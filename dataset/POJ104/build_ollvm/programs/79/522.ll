; ModuleID = 'source-C-CXX/79/522.cpp'
source_filename = "source-C-CXX/79/522.cpp"
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
@_ZZ4mainE2md = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %2 = sub i32 %0, -886009028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -886009028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 135507738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 135507738, label %first
    i32 1173480579, label %originalBB
    i32 1313565284, label %originalBBpart2
    i32 1070115274, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1173480579, i32 1070115274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1757686713
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1757686713
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1313565284, i32 1070115274
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1173480579, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %md = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %0 = bitcast [2 x [13 x i32]]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2md to i8*), i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817722103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -817722103, label %for.cond
    i32 1767951790, label %for.body
    i32 1244295475, label %land.lhs.true
    i32 470852463, label %lor.lhs.false
    i32 1696935000, label %originalBB
    i32 1286255421, label %originalBBpart2
    i32 1774439183, label %if.then
    i32 -1238033008, label %if.else
    i32 -393988378, label %if.end
    i32 -395198238, label %for.inc
    i32 -1636945011, label %originalBB104
    i32 264697933, label %originalBBpart2112
    i32 -808656144, label %for.end
    i32 160806424, label %originalBB114
    i32 -801725253, label %originalBBpart2116
    i32 -2102367232, label %for.cond12
    i32 -927457421, label %for.body15
    i32 470942176, label %originalBB118
    i32 1205250465, label %originalBBpart2130
    i32 -1679118240, label %land.lhs.true18
    i32 -667682194, label %originalBB132
    i32 -1776012666, label %originalBBpart2145
    i32 1301743835, label %lor.lhs.false21
    i32 -1014482522, label %if.then24
    i32 -786893979, label %originalBB147
    i32 1568721400, label %originalBBpart2154
    i32 -921705632, label %if.else27
    i32 878255199, label %if.end32
    i32 -2044378637, label %for.inc33
    i32 43096612, label %for.end35
    i32 1120612325, label %for.cond37
    i32 1251753080, label %for.body40
    i32 -1316239, label %land.lhs.true43
    i32 -758435938, label %lor.lhs.false46
    i32 1242840986, label %originalBB156
    i32 -1264740126, label %originalBBpart2166
    i32 -490616775, label %if.then49
    i32 -1880672961, label %if.else51
    i32 -307853482, label %if.end53
    i32 -1609636235, label %for.inc54
    i32 -1502318206, label %for.end56
    i32 1180628752, label %originalBB168
    i32 -184855113, label %originalBBpart2170
    i32 1762802173, label %for.cond57
    i32 -1907237774, label %for.body60
    i32 695878605, label %land.lhs.true63
    i32 -694303201, label %lor.lhs.false66
    i32 2103940383, label %if.then69
    i32 -775457285, label %if.else74
    i32 -1877218878, label %originalBB172
    i32 794413063, label %originalBBpart2177
    i32 -1736177431, label %if.end79
    i32 190003159, label %for.inc80
    i32 705859388, label %for.end82
    i32 479032989, label %if.then86
    i32 -1965723300, label %if.else89
    i32 -287508109, label %if.end93
    i32 -1462830393, label %originalBBalteredBB
    i32 -1183568624, label %originalBB104alteredBB
    i32 1941092654, label %originalBB114alteredBB
    i32 -2120882737, label %originalBB118alteredBB
    i32 -91884209, label %originalBB132alteredBB
    i32 -2124458242, label %originalBB147alteredBB
    i32 -504250812, label %originalBB156alteredBB
    i32 1981705920, label %originalBB168alteredBB
    i32 -68967981, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1767951790, i32 -808656144
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 1244295475, i32 470852463
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 1774439183, i32 470852463
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1516939003
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1516939003
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1696935000, i32 -1462830393
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %rem9 = srem i32 %25, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -744697716
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -744697716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1286255421, i32 -1462830393
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 1774439183, i32 -1238033008
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %sum1, align 4
  %55 = sub i32 %54, -268100401
  %56 = add i32 %55, 366
  %57 = add i32 %56, -268100401
  %add = add nsw i32 %54, 366
  store i32 %57, i32* %sum1, align 4
  store i32 -393988378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %sum1, align 4
  %59 = sub i32 %58, 446786854
  %60 = add i32 %59, 365
  %61 = add i32 %60, 446786854
  %add11 = add nsw i32 %58, 365
  store i32 %61, i32* %sum1, align 4
  store i32 -393988378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395198238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1442046456
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1442046456
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1636945011, i32 -1183568624
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1668547906
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1668547906
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1431131415
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1431131415
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 264697933, i32 -1183568624
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -817722103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2118866161
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2118866161
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
  %134 = select i1 %132, i32 160806424, i32 1941092654
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 169324915
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 169324915
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -801725253, i32 1941092654
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2102367232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m1, align 4
  %152 = add i32 %151, -1961958602
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1961958602
  %sub13 = sub nsw i32 %151, 1
  %cmp14 = icmp sle i32 %150, %154
  %155 = select i1 %cmp14, i32 -927457421, i32 43096612
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 470942176, i32 -2120882737
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %182 = load i32, i32* %y1, align 4
  %rem16 = srem i32 %182, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1428605109
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1428605109
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1205250465, i32 -2120882737
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 -1679118240, i32 1301743835
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 148470354
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 148470354
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -667682194, i32 -91884209
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %238 = load i32, i32* %y1, align 4
  %rem19 = srem i32 %238, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -878932590
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -878932590
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1776012666, i32 -91884209
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %254 = select i1 %cmp20.reload, i32 -1014482522, i32 1301743835
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %255 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %255, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %256 = select i1 %cmp23, i32 -1014482522, i32 -921705632
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1281717951
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1281717951
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -786893979, i32 -2124458242
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %284 = load i32, i32* %sum1, align 4
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 1
  %285 = load i32, i32* %i, align 4
  %idxprom = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom
  %286 = load i32, i32* %arrayidx25, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %284, %287
  %add26 = add nsw i32 %284, %286
  store i32 %288, i32* %sum1, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1568721400, i32 -2124458242
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 878255199, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %315 = load i32, i32* %sum1, align 4
  %arrayidx28 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 0
  %316 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %316 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %317 = load i32, i32* %arrayidx30, align 4
  %318 = sub i32 %315, 555658
  %319 = add i32 %318, %317
  %320 = add i32 %319, 555658
  %add31 = add nsw i32 %315, %317
  store i32 %320, i32* %sum1, align 4
  store i32 878255199, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2044378637, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc34 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -2102367232, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %324 = load i32, i32* %sum1, align 4
  %325 = load i32, i32* %d1, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add36 = add nsw i32 %324, %325
  store i32 %329, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  store i32 1120612325, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %y2, align 4
  %332 = add i32 %331, -411075861
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -411075861
  %sub38 = sub nsw i32 %331, 1
  %cmp39 = icmp sle i32 %330, %334
  %335 = select i1 %cmp39, i32 1251753080, i32 -1502318206
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %rem41 = srem i32 %336, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %337 = select i1 %cmp42, i32 -1316239, i32 -758435938
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %rem44 = srem i32 %338, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %339 = select i1 %cmp45, i32 -490616775, i32 -758435938
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -2072661538
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2072661538
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1242840986, i32 -504250812
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %rem47 = srem i32 %355, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1867563207
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1867563207
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1264740126, i32 -504250812
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %371 = select i1 %cmp48.reload, i32 -490616775, i32 -1880672961
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %372 = load i32, i32* %sum2, align 4
  %373 = sub i32 %372, -2065961235
  %374 = add i32 %373, 366
  %375 = add i32 %374, -2065961235
  %add50 = add nsw i32 %372, 366
  store i32 %375, i32* %sum2, align 4
  store i32 -307853482, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %sum2, align 4
  %377 = sub i32 %376, -1329685502
  %378 = add i32 %377, 365
  %379 = add i32 %378, -1329685502
  %add52 = add nsw i32 %376, 365
  store i32 %379, i32* %sum2, align 4
  store i32 -307853482, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1609636235, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1067683734
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1067683734
  %inc55 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1120612325, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1180628752, i32 1981705920
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1104258608
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1104258608
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -184855113, i32 1981705920
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1762802173, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m2, align 4
  %427 = add i32 %426, 1717423728
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1717423728
  %sub58 = sub nsw i32 %426, 1
  %cmp59 = icmp sle i32 %425, %429
  %430 = select i1 %cmp59, i32 -1907237774, i32 705859388
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %431 = load i32, i32* %y2, align 4
  %rem61 = srem i32 %431, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %432 = select i1 %cmp62, i32 695878605, i32 -694303201
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %433 = load i32, i32* %y2, align 4
  %rem64 = srem i32 %433, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %434 = select i1 %cmp65, i32 2103940383, i32 -694303201
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %435 = load i32, i32* %y2, align 4
  %rem67 = srem i32 %435, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %436 = select i1 %cmp68, i32 2103940383, i32 -775457285
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %437 = load i32, i32* %sum2, align 4
  %arrayidx70 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 1
  %438 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %438 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %439 = load i32, i32* %arrayidx72, align 4
  %440 = sub i32 0, %437
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add73 = add nsw i32 %437, %439
  store i32 %443, i32* %sum2, align 4
  store i32 -1736177431, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1877218878, i32 -68967981
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %470 = load i32, i32* %sum2, align 4
  %arrayidx75 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 0
  %471 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %471 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %472 = load i32, i32* %arrayidx77, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %470, %473
  %add78 = add nsw i32 %470, %472
  store i32 %474, i32* %sum2, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -424927908
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -424927908
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 794413063, i32 -68967981
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1736177431, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 190003159, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc81 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  store i32 1762802173, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %505 = load i32, i32* %sum2, align 4
  %506 = load i32, i32* %d2, align 4
  %507 = sub i32 0, %505
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add83 = add nsw i32 %505, %506
  store i32 %510, i32* %sum2, align 4
  %511 = load i32, i32* %sum2, align 4
  %512 = load i32, i32* %sum1, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %sub84 = sub nsw i32 %511, %512
  store i32 %514, i32* %s, align 4
  %515 = load i32, i32* %s, align 4
  %cmp85 = icmp sge i32 %515, 0
  %516 = select i1 %cmp85, i32 479032989, i32 -1965723300
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287508109, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %518 = load i32, i32* %s, align 4
  %519 = sub i32 0, -361311427
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -361311427
  %sub90 = sub nsw i32 0, %518
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287508109, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 %524, -1628496520
  %526 = add i32 %525, 400
  %527 = add i32 %526, -1628496520
  %gen = add i32 %524, 400
  %528 = sub i32 %522, 1169900608
  %529 = sub i32 %528, 400
  %530 = add i32 %529, 1169900608
  %_94 = sub i32 %522, 400
  %gen95 = mul i32 %530, 400
  %531 = add i32 0, 2064789866
  %532 = sub i32 %531, %522
  %533 = sub i32 %532, 2064789866
  %_96 = sub i32 0, %522
  %534 = add i32 %533, 1799054774
  %535 = add i32 %534, 400
  %536 = sub i32 %535, 1799054774
  %gen97 = add i32 %533, 400
  %537 = sub i32 0, %522
  %538 = add i32 0, %537
  %_98 = sub i32 0, %522
  %539 = sub i32 0, %538
  %540 = sub i32 0, 400
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen99 = add i32 %538, 400
  %543 = sub i32 %522, -2043857276
  %544 = sub i32 %543, 400
  %545 = add i32 %544, -2043857276
  %_100 = sub i32 %522, 400
  %gen101 = mul i32 %545, 400
  %_102 = shl i32 %522, 400
  %_103 = shl i32 %522, 400
  %rem9alteredBB = srem i32 %522, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1696935000, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_105 = shl i32 %546, 1
  %547 = sub i32 %546, 954849800
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 954849800
  %_106 = sub i32 %546, 1
  %gen107 = mul i32 %549, 1
  %_108 = shl i32 %546, 1
  %550 = add i32 0, 1488343370
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, 1488343370
  %_109 = sub i32 0, %546
  %553 = add i32 %552, -1410339379
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1410339379
  %gen110 = add i32 %552, 1
  %556 = sub i32 0, %546
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %546, 1
  store i32 %559, i32* %i, align 4
  store i32 -1636945011, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 160806424, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %y1, align 4
  %561 = add i32 0, -1324988340
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1324988340
  %_119 = sub i32 0, %560
  %564 = add i32 %563, 1830234815
  %565 = add i32 %564, 4
  %566 = sub i32 %565, 1830234815
  %gen120 = add i32 %563, 4
  %567 = sub i32 0, 4
  %568 = add i32 %560, %567
  %_121 = sub i32 %560, 4
  %gen122 = mul i32 %568, 4
  %_123 = shl i32 %560, 4
  %_124 = shl i32 %560, 4
  %569 = sub i32 0, -770408141
  %570 = sub i32 %569, %560
  %571 = add i32 %570, -770408141
  %_125 = sub i32 0, %560
  %572 = sub i32 %571, 1730703413
  %573 = add i32 %572, 4
  %574 = add i32 %573, 1730703413
  %gen126 = add i32 %571, 4
  %575 = add i32 0, -869517293
  %576 = sub i32 %575, %560
  %577 = sub i32 %576, -869517293
  %_127 = sub i32 0, %560
  %578 = add i32 %577, -1209610154
  %579 = add i32 %578, 4
  %580 = sub i32 %579, -1209610154
  %gen128 = add i32 %577, 4
  %rem16alteredBB = srem i32 %560, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 470942176, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %y1, align 4
  %_133 = shl i32 %581, 100
  %_134 = shl i32 %581, 100
  %_135 = shl i32 %581, 100
  %582 = add i32 0, 1614350113
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1614350113
  %_136 = sub i32 0, %581
  %585 = sub i32 %584, 1774817774
  %586 = add i32 %585, 100
  %587 = add i32 %586, 1774817774
  %gen137 = add i32 %584, 100
  %588 = add i32 %581, 200878427
  %589 = sub i32 %588, 100
  %590 = sub i32 %589, 200878427
  %_138 = sub i32 %581, 100
  %gen139 = mul i32 %590, 100
  %591 = sub i32 0, -1823421633
  %592 = sub i32 %591, %581
  %593 = add i32 %592, -1823421633
  %_140 = sub i32 0, %581
  %594 = sub i32 0, %593
  %595 = sub i32 0, 100
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen141 = add i32 %593, 100
  %_142 = shl i32 %581, 100
  %_143 = shl i32 %581, 100
  %rem19alteredBB = srem i32 %581, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 -667682194, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %sum1, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 1
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %600 = load i32, i32* %arrayidx25alteredBB, align 4
  %601 = sub i32 0, %598
  %602 = add i32 0, %601
  %_148 = sub i32 0, %598
  %603 = add i32 %602, -1412459591
  %604 = add i32 %603, %600
  %605 = sub i32 %604, -1412459591
  %gen149 = add i32 %602, %600
  %606 = sub i32 %598, 1824889466
  %607 = sub i32 %606, %600
  %608 = add i32 %607, 1824889466
  %_150 = sub i32 %598, %600
  %gen151 = mul i32 %608, %600
  %_152 = shl i32 %598, %600
  %609 = sub i32 %598, 1567591606
  %610 = add i32 %609, %600
  %611 = add i32 %610, 1567591606
  %add26alteredBB = add nsw i32 %598, %600
  store i32 %611, i32* %sum1, align 4
  store i32 -786893979, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_157 = shl i32 %612, 400
  %613 = sub i32 0, 400
  %614 = add i32 %612, %613
  %_158 = sub i32 %612, 400
  %gen159 = mul i32 %614, 400
  %_160 = shl i32 %612, 400
  %_161 = shl i32 %612, 400
  %_162 = shl i32 %612, 400
  %615 = sub i32 0, %612
  %616 = add i32 0, %615
  %_163 = sub i32 0, %612
  %617 = add i32 %616, -648130153
  %618 = add i32 %617, 400
  %619 = sub i32 %618, -648130153
  %gen164 = add i32 %616, 400
  %rem47alteredBB = srem i32 %612, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 1242840986, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1180628752, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %sum2, align 4
  %arrayidx75alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %md, i64 0, i64 0
  %621 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %621 to i64
  %arrayidx77alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %622 = load i32, i32* %arrayidx77alteredBB, align 4
  %_173 = shl i32 %620, %622
  %623 = sub i32 0, -1021024155
  %624 = sub i32 %623, %620
  %625 = add i32 %624, -1021024155
  %_174 = sub i32 0, %620
  %626 = sub i32 %625, -161038857
  %627 = add i32 %626, %622
  %628 = add i32 %627, -161038857
  %gen175 = add i32 %625, %622
  %629 = sub i32 0, %622
  %630 = sub i32 %620, %629
  %add78alteredBB = add nsw i32 %620, %622
  store i32 %630, i32* %sum2, align 4
  store i32 -1877218878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else89, %if.then86, %for.end82, %for.inc80, %if.end79, %originalBBpart2177, %originalBB172, %if.else74, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.body60, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %for.inc54, %if.end53, %if.else51, %if.then49, %originalBBpart2166, %originalBB156, %lor.lhs.false46, %land.lhs.true43, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.else27, %originalBBpart2154, %originalBB147, %if.then24, %lor.lhs.false21, %originalBBpart2145, %originalBB132, %land.lhs.true18, %originalBBpart2130, %originalBB118, %for.body15, %for.cond12, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 656087372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 656087372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -687829261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -687829261, label %first
    i32 1474171335, label %originalBB
    i32 1274463269, label %originalBBpart2
    i32 1659749074, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1474171335, i32 1659749074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -72383829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -72383829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1274463269, i32 1659749074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1474171335, i32* %switchVar
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
