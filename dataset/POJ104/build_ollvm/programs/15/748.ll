; ModuleID = 'source-C-CXX/15/748.cpp'
source_filename = "source-C-CXX/15/748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -571812741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -571812741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -409235549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -409235549, label %first
    i32 -406847857, label %originalBB
    i32 860153056, label %originalBBpart2
    i32 -1724143491, label %if.then
    i32 1885674459, label %if.else
    i32 -577746039, label %if.then4
    i32 -345224666, label %originalBB102
    i32 344136313, label %originalBBpart2104
    i32 -127152800, label %if.else7
    i32 -1558232201, label %land.lhs.true
    i32 2141667387, label %if.then10
    i32 -1235866075, label %if.else40
    i32 -669065738, label %if.then42
    i32 -628180258, label %if.else44
    i32 974511406, label %land.lhs.true46
    i32 -1867482321, label %originalBB106
    i32 2135969904, label %originalBBpart2108
    i32 -1684268074, label %if.then48
    i32 -1457171006, label %if.else69
    i32 -1296094231, label %originalBB110
    i32 1754729015, label %originalBBpart2112
    i32 182577028, label %if.then71
    i32 -1610345882, label %if.else73
    i32 239325670, label %originalBB114
    i32 -794809551, label %originalBBpart2116
    i32 1606989246, label %land.lhs.true75
    i32 -326789699, label %if.then77
    i32 -1765519797, label %originalBB118
    i32 -1250431732, label %originalBBpart2145
    i32 1255577480, label %if.else89
    i32 1839892379, label %land.lhs.true91
    i32 -2046875172, label %originalBB147
    i32 874581354, label %originalBBpart2149
    i32 -1014715669, label %if.then93
    i32 1337014494, label %originalBB151
    i32 -1095521408, label %originalBBpart2153
    i32 1178689865, label %if.end
    i32 -368874790, label %if.end95
    i32 -940054334, label %if.end96
    i32 1770383437, label %if.end97
    i32 351511208, label %originalBB155
    i32 1406776142, label %originalBBpart2157
    i32 -760178926, label %if.end98
    i32 2024120284, label %originalBB159
    i32 -1402265312, label %originalBBpart2161
    i32 -109054603, label %if.end99
    i32 2088073903, label %if.end100
    i32 -1400734022, label %originalBB163
    i32 1219447022, label %originalBBpart2165
    i32 -134112360, label %if.end101
    i32 596220335, label %originalBBalteredBB
    i32 -1417529583, label %originalBB102alteredBB
    i32 508790595, label %originalBB106alteredBB
    i32 451213417, label %originalBB110alteredBB
    i32 1070532317, label %originalBB114alteredBB
    i32 1779276470, label %originalBB118alteredBB
    i32 584032725, label %originalBB147alteredBB
    i32 1172053297, label %originalBB151alteredBB
    i32 -1663825232, label %originalBB155alteredBB
    i32 -1562916528, label %originalBB159alteredBB
    i32 -2136873672, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -406847857, i32 596220335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload198)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload197, align 4
  %cmp = icmp eq i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1747041064
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1747041064
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 860153056, i32 596220335
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1724143491, i32 1885674459
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -134112360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload196, align 4
  %cmp3 = icmp eq i32 %44, 1000
  %45 = select i1 %cmp3, i32 -577746039, i32 -127152800
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -1524503615
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1524503615
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -345224666, i32 -1417529583
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -1894360570
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1894360570
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 344136313, i32 -1417529583
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2088073903, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload195, align 4
  %cmp8 = icmp sgt i32 %88, 1000
  %89 = select i1 %cmp8, i32 -1558232201, i32 -1235866075
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload194, align 4
  %cmp9 = icmp slt i32 %90, 10000
  %91 = select i1 %cmp9, i32 2141667387, i32 -1235866075
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload193, align 4
  %div = sdiv i32 %92, 1000
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 3
  store i32 %div, i32* %arrayidx, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload192, align 4
  %rem = srem i32 %93, 1000
  %div11 = sdiv i32 %rem, 100
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload191, align 4
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 3
  %95 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %95, 1000
  %96 = sub i32 %94, 729048420
  %97 = sub i32 %96, %mul
  %98 = add i32 %97, 729048420
  %sub = sub nsw i32 %94, %mul
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 2
  %99 = load i32, i32* %arrayidx14, align 8
  %mul15 = mul nsw i32 %99, 100
  %100 = sub i32 %98, 138687561
  %101 = sub i32 %100, %mul15
  %102 = add i32 %101, 138687561
  %sub16 = sub nsw i32 %98, %mul15
  %div17 = sdiv i32 %102, 10
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 1
  store i32 %div17, i32* %arrayidx18, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload190, align 4
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 3
  %104 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %104, 1000
  %105 = sub i32 0, %mul20
  %106 = add i32 %103, %105
  %sub21 = sub nsw i32 %103, %mul20
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 2
  %107 = load i32, i32* %arrayidx22, align 8
  %mul23 = mul nsw i32 %107, 100
  %108 = add i32 %106, -1167856754
  %109 = sub i32 %108, %mul23
  %110 = sub i32 %109, -1167856754
  %sub24 = sub nsw i32 %106, %mul23
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 1
  %111 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %111, 10
  %112 = sub i32 %110, -1873024659
  %113 = sub i32 %112, %mul26
  %114 = add i32 %113, -1873024659
  %sub27 = sub nsw i32 %110, %mul26
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 0
  store i32 %114, i32* %arrayidx28, align 16
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 0
  %115 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %115, 1000
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 1
  %116 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %116, 100
  %117 = sub i32 0, %mul30
  %118 = sub i32 0, %mul32
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %mul30, %mul32
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 2
  %121 = load i32, i32* %arrayidx33, align 8
  %mul34 = mul nsw i32 %121, 10
  %122 = sub i32 0, %120
  %123 = sub i32 0, %mul34
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add35 = add nsw i32 %120, %mul34
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 3
  %126 = load i32, i32* %arrayidx36, align 4
  %127 = sub i32 %125, 2028279520
  %128 = add i32 %127, %126
  %129 = add i32 %128, 2028279520
  %add37 = add nsw i32 %125, %126
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -109054603, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload189, align 4
  %cmp41 = icmp eq i32 %130, 100
  %131 = select i1 %cmp41, i32 -669065738, i32 -628180258
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -760178926, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload188, align 4
  %cmp45 = icmp sgt i32 %132, 100
  %133 = select i1 %cmp45, i32 974511406, i32 -1457171006
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1356015031
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1356015031
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1867482321, i32 508790595
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload187, align 4
  %cmp47 = icmp slt i32 %161, 1000
  store i1 %cmp47, i1* %cmp47.reg2mem
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -133838136
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -133838136
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2135969904, i32 508790595
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %177 = select i1 %cmp47.reload, i32 -1684268074, i32 -1457171006
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload186, align 4
  %div49 = sdiv i32 %178, 100
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 2
  store i32 %div49, i32* %arrayidx50, align 8
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload185, align 4
  %rem51 = srem i32 %179, 100
  %div52 = sdiv i32 %rem51, 10
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 1
  store i32 %div52, i32* %arrayidx53, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload184, align 4
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 2
  %181 = load i32, i32* %arrayidx54, align 8
  %mul55 = mul nsw i32 %181, 100
  %182 = add i32 %180, 449188248
  %183 = sub i32 %182, %mul55
  %184 = sub i32 %183, 449188248
  %sub56 = sub nsw i32 %180, %mul55
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 1
  %185 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %185, 10
  %186 = add i32 %184, 77438286
  %187 = sub i32 %186, %mul58
  %188 = sub i32 %187, 77438286
  %sub59 = sub nsw i32 %184, %mul58
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 0
  store i32 %188, i32* %arrayidx60, align 16
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 0
  %189 = load i32, i32* %arrayidx61, align 16
  %mul62 = mul nsw i32 %189, 100
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 1
  %190 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 %190, 10
  %191 = sub i32 %mul62, -881292009
  %192 = add i32 %191, %mul64
  %193 = add i32 %192, -881292009
  %add65 = add nsw i32 %mul62, %mul64
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 2
  %194 = load i32, i32* %arrayidx66, align 8
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add67 = add nsw i32 %193, %194
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 1770383437, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 1852273905
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1852273905
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1296094231, i32 451213417
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload183, align 4
  %cmp70 = icmp eq i32 %226, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, -2034771022
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2034771022
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1754729015, i32 451213417
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %254 = select i1 %cmp70.reload, i32 182577028, i32 -1610345882
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -940054334, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -502533760
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -502533760
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 239325670, i32 1070532317
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload182, align 4
  %cmp74 = icmp sgt i32 %282, 10
  store i1 %cmp74, i1* %cmp74.reg2mem
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -2066142026
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2066142026
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -794809551, i32 1070532317
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %310 = select i1 %cmp74.reload, i32 1606989246, i32 1255577480
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload181, align 4
  %cmp76 = icmp slt i32 %311, 100
  %312 = select i1 %cmp76, i32 -326789699, i32 1255577480
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, -2110487775
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2110487775
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1765519797, i32 1779276470
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload180, align 4
  %div78 = sdiv i32 %328, 10
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 1
  store i32 %div78, i32* %arrayidx79, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload179, align 4
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 1
  %330 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %330, 10
  %331 = sub i32 %329, 1357270332
  %332 = sub i32 %331, %mul81
  %333 = add i32 %332, 1357270332
  %sub82 = sub nsw i32 %329, %mul81
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 0
  store i32 %333, i32* %arrayidx83, align 16
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 0
  %334 = load i32, i32* %arrayidx84, align 16
  %mul85 = mul nsw i32 %334, 10
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 1
  %335 = load i32, i32* %arrayidx86, align 4
  %336 = sub i32 0, %mul85
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add87 = add nsw i32 %mul85, %335
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1250431732, i32 1779276470
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -368874790, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload178, align 4
  %cmp90 = icmp sge i32 %366, 0
  %367 = select i1 %cmp90, i32 1839892379, i32 1178689865
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2046875172, i32 584032725
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload177, align 4
  %cmp92 = icmp slt i32 %394, 10
  store i1 %cmp92, i1* %cmp92.reg2mem
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1607584172
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1607584172
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 874581354, i32 584032725
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %422 = select i1 %cmp92.reload, i32 -1014715669, i32 1178689865
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -1702781406
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1702781406
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1337014494, i32 1172053297
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload176, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = add i32 %451, 159153392
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 159153392
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1095521408, i32 1172053297
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1178689865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -368874790, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -940054334, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1770383437, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -423387297
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -423387297
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
  %504 = select i1 %502, i32 351511208, i32 -1663825232
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, -2133288231
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2133288231
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
  %531 = select i1 %529, i32 1406776142, i32 -1663825232
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -760178926, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, -2054484236
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2054484236
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2024120284, i32 -1562916528
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 %559, -1657938257
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1657938257
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1402265312, i32 -1562916528
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -109054603, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2088073903, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 625947382
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 625947382
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1400734022, i32 -2136873672
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = add i32 %601, -1635821113
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1635821113
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1219447022, i32 -2136873672
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -134112360, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %616 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %616, 10000
  store i32 -406847857, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -345224666, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload175, align 4
  %cmp47alteredBB = icmp slt i32 %617, 1000
  store i32 -1867482321, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload174, align 4
  %cmp70alteredBB = icmp eq i32 %618, 10
  store i32 -1296094231, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload173, align 4
  %cmp74alteredBB = icmp sgt i32 %619, 10
  store i32 239325670, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload172, align 4
  %621 = sub i32 0, 297758029
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 297758029
  %_ = sub i32 0, %620
  %624 = sub i32 0, 10
  %625 = sub i32 %623, %624
  %gen = add i32 %623, 10
  %_119 = shl i32 %620, 10
  %div78alteredBB = sdiv i32 %620, 10
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 1
  store i32 %div78alteredBB, i32* %arrayidx79alteredBB, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload171, align 4
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 1
  %627 = load i32, i32* %arrayidx80alteredBB, align 4
  %628 = sub i32 0, -96485204
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -96485204
  %_120 = sub i32 0, %627
  %631 = add i32 %630, -198318058
  %632 = add i32 %631, 10
  %633 = sub i32 %632, -198318058
  %gen121 = add i32 %630, 10
  %mul81alteredBB = mul nsw i32 %627, 10
  %634 = add i32 0, -1190203036
  %635 = sub i32 %634, %626
  %636 = sub i32 %635, -1190203036
  %_122 = sub i32 0, %626
  %637 = sub i32 0, %mul81alteredBB
  %638 = sub i32 %636, %637
  %gen123 = add i32 %636, %mul81alteredBB
  %639 = add i32 %626, 532966643
  %640 = sub i32 %639, %mul81alteredBB
  %641 = sub i32 %640, 532966643
  %_124 = sub i32 %626, %mul81alteredBB
  %gen125 = mul i32 %641, %mul81alteredBB
  %642 = add i32 0, 1511451874
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, 1511451874
  %_126 = sub i32 0, %626
  %645 = sub i32 0, %mul81alteredBB
  %646 = sub i32 %644, %645
  %gen127 = add i32 %644, %mul81alteredBB
  %647 = sub i32 0, %626
  %648 = add i32 0, %647
  %_128 = sub i32 0, %626
  %649 = sub i32 0, %648
  %650 = sub i32 0, %mul81alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen129 = add i32 %648, %mul81alteredBB
  %_130 = shl i32 %626, %mul81alteredBB
  %653 = sub i32 0, %mul81alteredBB
  %654 = add i32 %626, %653
  %_131 = sub i32 %626, %mul81alteredBB
  %gen132 = mul i32 %654, %mul81alteredBB
  %655 = sub i32 %626, -820571146
  %656 = sub i32 %655, %mul81alteredBB
  %657 = add i32 %656, -820571146
  %sub82alteredBB = sub nsw i32 %626, %mul81alteredBB
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 0
  store i32 %657, i32* %arrayidx83alteredBB, align 16
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 0
  %658 = load i32, i32* %arrayidx84alteredBB, align 16
  %_133 = shl i32 %658, 10
  %659 = add i32 %658, 365481735
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, 365481735
  %_134 = sub i32 %658, 10
  %gen135 = mul i32 %661, 10
  %662 = add i32 %658, -539599349
  %663 = sub i32 %662, 10
  %664 = sub i32 %663, -539599349
  %_136 = sub i32 %658, 10
  %gen137 = mul i32 %664, 10
  %mul85alteredBB = mul nsw i32 %658, 10
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 1
  %665 = load i32, i32* %arrayidx86alteredBB, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %mul85alteredBB, %666
  %_138 = sub i32 %mul85alteredBB, %665
  %gen139 = mul i32 %667, %665
  %_140 = shl i32 %mul85alteredBB, %665
  %668 = sub i32 0, %665
  %669 = add i32 %mul85alteredBB, %668
  %_141 = sub i32 %mul85alteredBB, %665
  %gen142 = mul i32 %669, %665
  %_143 = shl i32 %mul85alteredBB, %665
  %670 = add i32 %mul85alteredBB, 185607788
  %671 = add i32 %670, %665
  %672 = sub i32 %671, 185607788
  %add87alteredBB = add nsw i32 %mul85alteredBB, %665
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  store i32 -1765519797, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload170, align 4
  %cmp92alteredBB = icmp slt i32 %673, 10
  store i32 -2046875172, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  store i32 1337014494, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 351511208, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 2024120284, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1400734022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.end100, %if.end99, %originalBBpart2161, %originalBB159, %if.end98, %originalBBpart2157, %originalBB155, %if.end97, %if.end96, %if.end95, %if.end, %originalBBpart2153, %originalBB151, %if.then93, %originalBBpart2149, %originalBB147, %land.lhs.true91, %if.else89, %originalBBpart2145, %originalBB118, %if.then77, %land.lhs.true75, %originalBBpart2116, %originalBB114, %if.else73, %if.then71, %originalBBpart2112, %originalBB110, %if.else69, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true46, %if.else44, %if.then42, %if.else40, %if.then10, %land.lhs.true, %if.else7, %originalBBpart2104, %originalBB102, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
