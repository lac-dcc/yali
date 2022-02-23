; ModuleID = 'source-C-CXX/3/610.cpp'
source_filename = "source-C-CXX/3/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  store i32 -375583749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -375583749, label %first
    i32 281718333, label %originalBB
    i32 -692020898, label %originalBBpart2
    i32 -583918862, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 281718333, i32 -583918862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1705912204
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1705912204
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -692020898, i32 -583918862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 281718333, i32* %switchVar
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
  %.reg2mem265 = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload264 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload264
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731215176, i32* %switchVar
  %.reg2mem267 = alloca i1
  %.reg2mem269 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 731215176, label %for.cond
    i32 654716967, label %originalBB
    i32 -1688583631, label %originalBBpart2
    i32 2106215623, label %for.body
    i32 1940370912, label %for.cond3
    i32 847883225, label %for.body6
    i32 -1102469175, label %for.inc
    i32 1940582023, label %originalBB103
    i32 -1053779675, label %originalBBpart2108
    i32 706061761, label %for.end
    i32 420750924, label %for.inc10
    i32 477844856, label %for.end12
    i32 1374174537, label %originalBB110
    i32 -945412269, label %originalBBpart2112
    i32 1558362535, label %land.lhs.true
    i32 1432400224, label %originalBB114
    i32 -162972440, label %originalBBpart2116
    i32 1689577081, label %if.then
    i32 -665315994, label %for.cond15
    i32 1371036222, label %for.body18
    i32 2025210000, label %while.cond
    i32 -792593725, label %originalBB118
    i32 1540414954, label %originalBBpart2125
    i32 1043710767, label %land.rhs
    i32 -1333918475, label %land.end
    i32 590879340, label %while.body
    i32 1826809395, label %while.end
    i32 1961507155, label %originalBB127
    i32 1219985439, label %originalBBpart2129
    i32 -241064111, label %for.inc29
    i32 -2142628124, label %originalBB131
    i32 1138000991, label %originalBBpart2137
    i32 -28452565, label %for.end31
    i32 -1919357929, label %for.cond32
    i32 1307781872, label %originalBB139
    i32 1622897973, label %originalBBpart2143
    i32 -1651968710, label %for.body35
    i32 -445388394, label %originalBB145
    i32 1491042350, label %originalBBpart2159
    i32 724657071, label %while.cond37
    i32 -61609506, label %land.rhs40
    i32 -836337536, label %land.end42
    i32 -689990063, label %while.body43
    i32 -1290858983, label %originalBB161
    i32 1218030750, label %originalBBpart2183
    i32 498370253, label %while.end52
    i32 438681167, label %for.inc53
    i32 2133269090, label %for.end55
    i32 1100654995, label %if.end
    i32 1340466163, label %originalBB185
    i32 -68252145, label %originalBBpart2187
    i32 -1689770205, label %land.lhs.true57
    i32 -73127788, label %if.then59
    i32 -45943598, label %for.cond60
    i32 927349241, label %originalBB189
    i32 -429518257, label %originalBBpart2203
    i32 -878052451, label %for.body63
    i32 -578548937, label %for.inc69
    i32 200168572, label %for.end71
    i32 -270171374, label %if.end72
    i32 -1037172020, label %land.lhs.true74
    i32 -1563873863, label %if.then76
    i32 -441203071, label %for.cond77
    i32 1639433685, label %for.body80
    i32 1121939079, label %for.inc86
    i32 538567655, label %originalBB205
    i32 -1340469086, label %originalBBpart2213
    i32 -580600686, label %for.end88
    i32 103603765, label %originalBB215
    i32 -1797499079, label %originalBBpart2217
    i32 452942948, label %if.end89
    i32 1448092942, label %land.lhs.true91
    i32 -495006879, label %originalBB219
    i32 -399146869, label %originalBBpart2221
    i32 -1241147245, label %if.then93
    i32 -1415160532, label %originalBB223
    i32 -2082786156, label %originalBBpart2236
    i32 -2088746468, label %if.end98
    i32 -489014114, label %originalBB238
    i32 259489754, label %originalBBpart2240
    i32 385116674, label %originalBBalteredBB
    i32 -1204020418, label %originalBB103alteredBB
    i32 -389220206, label %originalBB110alteredBB
    i32 -1791224324, label %originalBB114alteredBB
    i32 -2002455391, label %originalBB118alteredBB
    i32 -1279374009, label %originalBB127alteredBB
    i32 -370099225, label %originalBB131alteredBB
    i32 1530215199, label %originalBB139alteredBB
    i32 -520737352, label %originalBB145alteredBB
    i32 805766614, label %originalBB161alteredBB
    i32 -1745781187, label %originalBB185alteredBB
    i32 -1323678947, label %originalBB189alteredBB
    i32 1707088179, label %originalBB205alteredBB
    i32 369592357, label %originalBB215alteredBB
    i32 139337394, label %originalBB219alteredBB
    i32 -638490207, label %originalBB223alteredBB
    i32 -1201220885, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -338652857
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -338652857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 654716967, i32 385116674
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %row, align 4
  %23 = sub i32 %22, 988847128
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 988847128
  %sub = sub nsw i32 %22, 1
  %cmp = icmp sle i32 %21, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -103534998
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -103534998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1688583631, i32 385116674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2106215623, i32 477844856
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1940370912, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %col, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub4 = sub nsw i32 %43, 1
  %cmp5 = icmp sle i32 %42, %45
  %46 = select i1 %cmp5, i32 847883225, i32 706061761
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %48 = mul nsw i64 %idxprom, %.reload263
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %48
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1102469175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1484674566
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1484674566
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1940582023, i32 -1204020418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -476655704
  %79 = add i32 %78, 1
  %80 = add i32 %79, -476655704
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1053779675, i32 -1204020418
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1940370912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 420750924, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 731215176, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1774785013
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1774785013
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1374174537, i32 -389220206
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  %cmp13 = icmp ne i32 %125, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1103871750
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1103871750
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -945412269, i32 -389220206
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 1558362535, i32 1100654995
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1432400224, i32 -1791224324
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* %col, align 4
  %cmp14 = icmp ne i32 %180, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -162972440, i32 -1791224324
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 1689577081, i32 1100654995
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -665315994, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %col, align 4
  %210 = sub i32 %209, -1835403262
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1835403262
  %sub16 = sub nsw i32 %209, 1
  %cmp17 = icmp sle i32 %208, %212
  %213 = select i1 %cmp17, i32 1371036222, i32 -28452565
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %214 = load i32, i32* %j, align 4
  store i32 %214, i32* %h, align 4
  store i32 2025210000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1285765808
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1285765808
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -792593725, i32 -2002455391
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %row, align 4
  %232 = add i32 %231, -668192471
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -668192471
  %sub19 = sub nsw i32 %231, 1
  %cmp20 = icmp sle i32 %230, %234
  store i1 %cmp20, i1* %cmp20.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1540414954, i32 -2002455391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 1043710767, i32 -1333918475
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %cmp21 = icmp sge i32 %250, 0
  store i32 -1333918475, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem267
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  %251 = select i1 %.reload268, i32 590879340, i32 1826809395
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %252 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %253 = mul nsw i64 %idxprom22, %.reload262
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %253
  %254 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %255 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* %h, align 4
  %260 = sub i32 %259, -792431737
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -792431737
  %sub28 = sub nsw i32 %259, 1
  store i32 %262, i32* %h, align 4
  store i32 2025210000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 1961507155, i32 -1279374009
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
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
  %314 = select i1 %312, i32 1219985439, i32 -1279374009
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -241064111, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1455632343
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1455632343
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2142628124, i32 -370099225
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -1117405319
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1117405319
  %inc30 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1446879146
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1446879146
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1138000991, i32 -370099225
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -665315994, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1919357929, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -19964860
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -19964860
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1307781872, i32 1530215199
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %row, align 4
  %390 = sub i32 %389, 1801951679
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1801951679
  %sub33 = sub nsw i32 %389, 1
  %cmp34 = icmp sle i32 %388, %392
  store i1 %cmp34, i1* %cmp34.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 541231062
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 541231062
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1622897973, i32 1530215199
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %420 = select i1 %cmp34.reload, i32 -1651968710, i32 2133269090
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1633676
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1633676
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -445388394, i32 -520737352
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %436 = load i32, i32* %col, align 4
  %437 = sub i32 %436, -1467330025
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1467330025
  %sub36 = sub nsw i32 %436, 1
  store i32 %439, i32* %k, align 4
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %h, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1068538353
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1068538353
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1491042350, i32 -520737352
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 724657071, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %456 = load i32, i32* %h, align 4
  %457 = load i32, i32* %row, align 4
  %458 = sub i32 %457, -1933592251
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1933592251
  %sub38 = sub nsw i32 %457, 1
  %cmp39 = icmp sle i32 %456, %460
  %461 = select i1 %cmp39, i32 -61609506, i32 -836337536
  store i32 %461, i32* %switchVar
  store i1 false, i1* %.reg2mem269
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp41 = icmp sge i32 %462, 0
  store i32 -836337536, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem269
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  %463 = select i1 %.reload270, i32 -689990063, i32 498370253
  store i32 %463, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1352115097
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1352115097
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1290858983, i32 805766614
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %479 = load i32, i32* %h, align 4
  %idxprom44 = sext i32 %479 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %480 = mul nsw i64 %idxprom44, %.reload261
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %480
  %481 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %481 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %482 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* %h, align 4
  %484 = sub i32 %483, 1306676274
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1306676274
  %add50 = add nsw i32 %483, 1
  store i32 %486, i32* %h, align 4
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 %487, -1946219738
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1946219738
  %sub51 = sub nsw i32 %487, 1
  store i32 %490, i32* %k, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1472879837
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1472879837
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1218030750, i32 805766614
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 724657071, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  store i32 438681167, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc54 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 -1919357929, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1100654995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1340466163, i32 -1745781187
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %535 = load i32, i32* %row, align 4
  %cmp56 = icmp eq i32 %535, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1138973979
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1138973979
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -68252145, i32 -1745781187
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %563 = select i1 %cmp56.reload, i32 -1689770205, i32 -270171374
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %564 = load i32, i32* %col, align 4
  %cmp58 = icmp ne i32 %564, 1
  %565 = select i1 %cmp58, i32 -73127788, i32 -270171374
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -45943598, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1240292815
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1240292815
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 927349241, i32 -1323678947
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %col, align 4
  %595 = sub i32 %594, 1369421634
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1369421634
  %sub61 = sub nsw i32 %594, 1
  %cmp62 = icmp sle i32 %593, %597
  store i1 %cmp62, i1* %cmp62.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 72517479
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 72517479
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -429518257, i32 -1323678947
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %625 = select i1 %cmp62.reload, i32 -878052451, i32 200168572
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %.reload260 = load volatile i64, i64* %.reg2mem
  %626 = mul nsw i64 0, %.reload260
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %626
  %627 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %627 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %628 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578548937, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc70 = add nsw i32 %629, 1
  store i32 %633, i32* %i, align 4
  store i32 -45943598, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -270171374, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %634 = load i32, i32* %col, align 4
  %cmp73 = icmp eq i32 %634, 1
  %635 = select i1 %cmp73, i32 -1037172020, i32 452942948
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %636 = load i32, i32* %row, align 4
  %cmp75 = icmp ne i32 %636, 1
  %637 = select i1 %cmp75, i32 -1563873863, i32 452942948
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -441203071, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %row, align 4
  %640 = add i32 %639, 683576024
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 683576024
  %sub78 = sub nsw i32 %639, 1
  %cmp79 = icmp sle i32 %638, %642
  %643 = select i1 %cmp79, i32 1639433685, i32 -580600686
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %644 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %645 = mul nsw i64 %idxprom81, %.reload259
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %645
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx82, i64 0
  %646 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1121939079, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 538567655, i32 1707088179
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, -754197206
  %675 = add i32 %674, 1
  %676 = add i32 %675, -754197206
  %inc87 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1061171608
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1061171608
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1340469086, i32 1707088179
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -441203071, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 103603765, i32 369592357
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1797499079, i32 369592357
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 452942948, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %732 = load i32, i32* %row, align 4
  %cmp90 = icmp eq i32 %732, 1
  %733 = select i1 %cmp90, i32 1448092942, i32 -2088746468
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -495006879, i32 139337394
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %748 = load i32, i32* %col, align 4
  %cmp92 = icmp eq i32 %748, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -411915432
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -411915432
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -399146869, i32 139337394
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %776 = select i1 %cmp92.reload, i32 -1241147245, i32 -2088746468
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1415160532, i32 -638490207
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem
  %803 = mul nsw i64 0, %.reload258
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %803
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx94, i64 0
  %804 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -2082786156, i32 -638490207
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2088746468, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -599694352
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -599694352
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -489014114, i32 -1201220885
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %846 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %846)
  %847 = load i32, i32* %retval, align 4
  store i32 %847, i32* %.reg2mem265
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -1160339554
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1160339554
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 259489754, i32 -1201220885
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem265
  ret i32 %.reload266

