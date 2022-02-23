; ModuleID = 'source-C-CXX/79/872.cpp'
source_filename = "source-C-CXX/79/872.cpp"
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
@_ZZ4mainE4num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %.reload319.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %num2.reg2mem = alloca [12 x i32]*
  %num1.reg2mem = alloca [12 x i32]*
  %year.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 1743110287, i32* %switchVar
  %.reg2mem316 = alloca i1
  %.reg2mem318 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1743110287, label %first
    i32 -204859567, label %originalBB
    i32 -1805882073, label %originalBBpart2
    i32 309802240, label %for.cond
    i32 1580359172, label %for.body
    i32 -764339870, label %land.lhs.true
    i32 -533803966, label %lor.rhs
    i32 2057702192, label %lor.end
    i32 -1356241660, label %for.inc
    i32 -1683531605, label %originalBB102
    i32 528867430, label %originalBBpart2111
    i32 1248321790, label %for.end
    i32 896981417, label %originalBB113
    i32 -564838341, label %originalBBpart2122
    i32 -991312681, label %land.lhs.true15
    i32 1433104840, label %lor.lhs.false
    i32 -2069972509, label %originalBB124
    i32 1084855609, label %originalBBpart2130
    i32 1178517245, label %if.then
    i32 -1910835661, label %originalBB132
    i32 -634339071, label %originalBBpart2166
    i32 -1676242570, label %for.cond23
    i32 -231681580, label %for.body25
    i32 1154706927, label %for.inc30
    i32 -730505359, label %for.end32
    i32 -886067980, label %if.else
    i32 -812968294, label %for.cond39
    i32 -1329959905, label %for.body41
    i32 311921924, label %for.inc46
    i32 966054121, label %for.end48
    i32 1728379372, label %if.end
    i32 793829700, label %land.lhs.true52
    i32 -1933315221, label %originalBB168
    i32 -719705737, label %originalBBpart2175
    i32 -1676337460, label %lor.lhs.false55
    i32 1349602493, label %if.then58
    i32 -312296494, label %originalBB177
    i32 105816092, label %originalBBpart2179
    i32 -2117733381, label %for.cond59
    i32 1327626136, label %for.body61
    i32 735750585, label %for.inc66
    i32 -1300662200, label %for.end68
    i32 2013473937, label %if.else69
    i32 2020755639, label %for.cond70
    i32 433660721, label %for.body72
    i32 -1609007709, label %originalBB181
    i32 870958291, label %originalBBpart2197
    i32 -1559851480, label %for.inc77
    i32 1542117577, label %for.end79
    i32 463723292, label %if.end80
    i32 -555208676, label %originalBB199
    i32 425083925, label %originalBBpart2201
    i32 -648111773, label %if.then82
    i32 1364669446, label %land.lhs.true85
    i32 -1251445973, label %lor.rhs88
    i32 -487257235, label %lor.end91
    i32 -433222792, label %originalBB203
    i32 -1412136552, label %originalBBpart2216
    i32 -1009794103, label %if.end95
    i32 657614181, label %originalBBalteredBB
    i32 932638111, label %originalBB102alteredBB
    i32 484089389, label %originalBB113alteredBB
    i32 -1912609537, label %originalBB124alteredBB
    i32 1958402488, label %originalBB132alteredBB
    i32 1934523297, label %originalBB168alteredBB
    i32 2141042443, label %originalBB177alteredBB
    i32 -780399044, label %originalBB181alteredBB
    i32 -2093290015, label %originalBB199alteredBB
    i32 -922925266, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload220, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload220, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload220
  %25 = select i1 %23, i32 -204859567, i32 657614181
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %num1 = alloca [12 x i32], align 16
  store [12 x i32]* %num1, [12 x i32]** %num1.reg2mem
  %num2 = alloca [12 x i32], align 16
  store [12 x i32]* %num2, [12 x i32]** %num2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload275, align 4
  %y1.reload231 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload231)
  %m1.reload244 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload244)
  %d1.reload249 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload249)
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload238)
  %m2.reload246 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload246)
  %d2.reload250 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload250)
  %y1.reload230 = load volatile i32*, i32** %y1.reg2mem
  %26 = load i32, i32* %y1.reload230, align 4
  %27 = sub i32 %26, -505308903
  %28 = add i32 %27, 1
  %29 = add i32 %28, -505308903
  %add = add nsw i32 %26, 1
  %year.reload283 = load volatile i32*, i32** %year.reg2mem
  store i32 %29, i32* %year.reload283, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1805882073, i32 657614181
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309802240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload282 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload282, align 4
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %45 = load i32, i32* %y2.reload237, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1580359172, i32 1248321790
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload281 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload281, align 4
  %rem = srem i32 %47, 4
  %cmp6 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp6, i32 -764339870, i32 -533803966
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload280 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload280, align 4
  %rem7 = srem i32 %49, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %50 = select i1 %cmp8, i32 2057702192, i32 -533803966
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem316
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.reload279 = load volatile i32*, i32** %year.reg2mem
  %51 = load i32, i32* %year.reload279, align 4
  %rem9 = srem i32 %51, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i32 2057702192, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem316
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload317 = load i1, i1* %.reg2mem316
  %conv = zext i1 %.reload317 to i32
  %52 = sub i32 365, -1857943842
  %53 = add i32 %52, %conv
  %54 = add i32 %53, -1857943842
  %add11 = add nsw i32 365, %conv
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %55 = load i32, i32* %sum.reload274, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %add12 = add nsw i32 %55, %54
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %57, i32* %sum.reload273, align 4
  store i32 -1356241660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1683531605, i32 932638111
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %year.reload278 = load volatile i32*, i32** %year.reg2mem
  %84 = load i32, i32* %year.reload278, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %year.reload277 = load volatile i32*, i32** %year.reg2mem
  store i32 %86, i32* %year.reload277, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 528867430, i32 932638111
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 309802240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -378465554
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -378465554
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 896981417, i32 484089389
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %num1.reload288 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %116 = bitcast [12 x i32]* %num1.reload288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %num2.reload293 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %117 = bitcast [12 x i32]* %num2.reload293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %y1.reload229 = load volatile i32*, i32** %y1.reg2mem
  %118 = load i32, i32* %y1.reload229, align 4
  %rem13 = srem i32 %118, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1986101038
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1986101038
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -564838341, i32 484089389
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -991312681, i32 1433104840
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %y1.reload228 = load volatile i32*, i32** %y1.reg2mem
  %147 = load i32, i32* %y1.reload228, align 4
  %rem16 = srem i32 %147, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %148 = select i1 %cmp17, i32 1178517245, i32 1433104840
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1462557373
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1462557373
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2069972509, i32 -1912609537
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y1.reload227 = load volatile i32*, i32** %y1.reg2mem
  %176 = load i32, i32* %y1.reload227, align 4
  %rem18 = srem i32 %176, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -782964681
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -782964681
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1084855609, i32 -1912609537
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 1178517245, i32 -886067980
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -2017381590
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2017381590
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1910835661, i32 1958402488
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %m1.reload243 = load volatile i32*, i32** %m1.reg2mem
  %208 = load i32, i32* %m1.reload243, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom = sext i32 %210 to i64
  %num2.reload292 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reload292, i64 0, i64 %idxprom
  %211 = load i32, i32* %arrayidx, align 4
  %d1.reload248 = load volatile i32*, i32** %d1.reg2mem
  %212 = load i32, i32* %d1.reload248, align 4
  %213 = add i32 %211, -841765265
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -841765265
  %sub20 = sub nsw i32 %211, %212
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload272, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 %216, %217
  %add21 = add nsw i32 %216, %215
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %218, i32* %sum.reload271, align 4
  %m1.reload242 = load volatile i32*, i32** %m1.reg2mem
  %219 = load i32, i32* %m1.reload242, align 4
  %220 = sub i32 %219, -1113258158
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1113258158
  %add22 = add nsw i32 %219, 1
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload315, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -866093219
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -866093219
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -634339071, i32 1958402488
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1676242570, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload314, align 4
  %cmp24 = icmp sle i32 %238, 12
  %239 = select i1 %cmp24, i32 -231681580, i32 -730505359
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload313, align 4
  %241 = add i32 %240, -1579962402
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1579962402
  %sub26 = sub nsw i32 %240, 1
  %idxprom27 = sext i32 %243 to i64
  %num2.reload291 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reload291, i64 0, i64 %idxprom27
  %244 = load i32, i32* %arrayidx28, align 4
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload270, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add29 = add nsw i32 %245, %244
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %249, i32* %sum.reload269, align 4
  store i32 1154706927, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload312, align 4
  %251 = sub i32 %250, 1774216927
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1774216927
  %inc31 = add nsw i32 %250, 1
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload311, align 4
  store i32 -1676242570, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1728379372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload241 = load volatile i32*, i32** %m1.reg2mem
  %254 = load i32, i32* %m1.reload241, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub33 = sub nsw i32 %254, 1
  %idxprom34 = sext i32 %256 to i64
  %num1.reload287 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reload287, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %d1.reload247 = load volatile i32*, i32** %d1.reg2mem
  %258 = load i32, i32* %d1.reload247, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub36 = sub nsw i32 %257, %258
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload268, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 %261, %262
  %add37 = add nsw i32 %261, %260
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload267, align 4
  %m1.reload240 = load volatile i32*, i32** %m1.reg2mem
  %264 = load i32, i32* %m1.reload240, align 4
  %265 = add i32 %264, -1514657322
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1514657322
  %add38 = add nsw i32 %264, 1
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 %267, i32* %m.reload310, align 4
  store i32 -812968294, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload309, align 4
  %cmp40 = icmp sle i32 %268, 12
  %269 = select i1 %cmp40, i32 -1329959905, i32 966054121
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload308, align 4
  %271 = sub i32 %270, -735193287
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -735193287
  %sub42 = sub nsw i32 %270, 1
  %idxprom43 = sext i32 %273 to i64
  %num1.reload286 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reload286, i64 0, i64 %idxprom43
  %274 = load i32, i32* %arrayidx44, align 4
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload266, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 %275, %276
  %add45 = add nsw i32 %275, %274
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %277, i32* %sum.reload265, align 4
  store i32 311921924, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload307, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc47 = add nsw i32 %278, 1
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %282, i32* %m.reload306, align 4
  store i32 -812968294, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1728379372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %283 = load i32, i32* %d2.reload, align 4
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload264, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 %284, %285
  %add49 = add nsw i32 %284, %283
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %286, i32* %sum.reload263, align 4
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %287 = load i32, i32* %y2.reload236, align 4
  %rem50 = srem i32 %287, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %288 = select i1 %cmp51, i32 793829700, i32 -1676337460
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1758481184
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1758481184
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1933315221, i32 1934523297
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %y2.reload235 = load volatile i32*, i32** %y2.reg2mem
  %316 = load i32, i32* %y2.reload235, align 4
  %rem53 = srem i32 %316, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -548140158
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -548140158
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -719705737, i32 1934523297
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %332 = select i1 %cmp54.reload, i32 1349602493, i32 -1676337460
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %y2.reload234 = load volatile i32*, i32** %y2.reg2mem
  %333 = load i32, i32* %y2.reload234, align 4
  %rem56 = srem i32 %333, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %334 = select i1 %cmp57, i32 1349602493, i32 2013473937
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -544693839
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -544693839
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -312296494, i32 2141042443
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload305, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1843400171
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1843400171
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 105816092, i32 2141042443
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2117733381, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload304, align 4
  %m2.reload245 = load volatile i32*, i32** %m2.reg2mem
  %378 = load i32, i32* %m2.reload245, align 4
  %cmp60 = icmp slt i32 %377, %378
  %379 = select i1 %cmp60, i32 1327626136, i32 -1300662200
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload303, align 4
  %381 = add i32 %380, -133847986
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -133847986
  %sub62 = sub nsw i32 %380, 1
  %idxprom63 = sext i32 %383 to i64
  %num2.reload290 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reload290, i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %385 = load i32, i32* %sum.reload262, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, %384
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add65 = add nsw i32 %385, %384
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %389, i32* %sum.reload261, align 4
  store i32 735750585, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload302, align 4
  %391 = sub i32 %390, 1571570606
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1571570606
  %inc67 = add nsw i32 %390, 1
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 %393, i32* %m.reload301, align 4
  store i32 -2117733381, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 463723292, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload300, align 4
  store i32 2020755639, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload299, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %395 = load i32, i32* %m2.reload, align 4
  %cmp71 = icmp slt i32 %394, %395
  %396 = select i1 %cmp71, i32 433660721, i32 1542117577
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1609007709, i32 -780399044
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload298, align 4
  %424 = add i32 %423, -184673917
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -184673917
  %sub73 = sub nsw i32 %423, 1
  %idxprom74 = sext i32 %426 to i64
  %num1.reload285 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reload285, i64 0, i64 %idxprom74
  %427 = load i32, i32* %arrayidx75, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload260, align 4
  %429 = sub i32 %428, 1622298938
  %430 = add i32 %429, %427
  %431 = add i32 %430, 1622298938
  %add76 = add nsw i32 %428, %427
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 %431, i32* %sum.reload259, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 870958291, i32 -780399044
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1559851480, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload297, align 4
  %459 = sub i32 %458, 1773636553
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1773636553
  %inc78 = add nsw i32 %458, 1
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %461, i32* %m.reload296, align 4
  store i32 2020755639, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 463723292, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -555208676, i32 -2093290015
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %y1.reload226 = load volatile i32*, i32** %y1.reg2mem
  %476 = load i32, i32* %y1.reload226, align 4
  %y2.reload233 = load volatile i32*, i32** %y2.reg2mem
  %477 = load i32, i32* %y2.reload233, align 4
  %cmp81 = icmp eq i32 %476, %477
  store i1 %cmp81, i1* %cmp81.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 425083925, i32 -2093290015
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %492 = select i1 %cmp81.reload, i32 -648111773, i32 -1009794103
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %y1.reload225 = load volatile i32*, i32** %y1.reg2mem
  %493 = load i32, i32* %y1.reload225, align 4
  %rem83 = srem i32 %493, 4
  %cmp84 = icmp eq i32 %rem83, 0
  %494 = select i1 %cmp84, i32 1364669446, i32 -1251445973
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %y1.reload224 = load volatile i32*, i32** %y1.reg2mem
  %495 = load i32, i32* %y1.reload224, align 4
  %rem86 = srem i32 %495, 100
  %cmp87 = icmp ne i32 %rem86, 0
  %496 = select i1 %cmp87, i32 -487257235, i32 -1251445973
  store i32 %496, i32* %switchVar
  store i1 true, i1* %.reg2mem318
  br label %loopEnd

