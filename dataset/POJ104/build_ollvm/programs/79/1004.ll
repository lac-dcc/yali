; ModuleID = 'source-C-CXX/79/1004.cpp'
source_filename = "source-C-CXX/79/1004.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %month77.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %month46.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %month2.reg2mem = alloca [13 x i32]*
  %month1.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %eday.reg2mem = alloca i32*
  %emonth.reg2mem = alloca i32*
  %eyear.reg2mem = alloca i32*
  %sday.reg2mem = alloca i32*
  %smonth.reg2mem = alloca i32*
  %syear.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 2020697550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2020697550, label %first
    i32 -719130173, label %originalBB
    i32 2109123529, label %originalBBpart2
    i32 -1041463997, label %land.lhs.true
    i32 -2055156152, label %lor.lhs.false
    i32 1620063692, label %if.then
    i32 596208352, label %originalBB95
    i32 789032177, label %originalBBpart297
    i32 844654523, label %if.end
    i32 -1380561629, label %land.lhs.true12
    i32 -311160814, label %lor.lhs.false15
    i32 -1814461226, label %if.then18
    i32 1864995982, label %if.end20
    i32 1120551946, label %land.lhs.true22
    i32 368146221, label %if.then24
    i32 584570296, label %originalBB99
    i32 -2122042954, label %originalBBpart2117
    i32 -9091258, label %if.else
    i32 198999305, label %land.lhs.true26
    i32 -307839188, label %if.then28
    i32 811667651, label %for.cond
    i32 -969126071, label %for.body
    i32 -977360385, label %for.inc
    i32 -202693904, label %for.end
    i32 -1390075538, label %if.else40
    i32 -2124913214, label %originalBB119
    i32 1711184914, label %originalBBpart2152
    i32 684741427, label %for.cond48
    i32 506819301, label %for.body50
    i32 144552664, label %for.inc54
    i32 -1294854072, label %originalBB154
    i32 -389945444, label %originalBBpart2165
    i32 -1435851422, label %for.end56
    i32 -653944340, label %for.cond58
    i32 321963188, label %for.body60
    i32 301173721, label %land.lhs.true63
    i32 -1418918727, label %lor.lhs.false66
    i32 -761208234, label %if.then69
    i32 1816104524, label %if.else71
    i32 -1798577796, label %originalBB167
    i32 1873423636, label %originalBBpart2170
    i32 -1583253834, label %if.end73
    i32 -2069627802, label %for.inc74
    i32 549247557, label %for.end76
    i32 -91384435, label %for.cond78
    i32 -500850864, label %for.body80
    i32 -1554844694, label %for.inc84
    i32 1053207305, label %for.end86
    i32 785991134, label %if.end89
    i32 -940457957, label %originalBB172
    i32 -1662430816, label %originalBBpart2174
    i32 1862310537, label %if.end90
    i32 -376523312, label %originalBBalteredBB
    i32 -110602872, label %originalBB95alteredBB
    i32 446286349, label %originalBB99alteredBB
    i32 1682052671, label %originalBB119alteredBB
    i32 -247432866, label %originalBB154alteredBB
    i32 -2107699043, label %originalBB167alteredBB
    i32 -670916505, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -719130173, i32 -376523312
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month1 = alloca [13 x i32], align 16
  store [13 x i32]* %month1, [13 x i32]** %month1.reg2mem
  %month2 = alloca [13 x i32], align 16
  store [13 x i32]* %month2, [13 x i32]** %month2.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %month46 = alloca i32, align 4
  store i32* %month46, i32** %month46.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month77 = alloca i32, align 4
  store i32* %month77, i32** %month77.reg2mem
  store i32 0, i32* %retval, align 4
  %syear.reload184 = load volatile i32*, i32** %syear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear.reload184)
  %smonth.reload192 = load volatile i32*, i32** %smonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth.reload192)
  %sday.reload197 = load volatile i32*, i32** %sday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday.reload197)
  %eyear.reload203 = load volatile i32*, i32** %eyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eyear.reload203)
  %emonth.reload207 = load volatile i32*, i32** %emonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth.reload207)
  %eday.reload211 = load volatile i32*, i32** %eday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday.reload211)
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload238, align 4
  %month1.reload245 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %26 = bitcast [13 x i32]* %month1.reload245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %month2.reload247 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %27 = bitcast [13 x i32]* %month2.reload247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %syear.reload183 = load volatile i32*, i32** %syear.reg2mem
  %28 = load i32, i32* %syear.reload183, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -940717316
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -940717316
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2109123529, i32 -376523312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1041463997, i32 -2055156152
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %syear.reload182 = load volatile i32*, i32** %syear.reg2mem
  %45 = load i32, i32* %syear.reload182, align 4
  %rem6 = srem i32 %45, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %46 = select i1 %cmp7, i32 1620063692, i32 -2055156152
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %syear.reload181 = load volatile i32*, i32** %syear.reg2mem
  %47 = load i32, i32* %syear.reload181, align 4
  %rem8 = srem i32 %47, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %48 = select i1 %cmp9, i32 1620063692, i32 844654523
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1781972659
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1781972659
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 596208352, i32 -110602872
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %month1.reload244 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload244, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -955121776
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -955121776
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 789032177, i32 -110602872
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 844654523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %eyear.reload202 = load volatile i32*, i32** %eyear.reg2mem
  %91 = load i32, i32* %eyear.reload202, align 4
  %rem10 = srem i32 %91, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %92 = select i1 %cmp11, i32 -1380561629, i32 -311160814
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %eyear.reload201 = load volatile i32*, i32** %eyear.reg2mem
  %93 = load i32, i32* %eyear.reload201, align 4
  %rem13 = srem i32 %93, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %94 = select i1 %cmp14, i32 -1814461226, i32 -311160814
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %eyear.reload200 = load volatile i32*, i32** %eyear.reg2mem
  %95 = load i32, i32* %eyear.reload200, align 4
  %rem16 = srem i32 %95, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %96 = select i1 %cmp17, i32 -1814461226, i32 1864995982
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %month2.reload246 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload246, i64 0, i64 2
  store i32 29, i32* %arrayidx19, align 8
  store i32 1864995982, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %syear.reload180 = load volatile i32*, i32** %syear.reg2mem
  %97 = load i32, i32* %syear.reload180, align 4
  %eyear.reload199 = load volatile i32*, i32** %eyear.reg2mem
  %98 = load i32, i32* %eyear.reload199, align 4
  %cmp21 = icmp eq i32 %97, %98
  %99 = select i1 %cmp21, i32 1120551946, i32 -9091258
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %smonth.reload191 = load volatile i32*, i32** %smonth.reg2mem
  %100 = load i32, i32* %smonth.reload191, align 4
  %emonth.reload206 = load volatile i32*, i32** %emonth.reg2mem
  %101 = load i32, i32* %emonth.reload206, align 4
  %cmp23 = icmp eq i32 %100, %101
  %102 = select i1 %cmp23, i32 368146221, i32 -9091258
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 36521920
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 36521920
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 584570296, i32 446286349
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %eday.reload210 = load volatile i32*, i32** %eday.reg2mem
  %118 = load i32, i32* %eday.reload210, align 4
  %sday.reload196 = load volatile i32*, i32** %sday.reg2mem
  %119 = load i32, i32* %sday.reload196, align 4
  %120 = add i32 %118, 1961916103
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1961916103
  %sub = sub nsw i32 %118, %119
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload237, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, %122
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 %127, i32* %sum.reload236, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2122042954, i32 446286349
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1862310537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %syear.reload179 = load volatile i32*, i32** %syear.reg2mem
  %154 = load i32, i32* %syear.reload179, align 4
  %eyear.reload198 = load volatile i32*, i32** %eyear.reg2mem
  %155 = load i32, i32* %eyear.reload198, align 4
  %cmp25 = icmp eq i32 %154, %155
  %156 = select i1 %cmp25, i32 198999305, i32 -1390075538
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %smonth.reload190 = load volatile i32*, i32** %smonth.reg2mem
  %157 = load i32, i32* %smonth.reload190, align 4
  %emonth.reload205 = load volatile i32*, i32** %emonth.reg2mem
  %158 = load i32, i32* %emonth.reload205, align 4
  %cmp27 = icmp ne i32 %157, %158
  %159 = select i1 %cmp27, i32 -307839188, i32 -1390075538
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %smonth.reload189 = load volatile i32*, i32** %smonth.reg2mem
  %160 = load i32, i32* %smonth.reload189, align 4
  %idxprom = sext i32 %160 to i64
  %month1.reload243 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload243, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx29, align 4
  %sday.reload195 = load volatile i32*, i32** %sday.reg2mem
  %162 = load i32, i32* %sday.reload195, align 4
  %163 = add i32 %161, 1979352108
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1979352108
  %sub30 = sub nsw i32 %161, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add31 = add nsw i32 %165, 1
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload235, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add32 = add nsw i32 %168, %167
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %172, i32* %sum.reload234, align 4
  %smonth.reload188 = load volatile i32*, i32** %smonth.reg2mem
  %173 = load i32, i32* %smonth.reload188, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add33 = add nsw i32 %173, 1
  %month.reload251 = load volatile i32*, i32** %month.reg2mem
  store i32 %175, i32* %month.reload251, align 4
  store i32 811667651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %month.reload250 = load volatile i32*, i32** %month.reg2mem
  %176 = load i32, i32* %month.reload250, align 4
  %emonth.reload204 = load volatile i32*, i32** %emonth.reg2mem
  %177 = load i32, i32* %emonth.reload204, align 4
  %cmp34 = icmp slt i32 %176, %177
  %178 = select i1 %cmp34, i32 -969126071, i32 -202693904
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload249 = load volatile i32*, i32** %month.reg2mem
  %179 = load i32, i32* %month.reload249, align 4
  %idxprom35 = sext i32 %179 to i64
  %month1.reload242 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload242, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload233, align 4
  %182 = add i32 %181, -674027597
  %183 = add i32 %182, %180
  %184 = sub i32 %183, -674027597
  %add37 = add nsw i32 %181, %180
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %184, i32* %sum.reload232, align 4
  store i32 -977360385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %month.reload248 = load volatile i32*, i32** %month.reg2mem
  %185 = load i32, i32* %month.reload248, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %187, i32* %month.reload, align 4
  store i32 811667651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %eday.reload209 = load volatile i32*, i32** %eday.reg2mem
  %188 = load i32, i32* %eday.reload209, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub38 = sub nsw i32 %188, 1
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload231, align 4
  %192 = sub i32 %191, 729621883
  %193 = add i32 %192, %190
  %194 = add i32 %193, 729621883
  %add39 = add nsw i32 %191, %190
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %194, i32* %sum.reload230, align 4
  store i32 785991134, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -631085335
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -631085335
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2124913214, i32 1682052671
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %smonth.reload187 = load volatile i32*, i32** %smonth.reg2mem
  %210 = load i32, i32* %smonth.reload187, align 4
  %idxprom41 = sext i32 %210 to i64
  %month1.reload241 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload241, i64 0, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %sday.reload194 = load volatile i32*, i32** %sday.reg2mem
  %212 = load i32, i32* %sday.reload194, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub43 = sub nsw i32 %211, %212
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add44 = add nsw i32 %214, 1
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %217 = load i32, i32* %sum.reload229, align 4
  %218 = sub i32 %217, 967547297
  %219 = add i32 %218, %216
  %220 = add i32 %219, 967547297
  %add45 = add nsw i32 %217, %216
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %220, i32* %sum.reload228, align 4
  %smonth.reload186 = load volatile i32*, i32** %smonth.reg2mem
  %221 = load i32, i32* %smonth.reload186, align 4
  %222 = sub i32 %221, -1349877844
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1349877844
  %add47 = add nsw i32 %221, 1
  %month46.reload258 = load volatile i32*, i32** %month46.reg2mem
  store i32 %224, i32* %month46.reload258, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1843216890
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1843216890
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1711184914, i32 1682052671
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 684741427, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %month46.reload257 = load volatile i32*, i32** %month46.reg2mem
  %252 = load i32, i32* %month46.reload257, align 4
  %cmp49 = icmp sle i32 %252, 12
  %253 = select i1 %cmp49, i32 506819301, i32 -1435851422
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %month46.reload256 = load volatile i32*, i32** %month46.reg2mem
  %254 = load i32, i32* %month46.reload256, align 4
  %idxprom51 = sext i32 %254 to i64
  %month1.reload240 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload240, i64 0, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload227, align 4
  %257 = add i32 %256, 356712918
  %258 = add i32 %257, %255
  %259 = sub i32 %258, 356712918
  %add53 = add nsw i32 %256, %255
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %259, i32* %sum.reload226, align 4
  store i32 144552664, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1294854072, i32 -247432866
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %month46.reload255 = load volatile i32*, i32** %month46.reg2mem
  %286 = load i32, i32* %month46.reload255, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc55 = add nsw i32 %286, 1
  %month46.reload254 = load volatile i32*, i32** %month46.reg2mem
  store i32 %290, i32* %month46.reload254, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -389945444, i32 -247432866
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 684741427, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %syear.reload = load volatile i32*, i32** %syear.reg2mem
  %317 = load i32, i32* %syear.reload, align 4
  %318 = sub i32 %317, 2109122543
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2109122543
  %add57 = add nsw i32 %317, 1
  %year.reload264 = load volatile i32*, i32** %year.reg2mem
  store i32 %320, i32* %year.reload264, align 4
  store i32 -653944340, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %year.reload263 = load volatile i32*, i32** %year.reg2mem
  %321 = load i32, i32* %year.reload263, align 4
  %eyear.reload = load volatile i32*, i32** %eyear.reg2mem
  %322 = load i32, i32* %eyear.reload, align 4
  %cmp59 = icmp slt i32 %321, %322
  %323 = select i1 %cmp59, i32 321963188, i32 549247557
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %year.reload262 = load volatile i32*, i32** %year.reg2mem
  %324 = load i32, i32* %year.reload262, align 4
  %rem61 = srem i32 %324, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %325 = select i1 %cmp62, i32 301173721, i32 -1418918727
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %year.reload261 = load volatile i32*, i32** %year.reg2mem
  %326 = load i32, i32* %year.reload261, align 4
  %rem64 = srem i32 %326, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %327 = select i1 %cmp65, i32 -761208234, i32 -1418918727
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %year.reload260 = load volatile i32*, i32** %year.reg2mem
  %328 = load i32, i32* %year.reload260, align 4
  %rem67 = srem i32 %328, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %329 = select i1 %cmp68, i32 -761208234, i32 1816104524
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload225, align 4
  %331 = add i32 %330, 80023500
  %332 = add i32 %331, 366
  %333 = sub i32 %332, 80023500
  %add70 = add nsw i32 %330, 366
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %333, i32* %sum.reload224, align 4
  store i32 -1583253834, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1798577796, i32 -2107699043
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %348 = load i32, i32* %sum.reload223, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 365
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add72 = add nsw i32 %348, 365
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload222, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -333664929
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -333664929
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1873423636, i32 -2107699043
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1583253834, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2069627802, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %year.reload259 = load volatile i32*, i32** %year.reg2mem
  %380 = load i32, i32* %year.reload259, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc75 = add nsw i32 %380, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %384, i32* %year.reload, align 4
  store i32 -653944340, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %month77.reload268 = load volatile i32*, i32** %month77.reg2mem
  store i32 1, i32* %month77.reload268, align 4
  store i32 -91384435, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %month77.reload267 = load volatile i32*, i32** %month77.reg2mem
  %385 = load i32, i32* %month77.reload267, align 4
  %emonth.reload = load volatile i32*, i32** %emonth.reg2mem
  %386 = load i32, i32* %emonth.reload, align 4
  %cmp79 = icmp slt i32 %385, %386
  %387 = select i1 %cmp79, i32 -500850864, i32 1053207305
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %month77.reload266 = load volatile i32*, i32** %month77.reg2mem
  %388 = load i32, i32* %month77.reload266, align 4
  %idxprom81 = sext i32 %388 to i64
  %month2.reload = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload, i64 0, i64 %idxprom81
  %389 = load i32, i32* %arrayidx82, align 4
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload221, align 4
  %391 = sub i32 %390, -228188094
  %392 = add i32 %391, %389
  %393 = add i32 %392, -228188094
  %add83 = add nsw i32 %390, %389
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 %393, i32* %sum.reload220, align 4
  store i32 -1554844694, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %month77.reload265 = load volatile i32*, i32** %month77.reg2mem
  %394 = load i32, i32* %month77.reload265, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc85 = add nsw i32 %394, 1
  %month77.reload = load volatile i32*, i32** %month77.reg2mem
  store i32 %396, i32* %month77.reload, align 4
  store i32 -91384435, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %eday.reload208 = load volatile i32*, i32** %eday.reg2mem
  %397 = load i32, i32* %eday.reload208, align 4
  %398 = sub i32 %397, 1071097339
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1071097339
  %sub87 = sub nsw i32 %397, 1
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload219, align 4
  %402 = add i32 %401, 1784613869
  %403 = add i32 %402, %400
  %404 = sub i32 %403, 1784613869
  %add88 = add nsw i32 %401, %400
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %404, i32* %sum.reload218, align 4
  store i32 785991134, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 2004782179
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2004782179
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -940457957, i32 -670916505
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1280095844
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1280095844
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1662430816, i32 -670916505
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1862310537, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload217, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [13 x i32], align 16
  %month2alteredBB = alloca [13 x i32], align 16
  %monthalteredBB = alloca i32, align 4
  %month46alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month77alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %448 = bitcast [13 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %449 = bitcast [13 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %450 = load i32, i32* %syearalteredBB, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 4
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 4
  %_92 = shl i32 %450, 4
  %457 = sub i32 %450, 738879587
  %458 = sub i32 %457, 4
  %459 = add i32 %458, 738879587
  %_93 = sub i32 %450, 4
  %gen94 = mul i32 %459, 4
  %remalteredBB = srem i32 %450, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -719130173, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %month1.reload239 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload239, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 596208352, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %eday.reload = load volatile i32*, i32** %eday.reg2mem
  %460 = load i32, i32* %eday.reload, align 4
  %sday.reload193 = load volatile i32*, i32** %sday.reg2mem
  %461 = load i32, i32* %sday.reload193, align 4
  %462 = add i32 %460, -2040054567
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -2040054567
  %_100 = sub i32 %460, %461
  %gen101 = mul i32 %464, %461
  %465 = sub i32 %460, -702760167
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -702760167
  %_102 = sub i32 %460, %461
  %gen103 = mul i32 %467, %461
  %_104 = shl i32 %460, %461
  %468 = sub i32 %460, 433225812
  %469 = sub i32 %468, %461
  %470 = add i32 %469, 433225812
  %subalteredBB = sub nsw i32 %460, %461
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %471 = load i32, i32* %sum.reload216, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %_105 = sub i32 %471, %470
  %gen106 = mul i32 %473, %470
  %474 = add i32 %471, -1850401835
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, -1850401835
  %_107 = sub i32 %471, %470
  %gen108 = mul i32 %476, %470
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_109 = sub i32 0, %471
  %479 = sub i32 0, %478
  %480 = sub i32 0, %470
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen110 = add i32 %478, %470
  %483 = sub i32 %471, -393770791
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -393770791
  %_111 = sub i32 %471, %470
  %gen112 = mul i32 %485, %470
  %_113 = shl i32 %471, %470
  %486 = sub i32 0, %470
  %487 = add i32 %471, %486
  %_114 = sub i32 %471, %470
  %gen115 = mul i32 %487, %470
  %488 = sub i32 0, %471
  %489 = sub i32 0, %470
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %471, %470
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %491, i32* %sum.reload215, align 4
  store i32 584570296, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %smonth.reload185 = load volatile i32*, i32** %smonth.reg2mem
  %492 = load i32, i32* %smonth.reload185, align 4
  %idxprom41alteredBB = sext i32 %492 to i64
  %month1.reload = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload, i64 0, i64 %idxprom41alteredBB
  %493 = load i32, i32* %arrayidx42alteredBB, align 4
  %sday.reload = load volatile i32*, i32** %sday.reg2mem
  %494 = load i32, i32* %sday.reload, align 4
  %495 = add i32 0, 1879599353
  %496 = sub i32 %495, %493
  %497 = sub i32 %496, 1879599353
  %_120 = sub i32 0, %493
  %498 = sub i32 0, %494
  %499 = sub i32 %497, %498
  %gen121 = add i32 %497, %494
  %_122 = shl i32 %493, %494
  %500 = sub i32 0, 12506475
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 12506475
  %_123 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, %494
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen124 = add i32 %502, %494
  %507 = add i32 %493, 852924888
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, 852924888
  %_125 = sub i32 %493, %494
  %gen126 = mul i32 %509, %494
  %510 = sub i32 %493, 1777452036
  %511 = sub i32 %510, %494
  %512 = add i32 %511, 1777452036
  %_127 = sub i32 %493, %494
  %gen128 = mul i32 %512, %494
  %513 = sub i32 %493, 56004773
  %514 = sub i32 %513, %494
  %515 = add i32 %514, 56004773
  %_129 = sub i32 %493, %494
  %gen130 = mul i32 %515, %494
  %_131 = shl i32 %493, %494
  %516 = sub i32 0, %494
  %517 = add i32 %493, %516
  %sub43alteredBB = sub nsw i32 %493, %494
  %518 = sub i32 %517, 448391061
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 448391061
  %_132 = sub i32 %517, 1
  %gen133 = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_134 = sub i32 0, %517
  %523 = add i32 %522, 80086654
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 80086654
  %gen135 = add i32 %522, 1
  %526 = add i32 0, 655075498
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, 655075498
  %_136 = sub i32 0, %517
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen137 = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %517, %533
  %add44alteredBB = add nsw i32 %517, 1
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload214, align 4
  %_138 = shl i32 %535, %534
  %536 = sub i32 0, 1629192437
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1629192437
  %_139 = sub i32 0, %535
  %539 = sub i32 0, %534
  %540 = sub i32 %538, %539
  %gen140 = add i32 %538, %534
  %541 = sub i32 0, -2029745095
  %542 = sub i32 %541, %535
  %543 = add i32 %542, -2029745095
  %_141 = sub i32 0, %535
  %544 = sub i32 %543, 460721829
  %545 = add i32 %544, %534
  %546 = add i32 %545, 460721829
  %gen142 = add i32 %543, %534
  %547 = sub i32 0, -1714762976
  %548 = sub i32 %547, %535
  %549 = add i32 %548, -1714762976
  %_143 = sub i32 0, %535
  %550 = sub i32 %549, -227963857
  %551 = add i32 %550, %534
  %552 = add i32 %551, -227963857
  %gen144 = add i32 %549, %534
  %553 = sub i32 0, 571275302
  %554 = sub i32 %553, %535
  %555 = add i32 %554, 571275302
  %_145 = sub i32 0, %535
  %556 = add i32 %555, 1820617859
  %557 = add i32 %556, %534
  %558 = sub i32 %557, 1820617859
  %gen146 = add i32 %555, %534
  %559 = sub i32 0, %534
  %560 = sub i32 %535, %559
  %add45alteredBB = add nsw i32 %535, %534
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %560, i32* %sum.reload213, align 4
  %smonth.reload = load volatile i32*, i32** %smonth.reg2mem
  %561 = load i32, i32* %smonth.reload, align 4
  %_147 = shl i32 %561, 1
  %_148 = shl i32 %561, 1
  %562 = add i32 %561, 1936613369
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1936613369
  %_149 = sub i32 %561, 1
  %gen150 = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add47alteredBB = add nsw i32 %561, 1
  %month46.reload253 = load volatile i32*, i32** %month46.reg2mem
  store i32 %568, i32* %month46.reload253, align 4
  store i32 -2124913214, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %month46.reload252 = load volatile i32*, i32** %month46.reg2mem
  %569 = load i32, i32* %month46.reload252, align 4
  %570 = sub i32 0, 16976175
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 16976175
  %_155 = sub i32 0, %569
  %573 = add i32 %572, 1403154259
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1403154259
  %gen156 = add i32 %572, 1
  %576 = add i32 0, 836405455
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, 836405455
  %_157 = sub i32 0, %569
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen158 = add i32 %578, 1
  %_159 = shl i32 %569, 1
  %583 = sub i32 0, 1
  %584 = add i32 %569, %583
  %_160 = sub i32 %569, 1
  %gen161 = mul i32 %584, 1
  %585 = sub i32 %569, -471872534
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -471872534
  %_162 = sub i32 %569, 1
  %gen163 = mul i32 %587, 1
  %588 = sub i32 %569, 1635084577
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1635084577
  %inc55alteredBB = add nsw i32 %569, 1
  %month46.reload = load volatile i32*, i32** %month46.reg2mem
  store i32 %590, i32* %month46.reload, align 4
  store i32 -1294854072, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %591 = load i32, i32* %sum.reload212, align 4
  %_168 = shl i32 %591, 365
  %592 = sub i32 %591, -1674328405
  %593 = add i32 %592, 365
  %594 = add i32 %593, -1674328405
  %add72alteredBB = add nsw i32 %591, 365
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %594, i32* %sum.reload, align 4
  store i32 -1798577796, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -940457957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.end89, %for.end86, %for.inc84, %for.body80, %for.cond78, %for.end76, %for.inc74, %if.end73, %originalBBpart2170, %originalBB167, %if.else71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.body60, %for.cond58, %for.end56, %originalBBpart2165, %originalBB154, %for.inc54, %for.body50, %for.cond48, %originalBBpart2152, %originalBB119, %if.else40, %for.end, %for.inc, %for.body, %for.cond, %if.then28, %land.lhs.true26, %if.else, %originalBBpart2117, %originalBB99, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %lor.lhs.false15, %land.lhs.true12, %if.end, %originalBBpart297, %originalBB95, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1553753191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553753191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2035897959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2035897959, label %first
    i32 1763520242, label %originalBB
    i32 1940935339, label %originalBBpart2
    i32 -2058773859, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1763520242, i32 -2058773859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -744230454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -744230454
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
  %53 = select i1 %51, i32 1940935339, i32 -2058773859
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1763520242, i32* %switchVar
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
