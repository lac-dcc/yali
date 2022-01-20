; ModuleID = 'source-C-CXX/55/2560.cpp'
source_filename = "source-C-CXX/55/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
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
  %2 = sub i32 %0, -1140968347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1140968347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1144352269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1144352269, label %first
    i32 -576861413, label %originalBB
    i32 -1219354715, label %originalBBpart2
    i32 1268047042, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -576861413, i32 1268047042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 576845154
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 576845154
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1219354715, i32 1268047042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -576861413, i32* %switchVar
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
  %tobool88.reg2mem = alloca i1
  %tobool67.reg2mem = alloca i1
  %and.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 9999, %0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %1, 99999
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv2, -1
  %3 = xor i32 %conv, %2
  %4 = and i32 %3, %conv
  %and = and i32 %conv, %conv2
  store i32 %4, i32* %and.reg2mem
  %switchVar = alloca i32
  store i32 -884926548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar462 = load i32, i32* %switchVar
  switch i32 %switchVar462, label %switchDefault [
    i32 -884926548, label %first
    i32 -1916139986, label %if.then
    i32 1231053825, label %originalBB
    i32 -1233801866, label %originalBBpart2
    i32 533454901, label %if.else
    i32 -1876122129, label %if.then38
    i32 1778089469, label %if.else61
    i32 207208450, label %originalBB309
    i32 384291625, label %originalBBpart2322
    i32 2028742934, label %if.then68
    i32 1978922507, label %originalBB324
    i32 686635275, label %originalBBpart2402
    i32 -107468742, label %if.else82
    i32 -12974698, label %originalBB404
    i32 512896913, label %originalBBpart2412
    i32 2087125803, label %if.then89
    i32 443824284, label %originalBB414
    i32 -1567618285, label %originalBBpart2460
    i32 1877707096, label %if.else96
    i32 -375003880, label %if.then98
    i32 -1193965329, label %if.end
    i32 -1446891844, label %if.end100
    i32 -388043999, label %if.end101
    i32 371458786, label %if.end102
    i32 1056974579, label %if.end103
    i32 -796007584, label %originalBBalteredBB
    i32 1637496209, label %originalBB309alteredBB
    i32 -2023593798, label %originalBB324alteredBB
    i32 -1716271056, label %originalBB404alteredBB
    i32 -815555919, label %originalBB414alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  %tobool = icmp ne i32 %and.reload, 0
  %5 = select i1 %tobool, i32 -1916139986, i32 533454901
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1078432718
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1078432718
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1231053825, i32 -796007584
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div = sdiv i32 %21, 10000
  store i32 %div, i32* %e, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %23, 10000
  %24 = add i32 %22, -1235341562
  %25 = sub i32 %24, %mul
  %26 = sub i32 %25, -1235341562
  %sub = sub nsw i32 %22, %mul
  %div3 = sdiv i32 %26, 1000
  store i32 %div3, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %e, align 4
  %mul4 = mul nsw i32 %28, 10000
  %29 = add i32 %27, 529093823
  %30 = sub i32 %29, %mul4
  %31 = sub i32 %30, 529093823
  %sub5 = sub nsw i32 %27, %mul4
  %32 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 %32, 1000
  %33 = add i32 %31, -380972636
  %34 = sub i32 %33, %mul6
  %35 = sub i32 %34, -380972636
  %sub7 = sub nsw i32 %31, %mul6
  %div8 = sdiv i32 %35, 100
  store i32 %div8, i32* %c, align 4
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 %37, 10000
  %38 = add i32 %36, -1487646030
  %39 = sub i32 %38, %mul9
  %40 = sub i32 %39, -1487646030
  %sub10 = sub nsw i32 %36, %mul9
  %41 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %41, 1000
  %42 = add i32 %40, -1438988892
  %43 = sub i32 %42, %mul11
  %44 = sub i32 %43, -1438988892
  %sub12 = sub nsw i32 %40, %mul11
  %45 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %45, 100
  %46 = add i32 %44, -1225932620
  %47 = sub i32 %46, %mul13
  %48 = sub i32 %47, -1225932620
  %sub14 = sub nsw i32 %44, %mul13
  %div15 = sdiv i32 %48, 10
  store i32 %div15, i32* %b, align 4
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 %50, 10000
  %51 = sub i32 0, %mul16
  %52 = add i32 %49, %51
  %sub17 = sub nsw i32 %49, %mul16
  %53 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %53, 1000
  %54 = add i32 %52, -1069204331
  %55 = sub i32 %54, %mul18
  %56 = sub i32 %55, -1069204331
  %sub19 = sub nsw i32 %52, %mul18
  %57 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 %57, 100
  %58 = sub i32 0, %mul20
  %59 = add i32 %56, %58
  %sub21 = sub nsw i32 %56, %mul20
  %60 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 %60, 10
  %61 = sub i32 %59, 1926608904
  %62 = sub i32 %61, %mul22
  %63 = add i32 %62, 1926608904
  %sub23 = sub nsw i32 %59, %mul22
  store i32 %63, i32* %a, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 10, %65
  %66 = sub i32 %64, -119479672
  %67 = add i32 %66, %mul24
  %68 = add i32 %67, -119479672
  %add = add nsw i32 %64, %mul24
  %69 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 100, %69
  %70 = sub i32 0, %68
  %71 = sub i32 0, %mul25
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add26 = add nsw i32 %68, %mul25
  %74 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 1000, %74
  %75 = sub i32 0, %73
  %76 = sub i32 0, %mul27
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add28 = add nsw i32 %73, %mul27
  %79 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 10000, %79
  %80 = sub i32 %78, 1665448686
  %81 = add i32 %80, %mul29
  %82 = add i32 %81, 1665448686
  %add30 = add nsw i32 %78, %mul29
  store i32 %82, i32* %m, align 4
  %83 = load i32, i32* %m, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1233801866, i32 -796007584
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056974579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 999, %110
  %conv33 = zext i1 %cmp32 to i32
  %111 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %111, 9999
  %conv35 = zext i1 %cmp34 to i32
  %112 = xor i32 %conv35, -1
  %113 = xor i32 %conv33, %112
  %114 = and i32 %113, %conv33
  %and36 = and i32 %conv33, %conv35
  %tobool37 = icmp ne i32 %114, 0
  %115 = select i1 %tobool37, i32 -1876122129, i32 1778089469
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %div39 = sdiv i32 %116, 1000
  store i32 %div39, i32* %d, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 %118, 1000
  %119 = sub i32 %117, -2054000060
  %120 = sub i32 %119, %mul40
  %121 = add i32 %120, -2054000060
  %sub41 = sub nsw i32 %117, %mul40
  %div42 = sdiv i32 %121, 100
  store i32 %div42, i32* %c, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %123, 1000
  %124 = add i32 %122, -1926098619
  %125 = sub i32 %124, %mul43
  %126 = sub i32 %125, -1926098619
  %sub44 = sub nsw i32 %122, %mul43
  %127 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %127, 100
  %128 = add i32 %126, -99122110
  %129 = sub i32 %128, %mul45
  %130 = sub i32 %129, -99122110
  %sub46 = sub nsw i32 %126, %mul45
  %div47 = sdiv i32 %130, 10
  store i32 %div47, i32* %b, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %132, 1000
  %133 = add i32 %131, 1957082809
  %134 = sub i32 %133, %mul48
  %135 = sub i32 %134, 1957082809
  %sub49 = sub nsw i32 %131, %mul48
  %136 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 %136, 100
  %137 = sub i32 %135, -1794329671
  %138 = sub i32 %137, %mul50
  %139 = add i32 %138, -1794329671
  %sub51 = sub nsw i32 %135, %mul50
  %140 = load i32, i32* %b, align 4
  %mul52 = mul nsw i32 %140, 10
  %141 = add i32 %139, -897276021
  %142 = sub i32 %141, %mul52
  %143 = sub i32 %142, -897276021
  %sub53 = sub nsw i32 %139, %mul52
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 10, %145
  %146 = sub i32 0, %mul54
  %147 = sub i32 %144, %146
  %add55 = add nsw i32 %144, %mul54
  %148 = load i32, i32* %b, align 4
  %mul56 = mul nsw i32 100, %148
  %149 = sub i32 %147, -1604266150
  %150 = add i32 %149, %mul56
  %151 = add i32 %150, -1604266150
  %add57 = add nsw i32 %147, %mul56
  %152 = load i32, i32* %a, align 4
  %mul58 = mul nsw i32 1000, %152
  %153 = sub i32 0, %151
  %154 = sub i32 0, %mul58
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add59 = add nsw i32 %151, %mul58
  store i32 %156, i32* %m, align 4
  %157 = load i32, i32* %m, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 371458786, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 207208450, i32 1637496209
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 99, %172
  %conv63 = zext i1 %cmp62 to i32
  %173 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %173, 999
  %conv65 = zext i1 %cmp64 to i32
  %174 = xor i32 %conv65, -1
  %175 = xor i32 %conv63, %174
  %176 = and i32 %175, %conv63
  %and66 = and i32 %conv63, %conv65
  %tobool67 = icmp ne i32 %176, 0
  store i1 %tobool67, i1* %tobool67.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1688556803
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1688556803
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 384291625, i32 1637496209
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %tobool67.reload = load volatile i1, i1* %tobool67.reg2mem
  %192 = select i1 %tobool67.reload, i32 2028742934, i32 -107468742
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1978922507, i32 -2023593798
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %div69 = sdiv i32 %207, 100
  store i32 %div69, i32* %c, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %c, align 4
  %mul70 = mul nsw i32 %209, 100
  %210 = add i32 %208, 1167457991
  %211 = sub i32 %210, %mul70
  %212 = sub i32 %211, 1167457991
  %sub71 = sub nsw i32 %208, %mul70
  %div72 = sdiv i32 %212, 10
  store i32 %div72, i32* %b, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %c, align 4
  %mul73 = mul nsw i32 %214, 100
  %215 = sub i32 0, %mul73
  %216 = add i32 %213, %215
  %sub74 = sub nsw i32 %213, %mul73
  %217 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 %217, 10
  %218 = sub i32 0, %mul75
  %219 = add i32 %216, %218
  %sub76 = sub nsw i32 %216, %mul75
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %b, align 4
  %mul77 = mul nsw i32 10, %221
  %222 = add i32 %220, -876343569
  %223 = add i32 %222, %mul77
  %224 = sub i32 %223, -876343569
  %add78 = add nsw i32 %220, %mul77
  %225 = load i32, i32* %a, align 4
  %mul79 = mul nsw i32 100, %225
  %226 = sub i32 %224, -952282124
  %227 = add i32 %226, %mul79
  %228 = add i32 %227, -952282124
  %add80 = add nsw i32 %224, %mul79
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* %m, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1764884994
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1764884994
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 686635275, i32 -2023593798
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -388043999, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2076212704
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2076212704
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -12974698, i32 -1716271056
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %272, 99
  %conv84 = zext i1 %cmp83 to i32
  %273 = load i32, i32* %n, align 4
  %cmp85 = icmp sgt i32 %273, 9
  %conv86 = zext i1 %cmp85 to i32
  %274 = xor i32 %conv86, -1
  %275 = xor i32 %conv84, %274
  %276 = and i32 %275, %conv84
  %and87 = and i32 %conv84, %conv86
  %tobool88 = icmp ne i32 %276, 0
  store i1 %tobool88, i1* %tobool88.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1411746949
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1411746949
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 512896913, i32 -1716271056
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %tobool88.reload = load volatile i1, i1* %tobool88.reg2mem
  %304 = select i1 %tobool88.reload, i32 2087125803, i32 1877707096
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 727895400
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 727895400
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 443824284, i32 -815555919
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %div90 = sdiv i32 %320, 10
  store i32 %div90, i32* %b, align 4
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %b, align 4
  %mul91 = mul nsw i32 10, %322
  %323 = add i32 %321, -413219117
  %324 = sub i32 %323, %mul91
  %325 = sub i32 %324, -413219117
  %sub92 = sub nsw i32 %321, %mul91
  store i32 %325, i32* %a, align 4
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %a, align 4
  %mul93 = mul nsw i32 10, %327
  %328 = sub i32 0, %326
  %329 = sub i32 0, %mul93
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add94 = add nsw i32 %326, %mul93
  store i32 %331, i32* %m, align 4
  %332 = load i32, i32* %m, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -765527192
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -765527192
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1567618285, i32 -815555919
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -1446891844, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %348, 9
  %349 = select i1 %cmp97, i32 -375003880, i32 -1193965329
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  store i32 -1193965329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1446891844, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -388043999, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 371458786, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1056974579, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, 390780765
  %353 = sub i32 %352, 10000
  %354 = sub i32 %353, 390780765
  %_ = sub i32 %351, 10000
  %gen = mul i32 %354, 10000
  %_104 = shl i32 %351, 10000
  %divalteredBB = sdiv i32 %351, 10000
  store i32 %divalteredBB, i32* %e, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %e, align 4
  %357 = sub i32 0, 10000
  %358 = add i32 %356, %357
  %_105 = sub i32 %356, 10000
  %gen106 = mul i32 %358, 10000
  %359 = sub i32 %356, -598974126
  %360 = sub i32 %359, 10000
  %361 = add i32 %360, -598974126
  %_107 = sub i32 %356, 10000
  %gen108 = mul i32 %361, 10000
  %_109 = shl i32 %356, 10000
  %362 = add i32 %356, -1744851111
  %363 = sub i32 %362, 10000
  %364 = sub i32 %363, -1744851111
  %_110 = sub i32 %356, 10000
  %gen111 = mul i32 %364, 10000
  %365 = sub i32 0, -628167024
  %366 = sub i32 %365, %356
  %367 = add i32 %366, -628167024
  %_112 = sub i32 0, %356
  %368 = sub i32 0, 10000
  %369 = sub i32 %367, %368
  %gen113 = add i32 %367, 10000
  %mulalteredBB = mul nsw i32 %356, 10000
  %370 = sub i32 0, 2142651864
  %371 = sub i32 %370, %355
  %372 = add i32 %371, 2142651864
  %_114 = sub i32 0, %355
  %373 = sub i32 0, %mulalteredBB
  %374 = sub i32 %372, %373
  %gen115 = add i32 %372, %mulalteredBB
  %375 = sub i32 0, %mulalteredBB
  %376 = add i32 %355, %375
  %_116 = sub i32 %355, %mulalteredBB
  %gen117 = mul i32 %376, %mulalteredBB
  %377 = sub i32 %355, 1131263102
  %378 = sub i32 %377, %mulalteredBB
  %379 = add i32 %378, 1131263102
  %subalteredBB = sub nsw i32 %355, %mulalteredBB
  %_118 = shl i32 %379, 1000
  %380 = add i32 %379, -1869516872
  %381 = sub i32 %380, 1000
  %382 = sub i32 %381, -1869516872
  %_119 = sub i32 %379, 1000
  %gen120 = mul i32 %382, 1000
  %383 = sub i32 %379, -758367437
  %384 = sub i32 %383, 1000
  %385 = add i32 %384, -758367437
  %_121 = sub i32 %379, 1000
  %gen122 = mul i32 %385, 1000
  %386 = add i32 %379, -342878775
  %387 = sub i32 %386, 1000
  %388 = sub i32 %387, -342878775
  %_123 = sub i32 %379, 1000
  %gen124 = mul i32 %388, 1000
  %389 = add i32 0, 657207848
  %390 = sub i32 %389, %379
  %391 = sub i32 %390, 657207848
  %_125 = sub i32 0, %379
  %392 = sub i32 0, 1000
  %393 = sub i32 %391, %392
  %gen126 = add i32 %391, 1000
  %394 = add i32 0, 279212044
  %395 = sub i32 %394, %379
  %396 = sub i32 %395, 279212044
  %_127 = sub i32 0, %379
  %397 = add i32 %396, -724110905
  %398 = add i32 %397, 1000
  %399 = sub i32 %398, -724110905
  %gen128 = add i32 %396, 1000
  %400 = add i32 %379, -1452207256
  %401 = sub i32 %400, 1000
  %402 = sub i32 %401, -1452207256
  %_129 = sub i32 %379, 1000
  %gen130 = mul i32 %402, 1000
  %div3alteredBB = sdiv i32 %379, 1000
  store i32 %div3alteredBB, i32* %d, align 4
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %e, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_131 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 10000
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen132 = add i32 %406, 10000
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_133 = sub i32 0, %404
  %413 = sub i32 0, %412
  %414 = sub i32 0, 10000
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen134 = add i32 %412, 10000
  %_135 = shl i32 %404, 10000
  %417 = sub i32 0, %404
  %418 = add i32 0, %417
  %_136 = sub i32 0, %404
  %419 = sub i32 %418, -654842885
  %420 = add i32 %419, 10000
  %421 = add i32 %420, -654842885
  %gen137 = add i32 %418, 10000
  %mul4alteredBB = mul nsw i32 %404, 10000
  %422 = add i32 %403, 525780879
  %423 = sub i32 %422, %mul4alteredBB
  %424 = sub i32 %423, 525780879
  %_138 = sub i32 %403, %mul4alteredBB
  %gen139 = mul i32 %424, %mul4alteredBB
  %425 = add i32 %403, 449739843
  %426 = sub i32 %425, %mul4alteredBB
  %427 = sub i32 %426, 449739843
  %sub5alteredBB = sub nsw i32 %403, %mul4alteredBB
  %428 = load i32, i32* %d, align 4
  %429 = sub i32 0, 1000
  %430 = add i32 %428, %429
  %_140 = sub i32 %428, 1000
  %gen141 = mul i32 %430, 1000
  %_142 = shl i32 %428, 1000
  %_143 = shl i32 %428, 1000
  %431 = sub i32 0, 54941113
  %432 = sub i32 %431, %428
  %433 = add i32 %432, 54941113
  %_144 = sub i32 0, %428
  %434 = sub i32 0, 1000
  %435 = sub i32 %433, %434
  %gen145 = add i32 %433, 1000
  %_146 = shl i32 %428, 1000
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_147 = sub i32 0, %428
  %438 = add i32 %437, 1374470053
  %439 = add i32 %438, 1000
  %440 = sub i32 %439, 1374470053
  %gen148 = add i32 %437, 1000
  %mul6alteredBB = mul nsw i32 %428, 1000
  %441 = sub i32 0, %427
  %442 = add i32 0, %441
  %_149 = sub i32 0, %427
  %443 = sub i32 0, %442
  %444 = sub i32 0, %mul6alteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen150 = add i32 %442, %mul6alteredBB
  %447 = sub i32 0, %mul6alteredBB
  %448 = add i32 %427, %447
  %_151 = sub i32 %427, %mul6alteredBB
  %gen152 = mul i32 %448, %mul6alteredBB
  %449 = sub i32 0, %427
  %450 = add i32 0, %449
  %_153 = sub i32 0, %427
  %451 = add i32 %450, -1855058507
  %452 = add i32 %451, %mul6alteredBB
  %453 = sub i32 %452, -1855058507
  %gen154 = add i32 %450, %mul6alteredBB
  %_155 = shl i32 %427, %mul6alteredBB
  %_156 = shl i32 %427, %mul6alteredBB
  %454 = sub i32 0, -747241200
  %455 = sub i32 %454, %427
  %456 = add i32 %455, -747241200
  %_157 = sub i32 0, %427
  %457 = sub i32 0, %456
  %458 = sub i32 0, %mul6alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen158 = add i32 %456, %mul6alteredBB
  %_159 = shl i32 %427, %mul6alteredBB
  %461 = sub i32 %427, -807529629
  %462 = sub i32 %461, %mul6alteredBB
  %463 = add i32 %462, -807529629
  %_160 = sub i32 %427, %mul6alteredBB
  %gen161 = mul i32 %463, %mul6alteredBB
  %464 = sub i32 %427, 1048680579
  %465 = sub i32 %464, %mul6alteredBB
  %466 = add i32 %465, 1048680579
  %sub7alteredBB = sub nsw i32 %427, %mul6alteredBB
  %_162 = shl i32 %466, 100
  %div8alteredBB = sdiv i32 %466, 100
  store i32 %div8alteredBB, i32* %c, align 4
  %467 = load i32, i32* %n, align 4
  %468 = load i32, i32* %e, align 4
  %mul9alteredBB = mul nsw i32 %468, 10000
  %469 = sub i32 0, -352777973
  %470 = sub i32 %469, %467
  %471 = add i32 %470, -352777973
  %_163 = sub i32 0, %467
  %472 = sub i32 0, %471
  %473 = sub i32 0, %mul9alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen164 = add i32 %471, %mul9alteredBB
  %476 = sub i32 0, %mul9alteredBB
  %477 = add i32 %467, %476
  %_165 = sub i32 %467, %mul9alteredBB
  %gen166 = mul i32 %477, %mul9alteredBB
  %478 = sub i32 %467, -789489118
  %479 = sub i32 %478, %mul9alteredBB
  %480 = add i32 %479, -789489118
  %_167 = sub i32 %467, %mul9alteredBB
  %gen168 = mul i32 %480, %mul9alteredBB
  %_169 = shl i32 %467, %mul9alteredBB
  %481 = add i32 %467, 1713574235
  %482 = sub i32 %481, %mul9alteredBB
  %483 = sub i32 %482, 1713574235
  %sub10alteredBB = sub nsw i32 %467, %mul9alteredBB
  %484 = load i32, i32* %d, align 4
  %_170 = shl i32 %484, 1000
  %485 = add i32 0, -860923509
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -860923509
  %_171 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen172 = add i32 %487, 1000
  %_173 = shl i32 %484, 1000
  %_174 = shl i32 %484, 1000
  %_175 = shl i32 %484, 1000
  %492 = sub i32 0, -2074626896
  %493 = sub i32 %492, %484
  %494 = add i32 %493, -2074626896
  %_176 = sub i32 0, %484
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1000
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen177 = add i32 %494, 1000
  %_178 = shl i32 %484, 1000
  %mul11alteredBB = mul nsw i32 %484, 1000
  %499 = sub i32 0, 1653340367
  %500 = sub i32 %499, %483
  %501 = add i32 %500, 1653340367
  %_179 = sub i32 0, %483
  %502 = sub i32 0, %mul11alteredBB
  %503 = sub i32 %501, %502
  %gen180 = add i32 %501, %mul11alteredBB
  %504 = add i32 0, -966192163
  %505 = sub i32 %504, %483
  %506 = sub i32 %505, -966192163
  %_181 = sub i32 0, %483
  %507 = sub i32 0, %506
  %508 = sub i32 0, %mul11alteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen182 = add i32 %506, %mul11alteredBB
  %511 = sub i32 0, %483
  %512 = add i32 0, %511
  %_183 = sub i32 0, %483
  %513 = sub i32 0, %mul11alteredBB
  %514 = sub i32 %512, %513
  %gen184 = add i32 %512, %mul11alteredBB
  %515 = sub i32 %483, 518708169
  %516 = sub i32 %515, %mul11alteredBB
  %517 = add i32 %516, 518708169
  %_185 = sub i32 %483, %mul11alteredBB
  %gen186 = mul i32 %517, %mul11alteredBB
  %518 = sub i32 0, -1324329617
  %519 = sub i32 %518, %483
  %520 = add i32 %519, -1324329617
  %_187 = sub i32 0, %483
  %521 = sub i32 %520, 592622122
  %522 = add i32 %521, %mul11alteredBB
  %523 = add i32 %522, 592622122
  %gen188 = add i32 %520, %mul11alteredBB
  %524 = add i32 %483, 674462709
  %525 = sub i32 %524, %mul11alteredBB
  %526 = sub i32 %525, 674462709
  %_189 = sub i32 %483, %mul11alteredBB
  %gen190 = mul i32 %526, %mul11alteredBB
  %527 = add i32 %483, 298915884
  %528 = sub i32 %527, %mul11alteredBB
  %529 = sub i32 %528, 298915884
  %sub12alteredBB = sub nsw i32 %483, %mul11alteredBB
  %530 = load i32, i32* %c, align 4
  %_191 = shl i32 %530, 100
  %531 = sub i32 0, 995811016
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 995811016
  %_192 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 100
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen193 = add i32 %533, 100
  %538 = sub i32 0, 100
  %539 = add i32 %530, %538
  %_194 = sub i32 %530, 100
  %gen195 = mul i32 %539, 100
  %540 = sub i32 0, 100
  %541 = add i32 %530, %540
  %_196 = sub i32 %530, 100
  %gen197 = mul i32 %541, 100
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %_198 = sub i32 0, %530
  %544 = sub i32 %543, 507992122
  %545 = add i32 %544, 100
  %546 = add i32 %545, 507992122
  %gen199 = add i32 %543, 100
  %mul13alteredBB = mul nsw i32 %530, 100
  %547 = sub i32 0, 1742882754
  %548 = sub i32 %547, %529
  %549 = add i32 %548, 1742882754
  %_200 = sub i32 0, %529
  %550 = sub i32 %549, 724248424
  %551 = add i32 %550, %mul13alteredBB
  %552 = add i32 %551, 724248424
  %gen201 = add i32 %549, %mul13alteredBB
  %553 = add i32 %529, 713319710
  %554 = sub i32 %553, %mul13alteredBB
  %555 = sub i32 %554, 713319710
  %_202 = sub i32 %529, %mul13alteredBB
  %gen203 = mul i32 %555, %mul13alteredBB
  %556 = add i32 %529, 205471796
  %557 = sub i32 %556, %mul13alteredBB
  %558 = sub i32 %557, 205471796
  %_204 = sub i32 %529, %mul13alteredBB
  %gen205 = mul i32 %558, %mul13alteredBB
  %559 = sub i32 0, %529
  %560 = add i32 0, %559
  %_206 = sub i32 0, %529
  %561 = sub i32 0, %mul13alteredBB
  %562 = sub i32 %560, %561
  %gen207 = add i32 %560, %mul13alteredBB
  %563 = add i32 0, -1197019701
  %564 = sub i32 %563, %529
  %565 = sub i32 %564, -1197019701
  %_208 = sub i32 0, %529
  %566 = sub i32 0, %mul13alteredBB
  %567 = sub i32 %565, %566
  %gen209 = add i32 %565, %mul13alteredBB
  %568 = sub i32 0, %mul13alteredBB
  %569 = add i32 %529, %568
  %sub14alteredBB = sub nsw i32 %529, %mul13alteredBB
  %_210 = shl i32 %569, 10
  %_211 = shl i32 %569, 10
  %div15alteredBB = sdiv i32 %569, 10
  store i32 %div15alteredBB, i32* %b, align 4
  %570 = load i32, i32* %n, align 4
  %571 = load i32, i32* %e, align 4
  %_212 = shl i32 %571, 10000
  %572 = sub i32 %571, -1636437859
  %573 = sub i32 %572, 10000
  %574 = add i32 %573, -1636437859
  %_213 = sub i32 %571, 10000
  %gen214 = mul i32 %574, 10000
  %575 = sub i32 0, 10000
  %576 = add i32 %571, %575
  %_215 = sub i32 %571, 10000
  %gen216 = mul i32 %576, 10000
  %577 = sub i32 0, 10000
  %578 = add i32 %571, %577
  %_217 = sub i32 %571, 10000
  %gen218 = mul i32 %578, 10000
  %mul16alteredBB = mul nsw i32 %571, 10000
  %579 = add i32 0, -945996712
  %580 = sub i32 %579, %570
  %581 = sub i32 %580, -945996712
  %_219 = sub i32 0, %570
  %582 = sub i32 0, %mul16alteredBB
  %583 = sub i32 %581, %582
  %gen220 = add i32 %581, %mul16alteredBB
  %_221 = shl i32 %570, %mul16alteredBB
  %584 = sub i32 %570, 824596575
  %585 = sub i32 %584, %mul16alteredBB
  %586 = add i32 %585, 824596575
  %sub17alteredBB = sub nsw i32 %570, %mul16alteredBB
  %587 = load i32, i32* %d, align 4
  %588 = add i32 0, 1991189765
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1991189765
  %_222 = sub i32 0, %587
  %591 = sub i32 0, 1000
  %592 = sub i32 %590, %591
  %gen223 = add i32 %590, 1000
  %_224 = shl i32 %587, 1000
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %_225 = sub i32 0, %587
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1000
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen226 = add i32 %594, 1000
  %599 = sub i32 0, %587
  %600 = add i32 0, %599
  %_227 = sub i32 0, %587
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1000
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen228 = add i32 %600, 1000
  %_229 = shl i32 %587, 1000
  %605 = add i32 0, 1195644772
  %606 = sub i32 %605, %587
  %607 = sub i32 %606, 1195644772
  %_230 = sub i32 0, %587
  %608 = sub i32 %607, -613362841
  %609 = add i32 %608, 1000
  %610 = add i32 %609, -613362841
  %gen231 = add i32 %607, 1000
  %mul18alteredBB = mul nsw i32 %587, 1000
  %611 = sub i32 0, %586
  %612 = add i32 0, %611
  %_232 = sub i32 0, %586
  %613 = sub i32 %612, -1091512139
  %614 = add i32 %613, %mul18alteredBB
  %615 = add i32 %614, -1091512139
  %gen233 = add i32 %612, %mul18alteredBB
  %616 = add i32 %586, -611782235
  %617 = sub i32 %616, %mul18alteredBB
  %618 = sub i32 %617, -611782235
  %_234 = sub i32 %586, %mul18alteredBB
  %gen235 = mul i32 %618, %mul18alteredBB
  %619 = sub i32 0, %mul18alteredBB
  %620 = add i32 %586, %619
  %_236 = sub i32 %586, %mul18alteredBB
  %gen237 = mul i32 %620, %mul18alteredBB
  %_238 = shl i32 %586, %mul18alteredBB
  %621 = sub i32 0, 428461243
  %622 = sub i32 %621, %586
  %623 = add i32 %622, 428461243
  %_239 = sub i32 0, %586
  %624 = sub i32 0, %623
  %625 = sub i32 0, %mul18alteredBB
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen240 = add i32 %623, %mul18alteredBB
  %628 = add i32 %586, 393669511
  %629 = sub i32 %628, %mul18alteredBB
  %630 = sub i32 %629, 393669511
  %sub19alteredBB = sub nsw i32 %586, %mul18alteredBB
  %631 = load i32, i32* %c, align 4
  %632 = sub i32 %631, 671969446
  %633 = sub i32 %632, 100
  %634 = add i32 %633, 671969446
  %_241 = sub i32 %631, 100
  %gen242 = mul i32 %634, 100
  %_243 = shl i32 %631, 100
  %635 = add i32 %631, 1218244309
  %636 = sub i32 %635, 100
  %637 = sub i32 %636, 1218244309
  %_244 = sub i32 %631, 100
  %gen245 = mul i32 %637, 100
  %mul20alteredBB = mul nsw i32 %631, 100
  %638 = sub i32 0, %mul20alteredBB
  %639 = add i32 %630, %638
  %_246 = sub i32 %630, %mul20alteredBB
  %gen247 = mul i32 %639, %mul20alteredBB
  %_248 = shl i32 %630, %mul20alteredBB
  %640 = add i32 %630, -2086470404
  %641 = sub i32 %640, %mul20alteredBB
  %642 = sub i32 %641, -2086470404
  %_249 = sub i32 %630, %mul20alteredBB
  %gen250 = mul i32 %642, %mul20alteredBB
  %643 = sub i32 0, %630
  %644 = add i32 0, %643
  %_251 = sub i32 0, %630
  %645 = sub i32 0, %mul20alteredBB
  %646 = sub i32 %644, %645
  %gen252 = add i32 %644, %mul20alteredBB
  %647 = sub i32 %630, -577221775
  %648 = sub i32 %647, %mul20alteredBB
  %649 = add i32 %648, -577221775
  %sub21alteredBB = sub nsw i32 %630, %mul20alteredBB
  %650 = load i32, i32* %b, align 4
  %651 = sub i32 %650, 756150490
  %652 = sub i32 %651, 10
  %653 = add i32 %652, 756150490
  %_253 = sub i32 %650, 10
  %gen254 = mul i32 %653, 10
  %_255 = shl i32 %650, 10
  %654 = sub i32 %650, 2014786825
  %655 = sub i32 %654, 10
  %656 = add i32 %655, 2014786825
  %_256 = sub i32 %650, 10
  %gen257 = mul i32 %656, 10
  %657 = add i32 %650, 246184621
  %658 = sub i32 %657, 10
  %659 = sub i32 %658, 246184621
  %_258 = sub i32 %650, 10
  %gen259 = mul i32 %659, 10
  %660 = add i32 0, -1472659858
  %661 = sub i32 %660, %650
  %662 = sub i32 %661, -1472659858
  %_260 = sub i32 0, %650
  %663 = add i32 %662, -1574663087
  %664 = add i32 %663, 10
  %665 = sub i32 %664, -1574663087
  %gen261 = add i32 %662, 10
  %666 = sub i32 %650, 1182174942
  %667 = sub i32 %666, 10
  %668 = add i32 %667, 1182174942
  %_262 = sub i32 %650, 10
  %gen263 = mul i32 %668, 10
  %mul22alteredBB = mul nsw i32 %650, 10
  %669 = sub i32 %649, 256036151
  %670 = sub i32 %669, %mul22alteredBB
  %671 = add i32 %670, 256036151
  %sub23alteredBB = sub nsw i32 %649, %mul22alteredBB
  store i32 %671, i32* %a, align 4
  %672 = load i32, i32* %e, align 4
  %673 = load i32, i32* %d, align 4
  %mul24alteredBB = mul nsw i32 10, %673
  %_264 = shl i32 %672, %mul24alteredBB
  %674 = sub i32 0, 1380630984
  %675 = sub i32 %674, %672
  %676 = add i32 %675, 1380630984
  %_265 = sub i32 0, %672
  %677 = sub i32 0, %676
  %678 = sub i32 0, %mul24alteredBB
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen266 = add i32 %676, %mul24alteredBB
  %681 = sub i32 0, %mul24alteredBB
  %682 = add i32 %672, %681
  %_267 = sub i32 %672, %mul24alteredBB
  %gen268 = mul i32 %682, %mul24alteredBB
  %683 = sub i32 0, 588837394
  %684 = sub i32 %683, %672
  %685 = add i32 %684, 588837394
  %_269 = sub i32 0, %672
  %686 = sub i32 %685, 1864952073
  %687 = add i32 %686, %mul24alteredBB
  %688 = add i32 %687, 1864952073
  %gen270 = add i32 %685, %mul24alteredBB
  %689 = sub i32 0, -1325704550
  %690 = sub i32 %689, %672
  %691 = add i32 %690, -1325704550
  %_271 = sub i32 0, %672
  %692 = sub i32 0, %691
  %693 = sub i32 0, %mul24alteredBB
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen272 = add i32 %691, %mul24alteredBB
  %696 = sub i32 0, %mul24alteredBB
  %697 = add i32 %672, %696
  %_273 = sub i32 %672, %mul24alteredBB
  %gen274 = mul i32 %697, %mul24alteredBB
  %698 = add i32 %672, 2129622775
  %699 = add i32 %698, %mul24alteredBB
  %700 = sub i32 %699, 2129622775
  %addalteredBB = add nsw i32 %672, %mul24alteredBB
  %701 = load i32, i32* %c, align 4
  %702 = sub i32 0, -1480900946
  %703 = sub i32 %702, 100
  %704 = add i32 %703, -1480900946
  %_275 = sub i32 0, 100
  %705 = add i32 %704, 1199770426
  %706 = add i32 %705, %701
  %707 = sub i32 %706, 1199770426
  %gen276 = add i32 %704, %701
  %708 = add i32 100, -1423353833
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -1423353833
  %_277 = sub i32 100, %701
  %gen278 = mul i32 %710, %701
  %_279 = shl i32 100, %701
  %711 = sub i32 100, 919446778
  %712 = sub i32 %711, %701
  %713 = add i32 %712, 919446778
  %_280 = sub i32 100, %701
  %gen281 = mul i32 %713, %701
  %_282 = shl i32 100, %701
  %mul25alteredBB = mul nsw i32 100, %701
  %714 = add i32 %700, 990150669
  %715 = sub i32 %714, %mul25alteredBB
  %716 = sub i32 %715, 990150669
  %_283 = sub i32 %700, %mul25alteredBB
  %gen284 = mul i32 %716, %mul25alteredBB
  %717 = add i32 %700, 2122599630
  %718 = sub i32 %717, %mul25alteredBB
  %719 = sub i32 %718, 2122599630
  %_285 = sub i32 %700, %mul25alteredBB
  %gen286 = mul i32 %719, %mul25alteredBB
  %720 = add i32 %700, 1435318488
  %721 = add i32 %720, %mul25alteredBB
  %722 = sub i32 %721, 1435318488
  %add26alteredBB = add nsw i32 %700, %mul25alteredBB
  %723 = load i32, i32* %b, align 4
  %724 = sub i32 0, -962527264
  %725 = sub i32 %724, 1000
  %726 = add i32 %725, -962527264
  %_287 = sub i32 0, 1000
  %727 = sub i32 %726, -404946554
  %728 = add i32 %727, %723
  %729 = add i32 %728, -404946554
  %gen288 = add i32 %726, %723
  %_289 = shl i32 1000, %723
  %730 = add i32 0, 826205235
  %731 = sub i32 %730, 1000
  %732 = sub i32 %731, 826205235
  %_290 = sub i32 0, 1000
  %733 = sub i32 %732, -565421057
  %734 = add i32 %733, %723
  %735 = add i32 %734, -565421057
  %gen291 = add i32 %732, %723
  %736 = add i32 1000, -1193038748
  %737 = sub i32 %736, %723
  %738 = sub i32 %737, -1193038748
  %_292 = sub i32 1000, %723
  %gen293 = mul i32 %738, %723
  %mul27alteredBB = mul nsw i32 1000, %723
  %739 = sub i32 0, %722
  %740 = add i32 0, %739
  %_294 = sub i32 0, %722
  %741 = add i32 %740, 819519513
  %742 = add i32 %741, %mul27alteredBB
  %743 = sub i32 %742, 819519513
  %gen295 = add i32 %740, %mul27alteredBB
  %744 = sub i32 %722, -1452002792
  %745 = add i32 %744, %mul27alteredBB
  %746 = add i32 %745, -1452002792
  %add28alteredBB = add nsw i32 %722, %mul27alteredBB
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 0, -90805937
  %749 = sub i32 %748, 10000
  %750 = add i32 %749, -90805937
  %_296 = sub i32 0, 10000
  %751 = add i32 %750, -438858542
  %752 = add i32 %751, %747
  %753 = sub i32 %752, -438858542
  %gen297 = add i32 %750, %747
  %mul29alteredBB = mul nsw i32 10000, %747
  %754 = add i32 0, 1994350572
  %755 = sub i32 %754, %746
  %756 = sub i32 %755, 1994350572
  %_298 = sub i32 0, %746
  %757 = sub i32 0, %mul29alteredBB
  %758 = sub i32 %756, %757
  %gen299 = add i32 %756, %mul29alteredBB
  %759 = sub i32 0, %746
  %760 = add i32 0, %759
  %_300 = sub i32 0, %746
  %761 = sub i32 0, %mul29alteredBB
  %762 = sub i32 %760, %761
  %gen301 = add i32 %760, %mul29alteredBB
  %763 = sub i32 0, -743485438
  %764 = sub i32 %763, %746
  %765 = add i32 %764, -743485438
  %_302 = sub i32 0, %746
  %766 = sub i32 %765, 713318644
  %767 = add i32 %766, %mul29alteredBB
  %768 = add i32 %767, 713318644
  %gen303 = add i32 %765, %mul29alteredBB
  %769 = sub i32 0, %mul29alteredBB
  %770 = add i32 %746, %769
  %_304 = sub i32 %746, %mul29alteredBB
  %gen305 = mul i32 %770, %mul29alteredBB
  %771 = add i32 %746, -2050975051
  %772 = sub i32 %771, %mul29alteredBB
  %773 = sub i32 %772, -2050975051
  %_306 = sub i32 %746, %mul29alteredBB
  %gen307 = mul i32 %773, %mul29alteredBB
  %_308 = shl i32 %746, %mul29alteredBB
  %774 = sub i32 %746, -1037061665
  %775 = add i32 %774, %mul29alteredBB
  %776 = add i32 %775, -1037061665
  %add30alteredBB = add nsw i32 %746, %mul29alteredBB
  store i32 %776, i32* %m, align 4
  %777 = load i32, i32* %m, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  store i32 1231053825, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 99, %778
  %conv63alteredBB = zext i1 %cmp62alteredBB to i32
  %779 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %779, 999
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %780 = sub i32 0, %conv65alteredBB
  %781 = add i32 %conv63alteredBB, %780
  %_310 = sub i32 %conv63alteredBB, %conv65alteredBB
  %gen311 = mul i32 %781, %conv65alteredBB
  %782 = add i32 0, 600091971
  %783 = sub i32 %782, %conv63alteredBB
  %784 = sub i32 %783, 600091971
  %_312 = sub i32 0, %conv63alteredBB
  %785 = add i32 %784, 501400166
  %786 = add i32 %785, %conv65alteredBB
  %787 = sub i32 %786, 501400166
  %gen313 = add i32 %784, %conv65alteredBB
  %788 = add i32 %conv63alteredBB, 370398217
  %789 = sub i32 %788, %conv65alteredBB
  %790 = sub i32 %789, 370398217
  %_314 = sub i32 %conv63alteredBB, %conv65alteredBB
  %gen315 = mul i32 %790, %conv65alteredBB
  %791 = sub i32 0, -1072570503
  %792 = sub i32 %791, %conv63alteredBB
  %793 = add i32 %792, -1072570503
  %_316 = sub i32 0, %conv63alteredBB
  %794 = add i32 %793, -136060322
  %795 = add i32 %794, %conv65alteredBB
  %796 = sub i32 %795, -136060322
  %gen317 = add i32 %793, %conv65alteredBB
  %797 = sub i32 0, %conv65alteredBB
  %798 = add i32 %conv63alteredBB, %797
  %_318 = sub i32 %conv63alteredBB, %conv65alteredBB
  %gen319 = mul i32 %798, %conv65alteredBB
  %_320 = shl i32 %conv63alteredBB, %conv65alteredBB
  %799 = xor i32 %conv63alteredBB, -1
  %800 = xor i32 %conv65alteredBB, -1
  %801 = xor i32 652323237, -1
  %802 = or i32 %799, %800
  %803 = or i32 652323237, %801
  %804 = xor i32 %802, -1
  %805 = and i32 %804, %803
  %and66alteredBB = and i32 %conv63alteredBB, %conv65alteredBB
  %tobool67alteredBB = icmp ne i32 %805, 0
  store i32 207208450, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %n, align 4
  %807 = add i32 0, -943782525
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -943782525
  %_325 = sub i32 0, %806
  %810 = sub i32 0, 100
  %811 = sub i32 %809, %810
  %gen326 = add i32 %809, 100
  %812 = sub i32 0, %806
  %813 = add i32 0, %812
  %_327 = sub i32 0, %806
  %814 = sub i32 0, 100
  %815 = sub i32 %813, %814
  %gen328 = add i32 %813, 100
  %816 = add i32 %806, 380486423
  %817 = sub i32 %816, 100
  %818 = sub i32 %817, 380486423
  %_329 = sub i32 %806, 100
  %gen330 = mul i32 %818, 100
  %819 = sub i32 %806, -1575409433
  %820 = sub i32 %819, 100
  %821 = add i32 %820, -1575409433
  %_331 = sub i32 %806, 100
  %gen332 = mul i32 %821, 100
  %div69alteredBB = sdiv i32 %806, 100
  store i32 %div69alteredBB, i32* %c, align 4
  %822 = load i32, i32* %n, align 4
  %823 = load i32, i32* %c, align 4
  %824 = sub i32 0, 100
  %825 = add i32 %823, %824
  %_333 = sub i32 %823, 100
  %gen334 = mul i32 %825, 100
  %_335 = shl i32 %823, 100
  %mul70alteredBB = mul nsw i32 %823, 100
  %826 = sub i32 0, 703180896
  %827 = sub i32 %826, %822
  %828 = add i32 %827, 703180896
  %_336 = sub i32 0, %822
  %829 = sub i32 0, %mul70alteredBB
  %830 = sub i32 %828, %829
  %gen337 = add i32 %828, %mul70alteredBB
  %_338 = shl i32 %822, %mul70alteredBB
  %831 = add i32 0, 2087251299
  %832 = sub i32 %831, %822
  %833 = sub i32 %832, 2087251299
  %_339 = sub i32 0, %822
  %834 = sub i32 0, %833
  %835 = sub i32 0, %mul70alteredBB
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen340 = add i32 %833, %mul70alteredBB
  %838 = add i32 %822, 798819221
  %839 = sub i32 %838, %mul70alteredBB
  %840 = sub i32 %839, 798819221
  %sub71alteredBB = sub nsw i32 %822, %mul70alteredBB
  %_341 = shl i32 %840, 10
  %_342 = shl i32 %840, 10
  %841 = add i32 0, -1911849666
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1911849666
  %_343 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 10
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen344 = add i32 %843, 10
  %848 = sub i32 0, 688252136
  %849 = sub i32 %848, %840
  %850 = add i32 %849, 688252136
  %_345 = sub i32 0, %840
  %851 = sub i32 0, %850
  %852 = sub i32 0, 10
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen346 = add i32 %850, 10
  %_347 = shl i32 %840, 10
  %855 = add i32 0, -705555973
  %856 = sub i32 %855, %840
  %857 = sub i32 %856, -705555973
  %_348 = sub i32 0, %840
  %858 = sub i32 %857, 610091979
  %859 = add i32 %858, 10
  %860 = add i32 %859, 610091979
  %gen349 = add i32 %857, 10
  %div72alteredBB = sdiv i32 %840, 10
  store i32 %div72alteredBB, i32* %b, align 4
  %861 = load i32, i32* %n, align 4
  %862 = load i32, i32* %c, align 4
  %_350 = shl i32 %862, 100
  %_351 = shl i32 %862, 100
  %_352 = shl i32 %862, 100
  %_353 = shl i32 %862, 100
  %_354 = shl i32 %862, 100
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_355 = sub i32 0, %862
  %865 = add i32 %864, 431828337
  %866 = add i32 %865, 100
  %867 = sub i32 %866, 431828337
  %gen356 = add i32 %864, 100
  %mul73alteredBB = mul nsw i32 %862, 100
  %868 = add i32 0, -361272292
  %869 = sub i32 %868, %861
  %870 = sub i32 %869, -361272292
  %_357 = sub i32 0, %861
  %871 = add i32 %870, -24759729
  %872 = add i32 %871, %mul73alteredBB
  %873 = sub i32 %872, -24759729
  %gen358 = add i32 %870, %mul73alteredBB
  %_359 = shl i32 %861, %mul73alteredBB
  %874 = sub i32 0, 1421467405
  %875 = sub i32 %874, %861
  %876 = add i32 %875, 1421467405
  %_360 = sub i32 0, %861
  %877 = sub i32 %876, 642241586
  %878 = add i32 %877, %mul73alteredBB
  %879 = add i32 %878, 642241586
  %gen361 = add i32 %876, %mul73alteredBB
  %880 = sub i32 %861, -95584851
  %881 = sub i32 %880, %mul73alteredBB
  %882 = add i32 %881, -95584851
  %sub74alteredBB = sub nsw i32 %861, %mul73alteredBB
  %883 = load i32, i32* %b, align 4
  %884 = sub i32 %883, 618668974
  %885 = sub i32 %884, 10
  %886 = add i32 %885, 618668974
  %_362 = sub i32 %883, 10
  %gen363 = mul i32 %886, 10
  %887 = sub i32 0, 10
  %888 = add i32 %883, %887
  %_364 = sub i32 %883, 10
  %gen365 = mul i32 %888, 10
  %889 = sub i32 0, -1070855637
  %890 = sub i32 %889, %883
  %891 = add i32 %890, -1070855637
  %_366 = sub i32 0, %883
  %892 = sub i32 0, %891
  %893 = sub i32 0, 10
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen367 = add i32 %891, 10
  %896 = sub i32 0, %883
  %897 = add i32 0, %896
  %_368 = sub i32 0, %883
  %898 = sub i32 0, 10
  %899 = sub i32 %897, %898
  %gen369 = add i32 %897, 10
  %_370 = shl i32 %883, 10
  %900 = sub i32 0, -367036530
  %901 = sub i32 %900, %883
  %902 = add i32 %901, -367036530
  %_371 = sub i32 0, %883
  %903 = sub i32 %902, -2019069455
  %904 = add i32 %903, 10
  %905 = add i32 %904, -2019069455
  %gen372 = add i32 %902, 10
  %_373 = shl i32 %883, 10
  %_374 = shl i32 %883, 10
  %mul75alteredBB = mul nsw i32 %883, 10
  %_375 = shl i32 %882, %mul75alteredBB
  %_376 = shl i32 %882, %mul75alteredBB
  %906 = sub i32 0, %882
  %907 = add i32 0, %906
  %_377 = sub i32 0, %882
  %908 = sub i32 %907, -1922454513
  %909 = add i32 %908, %mul75alteredBB
  %910 = add i32 %909, -1922454513
  %gen378 = add i32 %907, %mul75alteredBB
  %_379 = shl i32 %882, %mul75alteredBB
  %_380 = shl i32 %882, %mul75alteredBB
  %_381 = shl i32 %882, %mul75alteredBB
  %911 = sub i32 0, %mul75alteredBB
  %912 = add i32 %882, %911
  %sub76alteredBB = sub nsw i32 %882, %mul75alteredBB
  store i32 %912, i32* %a, align 4
  %913 = load i32, i32* %c, align 4
  %914 = load i32, i32* %b, align 4
  %_382 = shl i32 10, %914
  %915 = sub i32 0, 10
  %916 = add i32 0, %915
  %_383 = sub i32 0, 10
  %917 = sub i32 %916, 1681117769
  %918 = add i32 %917, %914
  %919 = add i32 %918, 1681117769
  %gen384 = add i32 %916, %914
  %920 = sub i32 0, %914
  %921 = add i32 10, %920
  %_385 = sub i32 10, %914
  %gen386 = mul i32 %921, %914
  %_387 = shl i32 10, %914
  %_388 = shl i32 10, %914
  %mul77alteredBB = mul nsw i32 10, %914
  %922 = sub i32 0, %913
  %923 = sub i32 0, %mul77alteredBB
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %add78alteredBB = add nsw i32 %913, %mul77alteredBB
  %926 = load i32, i32* %a, align 4
  %927 = sub i32 0, %926
  %928 = add i32 100, %927
  %_389 = sub i32 100, %926
  %gen390 = mul i32 %928, %926
  %_391 = shl i32 100, %926
  %929 = sub i32 100, -800653366
  %930 = sub i32 %929, %926
  %931 = add i32 %930, -800653366
  %_392 = sub i32 100, %926
  %gen393 = mul i32 %931, %926
  %932 = sub i32 100, -2141439336
  %933 = sub i32 %932, %926
  %934 = add i32 %933, -2141439336
  %_394 = sub i32 100, %926
  %gen395 = mul i32 %934, %926
  %mul79alteredBB = mul nsw i32 100, %926
  %_396 = shl i32 %925, %mul79alteredBB
  %935 = add i32 %925, -1344005099
  %936 = sub i32 %935, %mul79alteredBB
  %937 = sub i32 %936, -1344005099
  %_397 = sub i32 %925, %mul79alteredBB
  %gen398 = mul i32 %937, %mul79alteredBB
  %938 = sub i32 0, -2079108408
  %939 = sub i32 %938, %925
  %940 = add i32 %939, -2079108408
  %_399 = sub i32 0, %925
  %941 = sub i32 0, %940
  %942 = sub i32 0, %mul79alteredBB
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen400 = add i32 %940, %mul79alteredBB
  %945 = add i32 %925, -593861190
  %946 = add i32 %945, %mul79alteredBB
  %947 = sub i32 %946, -593861190
  %add80alteredBB = add nsw i32 %925, %mul79alteredBB
  store i32 %947, i32* %m, align 4
  %948 = load i32, i32* %m, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  store i32 1978922507, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp sle i32 %949, 99
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %950 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp sgt i32 %950, 9
  %conv86alteredBB = zext i1 %cmp85alteredBB to i32
  %_405 = shl i32 %conv84alteredBB, %conv86alteredBB
  %951 = sub i32 0, %conv84alteredBB
  %952 = add i32 0, %951
  %_406 = sub i32 0, %conv84alteredBB
  %953 = sub i32 0, %952
  %954 = sub i32 0, %conv86alteredBB
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen407 = add i32 %952, %conv86alteredBB
  %_408 = shl i32 %conv84alteredBB, %conv86alteredBB
  %_409 = shl i32 %conv84alteredBB, %conv86alteredBB
  %_410 = shl i32 %conv84alteredBB, %conv86alteredBB
  %957 = xor i32 %conv84alteredBB, -1
  %958 = xor i32 %conv86alteredBB, -1
  %959 = xor i32 1202041676, -1
  %960 = or i32 %957, %958
  %961 = or i32 1202041676, %959
  %962 = xor i32 %960, -1
  %963 = and i32 %962, %961
  %and87alteredBB = and i32 %conv84alteredBB, %conv86alteredBB
  %tobool88alteredBB = icmp ne i32 %963, 0
  store i32 -12974698, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %n, align 4
  %_415 = shl i32 %964, 10
  %965 = add i32 0, -159107176
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -159107176
  %_416 = sub i32 0, %964
  %968 = sub i32 %967, 301053078
  %969 = add i32 %968, 10
  %970 = add i32 %969, 301053078
  %gen417 = add i32 %967, 10
  %971 = sub i32 %964, -878980010
  %972 = sub i32 %971, 10
  %973 = add i32 %972, -878980010
  %_418 = sub i32 %964, 10
  %gen419 = mul i32 %973, 10
  %_420 = shl i32 %964, 10
  %974 = sub i32 0, -1756689698
  %975 = sub i32 %974, %964
  %976 = add i32 %975, -1756689698
  %_421 = sub i32 0, %964
  %977 = sub i32 0, 10
  %978 = sub i32 %976, %977
  %gen422 = add i32 %976, 10
  %div90alteredBB = sdiv i32 %964, 10
  store i32 %div90alteredBB, i32* %b, align 4
  %979 = load i32, i32* %n, align 4
  %980 = load i32, i32* %b, align 4
  %981 = sub i32 0, 270462310
  %982 = sub i32 %981, 10
  %983 = add i32 %982, 270462310
  %_423 = sub i32 0, 10
  %984 = sub i32 0, %983
  %985 = sub i32 0, %980
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen424 = add i32 %983, %980
  %988 = add i32 0, 394284972
  %989 = sub i32 %988, 10
  %990 = sub i32 %989, 394284972
  %_425 = sub i32 0, 10
  %991 = sub i32 0, %980
  %992 = sub i32 %990, %991
  %gen426 = add i32 %990, %980
  %993 = sub i32 0, %980
  %994 = add i32 10, %993
  %_427 = sub i32 10, %980
  %gen428 = mul i32 %994, %980
  %995 = add i32 0, 494906701
  %996 = sub i32 %995, 10
  %997 = sub i32 %996, 494906701
  %_429 = sub i32 0, 10
  %998 = sub i32 %997, 677669538
  %999 = add i32 %998, %980
  %1000 = add i32 %999, 677669538
  %gen430 = add i32 %997, %980
  %1001 = sub i32 0, 10
  %1002 = add i32 0, %1001
  %_431 = sub i32 0, 10
  %1003 = sub i32 %1002, -460255153
  %1004 = add i32 %1003, %980
  %1005 = add i32 %1004, -460255153
  %gen432 = add i32 %1002, %980
  %1006 = sub i32 0, -1814514444
  %1007 = sub i32 %1006, 10
  %1008 = add i32 %1007, -1814514444
  %_433 = sub i32 0, 10
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, %980
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen434 = add i32 %1008, %980
  %1013 = sub i32 10, 66390050
  %1014 = sub i32 %1013, %980
  %1015 = add i32 %1014, 66390050
  %_435 = sub i32 10, %980
  %gen436 = mul i32 %1015, %980
  %1016 = add i32 0, -150946003
  %1017 = sub i32 %1016, 10
  %1018 = sub i32 %1017, -150946003
  %_437 = sub i32 0, 10
  %1019 = sub i32 0, %980
  %1020 = sub i32 %1018, %1019
  %gen438 = add i32 %1018, %980
  %1021 = sub i32 0, 10
  %1022 = add i32 0, %1021
  %_439 = sub i32 0, 10
  %1023 = add i32 %1022, 1959070289
  %1024 = add i32 %1023, %980
  %1025 = sub i32 %1024, 1959070289
  %gen440 = add i32 %1022, %980
  %mul91alteredBB = mul nsw i32 10, %980
  %_441 = shl i32 %979, %mul91alteredBB
  %_442 = shl i32 %979, %mul91alteredBB
  %_443 = shl i32 %979, %mul91alteredBB
  %1026 = add i32 0, 1410425079
  %1027 = sub i32 %1026, %979
  %1028 = sub i32 %1027, 1410425079
  %_444 = sub i32 0, %979
  %1029 = sub i32 0, %mul91alteredBB
  %1030 = sub i32 %1028, %1029
  %gen445 = add i32 %1028, %mul91alteredBB
  %1031 = add i32 0, 765265882
  %1032 = sub i32 %1031, %979
  %1033 = sub i32 %1032, 765265882
  %_446 = sub i32 0, %979
  %1034 = sub i32 %1033, -840065621
  %1035 = add i32 %1034, %mul91alteredBB
  %1036 = add i32 %1035, -840065621
  %gen447 = add i32 %1033, %mul91alteredBB
  %1037 = sub i32 %979, 1543246626
  %1038 = sub i32 %1037, %mul91alteredBB
  %1039 = add i32 %1038, 1543246626
  %_448 = sub i32 %979, %mul91alteredBB
  %gen449 = mul i32 %1039, %mul91alteredBB
  %_450 = shl i32 %979, %mul91alteredBB
  %1040 = sub i32 %979, 1402992384
  %1041 = sub i32 %1040, %mul91alteredBB
  %1042 = add i32 %1041, 1402992384
  %sub92alteredBB = sub nsw i32 %979, %mul91alteredBB
  store i32 %1042, i32* %a, align 4
  %1043 = load i32, i32* %b, align 4
  %1044 = load i32, i32* %a, align 4
  %1045 = add i32 10, 327379642
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, 327379642
  %_451 = sub i32 10, %1044
  %gen452 = mul i32 %1047, %1044
  %1048 = sub i32 0, 10
  %1049 = add i32 0, %1048
  %_453 = sub i32 0, 10
  %1050 = sub i32 %1049, -97303572
  %1051 = add i32 %1050, %1044
  %1052 = add i32 %1051, -97303572
  %gen454 = add i32 %1049, %1044
  %1053 = sub i32 10, 1843347402
  %1054 = sub i32 %1053, %1044
  %1055 = add i32 %1054, 1843347402
  %_455 = sub i32 10, %1044
  %gen456 = mul i32 %1055, %1044
  %mul93alteredBB = mul nsw i32 10, %1044
  %1056 = sub i32 0, -1065866551
  %1057 = sub i32 %1056, %1043
  %1058 = add i32 %1057, -1065866551
  %_457 = sub i32 0, %1043
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %mul93alteredBB
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen458 = add i32 %1058, %mul93alteredBB
  %1063 = sub i32 0, %mul93alteredBB
  %1064 = sub i32 %1043, %1063
  %add94alteredBB = add nsw i32 %1043, %mul93alteredBB
  store i32 %1064, i32* %m, align 4
  %1065 = load i32, i32* %m, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1065)
  store i32 443824284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB414alteredBB, %originalBB404alteredBB, %originalBB324alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %if.end, %if.then98, %if.else96, %originalBBpart2460, %originalBB414, %if.then89, %originalBBpart2412, %originalBB404, %if.else82, %originalBBpart2402, %originalBB324, %if.then68, %originalBBpart2322, %originalBB309, %if.else61, %if.then38, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
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
  store i32 960867278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 960867278, label %first
    i32 -1718598977, label %originalBB
    i32 2135432397, label %originalBBpart2
    i32 1673329760, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1718598977, i32 1673329760
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2135432397, i32 1673329760
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1718598977, i32* %switchVar
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