lor.rhs88:                                        ; preds = %loopEntry
  %y1.reload223 = load volatile i32*, i32** %y1.reg2mem
  %497 = load i32, i32* %y1.reload223, align 4
  %rem89 = srem i32 %497, 400
  %cmp90 = icmp eq i32 %rem89, 0
  store i32 -487257235, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem318
  br label %loopEnd

lor.end91:                                        ; preds = %loopEntry
  %.reload319 = load i1, i1* %.reg2mem318
  store i1 %.reload319, i1* %.reload319.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 993740629
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 993740629
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -433222792, i32 -922925266
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %.reload319.reload = load volatile i1, i1* %.reload319.reg2mem
  %conv92 = zext i1 %.reload319.reload to i32
  %513 = sub i32 0, 365
  %514 = sub i32 0, %conv92
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add93 = add nsw i32 365, %conv92
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload258, align 4
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %sub94 = sub nsw i32 %517, %516
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %519, i32* %sum.reload257, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 373807088
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 373807088
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1412136552, i32 -922925266
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1009794103, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload256, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [12 x i32], align 16
  %num2alteredBB = alloca [12 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %536 = load i32, i32* %y1alteredBB, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = sub i32 %536, -317440195
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -317440195
  %_98 = sub i32 %536, 1
  %gen99 = mul i32 %541, 1
  %542 = add i32 %536, -525243456
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -525243456
  %_100 = sub i32 %536, 1
  %gen101 = mul i32 %544, 1
  %545 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %yearalteredBB, align 4
  store i32 -204859567, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %year.reload276 = load volatile i32*, i32** %year.reg2mem
  %549 = load i32, i32* %year.reload276, align 4
  %550 = add i32 0, -884534959
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -884534959
  %_103 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen104 = add i32 %552, 1
  %_105 = shl i32 %549, 1
  %557 = add i32 %549, -1709068405
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1709068405
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %559, 1
  %560 = add i32 %549, -317068146
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -317068146
  %_108 = sub i32 %549, 1
  %gen109 = mul i32 %562, 1
  %563 = add i32 %549, -279496729
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -279496729
  %incalteredBB = add nsw i32 %549, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %565, i32* %year.reload, align 4
  store i32 -1683531605, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %num1.reload284 = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %566 = bitcast [12 x i32]* %num1.reload284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %num2.reload289 = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %567 = bitcast [12 x i32]* %num2.reload289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  %568 = load i32, i32* %y1.reload222, align 4
  %569 = sub i32 0, 501160229
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 501160229
  %_114 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 4
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen115 = add i32 %571, 4
  %576 = sub i32 0, 4
  %577 = add i32 %568, %576
  %_116 = sub i32 %568, 4
  %gen117 = mul i32 %577, 4
  %_118 = shl i32 %568, 4
  %578 = sub i32 0, %568
  %579 = add i32 0, %578
  %_119 = sub i32 0, %568
  %580 = sub i32 %579, 1884394616
  %581 = add i32 %580, 4
  %582 = add i32 %581, 1884394616
  %gen120 = add i32 %579, 4
  %rem13alteredBB = srem i32 %568, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 896981417, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %583 = load i32, i32* %y1.reload221, align 4
  %584 = add i32 %583, 1925114675
  %585 = sub i32 %584, 400
  %586 = sub i32 %585, 1925114675
  %_125 = sub i32 %583, 400
  %gen126 = mul i32 %586, 400
  %_127 = shl i32 %583, 400
  %_128 = shl i32 %583, 400
  %rem18alteredBB = srem i32 %583, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -2069972509, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %m1.reload239 = load volatile i32*, i32** %m1.reg2mem
  %587 = load i32, i32* %m1.reload239, align 4
  %_133 = shl i32 %587, 1
  %588 = sub i32 %587, -2079104728
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -2079104728
  %_134 = sub i32 %587, 1
  %gen135 = mul i32 %590, 1
  %_136 = shl i32 %587, 1
  %591 = sub i32 0, 1034537517
  %592 = sub i32 %591, %587
  %593 = add i32 %592, 1034537517
  %_137 = sub i32 0, %587
  %594 = sub i32 %593, -844956170
  %595 = add i32 %594, 1
  %596 = add i32 %595, -844956170
  %gen138 = add i32 %593, 1
  %597 = sub i32 0, %587
  %598 = add i32 0, %597
  %_139 = sub i32 0, %587
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen140 = add i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %587, %601
  %_141 = sub i32 %587, 1
  %gen142 = mul i32 %602, 1
  %603 = sub i32 %587, 837623120
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 837623120
  %subalteredBB = sub nsw i32 %587, 1
  %idxpromalteredBB = sext i32 %605 to i64
  %num2.reload = load volatile [12 x i32]*, [12 x i32]** %num2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %num2.reload, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* %arrayidxalteredBB, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %607 = load i32, i32* %d1.reload, align 4
  %608 = add i32 %606, 317127567
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 317127567
  %_143 = sub i32 %606, %607
  %gen144 = mul i32 %610, %607
  %611 = sub i32 0, -1252340385
  %612 = sub i32 %611, %606
  %613 = add i32 %612, -1252340385
  %_145 = sub i32 0, %606
  %614 = sub i32 0, %613
  %615 = sub i32 0, %607
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen146 = add i32 %613, %607
  %618 = add i32 0, 244819162
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, 244819162
  %_147 = sub i32 0, %606
  %621 = add i32 %620, 662155065
  %622 = add i32 %621, %607
  %623 = sub i32 %622, 662155065
  %gen148 = add i32 %620, %607
  %624 = sub i32 0, %606
  %625 = add i32 0, %624
  %_149 = sub i32 0, %606
  %626 = sub i32 %625, -608905942
  %627 = add i32 %626, %607
  %628 = add i32 %627, -608905942
  %gen150 = add i32 %625, %607
  %629 = sub i32 0, 630501719
  %630 = sub i32 %629, %606
  %631 = add i32 %630, 630501719
  %_151 = sub i32 0, %606
  %632 = sub i32 0, %607
  %633 = sub i32 %631, %632
  %gen152 = add i32 %631, %607
  %634 = sub i32 %606, 1915456778
  %635 = sub i32 %634, %607
  %636 = add i32 %635, 1915456778
  %_153 = sub i32 %606, %607
  %gen154 = mul i32 %636, %607
  %637 = sub i32 0, -216945747
  %638 = sub i32 %637, %606
  %639 = add i32 %638, -216945747
  %_155 = sub i32 0, %606
  %640 = add i32 %639, 449266222
  %641 = add i32 %640, %607
  %642 = sub i32 %641, 449266222
  %gen156 = add i32 %639, %607
  %643 = sub i32 %606, -809686287
  %644 = sub i32 %643, %607
  %645 = add i32 %644, -809686287
  %sub20alteredBB = sub nsw i32 %606, %607
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %646 = load i32, i32* %sum.reload255, align 4
  %_157 = shl i32 %646, %645
  %647 = add i32 0, 1562831569
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1562831569
  %_158 = sub i32 0, %646
  %650 = sub i32 0, %645
  %651 = sub i32 %649, %650
  %gen159 = add i32 %649, %645
  %_160 = shl i32 %646, %645
  %_161 = shl i32 %646, %645
  %_162 = shl i32 %646, %645
  %652 = add i32 %646, 1925825508
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1925825508
  %_163 = sub i32 %646, %645
  %gen164 = mul i32 %654, %645
  %655 = add i32 %646, -521827501
  %656 = add i32 %655, %645
  %657 = sub i32 %656, -521827501
  %add21alteredBB = add nsw i32 %646, %645
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %657, i32* %sum.reload254, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %658 = load i32, i32* %m1.reload, align 4
  %659 = sub i32 %658, 1452132731
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1452132731
  %add22alteredBB = add nsw i32 %658, 1
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 %661, i32* %m.reload295, align 4
  store i32 -1910835661, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %662 = load i32, i32* %y2.reload232, align 4
  %663 = add i32 %662, 1451049015
  %664 = sub i32 %663, 100
  %665 = sub i32 %664, 1451049015
  %_169 = sub i32 %662, 100
  %gen170 = mul i32 %665, 100
  %666 = add i32 %662, 238746794
  %667 = sub i32 %666, 100
  %668 = sub i32 %667, 238746794
  %_171 = sub i32 %662, 100
  %gen172 = mul i32 %668, 100
  %_173 = shl i32 %662, 100
  %rem53alteredBB = srem i32 %662, 100
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 -1933315221, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload294, align 4
  store i32 -312296494, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload, align 4
  %_182 = shl i32 %669, 1
  %670 = sub i32 %669, 1859269687
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1859269687
  %_183 = sub i32 %669, 1
  %gen184 = mul i32 %672, 1
  %673 = sub i32 0, -2036921825
  %674 = sub i32 %673, %669
  %675 = add i32 %674, -2036921825
  %_185 = sub i32 0, %669
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen186 = add i32 %675, 1
  %680 = sub i32 0, -1600183378
  %681 = sub i32 %680, %669
  %682 = add i32 %681, -1600183378
  %_187 = sub i32 0, %669
  %683 = add i32 %682, 330937452
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 330937452
  %gen188 = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = add i32 %669, %686
  %sub73alteredBB = sub nsw i32 %669, 1
  %idxprom74alteredBB = sext i32 %687 to i64
  %num1.reload = load volatile [12 x i32]*, [12 x i32]** %num1.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %num1.reload, i64 0, i64 %idxprom74alteredBB
  %688 = load i32, i32* %arrayidx75alteredBB, align 4
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %689 = load i32, i32* %sum.reload253, align 4
  %690 = add i32 0, -353065814
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -353065814
  %_189 = sub i32 0, %689
  %693 = sub i32 0, %688
  %694 = sub i32 %692, %693
  %gen190 = add i32 %692, %688
  %695 = sub i32 0, %689
  %696 = add i32 0, %695
  %_191 = sub i32 0, %689
  %697 = sub i32 0, %688
  %698 = sub i32 %696, %697
  %gen192 = add i32 %696, %688
  %_193 = shl i32 %689, %688
  %699 = add i32 0, -1574457851
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, -1574457851
  %_194 = sub i32 0, %689
  %702 = sub i32 0, %701
  %703 = sub i32 0, %688
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen195 = add i32 %701, %688
  %706 = add i32 %689, -482940183
  %707 = add i32 %706, %688
  %708 = sub i32 %707, -482940183
  %add76alteredBB = add nsw i32 %689, %688
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %708, i32* %sum.reload252, align 4
  store i32 -1609007709, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %709 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %710 = load i32, i32* %y2.reload, align 4
  %cmp81alteredBB = icmp eq i32 %709, %710
  store i32 -555208676, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %.reload319.reload320 = load volatile i1, i1* %.reload319.reg2mem
  %conv92alteredBB = zext i1 %.reload319.reload320 to i32
  %_204 = shl i32 365, %conv92alteredBB
  %_205 = shl i32 365, %conv92alteredBB
  %711 = sub i32 0, 365
  %712 = add i32 0, %711
  %_206 = sub i32 0, 365
  %713 = sub i32 %712, 969431866
  %714 = add i32 %713, %conv92alteredBB
  %715 = add i32 %714, 969431866
  %gen207 = add i32 %712, %conv92alteredBB
  %_208 = shl i32 365, %conv92alteredBB
  %716 = add i32 0, -524712691
  %717 = sub i32 %716, 365
  %718 = sub i32 %717, -524712691
  %_209 = sub i32 0, 365
  %719 = sub i32 0, %conv92alteredBB
  %720 = sub i32 %718, %719
  %gen210 = add i32 %718, %conv92alteredBB
  %721 = sub i32 365, -561871398
  %722 = sub i32 %721, %conv92alteredBB
  %723 = add i32 %722, -561871398
  %_211 = sub i32 365, %conv92alteredBB
  %gen212 = mul i32 %723, %conv92alteredBB
  %_213 = shl i32 365, %conv92alteredBB
  %724 = sub i32 0, %conv92alteredBB
  %725 = sub i32 365, %724
  %add93alteredBB = add nsw i32 365, %conv92alteredBB
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %726 = load i32, i32* %sum.reload251, align 4
  %_214 = shl i32 %726, %725
  %727 = sub i32 %726, -1552962960
  %728 = sub i32 %727, %725
  %729 = add i32 %728, -1552962960
  %sub94alteredBB = sub nsw i32 %726, %725
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %729, i32* %sum.reload, align 4
  store i32 -433222792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB203, %lor.end91, %lor.rhs88, %land.lhs.true85, %if.then82, %originalBBpart2201, %originalBB199, %if.end80, %for.end79, %for.inc77, %originalBBpart2197, %originalBB181, %for.body72, %for.cond70, %if.else69, %for.end68, %for.inc66, %for.body61, %for.cond59, %originalBBpart2179, %originalBB177, %if.then58, %lor.lhs.false55, %originalBBpart2175, %originalBB168, %land.lhs.true52, %if.end, %for.end48, %for.inc46, %for.body41, %for.cond39, %if.else, %for.end32, %for.inc30, %for.body25, %for.cond23, %originalBBpart2166, %originalBB132, %if.then, %originalBBpart2130, %originalBB124, %lor.lhs.false, %land.lhs.true15, %originalBBpart2122, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1191669917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1191669917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 149818151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 149818151, label %first
    i32 -630402793, label %originalBB
    i32 -794660615, label %originalBBpart2
    i32 -928001572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -630402793, i32 -928001572
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -794660615, i32 -928001572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -630402793, i32* %switchVar
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
