; ModuleID = 'source-C-CXX/45/1718.cpp'
source_filename = "source-C-CXX/45/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %2 = sub i32 %0, -2124581285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2124581285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1119165459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1119165459, label %first
    i32 -1797401686, label %originalBB
    i32 -488552652, label %originalBBpart2
    i32 1982882270, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1797401686, i32 1982882270
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
  %41 = select i1 %39, i32 -488552652, i32 1982882270
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1797401686, i32* %switchVar
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
  %.reload252.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %rd_y.reg2mem = alloca i32*
  %rd_x.reg2mem = alloca i32*
  %lu_y.reg2mem = alloca i32*
  %lu_x.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1662626159, i32* %switchVar
  %.reg2mem251 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1662626159, label %first
    i32 1440670166, label %originalBB
    i32 1980111410, label %originalBBpart2
    i32 -1182309520, label %for.cond
    i32 -529334523, label %for.body
    i32 749239391, label %for.cond2
    i32 -1201217473, label %for.body5
    i32 1514090530, label %originalBB95
    i32 -128742500, label %originalBBpart297
    i32 -709137241, label %for.inc
    i32 1730508776, label %for.end
    i32 -849448121, label %originalBB99
    i32 -995497892, label %originalBBpart2101
    i32 -295770516, label %for.inc9
    i32 -909211491, label %for.end11
    i32 -212578454, label %while.cond
    i32 -1483618542, label %land.rhs
    i32 -1340202095, label %originalBB103
    i32 -1245258767, label %originalBBpart2105
    i32 1854537868, label %land.end
    i32 2113860873, label %originalBB107
    i32 1700231513, label %originalBBpart2109
    i32 -2075332405, label %while.body
    i32 -1194104543, label %for.cond16
    i32 192702725, label %for.body18
    i32 -1530160234, label %for.inc25
    i32 823073460, label %for.end27
    i32 539195544, label %originalBB111
    i32 25749465, label %originalBBpart2121
    i32 -815237035, label %for.cond28
    i32 1977778044, label %for.body30
    i32 1487705015, label %for.inc37
    i32 -158502445, label %for.end39
    i32 1342848771, label %originalBB123
    i32 54663281, label %originalBBpart2132
    i32 177621501, label %for.cond41
    i32 202683873, label %originalBB134
    i32 -1116165160, label %originalBBpart2136
    i32 -958393513, label %for.body43
    i32 527732802, label %originalBB138
    i32 119170281, label %originalBBpart2140
    i32 1975249610, label %for.inc50
    i32 -806777311, label %for.end51
    i32 -125765903, label %for.cond53
    i32 1207615998, label %for.body56
    i32 -23892966, label %for.inc63
    i32 557379816, label %for.end65
    i32 -405090282, label %while.end
    i32 -1444956053, label %if.then
    i32 1749563377, label %for.cond71
    i32 735143836, label %for.body73
    i32 -217737933, label %for.inc80
    i32 1828024015, label %originalBB142
    i32 1732966062, label %originalBBpart2150
    i32 -348368930, label %for.end82
    i32 -1349323336, label %if.else
    i32 -704038348, label %for.cond83
    i32 -531445950, label %for.body85
    i32 1478084638, label %for.inc92
    i32 -214374901, label %for.end94
    i32 564629602, label %if.end
    i32 -252738485, label %originalBBalteredBB
    i32 -680772908, label %originalBB95alteredBB
    i32 -1070625871, label %originalBB99alteredBB
    i32 661786395, label %originalBB103alteredBB
    i32 938505875, label %originalBB107alteredBB
    i32 -1409825178, label %originalBB111alteredBB
    i32 1569338227, label %originalBB123alteredBB
    i32 -1303146374, label %originalBB134alteredBB
    i32 -252185963, label %originalBB138alteredBB
    i32 -1853411799, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 1440670166, i32 -252738485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %lu_x = alloca i32, align 4
  store i32* %lu_x, i32** %lu_x.reg2mem
  %lu_y = alloca i32, align 4
  store i32* %lu_y, i32** %lu_y.reg2mem
  %rd_x = alloca i32, align 4
  store i32* %rd_x, i32** %rd_x.reg2mem
  %rd_y = alloca i32, align 4
  store i32* %rd_y, i32** %rd_y.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload156)
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload158)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1980111410, i32 -252738485
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182309520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload178, align 4
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload155, align 4
  %42 = add i32 %41, -1939272275
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1939272275
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -529334523, i32 -909211491
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 749239391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload203, align 4
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload157, align 4
  %48 = sub i32 %47, 1895364842
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1895364842
  %sub3 = sub nsw i32 %47, 1
  %cmp4 = icmp sle i32 %46, %50
  %51 = select i1 %cmp4, i32 -1201217473, i32 1730508776
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1514090530, i32 -680772908
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload202, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -128742500, i32 -680772908
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -709137241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload201, align 4
  %107 = sub i32 %106, 650639950
  %108 = add i32 %107, 1
  %109 = add i32 %108, 650639950
  %inc = add nsw i32 %106, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload200, align 4
  store i32 749239391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1411917858
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1411917858
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -849448121, i32 -1070625871
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -111939739
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -111939739
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -995497892, i32 -1070625871
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -295770516, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload176, align 4
  %165 = add i32 %164, -428999902
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -428999902
  %inc10 = add nsw i32 %164, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload175, align 4
  store i32 -1182309520, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %lu_x.reload222 = load volatile i32*, i32** %lu_x.reg2mem
  store i32 0, i32* %lu_x.reload222, align 4
  %lu_y.reload231 = load volatile i32*, i32** %lu_y.reg2mem
  store i32 0, i32* %lu_y.reload231, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %168 = load i32, i32* %row.reload, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub12 = sub nsw i32 %168, 1
  %rd_x.reload240 = load volatile i32*, i32** %rd_x.reg2mem
  store i32 %170, i32* %rd_x.reload240, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %171 = load i32, i32* %col.reload, align 4
  %172 = add i32 %171, -1186709203
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1186709203
  %sub13 = sub nsw i32 %171, 1
  %rd_y.reload250 = load volatile i32*, i32** %rd_y.reg2mem
  store i32 %174, i32* %rd_y.reload250, align 4
  store i32 -212578454, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %lu_x.reload221 = load volatile i32*, i32** %lu_x.reg2mem
  %175 = load i32, i32* %lu_x.reload221, align 4
  %rd_x.reload239 = load volatile i32*, i32** %rd_x.reg2mem
  %176 = load i32, i32* %rd_x.reload239, align 4
  %cmp14 = icmp slt i32 %175, %176
  %177 = select i1 %cmp14, i32 -1483618542, i32 1854537868
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -461870669
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -461870669
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1340202095, i32 661786395
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %lu_y.reload230 = load volatile i32*, i32** %lu_y.reg2mem
  %205 = load i32, i32* %lu_y.reload230, align 4
  %rd_y.reload249 = load volatile i32*, i32** %rd_y.reg2mem
  %206 = load i32, i32* %rd_y.reload249, align 4
  %cmp15 = icmp slt i32 %205, %206
  store i1 %cmp15, i1* %cmp15.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1063001061
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1063001061
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1245258767, i32 661786395
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1854537868, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem251
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  store i1 %.reload252, i1* %.reload252.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2113860873, i32 938505875
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -325678267
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -325678267
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1700231513, i32 938505875
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload252.reload = load volatile i1, i1* %.reload252.reg2mem
  %275 = select i1 %.reload252.reload, i32 -2075332405, i32 -405090282
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %lu_y.reload229 = load volatile i32*, i32** %lu_y.reg2mem
  %276 = load i32, i32* %lu_y.reload229, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload199, align 4
  store i32 -1194104543, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload198, align 4
  %rd_y.reload248 = load volatile i32*, i32** %rd_y.reg2mem
  %278 = load i32, i32* %rd_y.reload248, align 4
  %cmp17 = icmp sle i32 %277, %278
  %279 = select i1 %cmp17, i32 192702725, i32 823073460
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %lu_x.reload220 = load volatile i32*, i32** %lu_x.reg2mem
  %280 = load i32, i32* %lu_x.reload220, align 4
  %idxprom19 = sext i32 %280 to i64
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 %idxprom19
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload197, align 4
  %idxprom21 = sext i32 %281 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %282 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1530160234, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload196, align 4
  %284 = add i32 %283, -1743671872
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1743671872
  %inc26 = add nsw i32 %283, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload195, align 4
  store i32 -1194104543, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 539195544, i32 -1409825178
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %lu_x.reload219 = load volatile i32*, i32** %lu_x.reg2mem
  %301 = load i32, i32* %lu_x.reload219, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %301, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload174, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -627767555
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -627767555
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 25749465, i32 -1409825178
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -815237035, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload173, align 4
  %rd_x.reload238 = load volatile i32*, i32** %rd_x.reg2mem
  %322 = load i32, i32* %rd_x.reload238, align 4
  %cmp29 = icmp sle i32 %321, %322
  %323 = select i1 %cmp29, i32 1977778044, i32 -158502445
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload172, align 4
  %idxprom31 = sext i32 %324 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom31
  %rd_y.reload247 = load volatile i32*, i32** %rd_y.reg2mem
  %325 = load i32, i32* %rd_y.reload247, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %326 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1487705015, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload171, align 4
  %328 = sub i32 %327, 1057677673
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1057677673
  %inc38 = add nsw i32 %327, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload170, align 4
  store i32 -815237035, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1342848771, i32 1569338227
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %rd_y.reload246 = load volatile i32*, i32** %rd_y.reg2mem
  %345 = load i32, i32* %rd_y.reload246, align 4
  %346 = sub i32 %345, 1325135188
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1325135188
  %sub40 = sub nsw i32 %345, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload194, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 54663281, i32 1569338227
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 177621501, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1765499462
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1765499462
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 202683873, i32 -1303146374
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload193, align 4
  %lu_y.reload228 = load volatile i32*, i32** %lu_y.reg2mem
  %403 = load i32, i32* %lu_y.reload228, align 4
  %cmp42 = icmp sge i32 %402, %403
  store i1 %cmp42, i1* %cmp42.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1116165160, i32 -1303146374
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %430 = select i1 %cmp42.reload, i32 -958393513, i32 -806777311
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 527732802, i32 -252185963
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %rd_x.reload237 = load volatile i32*, i32** %rd_x.reg2mem
  %457 = load i32, i32* %rd_x.reload237, align 4
  %idxprom44 = sext i32 %457 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom44
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload192, align 4
  %idxprom46 = sext i32 %458 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %459 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -766284305
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -766284305
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 119170281, i32 -252185963
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1975249610, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload191, align 4
  %488 = sub i32 %487, -314678588
  %489 = add i32 %488, -1
  %490 = add i32 %489, -314678588
  %dec = add nsw i32 %487, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload190, align 4
  store i32 177621501, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %rd_x.reload236 = load volatile i32*, i32** %rd_x.reg2mem
  %491 = load i32, i32* %rd_x.reload236, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub52 = sub nsw i32 %491, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload169, align 4
  store i32 -125765903, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload168, align 4
  %lu_x.reload218 = load volatile i32*, i32** %lu_x.reg2mem
  %495 = load i32, i32* %lu_x.reload218, align 4
  %496 = sub i32 %495, 869123764
  %497 = add i32 %496, 1
  %498 = add i32 %497, 869123764
  %add54 = add nsw i32 %495, 1
  %cmp55 = icmp sge i32 %494, %498
  %499 = select i1 %cmp55, i32 1207615998, i32 557379816
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload167, align 4
  %idxprom57 = sext i32 %500 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom57
  %lu_y.reload227 = load volatile i32*, i32** %lu_y.reg2mem
  %501 = load i32, i32* %lu_y.reload227, align 4
  %idxprom59 = sext i32 %501 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %502 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -23892966, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload166, align 4
  %504 = sub i32 %503, 760898858
  %505 = add i32 %504, -1
  %506 = add i32 %505, 760898858
  %dec64 = add nsw i32 %503, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload165, align 4
  store i32 -125765903, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %lu_x.reload217 = load volatile i32*, i32** %lu_x.reg2mem
  %507 = load i32, i32* %lu_x.reload217, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc66 = add nsw i32 %507, 1
  %lu_x.reload216 = load volatile i32*, i32** %lu_x.reg2mem
  store i32 %511, i32* %lu_x.reload216, align 4
  %lu_y.reload226 = load volatile i32*, i32** %lu_y.reg2mem
  %512 = load i32, i32* %lu_y.reload226, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc67 = add nsw i32 %512, 1
  %lu_y.reload225 = load volatile i32*, i32** %lu_y.reg2mem
  store i32 %514, i32* %lu_y.reload225, align 4
  %rd_x.reload235 = load volatile i32*, i32** %rd_x.reg2mem
  %515 = load i32, i32* %rd_x.reload235, align 4
  %516 = add i32 %515, 1156025171
  %517 = add i32 %516, -1
  %518 = sub i32 %517, 1156025171
  %dec68 = add nsw i32 %515, -1
  %rd_x.reload234 = load volatile i32*, i32** %rd_x.reg2mem
  store i32 %518, i32* %rd_x.reload234, align 4
  %rd_y.reload245 = load volatile i32*, i32** %rd_y.reg2mem
  %519 = load i32, i32* %rd_y.reload245, align 4
  %520 = sub i32 %519, -518986925
  %521 = add i32 %520, -1
  %522 = add i32 %521, -518986925
  %dec69 = add nsw i32 %519, -1
  %rd_y.reload244 = load volatile i32*, i32** %rd_y.reg2mem
  store i32 %522, i32* %rd_y.reload244, align 4
  store i32 -212578454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %lu_x.reload215 = load volatile i32*, i32** %lu_x.reg2mem
  %523 = load i32, i32* %lu_x.reload215, align 4
  %rd_x.reload233 = load volatile i32*, i32** %rd_x.reg2mem
  %524 = load i32, i32* %rd_x.reload233, align 4
  %cmp70 = icmp eq i32 %523, %524
  %525 = select i1 %cmp70, i32 -1444956053, i32 -1349323336
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lu_y.reload224 = load volatile i32*, i32** %lu_y.reg2mem
  %526 = load i32, i32* %lu_y.reload224, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload189, align 4
  store i32 1749563377, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload188, align 4
  %rd_y.reload243 = load volatile i32*, i32** %rd_y.reg2mem
  %528 = load i32, i32* %rd_y.reload243, align 4
  %cmp72 = icmp sle i32 %527, %528
  %529 = select i1 %cmp72, i32 735143836, i32 -348368930
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %lu_x.reload214 = load volatile i32*, i32** %lu_x.reg2mem
  %530 = load i32, i32* %lu_x.reload214, align 4
  %idxprom74 = sext i32 %530 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom74
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload187, align 4
  %idxprom76 = sext i32 %531 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217737933, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -425650412
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -425650412
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1828024015, i32 -1853411799
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload186, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc81 = add nsw i32 %548, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload185, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 835247528
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 835247528
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1732966062, i32 -1853411799
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1749563377, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 564629602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lu_x.reload213 = load volatile i32*, i32** %lu_x.reg2mem
  %566 = load i32, i32* %lu_x.reload213, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload164, align 4
  store i32 -704038348, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload163, align 4
  %rd_x.reload232 = load volatile i32*, i32** %rd_x.reg2mem
  %568 = load i32, i32* %rd_x.reload232, align 4
  %cmp84 = icmp sle i32 %567, %568
  %569 = select i1 %cmp84, i32 -531445950, i32 -214374901
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload162, align 4
  %idxprom86 = sext i32 %570 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom86
  %rd_y.reload242 = load volatile i32*, i32** %rd_y.reg2mem
  %571 = load i32, i32* %rd_y.reload242, align 4
  %idxprom88 = sext i32 %571 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %572 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478084638, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload161, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc93 = add nsw i32 %573, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload160, align 4
  store i32 -704038348, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 564629602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %lu_xalteredBB = alloca i32, align 4
  %lu_yalteredBB = alloca i32, align 4
  %rd_xalteredBB = alloca i32, align 4
  %rd_yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1440670166, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxpromalteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload184, align 4
  %idxprom6alteredBB = sext i32 %579 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1514090530, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -849448121, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %lu_y.reload223 = load volatile i32*, i32** %lu_y.reg2mem
  %580 = load i32, i32* %lu_y.reload223, align 4
  %rd_y.reload241 = load volatile i32*, i32** %rd_y.reg2mem
  %581 = load i32, i32* %rd_y.reload241, align 4
  %cmp15alteredBB = icmp slt i32 %580, %581
  store i32 -1340202095, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2113860873, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %lu_x.reload = load volatile i32*, i32** %lu_x.reg2mem
  %582 = load i32, i32* %lu_x.reload, align 4
  %583 = add i32 %582, 1607739028
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1607739028
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %_112 = shl i32 %582, 1
  %586 = sub i32 0, 571992022
  %587 = sub i32 %586, %582
  %588 = add i32 %587, 571992022
  %_113 = sub i32 0, %582
  %589 = sub i32 %588, -142061394
  %590 = add i32 %589, 1
  %591 = add i32 %590, -142061394
  %gen114 = add i32 %588, 1
  %_115 = shl i32 %582, 1
  %592 = add i32 0, -1567678407
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, -1567678407
  %_116 = sub i32 0, %582
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen117 = add i32 %594, 1
  %599 = sub i32 0, 633077433
  %600 = sub i32 %599, %582
  %601 = add i32 %600, 633077433
  %_118 = sub i32 0, %582
  %602 = sub i32 %601, 1737588977
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1737588977
  %gen119 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %582, %605
  %addalteredBB = add nsw i32 %582, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 539195544, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %rd_y.reload = load volatile i32*, i32** %rd_y.reg2mem
  %607 = load i32, i32* %rd_y.reload, align 4
  %608 = add i32 0, 1479623491
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1479623491
  %_124 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen125 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %618, 1
  %_130 = shl i32 %607, 1
  %619 = sub i32 0, 1
  %620 = add i32 %607, %619
  %sub40alteredBB = sub nsw i32 %607, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload183, align 4
  store i32 1342848771, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload182, align 4
  %lu_y.reload = load volatile i32*, i32** %lu_y.reg2mem
  %622 = load i32, i32* %lu_y.reload, align 4
  %cmp42alteredBB = icmp sge i32 %621, %622
  store i32 202683873, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %rd_x.reload = load volatile i32*, i32** %rd_x.reg2mem
  %623 = load i32, i32* %rd_x.reload, align 4
  %idxprom44alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload181, align 4
  %idxprom46alteredBB = sext i32 %624 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %625 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 527732802, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload180, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_143 = sub i32 %626, 1
  %gen144 = mul i32 %628, 1
  %_145 = shl i32 %626, 1
  %629 = sub i32 0, -335871030
  %630 = sub i32 %629, %626
  %631 = add i32 %630, -335871030
  %_146 = sub i32 0, %626
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen147 = add i32 %631, 1
  %_148 = shl i32 %626, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %626, %636
  %inc81alteredBB = add nsw i32 %626, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  store i32 1828024015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body85, %for.cond83, %if.else, %for.end82, %originalBBpart2150, %originalBB142, %for.inc80, %for.body73, %for.cond71, %if.then, %while.end, %for.end65, %for.inc63, %for.body56, %for.cond53, %for.end51, %for.inc50, %originalBBpart2140, %originalBB138, %for.body43, %originalBBpart2136, %originalBB134, %for.cond41, %originalBBpart2132, %originalBB123, %for.end39, %for.inc37, %for.body30, %for.cond28, %originalBBpart2121, %originalBB111, %for.end27, %for.inc25, %for.body18, %for.cond16, %while.body, %originalBBpart2109, %originalBB107, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %while.cond, %for.end11, %for.inc9, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
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
