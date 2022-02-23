; ModuleID = 'source-C-CXX/24/557.cpp'
source_filename = "source-C-CXX/24/557.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]
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
  store i32 -331514968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -331514968, label %first
    i32 1660177207, label %originalBB
    i32 1539696620, label %originalBBpart2
    i32 -584387600, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1660177207, i32 -584387600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1539696620, i32 -584387600
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1660177207, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %m = alloca [1000 x i32], align 16
  %result = alloca [1000 x i32], align 16
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %ans, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 907418253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 907418253, label %first
    i32 -1658681986, label %if.then
    i32 -256226608, label %if.else
    i32 930669645, label %originalBB
    i32 -1416613861, label %originalBBpart2
    i32 874795536, label %if.then4
    i32 1182175202, label %for.cond
    i32 -496835411, label %for.body
    i32 1811170117, label %for.inc
    i32 -60370639, label %originalBB96
    i32 -1329397551, label %originalBBpart2109
    i32 -1675579673, label %for.end
    i32 -1367086826, label %if.else8
    i32 1229400408, label %originalBB111
    i32 1734689126, label %originalBBpart2113
    i32 1561431638, label %for.cond9
    i32 -992995561, label %for.body11
    i32 -1557903743, label %for.inc13
    i32 -1176327348, label %for.end15
    i32 497273226, label %for.cond16
    i32 642894331, label %originalBB115
    i32 -832037032, label %originalBBpart2117
    i32 -1804785928, label %for.body18
    i32 1615342526, label %for.inc20
    i32 -25237111, label %for.end22
    i32 1730111356, label %originalBB119
    i32 1719452307, label %originalBBpart2121
    i32 1471747369, label %for.cond23
    i32 1589121651, label %originalBB123
    i32 1209175811, label %originalBBpart2125
    i32 -1110205011, label %for.body25
    i32 1633489979, label %originalBB127
    i32 449986611, label %originalBBpart2129
    i32 1181981233, label %for.cond26
    i32 208219915, label %for.body28
    i32 36335937, label %for.inc31
    i32 265246610, label %originalBB131
    i32 328513190, label %originalBBpart2142
    i32 671458115, label %for.end33
    i32 1867164398, label %for.cond34
    i32 -1831743917, label %for.body36
    i32 2137527914, label %if.then48
    i32 6650289, label %if.end
    i32 63616159, label %originalBB144
    i32 58070504, label %originalBBpart2146
    i32 -1562572875, label %for.inc58
    i32 -1102641834, label %for.end60
    i32 492697534, label %originalBB148
    i32 1334118585, label %originalBBpart2150
    i32 -1283381389, label %for.cond61
    i32 -285894808, label %for.body63
    i32 -1454635946, label %for.inc69
    i32 1422943132, label %originalBB152
    i32 918288913, label %originalBBpart2162
    i32 -177283652, label %for.end71
    i32 -183244366, label %originalBB164
    i32 -1945748191, label %originalBBpart2166
    i32 -1839603955, label %for.inc72
    i32 -522986876, label %for.end74
    i32 1068274469, label %for.cond75
    i32 674336474, label %for.body77
    i32 -927900041, label %if.then81
    i32 -1528379915, label %originalBB168
    i32 -487517598, label %originalBBpart2170
    i32 786557968, label %if.end82
    i32 -448949206, label %originalBB172
    i32 -715859232, label %originalBBpart2174
    i32 -1144823882, label %for.inc83
    i32 -1361850194, label %for.end84
    i32 1090153301, label %for.cond85
    i32 745198514, label %originalBB176
    i32 -637665206, label %originalBBpart2178
    i32 -44966199, label %for.body87
    i32 832315154, label %originalBB180
    i32 -31675254, label %originalBBpart2182
    i32 -1665913070, label %for.inc91
    i32 -1454774657, label %for.end93
    i32 1128472575, label %if.end94
    i32 425493657, label %originalBB184
    i32 1807999128, label %originalBBpart2186
    i32 2056994439, label %if.end95
    i32 207107405, label %originalBB188
    i32 -1192909733, label %originalBBpart2190
    i32 1491218630, label %originalBBalteredBB
    i32 1138938061, label %originalBB96alteredBB
    i32 954163354, label %originalBB111alteredBB
    i32 -844935291, label %originalBB115alteredBB
    i32 -1342715115, label %originalBB119alteredBB
    i32 294400665, label %originalBB123alteredBB
    i32 -1140902348, label %originalBB127alteredBB
    i32 -2131227294, label %originalBB131alteredBB
    i32 1895695470, label %originalBB144alteredBB
    i32 104729141, label %originalBB148alteredBB
    i32 -1736577510, label %originalBB152alteredBB
    i32 1385519704, label %originalBB164alteredBB
    i32 -739973702, label %originalBB168alteredBB
    i32 1360956804, label %originalBB172alteredBB
    i32 1416904105, label %originalBB176alteredBB
    i32 979086942, label %originalBB180alteredBB
    i32 -1261592742, label %originalBB184alteredBB
    i32 -50313758, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1658681986, i32 -256226608
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2056994439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1341877139
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1341877139
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 930669645, i32 1491218630
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, 31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1632943688
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1632943688
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1416613861, i32 1491218630
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 874795536, i32 -1367086826
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1182175202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -496835411, i32 -1675579673
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %63, 2
  store i32 %mul, i32* %ans, align 4
  store i32 1811170117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1180066649
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1180066649
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -60370639, i32 1138938061
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1329397551, i32 1138938061
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1182175202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %ans, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1128472575, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1805491925
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1805491925
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1229400408, i32 954163354
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1734689126, i32 954163354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1561431638, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %164, 30
  %165 = select i1 %cmp10, i32 -992995561, i32 -1176327348
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32, i32* %ans, align 4
  %mul12 = mul nsw i32 %166, 2
  store i32 %mul12, i32* %ans, align 4
  store i32 -1557903743, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc14 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1561431638, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 497273226, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1630324197
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1630324197
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 642894331, i32 -844935291
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %185, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -832037032, i32 -844935291
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 -1804785928, i32 -25237111
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %ans, align 4
  %rem = srem i32 %201, 10
  %conv = trunc i32 %rem to i8
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc19 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %207 = load i32, i32* %ans, align 4
  %div = sdiv i32 %207, 10
  store i32 %div, i32* %ans, align 4
  store i32 1615342526, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc21 = add nsw i32 %208, 1
  store i32 %210, i32* %y, align 4
  store i32 497273226, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1730111356, i32 -1342715115
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 30, i32* %l, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1719452307, i32 -1342715115
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1471747369, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1589121651, i32 294400665
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %265, %266
  store i1 %cmp24, i1* %cmp24.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1627301613
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1627301613
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1209175811, i32 294400665
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 -1110205011, i32 -522986876
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1633489979, i32 -1140902348
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 2115019909
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2115019909
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 449986611, i32 -1140902348
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1181981233, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %348, 1000
  %349 = select i1 %cmp27, i32 208219915, i32 671458115
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %350 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 36335937, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2048382434
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2048382434
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 265246610, i32 -2131227294
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 434975267
  %368 = add i32 %367, 1
  %369 = add i32 %368, 434975267
  %inc32 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -191806606
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -191806606
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 328513190, i32 -2131227294
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1181981233, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1867164398, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %397, 1000
  %398 = select i1 %cmp35, i32 -1831743917, i32 -1102641834
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %399 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom37
  %400 = load i32, i32* %arrayidx38, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %401 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom39
  %402 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %402 to i32
  %mul42 = mul nsw i32 %conv41, 2
  %403 = sub i32 %400, 202172666
  %404 = add i32 %403, %mul42
  %405 = add i32 %404, 202172666
  %add = add nsw i32 %400, %mul42
  %406 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %406 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom43
  store i32 %405, i32* %arrayidx44, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom45
  %408 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %408, 10
  %409 = select i1 %cmp47, i32 2137527914, i32 6650289
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %411, 10
  %412 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %412 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom52
  store i32 %rem51, i32* %arrayidx53, align 4
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 542545401
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 542545401
  %add54 = add nsw i32 %413, 1
  %idxprom55 = sext i32 %416 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom55
  %417 = load i32, i32* %arrayidx56, align 4
  %418 = add i32 %417, 1993899563
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1993899563
  %add57 = add nsw i32 %417, 1
  store i32 %420, i32* %arrayidx56, align 4
  store i32 6650289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1047004365
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1047004365
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 63616159, i32 1895695470
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 58070504, i32 1895695470
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1562572875, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 1503481349
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1503481349
  %inc59 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 1867164398, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1532697807
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1532697807
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 492697534, i32 104729141
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1958199747
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1958199747
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1334118585, i32 104729141
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1283381389, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %532, 1000
  %533 = select i1 %cmp62, i32 -285894808, i32 -177283652
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %534 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom64
  %535 = load i32, i32* %arrayidx65, align 4
  %conv66 = trunc i32 %535 to i8
  %536 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %536 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 -1454635946, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1422943132, i32 -1736577510
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc70 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1592407803
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1592407803
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 918288913, i32 -1736577510
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1283381389, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -329932697
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -329932697
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -183244366, i32 1385519704
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 2046703169
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2046703169
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1945748191, i32 1385519704
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1839603955, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %625 = load i32, i32* %l, align 4
  %626 = sub i32 %625, -287511535
  %627 = add i32 %626, 1
  %628 = add i32 %627, -287511535
  %inc73 = add nsw i32 %625, 1
  store i32 %628, i32* %l, align 4
  store i32 1471747369, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 1068274469, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %629, 0
  %630 = select i1 %cmp76, i32 674336474, i32 -1361850194
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %631 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom78
  %632 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %632, 0
  %633 = select i1 %cmp80, i32 -927900041, i32 786557968
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1528379915, i32 -739973702
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  store i32 %660, i32* %p, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1608158155
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1608158155
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -487517598, i32 -739973702
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1361850194, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -622371747
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -622371747
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -448949206, i32 1360956804
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1427215771
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1427215771
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -715859232, i32 1360956804
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1144823882, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %730, -1977636833
  %732 = add i32 %731, -1
  %733 = sub i32 %732, -1977636833
  %dec = add nsw i32 %730, -1
  store i32 %733, i32* %i, align 4
  store i32 1068274469, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %734 = load i32, i32* %p, align 4
  store i32 %734, i32* %i, align 4
  store i32 1090153301, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -148122630
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -148122630
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 745198514, i32 1416904105
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %762, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -2110125619
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2110125619
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -637665206, i32 1416904105
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %778 = select i1 %cmp86.reload, i32 -44966199, i32 -1454774657
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 795103506
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 795103506
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 832315154, i32 979086942
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %794 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom88
  %795 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -353671476
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -353671476
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -31675254, i32 979086942
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1665913070, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, -1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %dec92 = add nsw i32 %811, -1
  store i32 %815, i32* %i, align 4
  store i32 1090153301, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1128472575, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -544483607
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -544483607
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 425493657, i32 -1261592742
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1807999128, i32 -1261592742
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2056994439, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 207107405, i32 -50313758
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1304286905
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1304286905
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1192909733, i32 -50313758
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %886 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %886, 31
  store i32 930669645, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = sub i32 0, -927966585
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -927966585
  %_ = sub i32 0, %887
  %891 = sub i32 %890, -1106421794
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1106421794
  %gen = add i32 %890, 1
  %_97 = shl i32 %887, 1
  %894 = sub i32 %887, 578824768
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 578824768
  %_98 = sub i32 %887, 1
  %gen99 = mul i32 %896, 1
  %897 = sub i32 0, -330224106
  %898 = sub i32 %897, %887
  %899 = add i32 %898, -330224106
  %_100 = sub i32 0, %887
  %900 = add i32 %899, -2109175608
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -2109175608
  %gen101 = add i32 %899, 1
  %_102 = shl i32 %887, 1
  %903 = sub i32 %887, 2087976906
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 2087976906
  %_103 = sub i32 %887, 1
  %gen104 = mul i32 %905, 1
  %906 = add i32 %887, 205431461
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 205431461
  %_105 = sub i32 %887, 1
  %gen106 = mul i32 %908, 1
  %_107 = shl i32 %887, 1
  %909 = add i32 %887, 373083679
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 373083679
  %incalteredBB = add nsw i32 %887, 1
  store i32 %911, i32* %i, align 4
  store i32 -60370639, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1229400408, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %y, align 4
  %cmp17alteredBB = icmp slt i32 %912, 1000
  store i32 642894331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %l, align 4
  store i32 1730111356, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %l, align 4
  %914 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %913, %914
  store i32 1589121651, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1633489979, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %_132 = shl i32 %915, 1
  %916 = sub i32 %915, 925824958
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 925824958
  %_133 = sub i32 %915, 1
  %gen134 = mul i32 %918, 1
  %919 = sub i32 %915, -377676486
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -377676486
  %_135 = sub i32 %915, 1
  %gen136 = mul i32 %921, 1
  %922 = sub i32 %915, 655637693
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 655637693
  %_137 = sub i32 %915, 1
  %gen138 = mul i32 %924, 1
  %_139 = shl i32 %915, 1
  %_140 = shl i32 %915, 1
  %925 = sub i32 0, %915
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc32alteredBB = add nsw i32 %915, 1
  store i32 %928, i32* %i, align 4
  store i32 265246610, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 63616159, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 492697534, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 %929, -407660818
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -407660818
  %_153 = sub i32 %929, 1
  %gen154 = mul i32 %932, 1
  %933 = sub i32 0, -1982785100
  %934 = sub i32 %933, %929
  %935 = add i32 %934, -1982785100
  %_155 = sub i32 0, %929
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen156 = add i32 %935, 1
  %940 = sub i32 %929, -267198230
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -267198230
  %_157 = sub i32 %929, 1
  %gen158 = mul i32 %942, 1
  %943 = add i32 0, -2014296427
  %944 = sub i32 %943, %929
  %945 = sub i32 %944, -2014296427
  %_159 = sub i32 0, %929
  %946 = sub i32 %945, 900029185
  %947 = add i32 %946, 1
  %948 = add i32 %947, 900029185
  %gen160 = add i32 %945, 1
  %949 = sub i32 0, %929
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc70alteredBB = add nsw i32 %929, 1
  store i32 %952, i32* %i, align 4
  store i32 1422943132, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -183244366, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  store i32 %953, i32* %p, align 4
  store i32 -1528379915, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -448949206, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp sge i32 %954, 0
  store i32 745198514, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %955 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom88alteredBB
  %956 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %956)
  store i32 832315154, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 425493657, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 207107405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB188, %if.end95, %originalBBpart2186, %originalBB184, %if.end94, %for.end93, %for.inc91, %originalBBpart2182, %originalBB180, %for.body87, %originalBBpart2178, %originalBB176, %for.cond85, %for.end84, %for.inc83, %originalBBpart2174, %originalBB172, %if.end82, %originalBBpart2170, %originalBB168, %if.then81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2166, %originalBB164, %for.end71, %originalBBpart2162, %originalBB152, %for.inc69, %for.body63, %for.cond61, %originalBBpart2150, %originalBB148, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %if.end, %if.then48, %for.body36, %for.cond34, %for.end33, %originalBBpart2142, %originalBB131, %for.inc31, %for.body28, %for.cond26, %originalBBpart2129, %originalBB127, %for.body25, %originalBBpart2125, %originalBB123, %for.cond23, %originalBBpart2121, %originalBB119, %for.end22, %for.inc20, %for.body18, %originalBBpart2117, %originalBB115, %for.cond16, %for.end15, %for.inc13, %for.body11, %for.cond9, %originalBBpart2113, %originalBB111, %if.else8, %for.end, %originalBBpart2109, %originalBB96, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
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
  store i32 1935981304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1935981304, label %first
    i32 -1449987014, label %originalBB
    i32 686651339, label %originalBBpart2
    i32 256448034, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1449987014, i32 256448034
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1085805582
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1085805582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 686651339, i32 256448034
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1449987014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
