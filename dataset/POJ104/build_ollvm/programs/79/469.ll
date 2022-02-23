; ModuleID = 'source-C-CXX/79/469.cpp'
source_filename = "source-C-CXX/79/469.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %2 = add i32 %0, 340689656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 340689656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1079341166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1079341166, label %first
    i32 2101942947, label %originalBB
    i32 565901096, label %originalBBpart2
    i32 -473065972, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2101942947, i32 -473065972
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
  %29 = select i1 %27, i32 565901096, i32 -473065972
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2101942947, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %mon.reg2mem = alloca [12 x i32]*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 798981609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798981609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -117858876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -117858876, label %first
    i32 1243404046, label %originalBB
    i32 361075308, label %originalBBpart2
    i32 742093654, label %if.then
    i32 943761801, label %for.cond
    i32 -1029251848, label %for.body
    i32 1535358414, label %land.lhs.true
    i32 417694832, label %originalBB87
    i32 -1556548062, label %originalBBpart292
    i32 -1881866790, label %if.then11
    i32 148481679, label %if.end
    i32 -1640818846, label %for.inc
    i32 -372545733, label %for.end
    i32 768080100, label %if.else
    i32 628938341, label %for.cond14
    i32 1310106150, label %originalBB94
    i32 375856094, label %originalBBpart296
    i32 1507814298, label %for.body16
    i32 1856037195, label %originalBB98
    i32 -783544867, label %originalBBpart2115
    i32 -1025216941, label %land.lhs.true19
    i32 91050616, label %if.then22
    i32 1420273657, label %originalBB117
    i32 38703667, label %originalBBpart2126
    i32 1860868303, label %if.end26
    i32 1169329000, label %originalBB128
    i32 566522806, label %originalBBpart2130
    i32 764181996, label %for.inc27
    i32 972958003, label %originalBB132
    i32 1127717931, label %originalBBpart2136
    i32 -707853515, label %for.end29
    i32 306016176, label %if.end30
    i32 1223677345, label %originalBB138
    i32 667338011, label %originalBBpart2167
    i32 36594097, label %for.cond34
    i32 -1070477944, label %for.body36
    i32 1517963228, label %land.lhs.true38
    i32 929530160, label %lor.lhs.false
    i32 -132986685, label %if.then43
    i32 582619313, label %if.end45
    i32 -1067694414, label %for.inc46
    i32 362596711, label %for.end48
    i32 -1921575320, label %land.lhs.true51
    i32 537201406, label %originalBB169
    i32 1315808413, label %originalBBpart2172
    i32 -902442221, label %lor.lhs.false54
    i32 829361697, label %land.lhs.true57
    i32 1679826544, label %originalBB174
    i32 -847860479, label %originalBBpart2176
    i32 1949764364, label %if.then59
    i32 614289239, label %if.end60
    i32 -231493666, label %land.lhs.true63
    i32 1034130767, label %lor.lhs.false66
    i32 -1005195110, label %originalBB178
    i32 420052492, label %originalBBpart2187
    i32 1177462159, label %land.lhs.true69
    i32 -1661910489, label %if.then71
    i32 -43264011, label %if.end73
    i32 1626210405, label %originalBB189
    i32 -841047416, label %originalBBpart2191
    i32 112288385, label %originalBBalteredBB
    i32 534424741, label %originalBB87alteredBB
    i32 -252264944, label %originalBB94alteredBB
    i32 -594162578, label %originalBB98alteredBB
    i32 -1149881175, label %originalBB117alteredBB
    i32 1477818433, label %originalBB128alteredBB
    i32 -856348827, label %originalBB132alteredBB
    i32 1791627611, label %originalBB138alteredBB
    i32 -2078984859, label %originalBB169alteredBB
    i32 -566331452, label %originalBB174alteredBB
    i32 1458691968, label %originalBB178alteredBB
    i32 1923035696, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 1243404046, i32 112288385
  store i32 %26, i32* %switchVar
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
  %d2 = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload203 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload203)
  %m1.reload215 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload215)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %y2.reload210 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload210)
  %m2.reload221 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload221)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %mon.reload224 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %27 = bitcast [12 x i32]* %mon.reload224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload244, align 4
  %28 = load i32, i32* %d2, align 4
  %29 = load i32, i32* %d1, align 4
  %30 = sub i32 %28, -1482638582
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1482638582
  %sub = sub nsw i32 %28, %29
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %33 = load i32, i32* %sum.reload243, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, %32
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %37, i32* %sum.reload242, align 4
  %m2.reload220 = load volatile i32*, i32** %m2.reg2mem
  %38 = load i32, i32* %m2.reload220, align 4
  %m1.reload214 = load volatile i32*, i32** %m1.reg2mem
  %39 = load i32, i32* %m1.reload214, align 4
  %cmp = icmp sge i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 361075308, i32 112288385
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 742093654, i32 768080100
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 943761801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload250, align 4
  %cmp6 = icmp slt i32 %55, 12
  %56 = select i1 %cmp6, i32 -1029251848, i32 -372545733
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload249, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add7 = add nsw i32 %57, 1
  %m1.reload213 = load volatile i32*, i32** %m1.reg2mem
  %60 = load i32, i32* %m1.reload213, align 4
  %cmp8 = icmp sge i32 %59, %60
  %61 = select i1 %cmp8, i32 1535358414, i32 148481679
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 417694832, i32 534424741
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload248, align 4
  %89 = add i32 %88, 504248185
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 504248185
  %add9 = add nsw i32 %88, 1
  %m2.reload219 = load volatile i32*, i32** %m2.reg2mem
  %92 = load i32, i32* %m2.reload219, align 4
  %cmp10 = icmp slt i32 %91, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1772030773
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1772030773
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1556548062, i32 534424741
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -1881866790, i32 148481679
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %121 to i64
  %mon.reload223 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload223, i64 0, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload241, align 4
  %124 = sub i32 %123, -1532527684
  %125 = add i32 %124, %122
  %126 = add i32 %125, -1532527684
  %add12 = add nsw i32 %123, %122
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %126, i32* %sum.reload240, align 4
  store i32 148481679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640818846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload246, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload245, align 4
  store i32 943761801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 306016176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i13.reload262 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload262, align 4
  store i32 628938341, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 121569244
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 121569244
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1310106150, i32 -252264944
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i13.reload261 = load volatile i32*, i32** %i13.reg2mem
  %147 = load i32, i32* %i13.reload261, align 4
  %cmp15 = icmp slt i32 %147, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1222634635
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1222634635
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 375856094, i32 -252264944
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 1507814298, i32 -707853515
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1856037195, i32 -594162578
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i13.reload260 = load volatile i32*, i32** %i13.reg2mem
  %190 = load i32, i32* %i13.reload260, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add17 = add nsw i32 %190, 1
  %m2.reload218 = load volatile i32*, i32** %m2.reg2mem
  %193 = load i32, i32* %m2.reload218, align 4
  %cmp18 = icmp sge i32 %192, %193
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -783544867, i32 -594162578
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 -1025216941, i32 1860868303
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i13.reload259 = load volatile i32*, i32** %i13.reg2mem
  %209 = load i32, i32* %i13.reload259, align 4
  %210 = add i32 %209, 350868063
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 350868063
  %add20 = add nsw i32 %209, 1
  %m1.reload212 = load volatile i32*, i32** %m1.reg2mem
  %213 = load i32, i32* %m1.reload212, align 4
  %cmp21 = icmp slt i32 %212, %213
  %214 = select i1 %cmp21, i32 91050616, i32 1860868303
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -580226592
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -580226592
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1420273657, i32 -1149881175
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i13.reload258 = load volatile i32*, i32** %i13.reg2mem
  %242 = load i32, i32* %i13.reload258, align 4
  %idxprom23 = sext i32 %242 to i64
  %mon.reload222 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload222, i64 0, i64 %idxprom23
  %243 = load i32, i32* %arrayidx24, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %244 = load i32, i32* %sum.reload239, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %sub25 = sub nsw i32 %244, %243
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %246, i32* %sum.reload238, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -288817751
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -288817751
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 38703667, i32 -1149881175
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1860868303, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1198541444
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1198541444
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1169329000, i32 1477818433
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1821805206
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1821805206
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
  %315 = select i1 %313, i32 566522806, i32 1477818433
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 764181996, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1196149664
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1196149664
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 972958003, i32 -856348827
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i13.reload257 = load volatile i32*, i32** %i13.reg2mem
  %331 = load i32, i32* %i13.reload257, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc28 = add nsw i32 %331, 1
  %i13.reload256 = load volatile i32*, i32** %i13.reg2mem
  store i32 %335, i32* %i13.reload256, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -616257486
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -616257486
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1127717931, i32 -856348827
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 628938341, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 306016176, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1953529297
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1953529297
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1223677345, i32 1791627611
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %y2.reload209 = load volatile i32*, i32** %y2.reg2mem
  %378 = load i32, i32* %y2.reload209, align 4
  %y1.reload202 = load volatile i32*, i32** %y1.reg2mem
  %379 = load i32, i32* %y1.reload202, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub31 = sub nsw i32 %378, %379
  %mul = mul nsw i32 %381, 365
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload237, align 4
  %383 = sub i32 0, %mul
  %384 = sub i32 %382, %383
  %add32 = add nsw i32 %382, %mul
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 %384, i32* %sum.reload236, align 4
  %y1.reload201 = load volatile i32*, i32** %y1.reg2mem
  %385 = load i32, i32* %y1.reload201, align 4
  %i33.reload269 = load volatile i32*, i32** %i33.reg2mem
  store i32 %385, i32* %i33.reload269, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -570319975
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -570319975
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 667338011, i32 1791627611
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 36594097, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload268 = load volatile i32*, i32** %i33.reg2mem
  %401 = load i32, i32* %i33.reload268, align 4
  %y2.reload208 = load volatile i32*, i32** %y2.reg2mem
  %402 = load i32, i32* %y2.reload208, align 4
  %cmp35 = icmp sle i32 %401, %402
  %403 = select i1 %cmp35, i32 -1070477944, i32 362596711
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i33.reload267 = load volatile i32*, i32** %i33.reg2mem
  %404 = load i32, i32* %i33.reload267, align 4
  %rem = srem i32 %404, 4
  %cmp37 = icmp eq i32 %rem, 0
  %405 = select i1 %cmp37, i32 1517963228, i32 929530160
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i33.reload266 = load volatile i32*, i32** %i33.reg2mem
  %406 = load i32, i32* %i33.reload266, align 4
  %rem39 = srem i32 %406, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %407 = select i1 %cmp40, i32 -132986685, i32 929530160
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i33.reload265 = load volatile i32*, i32** %i33.reg2mem
  %408 = load i32, i32* %i33.reload265, align 4
  %rem41 = srem i32 %408, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %409 = select i1 %cmp42, i32 -132986685, i32 582619313
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload235, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc44 = add nsw i32 %410, 1
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %414, i32* %sum.reload234, align 4
  store i32 582619313, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1067694414, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i33.reload264 = load volatile i32*, i32** %i33.reg2mem
  %415 = load i32, i32* %i33.reload264, align 4
  %416 = add i32 %415, -1195301978
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1195301978
  %inc47 = add nsw i32 %415, 1
  %i33.reload263 = load volatile i32*, i32** %i33.reg2mem
  store i32 %418, i32* %i33.reload263, align 4
  store i32 36594097, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %y1.reload200 = load volatile i32*, i32** %y1.reg2mem
  %419 = load i32, i32* %y1.reload200, align 4
  %rem49 = srem i32 %419, 4
  %cmp50 = icmp eq i32 %rem49, 0
  %420 = select i1 %cmp50, i32 -1921575320, i32 -902442221
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1822801963
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1822801963
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
  %447 = select i1 %445, i32 537201406, i32 -2078984859
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  %448 = load i32, i32* %y1.reload199, align 4
  %rem52 = srem i32 %448, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1128214893
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1128214893
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1315808413, i32 -2078984859
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %464 = select i1 %cmp53.reload, i32 829361697, i32 -902442221
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %y1.reload198 = load volatile i32*, i32** %y1.reg2mem
  %465 = load i32, i32* %y1.reload198, align 4
  %rem55 = srem i32 %465, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %466 = select i1 %cmp56, i32 829361697, i32 614289239
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1828450497
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1828450497
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1679826544, i32 -566331452
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %m1.reload211 = load volatile i32*, i32** %m1.reg2mem
  %494 = load i32, i32* %m1.reload211, align 4
  %cmp58 = icmp sgt i32 %494, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 673719576
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 673719576
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -847860479, i32 -566331452
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %510 = select i1 %cmp58.reload, i32 1949764364, i32 614289239
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %511 = load i32, i32* %sum.reload233, align 4
  %512 = add i32 %511, -2128188939
  %513 = add i32 %512, -1
  %514 = sub i32 %513, -2128188939
  %dec = add nsw i32 %511, -1
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %514, i32* %sum.reload232, align 4
  store i32 614289239, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %y2.reload207 = load volatile i32*, i32** %y2.reg2mem
  %515 = load i32, i32* %y2.reload207, align 4
  %rem61 = srem i32 %515, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %516 = select i1 %cmp62, i32 -231493666, i32 1034130767
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %y2.reload206 = load volatile i32*, i32** %y2.reg2mem
  %517 = load i32, i32* %y2.reload206, align 4
  %rem64 = srem i32 %517, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %518 = select i1 %cmp65, i32 1177462159, i32 1034130767
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -2020021781
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2020021781
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1005195110, i32 1458691968
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %y2.reload205 = load volatile i32*, i32** %y2.reg2mem
  %546 = load i32, i32* %y2.reload205, align 4
  %rem67 = srem i32 %546, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 420052492, i32 1458691968
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %561 = select i1 %cmp68.reload, i32 1177462159, i32 -43264011
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %m2.reload217 = load volatile i32*, i32** %m2.reg2mem
  %562 = load i32, i32* %m2.reload217, align 4
  %cmp70 = icmp sle i32 %562, 2
  %563 = select i1 %cmp70, i32 -1661910489, i32 -43264011
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %564 = load i32, i32* %sum.reload231, align 4
  %565 = sub i32 %564, 274915176
  %566 = add i32 %565, -1
  %567 = add i32 %566, 274915176
  %dec72 = add nsw i32 %564, -1
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %567, i32* %sum.reload230, align 4
  store i32 -43264011, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 277251062
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 277251062
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1626210405, i32 1923035696
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload229, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -841047416, i32 1923035696
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %monalteredBB = alloca [12 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %610 = bitcast [12 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %611 = load i32, i32* %d2alteredBB, align 4
  %612 = load i32, i32* %d1alteredBB, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %_ = sub i32 %611, %612
  %gen = mul i32 %614, %612
  %615 = sub i32 0, %612
  %616 = add i32 %611, %615
  %_76 = sub i32 %611, %612
  %gen77 = mul i32 %616, %612
  %_78 = shl i32 %611, %612
  %617 = add i32 %611, 1383513599
  %618 = sub i32 %617, %612
  %619 = sub i32 %618, 1383513599
  %subalteredBB = sub nsw i32 %611, %612
  %620 = load i32, i32* %sumalteredBB, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_79 = sub i32 0, %620
  %623 = sub i32 0, %619
  %624 = sub i32 %622, %623
  %gen80 = add i32 %622, %619
  %_81 = shl i32 %620, %619
  %625 = sub i32 %620, 1795297872
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 1795297872
  %_82 = sub i32 %620, %619
  %gen83 = mul i32 %627, %619
  %_84 = shl i32 %620, %619
  %628 = sub i32 %620, 1600304116
  %629 = sub i32 %628, %619
  %630 = add i32 %629, 1600304116
  %_85 = sub i32 %620, %619
  %gen86 = mul i32 %630, %619
  %631 = add i32 %620, -1098504737
  %632 = add i32 %631, %619
  %633 = sub i32 %632, -1098504737
  %addalteredBB = add nsw i32 %620, %619
  store i32 %633, i32* %sumalteredBB, align 4
  %634 = load i32, i32* %m2alteredBB, align 4
  %635 = load i32, i32* %m1alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %634, %635
  store i32 1243404046, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %_88 = shl i32 %636, 1
  %637 = sub i32 0, -24694245
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -24694245
  %_89 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen90 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %636, %644
  %add9alteredBB = add nsw i32 %636, 1
  %m2.reload216 = load volatile i32*, i32** %m2.reg2mem
  %646 = load i32, i32* %m2.reload216, align 4
  %cmp10alteredBB = icmp slt i32 %645, %646
  store i32 417694832, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i13.reload255 = load volatile i32*, i32** %i13.reg2mem
  %647 = load i32, i32* %i13.reload255, align 4
  %cmp15alteredBB = icmp slt i32 %647, 12
  store i32 1310106150, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i13.reload254 = load volatile i32*, i32** %i13.reg2mem
  %648 = load i32, i32* %i13.reload254, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_99 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen100 = add i32 %650, 1
  %653 = sub i32 0, %648
  %654 = add i32 0, %653
  %_101 = sub i32 0, %648
  %655 = add i32 %654, 1700555228
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1700555228
  %gen102 = add i32 %654, 1
  %_103 = shl i32 %648, 1
  %658 = sub i32 %648, -658182413
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -658182413
  %_104 = sub i32 %648, 1
  %gen105 = mul i32 %660, 1
  %661 = add i32 0, -1231020938
  %662 = sub i32 %661, %648
  %663 = sub i32 %662, -1231020938
  %_106 = sub i32 0, %648
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen107 = add i32 %663, 1
  %668 = sub i32 0, %648
  %669 = add i32 0, %668
  %_108 = sub i32 0, %648
  %670 = add i32 %669, 578296258
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 578296258
  %gen109 = add i32 %669, 1
  %673 = add i32 0, 1393732339
  %674 = sub i32 %673, %648
  %675 = sub i32 %674, 1393732339
  %_110 = sub i32 0, %648
  %676 = add i32 %675, 1956545669
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1956545669
  %gen111 = add i32 %675, 1
  %679 = add i32 0, -581073921
  %680 = sub i32 %679, %648
  %681 = sub i32 %680, -581073921
  %_112 = sub i32 0, %648
  %682 = sub i32 %681, -257467762
  %683 = add i32 %682, 1
  %684 = add i32 %683, -257467762
  %gen113 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %648, %685
  %add17alteredBB = add nsw i32 %648, 1
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %687 = load i32, i32* %m2.reload, align 4
  %cmp18alteredBB = icmp sge i32 %686, %687
  store i32 1856037195, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i13.reload253 = load volatile i32*, i32** %i13.reg2mem
  %688 = load i32, i32* %i13.reload253, align 4
  %idxprom23alteredBB = sext i32 %688 to i64
  %mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload, i64 0, i64 %idxprom23alteredBB
  %689 = load i32, i32* %arrayidx24alteredBB, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %690 = load i32, i32* %sum.reload228, align 4
  %691 = sub i32 %690, -414450357
  %692 = sub i32 %691, %689
  %693 = add i32 %692, -414450357
  %_118 = sub i32 %690, %689
  %gen119 = mul i32 %693, %689
  %_120 = shl i32 %690, %689
  %694 = sub i32 %690, 1043251310
  %695 = sub i32 %694, %689
  %696 = add i32 %695, 1043251310
  %_121 = sub i32 %690, %689
  %gen122 = mul i32 %696, %689
  %697 = add i32 %690, -89109975
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, -89109975
  %_123 = sub i32 %690, %689
  %gen124 = mul i32 %699, %689
  %700 = add i32 %690, -1318763584
  %701 = sub i32 %700, %689
  %702 = sub i32 %701, -1318763584
  %sub25alteredBB = sub nsw i32 %690, %689
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %702, i32* %sum.reload227, align 4
  store i32 1420273657, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1169329000, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i13.reload252 = load volatile i32*, i32** %i13.reg2mem
  %703 = load i32, i32* %i13.reload252, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_133 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen134 = add i32 %705, 1
  %708 = add i32 %703, 1970719416
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1970719416
  %inc28alteredBB = add nsw i32 %703, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %710, i32* %i13.reload, align 4
  store i32 972958003, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %y2.reload204 = load volatile i32*, i32** %y2.reg2mem
  %711 = load i32, i32* %y2.reload204, align 4
  %y1.reload197 = load volatile i32*, i32** %y1.reg2mem
  %712 = load i32, i32* %y1.reload197, align 4
  %713 = sub i32 %711, 1952980157
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 1952980157
  %_139 = sub i32 %711, %712
  %gen140 = mul i32 %715, %712
  %_141 = shl i32 %711, %712
  %_142 = shl i32 %711, %712
  %716 = sub i32 0, -745590171
  %717 = sub i32 %716, %711
  %718 = add i32 %717, -745590171
  %_143 = sub i32 0, %711
  %719 = sub i32 0, %718
  %720 = sub i32 0, %712
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen144 = add i32 %718, %712
  %723 = sub i32 %711, 2028730018
  %724 = sub i32 %723, %712
  %725 = add i32 %724, 2028730018
  %sub31alteredBB = sub nsw i32 %711, %712
  %_145 = shl i32 %725, 365
  %_146 = shl i32 %725, 365
  %726 = sub i32 %725, 1681170206
  %727 = sub i32 %726, 365
  %728 = add i32 %727, 1681170206
  %_147 = sub i32 %725, 365
  %gen148 = mul i32 %728, 365
  %729 = add i32 %725, -129621372
  %730 = sub i32 %729, 365
  %731 = sub i32 %730, -129621372
  %_149 = sub i32 %725, 365
  %gen150 = mul i32 %731, 365
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_151 = sub i32 0, %725
  %734 = add i32 %733, -1787999642
  %735 = add i32 %734, 365
  %736 = sub i32 %735, -1787999642
  %gen152 = add i32 %733, 365
  %737 = sub i32 0, 365
  %738 = add i32 %725, %737
  %_153 = sub i32 %725, 365
  %gen154 = mul i32 %738, 365
  %739 = add i32 0, -1186746543
  %740 = sub i32 %739, %725
  %741 = sub i32 %740, -1186746543
  %_155 = sub i32 0, %725
  %742 = sub i32 %741, -1402330855
  %743 = add i32 %742, 365
  %744 = add i32 %743, -1402330855
  %gen156 = add i32 %741, 365
  %745 = sub i32 %725, 528459738
  %746 = sub i32 %745, 365
  %747 = add i32 %746, 528459738
  %_157 = sub i32 %725, 365
  %gen158 = mul i32 %747, 365
  %mulalteredBB = mul nsw i32 %725, 365
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %748 = load i32, i32* %sum.reload226, align 4
  %_159 = shl i32 %748, %mulalteredBB
  %_160 = shl i32 %748, %mulalteredBB
  %749 = sub i32 0, -1505472751
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -1505472751
  %_161 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, %mulalteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen162 = add i32 %751, %mulalteredBB
  %_163 = shl i32 %748, %mulalteredBB
  %756 = sub i32 0, -1326659847
  %757 = sub i32 %756, %748
  %758 = add i32 %757, -1326659847
  %_164 = sub i32 0, %748
  %759 = add i32 %758, -2032361900
  %760 = add i32 %759, %mulalteredBB
  %761 = sub i32 %760, -2032361900
  %gen165 = add i32 %758, %mulalteredBB
  %762 = add i32 %748, -38500395
  %763 = add i32 %762, %mulalteredBB
  %764 = sub i32 %763, -38500395
  %add32alteredBB = add nsw i32 %748, %mulalteredBB
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %764, i32* %sum.reload225, align 4
  %y1.reload196 = load volatile i32*, i32** %y1.reg2mem
  %765 = load i32, i32* %y1.reload196, align 4
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %765, i32* %i33.reload, align 4
  store i32 1223677345, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %766 = load i32, i32* %y1.reload, align 4
  %_170 = shl i32 %766, 100
  %rem52alteredBB = srem i32 %766, 100
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 537201406, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %767 = load i32, i32* %m1.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %767, 2
  store i32 1679826544, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %768 = load i32, i32* %y2.reload, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_179 = sub i32 0, %768
  %771 = sub i32 %770, 1311404461
  %772 = add i32 %771, 400
  %773 = add i32 %772, 1311404461
  %gen180 = add i32 %770, 400
  %_181 = shl i32 %768, 400
  %774 = add i32 %768, 1674746324
  %775 = sub i32 %774, 400
  %776 = sub i32 %775, 1674746324
  %_182 = sub i32 %768, 400
  %gen183 = mul i32 %776, 400
  %777 = add i32 %768, 562138445
  %778 = sub i32 %777, 400
  %779 = sub i32 %778, 562138445
  %_184 = sub i32 %768, 400
  %gen185 = mul i32 %779, 400
  %rem67alteredBB = srem i32 %768, 400
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -1005195110, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %780 = load i32, i32* %sum.reload, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1626210405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB189, %if.end73, %if.then71, %land.lhs.true69, %originalBBpart2187, %originalBB178, %lor.lhs.false66, %land.lhs.true63, %if.end60, %if.then59, %originalBBpart2176, %originalBB174, %land.lhs.true57, %lor.lhs.false54, %originalBBpart2172, %originalBB169, %land.lhs.true51, %for.end48, %for.inc46, %if.end45, %if.then43, %lor.lhs.false, %land.lhs.true38, %for.body36, %for.cond34, %originalBBpart2167, %originalBB138, %if.end30, %for.end29, %originalBBpart2136, %originalBB132, %for.inc27, %originalBBpart2130, %originalBB128, %if.end26, %originalBBpart2126, %originalBB117, %if.then22, %land.lhs.true19, %originalBBpart2115, %originalBB98, %for.body16, %originalBBpart296, %originalBB94, %for.cond14, %if.else, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart292, %originalBB87, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
