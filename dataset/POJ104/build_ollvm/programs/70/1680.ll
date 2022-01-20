; ModuleID = 'source-C-CXX/70/1680.cpp'
source_filename = "source-C-CXX/70/1680.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %month.reg2mem = alloca [201 x [2 x i32]]*
  %year.reg2mem = alloca [201 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1857146392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1857146392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1465529845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1465529845, label %first
    i32 1004676731, label %originalBB
    i32 1072544971, label %originalBBpart2
    i32 -801142336, label %for.cond
    i32 -86160335, label %originalBB84
    i32 -76648065, label %originalBBpart286
    i32 2084924529, label %for.body
    i32 154543357, label %originalBB88
    i32 -657018423, label %originalBBpart290
    i32 1671046803, label %if.then
    i32 1734492750, label %if.end
    i32 1818413031, label %for.inc
    i32 -1934076808, label %for.end
    i32 -2013878168, label %originalBB92
    i32 -1731058859, label %originalBBpart294
    i32 1609949804, label %for.cond40
    i32 -1132003663, label %for.body42
    i32 269938936, label %lor.lhs.false
    i32 2124384178, label %originalBB96
    i32 -1005415598, label %originalBBpart299
    i32 -1906108940, label %land.lhs.true
    i32 -27343042, label %if.then55
    i32 -868104896, label %if.end57
    i32 -93185875, label %for.cond61
    i32 1883686029, label %for.body66
    i32 -661812930, label %for.inc70
    i32 -1783323510, label %for.end72
    i32 -529823616, label %if.then75
    i32 -194386318, label %if.else
    i32 1318651889, label %if.end80
    i32 -1125347617, label %originalBB101
    i32 -2109780567, label %originalBBpart2103
    i32 1570198646, label %for.inc81
    i32 -1023936755, label %for.end83
    i32 2076493556, label %originalBBalteredBB
    i32 -59577158, label %originalBB84alteredBB
    i32 1468010435, label %originalBB88alteredBB
    i32 -1611324940, label %originalBB92alteredBB
    i32 1942623135, label %originalBB96alteredBB
    i32 -237356478, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1004676731, i32 2076493556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %year = alloca [201 x i32], align 16
  store [201 x i32]* %year, [201 x i32]** %year.reg2mem
  %month = alloca [201 x [2 x i32]], align 16
  store [201 x [2 x i32]]* %month, [201 x [2 x i32]]** %month.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1339698772
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1339698772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1072544971, i32 2076493556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801142336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 232294580
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 232294580
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -86160335, i32 -59577158
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -23649796
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -23649796
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -76648065, i32 -59577158
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2084924529, i32 -1934076808
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 154543357, i32 1468010435
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %101 to i64
  %year.reload155 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload155, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %102 to i64
  %month.reload168 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx3 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload168, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx4)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %103 to i64
  %month.reload167 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx7 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload167, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx8)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %104 to i64
  %month.reload166 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload166, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %105 = load i32, i32* %arrayidx12, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %106 to i64
  %month.reload165 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload165, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %107 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %105, %107
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -837877580
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -837877580
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -657018423, i32 1468010435
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 1671046803, i32 1734492750
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload132, align 4
  %idxprom17 = sext i32 %124 to i64
  %month.reload164 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload164, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %125 = load i32, i32* %arrayidx19, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload145, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %126 to i64
  %month.reload163 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload163, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %127 = load i32, i32* %arrayidx22, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %128 to i64
  %month.reload162 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx24 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload162, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  store i32 %127, i32* %arrayidx25, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload144, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %130 to i64
  %month.reload161 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload161, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %129, i32* %arrayidx28, align 4
  store i32 1734492750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1818413031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload128, align 4
  %132 = sub i32 %131, 826285758
  %133 = add i32 %132, 1
  %134 = add i32 %133, 826285758
  %inc = add nsw i32 %131, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload127, align 4
  store i32 -801142336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1423977299
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1423977299
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2013878168, i32 -1611324940
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload192 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload192, i64 0, i64 12
  store i32 31, i32* %arrayidx29, align 16
  %b.reload191 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload191, i64 0, i64 10
  store i32 31, i32* %arrayidx30, align 8
  %b.reload190 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload190, i64 0, i64 8
  store i32 31, i32* %arrayidx31, align 16
  %b.reload189 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload189, i64 0, i64 7
  store i32 31, i32* %arrayidx32, align 4
  %b.reload188 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload188, i64 0, i64 5
  store i32 31, i32* %arrayidx33, align 4
  %b.reload187 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload187, i64 0, i64 3
  store i32 31, i32* %arrayidx34, align 4
  %b.reload186 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload186, i64 0, i64 1
  store i32 31, i32* %arrayidx35, align 4
  %b.reload185 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload185, i64 0, i64 11
  store i32 30, i32* %arrayidx36, align 4
  %b.reload184 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload184, i64 0, i64 9
  store i32 30, i32* %arrayidx37, align 4
  %b.reload183 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload183, i64 0, i64 6
  store i32 30, i32* %arrayidx38, align 8
  %b.reload182 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload182, i64 0, i64 4
  store i32 30, i32* %arrayidx39, align 16
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1731058859, i32 -1611324940
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1609949804, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload125, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload108, align 4
  %cmp41 = icmp slt i32 %176, %177
  %178 = select i1 %cmp41, i32 -1132003663, i32 -1023936755
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %b.reload181 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload181, i64 0, i64 2
  store i32 28, i32* %arrayidx43, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload124, align 4
  %idxprom44 = sext i32 %179 to i64
  %year.reload154 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload154, i64 0, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %180, 400
  %cmp46 = icmp eq i32 %rem, 0
  %181 = select i1 %cmp46, i32 -27343042, i32 269938936
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1423672975
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1423672975
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2124384178, i32 1942623135
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload123, align 4
  %idxprom47 = sext i32 %197 to i64
  %year.reload153 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload153, i64 0, i64 %idxprom47
  %198 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %198, 100
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1541558959
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1541558959
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1005415598, i32 1942623135
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %226 = select i1 %cmp50.reload, i32 -1906108940, i32 -868104896
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload122, align 4
  %idxprom51 = sext i32 %227 to i64
  %year.reload152 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload152, i64 0, i64 %idxprom51
  %228 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %228, 4
  %cmp54 = icmp eq i32 %rem53, 0
  %229 = select i1 %cmp54, i32 -27343042, i32 -868104896
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b.reload180 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload180, i64 0, i64 2
  %230 = load i32, i32* %arrayidx56, align 8
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 1
  store i32 %234, i32* %arrayidx56, align 8
  store i32 -868104896, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload121, align 4
  %idxprom58 = sext i32 %235 to i64
  %month.reload160 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload160, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %236 = load i32, i32* %arrayidx60, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload143, align 4
  store i32 -93185875, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload142, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload120, align 4
  %idxprom62 = sext i32 %238 to i64
  %month.reload159 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx63 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload159, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %239 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %237, %239
  %240 = select i1 %cmp65, i32 1883686029, i32 -1783323510
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload141, align 4
  %idxprom67 = sext i32 %241 to i64
  %b.reload179 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload179, i64 0, i64 %idxprom67
  %242 = load i32, i32* %arrayidx68, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload149, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %add69 = add nsw i32 %243, %242
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload148, align 4
  store i32 -661812930, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload140, align 4
  %247 = add i32 %246, 1090303779
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1090303779
  %inc71 = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 -93185875, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload147, align 4
  %rem73 = srem i32 %250, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %251 = select i1 %cmp74, i32 -529823616, i32 -194386318
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1318651889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1318651889, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -828967354
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -828967354
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1125347617, i32 -237356478
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 747930226
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 747930226
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2109780567, i32 -237356478
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1570198646, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload119, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc82 = add nsw i32 %282, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload118, align 4
  store i32 1609949804, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [201 x i32], align 16
  %monthalteredBB = alloca [201 x [2 x i32]], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1004676731, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 -86160335, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %year.reload151 = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload151, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload115, align 4
  %idxprom2alteredBB = sext i32 %288 to i64
  %month.reload158 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload158, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx4alteredBB)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload114, align 4
  %idxprom6alteredBB = sext i32 %289 to i64
  %month.reload157 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload157, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx8alteredBB)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload113, align 4
  %idxprom10alteredBB = sext i32 %290 to i64
  %month.reload156 = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload156, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %291 = load i32, i32* %arrayidx12alteredBB, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload112, align 4
  %idxprom13alteredBB = sext i32 %292 to i64
  %month.reload = load volatile [201 x [2 x i32]]*, [201 x [2 x i32]]** %month.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %month.reload, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %293 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %291, %293
  store i32 154543357, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload178 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload178, i64 0, i64 12
  store i32 31, i32* %arrayidx29alteredBB, align 16
  %b.reload177 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload177, i64 0, i64 10
  store i32 31, i32* %arrayidx30alteredBB, align 8
  %b.reload176 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload176, i64 0, i64 8
  store i32 31, i32* %arrayidx31alteredBB, align 16
  %b.reload175 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload175, i64 0, i64 7
  store i32 31, i32* %arrayidx32alteredBB, align 4
  %b.reload174 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload174, i64 0, i64 5
  store i32 31, i32* %arrayidx33alteredBB, align 4
  %b.reload173 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload173, i64 0, i64 3
  store i32 31, i32* %arrayidx34alteredBB, align 4
  %b.reload172 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload172, i64 0, i64 1
  store i32 31, i32* %arrayidx35alteredBB, align 4
  %b.reload171 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload171, i64 0, i64 11
  store i32 30, i32* %arrayidx36alteredBB, align 4
  %b.reload170 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload170, i64 0, i64 9
  store i32 30, i32* %arrayidx37alteredBB, align 4
  %b.reload169 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload169, i64 0, i64 6
  store i32 30, i32* %arrayidx38alteredBB, align 8
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 4
  store i32 30, i32* %arrayidx39alteredBB, align 16
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -2013878168, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %294 to i64
  %year.reload = load volatile [201 x i32]*, [201 x i32]** %year.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year.reload, i64 0, i64 %idxprom47alteredBB
  %295 = load i32, i32* %arrayidx48alteredBB, align 4
  %_ = shl i32 %295, 100
  %296 = sub i32 0, 100
  %297 = add i32 %295, %296
  %_97 = sub i32 %295, 100
  %gen = mul i32 %297, 100
  %rem49alteredBB = srem i32 %295, 100
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 2124384178, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1125347617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2103, %originalBB101, %if.end80, %if.else, %if.then75, %for.end72, %for.inc70, %for.body66, %for.cond61, %if.end57, %if.then55, %land.lhs.true, %originalBBpart299, %originalBB96, %lor.lhs.false, %for.body42, %for.cond40, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