originalBBalteredBB:                              ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %row, align 4
  %865 = add i32 %864, 464047101
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 464047101
  %_ = sub i32 %864, 1
  %gen = mul i32 %867, 1
  %_99 = shl i32 %864, 1
  %_100 = shl i32 %864, 1
  %_101 = shl i32 %864, 1
  %_102 = shl i32 %864, 1
  %868 = sub i32 %864, -347201265
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -347201265
  %subalteredBB = sub nsw i32 %864, 1
  %cmpalteredBB = icmp sle i32 %863, %870
  store i32 654716967, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %_104 = shl i32 %871, 1
  %872 = add i32 %871, 517251192
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 517251192
  %_105 = sub i32 %871, 1
  %gen106 = mul i32 %874, 1
  %875 = sub i32 0, %871
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %incalteredBB = add nsw i32 %871, 1
  store i32 %878, i32* %j, align 4
  store i32 1940582023, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %row, align 4
  %cmp13alteredBB = icmp ne i32 %879, 1
  store i32 1374174537, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp ne i32 %880, 1
  store i32 1432400224, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %882 = load i32, i32* %row, align 4
  %883 = add i32 0, 1794086028
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1794086028
  %_119 = sub i32 0, %882
  %886 = add i32 %885, -835525841
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -835525841
  %gen120 = add i32 %885, 1
  %_121 = shl i32 %882, 1
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_122 = sub i32 0, %882
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen123 = add i32 %890, 1
  %893 = sub i32 0, 1
  %894 = add i32 %882, %893
  %sub19alteredBB = sub nsw i32 %882, 1
  %cmp20alteredBB = icmp sle i32 %881, %894
  store i32 -792593725, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1961507155, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %_132 = shl i32 %895, 1
  %896 = sub i32 0, -1115112683
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -1115112683
  %_133 = sub i32 0, %895
  %899 = sub i32 %898, -395532449
  %900 = add i32 %899, 1
  %901 = add i32 %900, -395532449
  %gen134 = add i32 %898, 1
  %_135 = shl i32 %895, 1
  %902 = sub i32 0, %895
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc30alteredBB = add nsw i32 %895, 1
  store i32 %905, i32* %j, align 4
  store i32 -2142628124, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %row, align 4
  %908 = add i32 0, 419607115
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 419607115
  %_140 = sub i32 0, %907
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen141 = add i32 %910, 1
  %915 = sub i32 0, 1
  %916 = add i32 %907, %915
  %sub33alteredBB = sub nsw i32 %907, 1
  %cmp34alteredBB = icmp sle i32 %906, %916
  store i32 1307781872, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %col, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %_146 = sub i32 %917, 1
  %gen147 = mul i32 %919, 1
  %920 = sub i32 %917, 685073620
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 685073620
  %_148 = sub i32 %917, 1
  %gen149 = mul i32 %922, 1
  %923 = sub i32 0, -701947572
  %924 = sub i32 %923, %917
  %925 = add i32 %924, -701947572
  %_150 = sub i32 0, %917
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen151 = add i32 %925, 1
  %_152 = shl i32 %917, 1
  %930 = sub i32 0, 1
  %931 = add i32 %917, %930
  %_153 = sub i32 %917, 1
  %gen154 = mul i32 %931, 1
  %_155 = shl i32 %917, 1
  %932 = sub i32 0, 1
  %933 = add i32 %917, %932
  %_156 = sub i32 %917, 1
  %gen157 = mul i32 %933, 1
  %934 = add i32 %917, 1930142629
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1930142629
  %sub36alteredBB = sub nsw i32 %917, 1
  store i32 %936, i32* %k, align 4
  %937 = load i32, i32* %i, align 4
  store i32 %937, i32* %h, align 4
  store i32 -445388394, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %h, align 4
  %idxprom44alteredBB = sext i32 %938 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %_162 = shl i64 %idxprom44alteredBB, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem
  %939 = sub i64 %idxprom44alteredBB, -8149183161819975723
  %940 = sub i64 %939, %.reload255
  %941 = add i64 %940, -8149183161819975723
  %_163 = sub i64 %idxprom44alteredBB, %.reload255
  %.reload254 = load volatile i64, i64* %.reg2mem
  %gen164 = mul i64 %941, %.reload254
  %942 = sub i64 0, %idxprom44alteredBB
  %943 = add i64 0, %942
  %_165 = sub i64 0, %idxprom44alteredBB
  %.reload253 = load volatile i64, i64* %.reg2mem
  %944 = sub i64 %943, 461795430810337243
  %945 = add i64 %944, %.reload253
  %946 = add i64 %945, 461795430810337243
  %gen166 = add i64 %943, %.reload253
  %.reload257 = load volatile i64, i64* %.reg2mem
  %947 = mul nsw i64 %idxprom44alteredBB, %.reload257
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %947
  %948 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %948 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  %949 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %950 = load i32, i32* %h, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_167 = sub i32 0, %950
  %953 = sub i32 %952, 120961378
  %954 = add i32 %953, 1
  %955 = add i32 %954, 120961378
  %gen168 = add i32 %952, 1
  %956 = sub i32 0, %950
  %957 = add i32 0, %956
  %_169 = sub i32 0, %950
  %958 = add i32 %957, -1681411635
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1681411635
  %gen170 = add i32 %957, 1
  %961 = sub i32 %950, 2004431649
  %962 = add i32 %961, 1
  %963 = add i32 %962, 2004431649
  %add50alteredBB = add nsw i32 %950, 1
  store i32 %963, i32* %h, align 4
  %964 = load i32, i32* %k, align 4
  %965 = add i32 0, 441377908
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, 441377908
  %_171 = sub i32 0, %964
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen172 = add i32 %967, 1
  %_173 = shl i32 %964, 1
  %_174 = shl i32 %964, 1
  %972 = add i32 %964, 1456807274
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1456807274
  %_175 = sub i32 %964, 1
  %gen176 = mul i32 %974, 1
  %975 = sub i32 %964, 930463215
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 930463215
  %_177 = sub i32 %964, 1
  %gen178 = mul i32 %977, 1
  %978 = sub i32 0, -1187962269
  %979 = sub i32 %978, %964
  %980 = add i32 %979, -1187962269
  %_179 = sub i32 0, %964
  %981 = sub i32 %980, 1518721737
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1518721737
  %gen180 = add i32 %980, 1
  %_181 = shl i32 %964, 1
  %984 = sub i32 %964, -1203488586
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1203488586
  %sub51alteredBB = sub nsw i32 %964, 1
  store i32 %986, i32* %k, align 4
  store i32 -1290858983, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %row, align 4
  %cmp56alteredBB = icmp eq i32 %987, 1
  store i32 1340466163, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %col, align 4
  %_190 = shl i32 %989, 1
  %990 = add i32 %989, -1749336367
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1749336367
  %_191 = sub i32 %989, 1
  %gen192 = mul i32 %992, 1
  %993 = sub i32 %989, 1924339092
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1924339092
  %_193 = sub i32 %989, 1
  %gen194 = mul i32 %995, 1
  %_195 = shl i32 %989, 1
  %996 = sub i32 0, 243918610
  %997 = sub i32 %996, %989
  %998 = add i32 %997, 243918610
  %_196 = sub i32 0, %989
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen197 = add i32 %998, 1
  %1001 = add i32 0, 358405758
  %1002 = sub i32 %1001, %989
  %1003 = sub i32 %1002, 358405758
  %_198 = sub i32 0, %989
  %1004 = add i32 %1003, -2137396108
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -2137396108
  %gen199 = add i32 %1003, 1
  %1007 = sub i32 0, %989
  %1008 = add i32 0, %1007
  %_200 = sub i32 0, %989
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen201 = add i32 %1008, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %989, %1013
  %sub61alteredBB = sub nsw i32 %989, 1
  %cmp62alteredBB = icmp sle i32 %988, %1014
  store i32 927349241, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %_206 = sub i32 %1015, 1
  %gen207 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1015, %1018
  %_208 = sub i32 %1015, 1
  %gen209 = mul i32 %1019, 1
  %1020 = add i32 %1015, 83257374
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 83257374
  %_210 = sub i32 %1015, 1
  %gen211 = mul i32 %1022, 1
  %1023 = add i32 %1015, 1547216551
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1547216551
  %inc87alteredBB = add nsw i32 %1015, 1
  store i32 %1025, i32* %i, align 4
  store i32 538567655, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 103603765, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %col, align 4
  %cmp92alteredBB = icmp eq i32 %1026, 1
  store i32 -495006879, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %.reload251 = load volatile i64, i64* %.reg2mem
  %_224 = shl i64 0, %.reload251
  %1027 = sub i64 0, 0
  %1028 = add i64 0, %1027
  %_225 = sub i64 0, 0
  %.reload250 = load volatile i64, i64* %.reg2mem
  %1029 = sub i64 0, %1028
  %1030 = sub i64 0, %.reload250
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %gen226 = add i64 %1028, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem
  %1033 = sub i64 0, -1773039193692101138
  %1034 = sub i64 %1033, %.reload249
  %1035 = add i64 %1034, -1773039193692101138
  %_227 = sub i64 0, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %gen228 = mul i64 %1035, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem
  %_229 = shl i64 0, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem
  %1036 = sub i64 0, %.reload246
  %1037 = add i64 0, %1036
  %_230 = sub i64 0, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %gen231 = mul i64 %1037, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %_232 = shl i64 0, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %1038 = add i64 0, 6182536287756259030
  %1039 = sub i64 %1038, %.reload243
  %1040 = sub i64 %1039, 6182536287756259030
  %_233 = sub i64 0, %.reload243
  %.reload = load volatile i64, i64* %.reg2mem
  %gen234 = mul i64 %1040, %.reload
  %.reload252 = load volatile i64, i64* %.reg2mem
  %1041 = mul nsw i64 0, %.reload252
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1041
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx94alteredBB, i64 0
  %1042 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1415160532, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1043 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1043)
  %1044 = load i32, i32* %retval, align 4
  store i32 -489014114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB238, %if.end98, %originalBBpart2236, %originalBB223, %if.then93, %originalBBpart2221, %originalBB219, %land.lhs.true91, %if.end89, %originalBBpart2217, %originalBB215, %for.end88, %originalBBpart2213, %originalBB205, %for.inc86, %for.body80, %for.cond77, %if.then76, %land.lhs.true74, %if.end72, %for.end71, %for.inc69, %for.body63, %originalBBpart2203, %originalBB189, %for.cond60, %if.then59, %land.lhs.true57, %originalBBpart2187, %originalBB185, %if.end, %for.end55, %for.inc53, %while.end52, %originalBBpart2183, %originalBB161, %while.body43, %land.end42, %land.rhs40, %while.cond37, %originalBBpart2159, %originalBB145, %for.body35, %originalBBpart2143, %originalBB139, %for.cond32, %for.end31, %originalBBpart2137, %originalBB131, %for.inc29, %originalBBpart2129, %originalBB127, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2125, %originalBB118, %while.cond, %for.body18, %for.cond15, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end12, %for.inc10, %for.end, %originalBBpart2108, %originalBB103, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -500498108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -500498108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1111168618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1111168618, label %first
    i32 -447907041, label %originalBB
    i32 1706997933, label %originalBBpart2
    i32 840735701, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -447907041, i32 840735701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 746289245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 746289245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1706997933, i32 840735701
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -447907041, i32* %switchVar
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
