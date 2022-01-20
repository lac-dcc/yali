; ModuleID = 'source-C-CXX/85/1748.cpp'
source_filename = "source-C-CXX/85/1748.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %2 = add i32 %0, -2060211861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2060211861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 354920641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 354920641, label %first
    i32 1558321605, label %originalBB
    i32 -230869183, label %originalBBpart2
    i32 208544603, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1558321605, i32 208544603
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -230869183, i32 208544603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1558321605, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049961180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1049961180, label %for.cond
    i32 -1411477836, label %for.body
    i32 -12730959, label %originalBB
    i32 1229301057, label %originalBBpart2
    i32 -983538236, label %if.then
    i32 361505086, label %if.else
    i32 278361349, label %originalBB66
    i32 501826301, label %originalBBpart268
    i32 932465292, label %for.cond5
    i32 1141613320, label %originalBB70
    i32 -2133823926, label %originalBBpart272
    i32 -1278517459, label %for.body7
    i32 674823905, label %for.inc
    i32 1155990173, label %for.end
    i32 -846484254, label %originalBB74
    i32 1187076955, label %originalBBpart280
    i32 361232127, label %for.cond10
    i32 963570969, label %originalBB82
    i32 -904106771, label %originalBBpart284
    i32 -1033972372, label %for.body12
    i32 507119342, label %originalBB86
    i32 -1134695922, label %originalBBpart2103
    i32 1292935855, label %for.inc21
    i32 -529053204, label %originalBB105
    i32 -1129000189, label %originalBBpart2115
    i32 1520742634, label %for.end22
    i32 -570294514, label %for.cond23
    i32 -1480532543, label %for.body25
    i32 269511590, label %if.then30
    i32 1365045941, label %originalBB117
    i32 373705774, label %originalBBpart2131
    i32 -1775131205, label %if.else35
    i32 2036149056, label %if.then40
    i32 364172576, label %if.else47
    i32 407797700, label %originalBB133
    i32 1089423297, label %originalBBpart2142
    i32 1210407405, label %if.end
    i32 35586791, label %for.inc52
    i32 1856220144, label %for.end54
    i32 -1629810072, label %if.then56
    i32 453254619, label %if.end61
    i32 -184162662, label %originalBB144
    i32 949218394, label %originalBBpart2146
    i32 -850575777, label %if.end62
    i32 -125132728, label %for.inc63
    i32 1393157674, label %originalBB148
    i32 -347090856, label %originalBBpart2163
    i32 -755151733, label %for.end65
    i32 -1193143018, label %originalBBalteredBB
    i32 -1623848415, label %originalBB66alteredBB
    i32 307722117, label %originalBB70alteredBB
    i32 -771381298, label %originalBB74alteredBB
    i32 293564981, label %originalBB82alteredBB
    i32 796684817, label %originalBB86alteredBB
    i32 -252684562, label %originalBB105alteredBB
    i32 1553929300, label %originalBB117alteredBB
    i32 -572512475, label %originalBB133alteredBB
    i32 1545885753, label %originalBB144alteredBB
    i32 -184795150, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1411477836, i32 -755151733
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
  %16 = select i1 %14, i32 -12730959, i32 -1193143018
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [60 x i32], [60 x i32]* %a, i32 0, i32 0
  %17 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 240, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %18 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -341669120
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -341669120
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1229301057, i32 -1193143018
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -983538236, i32 361505086
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -850575777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -158619754
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -158619754
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 278361349, i32 -1623848415
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 9323757
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 9323757
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 501826301, i32 -1623848415
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 932465292, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1599820693
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1599820693
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1141613320, i32 307722117
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %116, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2133823926, i32 307722117
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -1278517459, i32 1155990173
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 674823905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 932465292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -846484254, i32 -771381298
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 1896673606
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1896673606
  %sub = sub nsw i32 %163, 1
  store i32 %166, i32* %j9, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -253135995
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -253135995
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1187076955, i32 -771381298
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 361232127, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -648242088
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -648242088
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 963570969, i32 293564981
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j9, align 4
  %cmp11 = icmp sgt i32 %221, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1403047598
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1403047598
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -904106771, i32 293564981
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 -1033972372, i32 1520742634
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 73494027
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 73494027
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 507119342, i32 796684817
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j9, align 4
  %idxprom13 = sext i32 %277 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13
  %278 = load i32, i32* %arrayidx14, align 4
  %279 = load i32, i32* %j9, align 4
  %280 = add i32 %279, -495658138
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -495658138
  %sub15 = sub nsw i32 %279, 1
  %idxprom16 = sext i32 %282 to i64
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom16
  %283 = load i32, i32* %arrayidx17, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %278, %284
  %sub18 = sub nsw i32 %278, %283
  %286 = load i32, i32* %j9, align 4
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %285, i32* %arrayidx20, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1138966365
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1138966365
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1134695922, i32 796684817
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1292935855, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -946742051
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -946742051
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -529053204, i32 -252684562
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j9, align 4
  %330 = sub i32 0, -1
  %331 = sub i32 %329, %330
  %dec = add nsw i32 %329, -1
  store i32 %331, i32* %j9, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -285171776
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -285171776
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1129000189, i32 -252684562
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 361232127, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -570294514, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %360 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %359, %360
  %361 = select i1 %cmp24, i32 -1480532543, i32 1856220144
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %363 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom26
  %364 = load i32, i32* %arrayidx27, align 4
  %365 = sub i32 %362, -470026656
  %366 = add i32 %365, %364
  %367 = add i32 %366, -470026656
  %add = add nsw i32 %362, %364
  %368 = sub i32 0, 3
  %369 = sub i32 %367, %368
  %add28 = add nsw i32 %367, 3
  %cmp29 = icmp sle i32 %369, 60
  %370 = select i1 %cmp29, i32 269511590, i32 -1775131205
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 7854185
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 7854185
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1365045941, i32 1553929300
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %398 to i64
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom31
  %399 = load i32, i32* %arrayidx32, align 4
  %400 = sub i32 %399, 1679185631
  %401 = add i32 %400, 3
  %402 = add i32 %401, 1679185631
  %add33 = add nsw i32 %399, 3
  %403 = load i32, i32* %sum, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %402
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add34 = add nsw i32 %403, %402
  store i32 %407, i32* %sum, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 29121194
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 29121194
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 373705774, i32 1553929300
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1210407405, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %436 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom36
  %437 = load i32, i32* %arrayidx37, align 4
  %438 = add i32 %435, 1164687329
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 1164687329
  %add38 = add nsw i32 %435, %437
  %cmp39 = icmp sle i32 %440, 60
  %441 = select i1 %cmp39, i32 2036149056, i32 364172576
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %443 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %443 to i64
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom41
  %444 = load i32, i32* %arrayidx42, align 4
  %445 = sub i32 %442, 1072127413
  %446 = add i32 %445, %444
  %447 = add i32 %446, 1072127413
  %add43 = add nsw i32 %442, %444
  %448 = load i32, i32* %p, align 4
  %mul = mul nsw i32 3, %448
  %449 = add i32 %447, -1922508025
  %450 = sub i32 %449, %mul
  %451 = sub i32 %450, -1922508025
  %sub44 = sub nsw i32 %447, %mul
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856220144, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -826261778
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -826261778
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 407797700, i32 -572512475
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %mul48 = mul nsw i32 3, %479
  %480 = sub i32 0, %mul48
  %481 = add i32 60, %480
  %sub49 = sub nsw i32 60, %mul48
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1720916497
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1720916497
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1089423297, i32 -572512475
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1856220144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35586791, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %509 = load i32, i32* %p, align 4
  %510 = add i32 %509, -1098512976
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1098512976
  %inc53 = add nsw i32 %509, 1
  store i32 %512, i32* %p, align 4
  store i32 -570294514, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %513 = load i32, i32* %p, align 4
  %514 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %513, %514
  %515 = select i1 %cmp55, i32 -1629810072, i32 453254619
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %516 = load i32, i32* %p, align 4
  %mul57 = mul nsw i32 3, %516
  %517 = sub i32 0, %mul57
  %518 = add i32 60, %517
  %sub58 = sub nsw i32 60, %mul57
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 453254619, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 899691087
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 899691087
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -184162662, i32 1545885753
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -258474322
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -258474322
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 949218394, i32 1545885753
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -850575777, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -125132728, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
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
  %574 = select i1 %572, i32 1393157674, i32 -184795150
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 534822686
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 534822686
  %inc64 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -347090856, i32 -184795150
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1049961180, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i32 0, i32 0
  %593 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 240, i32 16, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %594 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp eq i32 %594, 0
  store i32 -12730959, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 278361349, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %595, %596
  store i32 1141613320, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_ = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 1
  %602 = sub i32 %597, -174556118
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -174556118
  %_75 = sub i32 %597, 1
  %gen76 = mul i32 %604, 1
  %605 = add i32 %597, 1364786526
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1364786526
  %_77 = sub i32 %597, 1
  %gen78 = mul i32 %607, 1
  %608 = add i32 %597, -2113149656
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -2113149656
  %subalteredBB = sub nsw i32 %597, 1
  store i32 %610, i32* %j9, align 4
  store i32 -846484254, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j9, align 4
  %cmp11alteredBB = icmp sgt i32 %611, 0
  store i32 963570969, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j9, align 4
  %idxprom13alteredBB = sext i32 %612 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %613 = load i32, i32* %arrayidx14alteredBB, align 4
  %614 = load i32, i32* %j9, align 4
  %_87 = shl i32 %614, 1
  %615 = sub i32 0, -1572331867
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1572331867
  %_88 = sub i32 0, %614
  %618 = sub i32 %617, -907684375
  %619 = add i32 %618, 1
  %620 = add i32 %619, -907684375
  %gen89 = add i32 %617, 1
  %621 = add i32 %614, -992119463
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -992119463
  %_90 = sub i32 %614, 1
  %gen91 = mul i32 %623, 1
  %624 = add i32 %614, -1463071278
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1463071278
  %_92 = sub i32 %614, 1
  %gen93 = mul i32 %626, 1
  %627 = sub i32 0, -1743705100
  %628 = sub i32 %627, %614
  %629 = add i32 %628, -1743705100
  %_94 = sub i32 0, %614
  %630 = add i32 %629, -893958943
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -893958943
  %gen95 = add i32 %629, 1
  %633 = add i32 0, 1634063760
  %634 = sub i32 %633, %614
  %635 = sub i32 %634, 1634063760
  %_96 = sub i32 0, %614
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen97 = add i32 %635, 1
  %638 = add i32 %614, -1241069282
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1241069282
  %sub15alteredBB = sub nsw i32 %614, 1
  %idxprom16alteredBB = sext i32 %640 to i64
  %arrayidx17alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %641 = load i32, i32* %arrayidx17alteredBB, align 4
  %642 = sub i32 0, -355803193
  %643 = sub i32 %642, %613
  %644 = add i32 %643, -355803193
  %_98 = sub i32 0, %613
  %645 = add i32 %644, 1340892065
  %646 = add i32 %645, %641
  %647 = sub i32 %646, 1340892065
  %gen99 = add i32 %644, %641
  %648 = sub i32 %613, 1290027013
  %649 = sub i32 %648, %641
  %650 = add i32 %649, 1290027013
  %_100 = sub i32 %613, %641
  %gen101 = mul i32 %650, %641
  %651 = add i32 %613, 162085035
  %652 = sub i32 %651, %641
  %653 = sub i32 %652, 162085035
  %sub18alteredBB = sub nsw i32 %613, %641
  %654 = load i32, i32* %j9, align 4
  %idxprom19alteredBB = sext i32 %654 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %653, i32* %arrayidx20alteredBB, align 4
  store i32 507119342, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j9, align 4
  %656 = add i32 %655, -772209882
  %657 = sub i32 %656, -1
  %658 = sub i32 %657, -772209882
  %_106 = sub i32 %655, -1
  %gen107 = mul i32 %658, -1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_108 = sub i32 0, %655
  %661 = sub i32 %660, -1647126099
  %662 = add i32 %661, -1
  %663 = add i32 %662, -1647126099
  %gen109 = add i32 %660, -1
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %_110 = sub i32 0, %655
  %666 = sub i32 %665, 822609065
  %667 = add i32 %666, -1
  %668 = add i32 %667, 822609065
  %gen111 = add i32 %665, -1
  %669 = add i32 %655, 520439017
  %670 = sub i32 %669, -1
  %671 = sub i32 %670, 520439017
  %_112 = sub i32 %655, -1
  %gen113 = mul i32 %671, -1
  %672 = sub i32 0, -1
  %673 = sub i32 %655, %672
  %decalteredBB = add nsw i32 %655, -1
  store i32 %673, i32* %j9, align 4
  store i32 -529053204, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %674 to i64
  %arrayidx32alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %675 = load i32, i32* %arrayidx32alteredBB, align 4
  %676 = add i32 0, -1981030480
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1981030480
  %_118 = sub i32 0, %675
  %679 = sub i32 0, 3
  %680 = sub i32 %678, %679
  %gen119 = add i32 %678, 3
  %_120 = shl i32 %675, 3
  %_121 = shl i32 %675, 3
  %681 = sub i32 0, %675
  %682 = add i32 0, %681
  %_122 = sub i32 0, %675
  %683 = sub i32 0, %682
  %684 = sub i32 0, 3
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen123 = add i32 %682, 3
  %687 = sub i32 0, %675
  %688 = add i32 0, %687
  %_124 = sub i32 0, %675
  %689 = sub i32 0, 3
  %690 = sub i32 %688, %689
  %gen125 = add i32 %688, 3
  %691 = sub i32 0, %675
  %692 = sub i32 0, 3
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add33alteredBB = add nsw i32 %675, 3
  %695 = load i32, i32* %sum, align 4
  %696 = add i32 %695, -1771336098
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, -1771336098
  %_126 = sub i32 %695, %694
  %gen127 = mul i32 %698, %694
  %699 = sub i32 %695, -1379538149
  %700 = sub i32 %699, %694
  %701 = add i32 %700, -1379538149
  %_128 = sub i32 %695, %694
  %gen129 = mul i32 %701, %694
  %702 = add i32 %695, -46866420
  %703 = add i32 %702, %694
  %704 = sub i32 %703, -46866420
  %add34alteredBB = add nsw i32 %695, %694
  store i32 %704, i32* %sum, align 4
  store i32 1365045941, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %p, align 4
  %_134 = shl i32 3, %705
  %_135 = shl i32 3, %705
  %_136 = shl i32 3, %705
  %706 = add i32 3, 396915196
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 396915196
  %_137 = sub i32 3, %705
  %gen138 = mul i32 %708, %705
  %mul48alteredBB = mul nsw i32 3, %705
  %709 = sub i32 60, -1443411526
  %710 = sub i32 %709, %mul48alteredBB
  %711 = add i32 %710, -1443411526
  %_139 = sub i32 60, %mul48alteredBB
  %gen140 = mul i32 %711, %mul48alteredBB
  %712 = sub i32 0, %mul48alteredBB
  %713 = add i32 60, %712
  %sub49alteredBB = sub nsw i32 60, %mul48alteredBB
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407797700, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -184162662, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, -94540590
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -94540590
  %_149 = sub i32 %714, 1
  %gen150 = mul i32 %717, 1
  %_151 = shl i32 %714, 1
  %718 = sub i32 0, -1836301550
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -1836301550
  %_152 = sub i32 0, %714
  %721 = add i32 %720, 1445222931
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1445222931
  %gen153 = add i32 %720, 1
  %724 = add i32 0, 1089819719
  %725 = sub i32 %724, %714
  %726 = sub i32 %725, 1089819719
  %_154 = sub i32 0, %714
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen155 = add i32 %726, 1
  %731 = sub i32 0, 825354788
  %732 = sub i32 %731, %714
  %733 = add i32 %732, 825354788
  %_156 = sub i32 0, %714
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen157 = add i32 %733, 1
  %738 = add i32 0, -1593418560
  %739 = sub i32 %738, %714
  %740 = sub i32 %739, -1593418560
  %_158 = sub i32 0, %714
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen159 = add i32 %740, 1
  %743 = sub i32 %714, 910627262
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 910627262
  %_160 = sub i32 %714, 1
  %gen161 = mul i32 %745, 1
  %746 = add i32 %714, -1779401249
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1779401249
  %inc64alteredBB = add nsw i32 %714, 1
  store i32 %748, i32* %i, align 4
  store i32 1393157674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB148, %for.inc63, %if.end62, %originalBBpart2146, %originalBB144, %if.end61, %if.then56, %for.end54, %for.inc52, %if.end, %originalBBpart2142, %originalBB133, %if.else47, %if.then40, %if.else35, %originalBBpart2131, %originalBB117, %if.then30, %for.body25, %for.cond23, %for.end22, %originalBBpart2115, %originalBB105, %for.inc21, %originalBBpart2103, %originalBB86, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %originalBBpart280, %originalBB74, %for.end, %for.inc, %for.body7, %originalBBpart272, %originalBB70, %for.cond5, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
