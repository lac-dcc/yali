; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %cmp185.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %.reg2mem546 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem535 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %h.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem384 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1109177210
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1109177210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem384
  %switchVar = alloca i32
  store i32 -1493384212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -1493384212, label %first
    i32 -1558431414, label %originalBB
    i32 -1738261548, label %originalBBpart2
    i32 -655031982, label %for.cond
    i32 -1708685411, label %for.body
    i32 1734385738, label %for.cond5
    i32 -665472778, label %for.body8
    i32 70403640, label %for.inc
    i32 -368088888, label %for.end
    i32 1770354279, label %for.inc12
    i32 -1134445763, label %for.end14
    i32 1901704988, label %originalBB211
    i32 -459074714, label %originalBBpart2213
    i32 1777091443, label %for.cond15
    i32 -404206057, label %for.body17
    i32 1281716670, label %originalBB215
    i32 1671457964, label %originalBBpart2217
    i32 256922382, label %for.cond18
    i32 670334069, label %originalBB219
    i32 1445622630, label %originalBBpart2221
    i32 1093404948, label %for.body20
    i32 870187045, label %for.inc25
    i32 1112504291, label %for.end27
    i32 1775609972, label %for.inc28
    i32 1673420575, label %for.end30
    i32 1697809994, label %for.cond31
    i32 542982312, label %originalBB223
    i32 1844945809, label %originalBBpart2233
    i32 2029321807, label %for.body34
    i32 -2017212768, label %for.inc43
    i32 -178609281, label %for.end45
    i32 -246989471, label %originalBB235
    i32 -198340925, label %originalBBpart2237
    i32 -2115167704, label %for.cond46
    i32 -986727303, label %originalBB239
    i32 287156570, label %originalBBpart2241
    i32 -1765412993, label %for.body48
    i32 2051545366, label %originalBB243
    i32 -68307385, label %originalBBpart2263
    i32 -259478256, label %for.inc57
    i32 -707392050, label %for.end59
    i32 1585053929, label %while.cond
    i32 -342706787, label %originalBB265
    i32 372897783, label %originalBBpart2267
    i32 47215422, label %while.body
    i32 -1832710512, label %originalBB269
    i32 -1196949836, label %originalBBpart2284
    i32 -597722241, label %land.lhs.true
    i32 -1434222206, label %if.then
    i32 -510083778, label %do.body
    i32 -586649292, label %do.cond
    i32 -2129465606, label %do.end
    i32 -1515597143, label %if.end
    i32 2082780975, label %land.lhs.true88
    i32 -1382685594, label %if.then90
    i32 274302855, label %originalBB286
    i32 -1106623214, label %originalBBpart2288
    i32 -1661104966, label %do.body91
    i32 173036255, label %do.cond106
    i32 511257617, label %do.end114
    i32 -441442409, label %if.end118
    i32 1664442863, label %land.lhs.true121
    i32 809111123, label %originalBB290
    i32 1052806546, label %originalBBpart2292
    i32 -1695986618, label %if.then123
    i32 -977191160, label %do.body124
    i32 97007500, label %do.cond139
    i32 619749694, label %originalBB294
    i32 -1062109976, label %originalBBpart2327
    i32 1901723656, label %do.end147
    i32 -35766486, label %if.end151
    i32 1393328619, label %originalBB329
    i32 1168283399, label %originalBBpart2346
    i32 692062083, label %land.lhs.true154
    i32 622989317, label %if.then156
    i32 -917554146, label %do.body157
    i32 1073445893, label %do.cond172
    i32 191833344, label %originalBB348
    i32 410388045, label %originalBBpart2373
    i32 -1371373507, label %do.end180
    i32 1439582929, label %if.end184
    i32 1113435209, label %originalBB375
    i32 -1413755300, label %originalBBpart2377
    i32 -384298659, label %if.then186
    i32 1898341559, label %originalBB379
    i32 790591941, label %originalBBpart2381
    i32 -1079644311, label %if.end187
    i32 141079744, label %while.end
    i32 1647843831, label %originalBBalteredBB
    i32 1655010383, label %originalBB211alteredBB
    i32 1157166056, label %originalBB215alteredBB
    i32 -432061746, label %originalBB219alteredBB
    i32 2068058401, label %originalBB223alteredBB
    i32 1020144611, label %originalBB235alteredBB
    i32 -1573091069, label %originalBB239alteredBB
    i32 -1635450278, label %originalBB243alteredBB
    i32 1181455188, label %originalBB265alteredBB
    i32 -296627349, label %originalBB269alteredBB
    i32 -88339743, label %originalBB286alteredBB
    i32 794702114, label %originalBB290alteredBB
    i32 -1749823707, label %originalBB294alteredBB
    i32 -1908607148, label %originalBB329alteredBB
    i32 2095722069, label %originalBB348alteredBB
    i32 1798233697, label %originalBB375alteredBB
    i32 1214218136, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload385 = load volatile i1, i1* %.reg2mem384
  %10 = and i1 %.reload, %.reload385
  %11 = xor i1 %.reload, %.reload385
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload385
  %14 = select i1 %12, i32 -1558431414, i32 1647843831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload387 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload387, align 4
  %c.reload519 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload519, align 4
  %row.reload395 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload395)
  %col.reload405 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload405)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %row.reload394 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload394, align 4
  %col.reload404 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload404, align 4
  %mul = mul nsw i32 %15, %16
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload504, align 4
  %row.reload393 = load volatile i32*, i32** %row.reg2mem
  %17 = load i32, i32* %row.reload393, align 4
  %18 = zext i32 %17 to i64
  %col.reload403 = load volatile i32*, i32** %col.reg2mem
  %19 = load i32, i32* %col.reload403, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %.reg2mem535
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload534 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload534, align 8
  %.reload541 = load volatile i64, i64* %.reg2mem535
  %22 = mul nuw i64 %18, %.reload541
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem
  %row.reload392 = load volatile i32*, i32** %row.reg2mem
  %23 = load i32, i32* %row.reload392, align 4
  %24 = sub i32 %23, -1546834476
  %25 = add i32 %24, 2
  %26 = add i32 %25, -1546834476
  %add = add nsw i32 %23, 2
  %27 = zext i32 %26 to i64
  %col.reload402 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload402, align 4
  %29 = sub i32 0, 2
  %30 = sub i32 %28, %29
  %add3 = add nsw i32 %28, 2
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %.reg2mem546
  %.reload588 = load volatile i64, i64* %.reg2mem546
  %32 = mul nuw i64 %27, %.reload588
  %vla4 = alloca i32, i64 %32, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 857917984
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 857917984
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1738261548, i32 1647843831
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -655031982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload448, align 4
  %row.reload391 = load volatile i32*, i32** %row.reg2mem
  %61 = load i32, i32* %row.reload391, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp = icmp sle i32 %60, %63
  %64 = select i1 %cmp, i32 -1708685411, i32 -1134445763
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload497, align 4
  store i32 1734385738, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload496, align 4
  %col.reload401 = load volatile i32*, i32** %col.reg2mem
  %66 = load i32, i32* %col.reload401, align 4
  %67 = add i32 %66, 1673800318
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1673800318
  %sub6 = sub nsw i32 %66, 1
  %cmp7 = icmp sle i32 %65, %69
  %70 = select i1 %cmp7, i32 -665472778, i32 -368088888
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload447, align 4
  %idxprom = sext i32 %71 to i64
  %.reload540 = load volatile i64, i64* %.reg2mem535
  %72 = mul nsw i64 %idxprom, %.reload540
  %vla.reload545 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload545, i64 %72
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload495, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 70403640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload494, align 4
  %75 = add i32 %74, 30114570
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 30114570
  %inc = add nsw i32 %74, 1
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload493, align 4
  store i32 1734385738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1770354279, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload446, align 4
  %79 = add i32 %78, -2022875334
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2022875334
  %inc13 = add nsw i32 %78, 1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload445, align 4
  store i32 -655031982, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1901704988, i32 1655010383
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload444, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 322904050
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 322904050
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -459074714, i32 1655010383
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1777091443, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload443, align 4
  %row.reload390 = load volatile i32*, i32** %row.reg2mem
  %124 = load i32, i32* %row.reload390, align 4
  %cmp16 = icmp sle i32 %123, %124
  %125 = select i1 %cmp16, i32 -404206057, i32 1673420575
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1281716670, i32 1157166056
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload492, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1671457964, i32 1157166056
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 256922382, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -65478850
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -65478850
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 670334069, i32 -432061746
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload491, align 4
  %col.reload400 = load volatile i32*, i32** %col.reg2mem
  %182 = load i32, i32* %col.reload400, align 4
  %cmp19 = icmp sle i32 %181, %182
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1310809308
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1310809308
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1445622630, i32 -432061746
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 1093404948, i32 1112504291
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload442, align 4
  %idxprom21 = sext i32 %199 to i64
  %.reload587 = load volatile i64, i64* %.reg2mem546
  %200 = mul nsw i64 %idxprom21, %.reload587
  %vla4.reload604 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla4.reload604, i64 %200
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload490, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 870187045, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload489, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc26 = add nsw i32 %202, 1
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload488, align 4
  store i32 256922382, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1775609972, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload441, align 4
  %208 = add i32 %207, 1985445619
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1985445619
  %inc29 = add nsw i32 %207, 1
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload440, align 4
  store i32 1777091443, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload439, align 4
  store i32 1697809994, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 105150519
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 105150519
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
  %237 = select i1 %235, i32 542982312, i32 2068058401
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload438, align 4
  %col.reload399 = load volatile i32*, i32** %col.reg2mem
  %239 = load i32, i32* %col.reload399, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add32 = add nsw i32 %239, 1
  %cmp33 = icmp sle i32 %238, %243
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -372011215
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -372011215
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1844945809, i32 2068058401
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %271 = select i1 %cmp33.reload, i32 2029321807, i32 -178609281
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %.reload586 = load volatile i64, i64* %.reg2mem546
  %272 = mul nsw i64 0, %.reload586
  %vla4.reload603 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla4.reload603, i64 %272
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload437, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %row.reload389 = load volatile i32*, i32** %row.reg2mem
  %274 = load i32, i32* %row.reload389, align 4
  %275 = add i32 %274, -826701642
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -826701642
  %add38 = add nsw i32 %274, 1
  %idxprom39 = sext i32 %277 to i64
  %.reload585 = load volatile i64, i64* %.reg2mem546
  %278 = mul nsw i64 %idxprom39, %.reload585
  %vla4.reload602 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla4.reload602, i64 %278
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload436, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -2017212768, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload435, align 4
  %281 = add i32 %280, -1157418692
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1157418692
  %inc44 = add nsw i32 %280, 1
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload434, align 4
  store i32 1697809994, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 870527641
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 870527641
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -246989471, i32 1020144611
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload487, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 775196381
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 775196381
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -198340925, i32 1020144611
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2115167704, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -968411896
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -968411896
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -986727303, i32 -1573091069
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload486, align 4
  %row.reload388 = load volatile i32*, i32** %row.reg2mem
  %330 = load i32, i32* %row.reload388, align 4
  %cmp47 = icmp sle i32 %329, %330
  store i1 %cmp47, i1* %cmp47.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 287156570, i32 -1573091069
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %357 = select i1 %cmp47.reload, i32 -1765412993, i32 -707392050
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2051545366, i32 -1635450278
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload485, align 4
  %idxprom49 = sext i32 %372 to i64
  %.reload584 = load volatile i64, i64* %.reg2mem546
  %373 = mul nsw i64 %idxprom49, %.reload584
  %vla4.reload601 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla4.reload601, i64 %373
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx50, i64 0
  store i32 0, i32* %arrayidx51, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload484, align 4
  %idxprom52 = sext i32 %374 to i64
  %.reload583 = load volatile i64, i64* %.reg2mem546
  %375 = mul nsw i64 %idxprom52, %.reload583
  %vla4.reload600 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla4.reload600, i64 %375
  %col.reload398 = load volatile i32*, i32** %col.reg2mem
  %376 = load i32, i32* %col.reload398, align 4
  %377 = sub i32 %376, 1867188225
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1867188225
  %add54 = add nsw i32 %376, 1
  %idxprom55 = sext i32 %379 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2039734704
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2039734704
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -68307385, i32 -1635450278
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -259478256, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload483, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc58 = add nsw i32 %395, 1
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload482, align 4
  store i32 -2115167704, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload433, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload481, align 4
  %h.reload533 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload533, align 4
  store i32 1585053929, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -308535759
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -308535759
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -342706787, i32 1181455188
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1356796978
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1356796978
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 372897783, i32 1181455188
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 47215422, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -454458826
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -454458826
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1832710512, i32 -296627349
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %h.reload532 = load volatile i32*, i32** %h.reg2mem
  %457 = load i32, i32* %h.reload532, align 4
  %rem = srem i32 %457, 4
  %cmp60 = icmp eq i32 %rem, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 64767457
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 64767457
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1196949836, i32 -296627349
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %485 = select i1 %cmp60.reload, i32 -597722241, i32 -1515597143
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload518 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload518, align 4
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload503, align 4
  %cmp61 = icmp slt i32 %486, %487
  %488 = select i1 %cmp61, i32 -1434222206, i32 -1515597143
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -510083778, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload432, align 4
  %idxprom62 = sext i32 %489 to i64
  %.reload539 = load volatile i64, i64* %.reg2mem535
  %490 = mul nsw i64 %idxprom62, %.reload539
  %vla.reload544 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload544, i64 %490
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload480, align 4
  %idxprom64 = sext i32 %491 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %492 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload431, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add68 = add nsw i32 %493, 1
  %idxprom69 = sext i32 %497 to i64
  %.reload582 = load volatile i64, i64* %.reg2mem546
  %498 = mul nsw i64 %idxprom69, %.reload582
  %vla4.reload599 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla4.reload599, i64 %498
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload479, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add71 = add nsw i32 %499, 1
  %idxprom72 = sext i32 %501 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %c.reload517 = load volatile i32*, i32** %c.reg2mem
  %502 = load i32, i32* %c.reload517, align 4
  %503 = sub i32 %502, -570987065
  %504 = add i32 %503, 1
  %505 = add i32 %504, -570987065
  %add74 = add nsw i32 %502, 1
  %c.reload516 = load volatile i32*, i32** %c.reg2mem
  store i32 %505, i32* %c.reload516, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload478, align 4
  %507 = sub i32 %506, 1170824912
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1170824912
  %add75 = add nsw i32 %506, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload477, align 4
  store i32 -586649292, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload430, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add76 = add nsw i32 %510, 1
  %idxprom77 = sext i32 %512 to i64
  %.reload581 = load volatile i64, i64* %.reg2mem546
  %513 = mul nsw i64 %idxprom77, %.reload581
  %vla4.reload598 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla4.reload598, i64 %513
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload476, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add79 = add nsw i32 %514, 1
  %idxprom80 = sext i32 %518 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom80
  %519 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %519, 0
  %520 = select i1 %cmp82, i32 -510083778, i32 -2129465606
  store i32 %520, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %h.reload531 = load volatile i32*, i32** %h.reg2mem
  %521 = load i32, i32* %h.reload531, align 4
  %522 = sub i32 %521, 517453001
  %523 = add i32 %522, 1
  %524 = add i32 %523, 517453001
  %add83 = add nsw i32 %521, 1
  %h.reload530 = load volatile i32*, i32** %h.reg2mem
  store i32 %524, i32* %h.reload530, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload429, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add84 = add nsw i32 %525, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload428, align 4
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload475, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub85 = sub nsw i32 %530, 1
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload474, align 4
  store i32 -1515597143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload529 = load volatile i32*, i32** %h.reg2mem
  %533 = load i32, i32* %h.reload529, align 4
  %rem86 = srem i32 %533, 4
  %cmp87 = icmp eq i32 %rem86, 2
  %534 = select i1 %cmp87, i32 2082780975, i32 -441442409
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %c.reload515 = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload515, align 4
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload502, align 4
  %cmp89 = icmp slt i32 %535, %536
  %537 = select i1 %cmp89, i32 -1382685594, i32 -441442409
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1253866216
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1253866216
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 274302855, i32 -88339743
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1106623214, i32 -88339743
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1661104966, i32* %switchVar
  br label %loopEnd

do.body91:                                        ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload427, align 4
  %idxprom92 = sext i32 %579 to i64
  %.reload538 = load volatile i64, i64* %.reg2mem535
  %580 = mul nsw i64 %idxprom92, %.reload538
  %vla.reload543 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload543, i64 %580
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload473, align 4
  %idxprom94 = sext i32 %581 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %582 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload426, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add98 = add nsw i32 %583, 1
  %idxprom99 = sext i32 %587 to i64
  %.reload580 = load volatile i64, i64* %.reg2mem546
  %588 = mul nsw i64 %idxprom99, %.reload580
  %vla4.reload597 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla4.reload597, i64 %588
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload472, align 4
  %590 = sub i32 %589, 1804057878
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1804057878
  %add101 = add nsw i32 %589, 1
  %idxprom102 = sext i32 %592 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom102
  store i32 0, i32* %arrayidx103, align 4
  %c.reload514 = load volatile i32*, i32** %c.reg2mem
  %593 = load i32, i32* %c.reload514, align 4
  %594 = add i32 %593, 1329060925
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1329060925
  %add104 = add nsw i32 %593, 1
  %c.reload513 = load volatile i32*, i32** %c.reg2mem
  store i32 %596, i32* %c.reload513, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload425, align 4
  %598 = sub i32 %597, 241830414
  %599 = add i32 %598, 1
  %600 = add i32 %599, 241830414
  %add105 = add nsw i32 %597, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload424, align 4
  store i32 173036255, i32* %switchVar
  br label %loopEnd

do.cond106:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload423, align 4
  %602 = sub i32 %601, -753229916
  %603 = add i32 %602, 1
  %604 = add i32 %603, -753229916
  %add107 = add nsw i32 %601, 1
  %idxprom108 = sext i32 %604 to i64
  %.reload579 = load volatile i64, i64* %.reg2mem546
  %605 = mul nsw i64 %idxprom108, %.reload579
  %vla4.reload596 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla4.reload596, i64 %605
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload471, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add110 = add nsw i32 %606, 1
  %idxprom111 = sext i32 %608 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom111
  %609 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %609, 0
  %610 = select i1 %cmp113, i32 -1661104966, i32 511257617
  store i32 %610, i32* %switchVar
  br label %loopEnd

do.end114:                                        ; preds = %loopEntry
  %h.reload528 = load volatile i32*, i32** %h.reg2mem
  %611 = load i32, i32* %h.reload528, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add115 = add nsw i32 %611, 1
  %h.reload527 = load volatile i32*, i32** %h.reg2mem
  store i32 %615, i32* %h.reload527, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload470, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub116 = sub nsw i32 %616, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload469, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload422, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub117 = sub nsw i32 %619, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload421, align 4
  store i32 -441442409, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %h.reload526 = load volatile i32*, i32** %h.reg2mem
  %622 = load i32, i32* %h.reload526, align 4
  %rem119 = srem i32 %622, 4
  %cmp120 = icmp eq i32 %rem119, 3
  %623 = select i1 %cmp120, i32 1664442863, i32 -35766486
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1561998549
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1561998549
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 809111123, i32 794702114
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %c.reload512 = load volatile i32*, i32** %c.reg2mem
  %639 = load i32, i32* %c.reload512, align 4
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload501, align 4
  %cmp122 = icmp slt i32 %639, %640
  store i1 %cmp122, i1* %cmp122.reg2mem
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1052806546, i32 794702114
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %667 = select i1 %cmp122.reload, i32 -1695986618, i32 -35766486
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 -977191160, i32* %switchVar
  br label %loopEnd

do.body124:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload420, align 4
  %idxprom125 = sext i32 %668 to i64
  %.reload537 = load volatile i64, i64* %.reg2mem535
  %669 = mul nsw i64 %idxprom125, %.reload537
  %vla.reload542 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload542, i64 %669
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload468, align 4
  %idxprom127 = sext i32 %670 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  %671 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload419, align 4
  %673 = add i32 %672, 1780538425
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1780538425
  %add131 = add nsw i32 %672, 1
  %idxprom132 = sext i32 %675 to i64
  %.reload578 = load volatile i64, i64* %.reg2mem546
  %676 = mul nsw i64 %idxprom132, %.reload578
  %vla4.reload595 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla4.reload595, i64 %676
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload467, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %add134 = add nsw i32 %677, 1
  %idxprom135 = sext i32 %679 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom135
  store i32 0, i32* %arrayidx136, align 4
  %c.reload511 = load volatile i32*, i32** %c.reg2mem
  %680 = load i32, i32* %c.reload511, align 4
  %681 = sub i32 %680, 235474823
  %682 = add i32 %681, 1
  %683 = add i32 %682, 235474823
  %add137 = add nsw i32 %680, 1
  %c.reload510 = load volatile i32*, i32** %c.reg2mem
  store i32 %683, i32* %c.reload510, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload466, align 4
  %685 = add i32 %684, -1808666343
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1808666343
  %sub138 = sub nsw i32 %684, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload465, align 4
  store i32 97007500, i32* %switchVar
  br label %loopEnd

do.cond139:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 619749694, i32 -1749823707
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload418, align 4
  %715 = add i32 %714, -1671105205
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1671105205
  %add140 = add nsw i32 %714, 1
  %idxprom141 = sext i32 %717 to i64
  %.reload577 = load volatile i64, i64* %.reg2mem546
  %718 = mul nsw i64 %idxprom141, %.reload577
  %vla4.reload594 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla4.reload594, i64 %718
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload464, align 4
  %720 = add i32 %719, -902779122
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -902779122
  %add143 = add nsw i32 %719, 1
  %idxprom144 = sext i32 %722 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx142, i64 %idxprom144
  %723 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp ne i32 %723, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1115322626
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1115322626
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1062109976, i32 -1749823707
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %739 = select i1 %cmp146.reload, i32 -977191160, i32 1901723656
  store i32 %739, i32* %switchVar
  br label %loopEnd

do.end147:                                        ; preds = %loopEntry
  %h.reload525 = load volatile i32*, i32** %h.reg2mem
  %740 = load i32, i32* %h.reload525, align 4
  %741 = add i32 %740, 1345960626
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1345960626
  %add148 = add nsw i32 %740, 1
  %h.reload524 = load volatile i32*, i32** %h.reg2mem
  store i32 %743, i32* %h.reload524, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload417, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %sub149 = sub nsw i32 %744, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload416, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload463, align 4
  %748 = sub i32 %747, -792658256
  %749 = add i32 %748, 1
  %750 = add i32 %749, -792658256
  %add150 = add nsw i32 %747, 1
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload462, align 4
  store i32 -35766486, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1691740176
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1691740176
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1393328619, i32 -1908607148
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %h.reload523 = load volatile i32*, i32** %h.reg2mem
  %766 = load i32, i32* %h.reload523, align 4
  %rem152 = srem i32 %766, 4
  %cmp153 = icmp eq i32 %rem152, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, 270508370
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 270508370
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1168283399, i32 -1908607148
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %782 = select i1 %cmp153.reload, i32 692062083, i32 1439582929
  store i32 %782, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %c.reload509 = load volatile i32*, i32** %c.reg2mem
  %783 = load i32, i32* %c.reload509, align 4
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload500, align 4
  %cmp155 = icmp slt i32 %783, %784
  %785 = select i1 %cmp155, i32 622989317, i32 1439582929
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  store i32 -917554146, i32* %switchVar
  br label %loopEnd

do.body157:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload415, align 4
  %idxprom158 = sext i32 %786 to i64
  %.reload536 = load volatile i64, i64* %.reg2mem535
  %787 = mul nsw i64 %idxprom158, %.reload536
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx159 = getelementptr inbounds i32, i32* %vla.reload, i64 %787
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload461, align 4
  %idxprom160 = sext i32 %788 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom160
  %789 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload414, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add164 = add nsw i32 %790, 1
  %idxprom165 = sext i32 %794 to i64
  %.reload576 = load volatile i64, i64* %.reg2mem546
  %795 = mul nsw i64 %idxprom165, %.reload576
  %vla4.reload593 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx166 = getelementptr inbounds i32, i32* %vla4.reload593, i64 %795
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload460, align 4
  %797 = sub i32 %796, -1671115366
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1671115366
  %add167 = add nsw i32 %796, 1
  %idxprom168 = sext i32 %799 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %arrayidx166, i64 %idxprom168
  store i32 0, i32* %arrayidx169, align 4
  %c.reload508 = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload508, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %add170 = add nsw i32 %800, 1
  %c.reload507 = load volatile i32*, i32** %c.reg2mem
  store i32 %802, i32* %c.reload507, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload413, align 4
  %804 = sub i32 %803, -735867210
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -735867210
  %sub171 = sub nsw i32 %803, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload412, align 4
  store i32 1073445893, i32* %switchVar
  br label %loopEnd

do.cond172:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 191833344, i32 2095722069
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload411, align 4
  %834 = sub i32 %833, 1422534598
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1422534598
  %add173 = add nsw i32 %833, 1
  %idxprom174 = sext i32 %836 to i64
  %.reload575 = load volatile i64, i64* %.reg2mem546
  %837 = mul nsw i64 %idxprom174, %.reload575
  %vla4.reload592 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx175 = getelementptr inbounds i32, i32* %vla4.reload592, i64 %837
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload459, align 4
  %839 = add i32 %838, 1706621099
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1706621099
  %add176 = add nsw i32 %838, 1
  %idxprom177 = sext i32 %841 to i64
  %arrayidx178 = getelementptr inbounds i32, i32* %arrayidx175, i64 %idxprom177
  %842 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp ne i32 %842, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -654063483
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -654063483
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 410388045, i32 2095722069
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %870 = select i1 %cmp179.reload, i32 -917554146, i32 -1371373507
  store i32 %870, i32* %switchVar
  br label %loopEnd

do.end180:                                        ; preds = %loopEntry
  %h.reload522 = load volatile i32*, i32** %h.reg2mem
  %871 = load i32, i32* %h.reload522, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add181 = add nsw i32 %871, 1
  %h.reload521 = load volatile i32*, i32** %h.reg2mem
  store i32 %875, i32* %h.reload521, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload458, align 4
  %877 = sub i32 %876, 223366048
  %878 = add i32 %877, 1
  %879 = add i32 %878, 223366048
  %add182 = add nsw i32 %876, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %879, i32* %j.reload457, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload410, align 4
  %881 = sub i32 %880, -1802548077
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1802548077
  %add183 = add nsw i32 %880, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload409, align 4
  store i32 1439582929, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1113435209, i32 1798233697
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %c.reload506 = load volatile i32*, i32** %c.reg2mem
  %910 = load i32, i32* %c.reload506, align 4
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %911 = load i32, i32* %k.reload499, align 4
  %cmp185 = icmp eq i32 %910, %911
  store i1 %cmp185, i1* %cmp185.reg2mem
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, -898168945
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -898168945
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1413755300, i32 1798233697
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %927 = select i1 %cmp185.reload, i32 -384298659, i32 -1079644311
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1616490933
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1616490933
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1898341559, i32 1214218136
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 1415582292
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1415582292
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 790591941, i32 1214218136
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 141079744, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1585053929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload386 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload386, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %970 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %970)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %971 = load i32, i32* %retval.reload, align 4
  ret i32 %971

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %972 = load i32, i32* %rowalteredBB, align 4
  %973 = load i32, i32* %colalteredBB, align 4
  %mulalteredBB = mul nsw i32 %972, %973
  store i32 %mulalteredBB, i32* %kalteredBB, align 4
  %974 = load i32, i32* %rowalteredBB, align 4
  %975 = zext i32 %974 to i64
  %976 = load i32, i32* %colalteredBB, align 4
  %977 = zext i32 %976 to i64
  %978 = call i8* @llvm.stacksave()
  store i8* %978, i8** %saved_stackalteredBB, align 8
  %979 = add i64 0, 8264344183018959407
  %980 = sub i64 %979, %975
  %981 = sub i64 %980, 8264344183018959407
  %_ = sub i64 0, %975
  %982 = sub i64 %981, 3142288530339228077
  %983 = add i64 %982, %977
  %984 = add i64 %983, 3142288530339228077
  %gen = add i64 %981, %977
  %985 = sub i64 %975, -2821096442535317159
  %986 = sub i64 %985, %977
  %987 = add i64 %986, -2821096442535317159
  %_188 = sub i64 %975, %977
  %gen189 = mul i64 %987, %977
  %988 = sub i64 0, %975
  %989 = add i64 0, %988
  %_190 = sub i64 0, %975
  %990 = sub i64 0, %989
  %991 = sub i64 0, %977
  %992 = add i64 %990, %991
  %993 = sub i64 0, %992
  %gen191 = add i64 %989, %977
  %994 = mul nuw i64 %975, %977
  %vlaalteredBB = alloca i32, i64 %994, align 16
  %995 = load i32, i32* %rowalteredBB, align 4
  %_192 = shl i32 %995, 2
  %_193 = shl i32 %995, 2
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_194 = sub i32 0, %995
  %998 = add i32 %997, 967943445
  %999 = add i32 %998, 2
  %1000 = sub i32 %999, 967943445
  %gen195 = add i32 %997, 2
  %1001 = sub i32 %995, -809452473
  %1002 = add i32 %1001, 2
  %1003 = add i32 %1002, -809452473
  %addalteredBB = add nsw i32 %995, 2
  %1004 = zext i32 %1003 to i64
  %1005 = load i32, i32* %colalteredBB, align 4
  %1006 = add i32 0, 24277761
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 24277761
  %_196 = sub i32 0, %1005
  %1009 = sub i32 %1008, -622228051
  %1010 = add i32 %1009, 2
  %1011 = add i32 %1010, -622228051
  %gen197 = add i32 %1008, 2
  %1012 = add i32 0, 789438919
  %1013 = sub i32 %1012, %1005
  %1014 = sub i32 %1013, 789438919
  %_198 = sub i32 0, %1005
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 2
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen199 = add i32 %1014, 2
  %1019 = add i32 %1005, -848184445
  %1020 = sub i32 %1019, 2
  %1021 = sub i32 %1020, -848184445
  %_200 = sub i32 %1005, 2
  %gen201 = mul i32 %1021, 2
  %1022 = sub i32 0, -679047559
  %1023 = sub i32 %1022, %1005
  %1024 = add i32 %1023, -679047559
  %_202 = sub i32 0, %1005
  %1025 = sub i32 0, 2
  %1026 = sub i32 %1024, %1025
  %gen203 = add i32 %1024, 2
  %1027 = add i32 %1005, -1989734341
  %1028 = sub i32 %1027, 2
  %1029 = sub i32 %1028, -1989734341
  %_204 = sub i32 %1005, 2
  %gen205 = mul i32 %1029, 2
  %1030 = sub i32 %1005, -1873403812
  %1031 = sub i32 %1030, 2
  %1032 = add i32 %1031, -1873403812
  %_206 = sub i32 %1005, 2
  %gen207 = mul i32 %1032, 2
  %1033 = sub i32 0, 2
  %1034 = sub i32 %1005, %1033
  %add3alteredBB = add nsw i32 %1005, 2
  %1035 = zext i32 %1034 to i64
  %_208 = shl i64 %1004, %1035
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1004, %1036
  %_209 = sub i64 %1004, %1035
  %gen210 = mul i64 %1037, %1035
  %1038 = mul nuw i64 %1004, %1035
  %vla4alteredBB = alloca i32, i64 %1038, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1558431414, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload408, align 4
  store i32 1901704988, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload456, align 4
  store i32 1281716670, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload455, align 4
  %col.reload397 = load volatile i32*, i32** %col.reg2mem
  %1040 = load i32, i32* %col.reload397, align 4
  %cmp19alteredBB = icmp sle i32 %1039, %1040
  store i32 670334069, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload407, align 4
  %col.reload396 = load volatile i32*, i32** %col.reg2mem
  %1042 = load i32, i32* %col.reload396, align 4
  %1043 = add i32 0, 1574753271
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, 1574753271
  %_224 = sub i32 0, %1042
  %1046 = add i32 %1045, 684394440
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 684394440
  %gen225 = add i32 %1045, 1
  %_226 = shl i32 %1042, 1
  %1049 = sub i32 0, 1585431525
  %1050 = sub i32 %1049, %1042
  %1051 = add i32 %1050, 1585431525
  %_227 = sub i32 0, %1042
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen228 = add i32 %1051, 1
  %1054 = add i32 %1042, -832589641
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -832589641
  %_229 = sub i32 %1042, 1
  %gen230 = mul i32 %1056, 1
  %_231 = shl i32 %1042, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1042, %1057
  %add32alteredBB = add nsw i32 %1042, 1
  %cmp33alteredBB = icmp sle i32 %1041, %1058
  store i32 542982312, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload454, align 4
  store i32 -246989471, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload453, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1060 = load i32, i32* %row.reload, align 4
  %cmp47alteredBB = icmp sle i32 %1059, %1060
  store i32 -986727303, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload452, align 4
  %idxprom49alteredBB = sext i32 %1061 to i64
  %.reload572 = load volatile i64, i64* %.reg2mem546
  %1062 = sub i64 0, %.reload572
  %1063 = add i64 %idxprom49alteredBB, %1062
  %_244 = sub i64 %idxprom49alteredBB, %.reload572
  %.reload571 = load volatile i64, i64* %.reg2mem546
  %gen245 = mul i64 %1063, %.reload571
  %.reload570 = load volatile i64, i64* %.reg2mem546
  %_246 = shl i64 %idxprom49alteredBB, %.reload570
  %.reload569 = load volatile i64, i64* %.reg2mem546
  %_247 = shl i64 %idxprom49alteredBB, %.reload569
  %.reload574 = load volatile i64, i64* %.reg2mem546
  %1064 = mul nsw i64 %idxprom49alteredBB, %.reload574
  %vla4.reload591 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla4.reload591, i64 %1064
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 0
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %1065 = load i32, i32* %j.reload451, align 4
  %idxprom52alteredBB = sext i32 %1065 to i64
  %.reload568 = load volatile i64, i64* %.reg2mem546
  %_248 = shl i64 %idxprom52alteredBB, %.reload568
  %.reload567 = load volatile i64, i64* %.reg2mem546
  %1066 = add i64 %idxprom52alteredBB, 4826310328396319242
  %1067 = sub i64 %1066, %.reload567
  %1068 = sub i64 %1067, 4826310328396319242
  %_249 = sub i64 %idxprom52alteredBB, %.reload567
  %.reload566 = load volatile i64, i64* %.reg2mem546
  %gen250 = mul i64 %1068, %.reload566
  %.reload573 = load volatile i64, i64* %.reg2mem546
  %1069 = mul nsw i64 %idxprom52alteredBB, %.reload573
  %vla4.reload590 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla4.reload590, i64 %1069
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1070 = load i32, i32* %col.reload, align 4
  %1071 = sub i32 %1070, 300502478
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 300502478
  %_251 = sub i32 %1070, 1
  %gen252 = mul i32 %1073, 1
  %_253 = shl i32 %1070, 1
  %_254 = shl i32 %1070, 1
  %_255 = shl i32 %1070, 1
  %_256 = shl i32 %1070, 1
  %1074 = add i32 0, -589583776
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, -589583776
  %_257 = sub i32 0, %1070
  %1077 = add i32 %1076, 398687140
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 398687140
  %gen258 = add i32 %1076, 1
  %1080 = sub i32 0, -627607715
  %1081 = sub i32 %1080, %1070
  %1082 = add i32 %1081, -627607715
  %_259 = sub i32 0, %1070
  %1083 = sub i32 %1082, 274802239
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 274802239
  %gen260 = add i32 %1082, 1
  %_261 = shl i32 %1070, 1
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1070, %1086
  %add54alteredBB = add nsw i32 %1070, 1
  %idxprom55alteredBB = sext i32 %1087 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  store i32 2051545366, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -342706787, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %h.reload520 = load volatile i32*, i32** %h.reg2mem
  %1088 = load i32, i32* %h.reload520, align 4
  %1089 = sub i32 0, 791753317
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 791753317
  %_270 = sub i32 0, %1088
  %1092 = sub i32 0, 4
  %1093 = sub i32 %1091, %1092
  %gen271 = add i32 %1091, 4
  %1094 = sub i32 0, 4
  %1095 = add i32 %1088, %1094
  %_272 = sub i32 %1088, 4
  %gen273 = mul i32 %1095, 4
  %1096 = add i32 %1088, 2084144839
  %1097 = sub i32 %1096, 4
  %1098 = sub i32 %1097, 2084144839
  %_274 = sub i32 %1088, 4
  %gen275 = mul i32 %1098, 4
  %_276 = shl i32 %1088, 4
  %1099 = add i32 %1088, -576896849
  %1100 = sub i32 %1099, 4
  %1101 = sub i32 %1100, -576896849
  %_277 = sub i32 %1088, 4
  %gen278 = mul i32 %1101, 4
  %_279 = shl i32 %1088, 4
  %_280 = shl i32 %1088, 4
  %1102 = sub i32 %1088, 322021545
  %1103 = sub i32 %1102, 4
  %1104 = add i32 %1103, 322021545
  %_281 = sub i32 %1088, 4
  %gen282 = mul i32 %1104, 4
  %remalteredBB = srem i32 %1088, 4
  %cmp60alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1832710512, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 274302855, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %c.reload505 = load volatile i32*, i32** %c.reg2mem
  %1105 = load i32, i32* %c.reload505, align 4
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %1106 = load i32, i32* %k.reload498, align 4
  %cmp122alteredBB = icmp slt i32 %1105, %1106
  store i32 809111123, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload406, align 4
  %1108 = add i32 %1107, -215605669
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -215605669
  %_295 = sub i32 %1107, 1
  %gen296 = mul i32 %1110, 1
  %1111 = sub i32 0, %1107
  %1112 = add i32 0, %1111
  %_297 = sub i32 0, %1107
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen298 = add i32 %1112, 1
  %1117 = add i32 %1107, -472346490
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -472346490
  %_299 = sub i32 %1107, 1
  %gen300 = mul i32 %1119, 1
  %1120 = add i32 %1107, -1749310234
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1749310234
  %_301 = sub i32 %1107, 1
  %gen302 = mul i32 %1122, 1
  %1123 = sub i32 0, 1956728893
  %1124 = sub i32 %1123, %1107
  %1125 = add i32 %1124, 1956728893
  %_303 = sub i32 0, %1107
  %1126 = add i32 %1125, -1732341604
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1732341604
  %gen304 = add i32 %1125, 1
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1107, %1129
  %add140alteredBB = add nsw i32 %1107, 1
  %idxprom141alteredBB = sext i32 %1130 to i64
  %.reload564 = load volatile i64, i64* %.reg2mem546
  %_305 = shl i64 %idxprom141alteredBB, %.reload564
  %.reload563 = load volatile i64, i64* %.reg2mem546
  %_306 = shl i64 %idxprom141alteredBB, %.reload563
  %.reload562 = load volatile i64, i64* %.reg2mem546
  %_307 = shl i64 %idxprom141alteredBB, %.reload562
  %1131 = add i64 0, -1190401229025702989
  %1132 = sub i64 %1131, %idxprom141alteredBB
  %1133 = sub i64 %1132, -1190401229025702989
  %_308 = sub i64 0, %idxprom141alteredBB
  %.reload561 = load volatile i64, i64* %.reg2mem546
  %1134 = sub i64 0, %.reload561
  %1135 = sub i64 %1133, %1134
  %gen309 = add i64 %1133, %.reload561
  %.reload560 = load volatile i64, i64* %.reg2mem546
  %1136 = sub i64 %idxprom141alteredBB, -7262913116790330138
  %1137 = sub i64 %1136, %.reload560
  %1138 = add i64 %1137, -7262913116790330138
  %_310 = sub i64 %idxprom141alteredBB, %.reload560
  %.reload559 = load volatile i64, i64* %.reg2mem546
  %gen311 = mul i64 %1138, %.reload559
  %1139 = add i64 0, -3880430536802086176
  %1140 = sub i64 %1139, %idxprom141alteredBB
  %1141 = sub i64 %1140, -3880430536802086176
  %_312 = sub i64 0, %idxprom141alteredBB
  %.reload558 = load volatile i64, i64* %.reg2mem546
  %1142 = sub i64 %1141, -6069697366304251278
  %1143 = add i64 %1142, %.reload558
  %1144 = add i64 %1143, -6069697366304251278
  %gen313 = add i64 %1141, %.reload558
  %1145 = sub i64 0, %idxprom141alteredBB
  %1146 = add i64 0, %1145
  %_314 = sub i64 0, %idxprom141alteredBB
  %.reload557 = load volatile i64, i64* %.reg2mem546
  %1147 = sub i64 0, %1146
  %1148 = sub i64 0, %.reload557
  %1149 = add i64 %1147, %1148
  %1150 = sub i64 0, %1149
  %gen315 = add i64 %1146, %.reload557
  %.reload565 = load volatile i64, i64* %.reg2mem546
  %1151 = mul nsw i64 %idxprom141alteredBB, %.reload565
  %vla4.reload589 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla4.reload589, i64 %1151
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload450, align 4
  %1153 = add i32 %1152, 607810520
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 607810520
  %_316 = sub i32 %1152, 1
  %gen317 = mul i32 %1155, 1
  %1156 = sub i32 0, %1152
  %1157 = add i32 0, %1156
  %_318 = sub i32 0, %1152
  %1158 = sub i32 %1157, 2012032573
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 2012032573
  %gen319 = add i32 %1157, 1
  %1161 = add i32 %1152, 18883048
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 18883048
  %_320 = sub i32 %1152, 1
  %gen321 = mul i32 %1163, 1
  %1164 = sub i32 0, 227803751
  %1165 = sub i32 %1164, %1152
  %1166 = add i32 %1165, 227803751
  %_322 = sub i32 0, %1152
  %1167 = add i32 %1166, 899024651
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 899024651
  %gen323 = add i32 %1166, 1
  %1170 = sub i32 %1152, 678898938
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 678898938
  %_324 = sub i32 %1152, 1
  %gen325 = mul i32 %1172, 1
  %1173 = sub i32 0, %1152
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %add143alteredBB = add nsw i32 %1152, 1
  %idxprom144alteredBB = sext i32 %1176 to i64
  %arrayidx145alteredBB = getelementptr inbounds i32, i32* %arrayidx142alteredBB, i64 %idxprom144alteredBB
  %1177 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp ne i32 %1177, 0
  store i32 619749694, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1178 = load i32, i32* %h.reload, align 4
  %1179 = add i32 0, -780364582
  %1180 = sub i32 %1179, %1178
  %1181 = sub i32 %1180, -780364582
  %_330 = sub i32 0, %1178
  %1182 = add i32 %1181, -2032014339
  %1183 = add i32 %1182, 4
  %1184 = sub i32 %1183, -2032014339
  %gen331 = add i32 %1181, 4
  %1185 = sub i32 0, -615553440
  %1186 = sub i32 %1185, %1178
  %1187 = add i32 %1186, -615553440
  %_332 = sub i32 0, %1178
  %1188 = add i32 %1187, -1447685580
  %1189 = add i32 %1188, 4
  %1190 = sub i32 %1189, -1447685580
  %gen333 = add i32 %1187, 4
  %_334 = shl i32 %1178, 4
  %1191 = sub i32 %1178, 1116198202
  %1192 = sub i32 %1191, 4
  %1193 = add i32 %1192, 1116198202
  %_335 = sub i32 %1178, 4
  %gen336 = mul i32 %1193, 4
  %1194 = add i32 0, 1175552342
  %1195 = sub i32 %1194, %1178
  %1196 = sub i32 %1195, 1175552342
  %_337 = sub i32 0, %1178
  %1197 = sub i32 0, 4
  %1198 = sub i32 %1196, %1197
  %gen338 = add i32 %1196, 4
  %1199 = sub i32 %1178, -1725632342
  %1200 = sub i32 %1199, 4
  %1201 = add i32 %1200, -1725632342
  %_339 = sub i32 %1178, 4
  %gen340 = mul i32 %1201, 4
  %1202 = sub i32 0, 876659615
  %1203 = sub i32 %1202, %1178
  %1204 = add i32 %1203, 876659615
  %_341 = sub i32 0, %1178
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 4
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen342 = add i32 %1204, 4
  %1209 = sub i32 0, %1178
  %1210 = add i32 0, %1209
  %_343 = sub i32 0, %1178
  %1211 = sub i32 %1210, -790953878
  %1212 = add i32 %1211, 4
  %1213 = add i32 %1212, -790953878
  %gen344 = add i32 %1210, 4
  %rem152alteredBB = srem i32 %1178, 4
  %cmp153alteredBB = icmp eq i32 %rem152alteredBB, 0
  store i32 1393328619, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload, align 4
  %1215 = sub i32 %1214, -1657502391
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -1657502391
  %_349 = sub i32 %1214, 1
  %gen350 = mul i32 %1217, 1
  %1218 = add i32 %1214, 1897356796
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 1897356796
  %_351 = sub i32 %1214, 1
  %gen352 = mul i32 %1220, 1
  %1221 = sub i32 0, 1221796983
  %1222 = sub i32 %1221, %1214
  %1223 = add i32 %1222, 1221796983
  %_353 = sub i32 0, %1214
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %gen354 = add i32 %1223, 1
  %1226 = sub i32 0, %1214
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %add173alteredBB = add nsw i32 %1214, 1
  %idxprom174alteredBB = sext i32 %1229 to i64
  %.reload555 = load volatile i64, i64* %.reg2mem546
  %1230 = sub i64 0, %.reload555
  %1231 = add i64 %idxprom174alteredBB, %1230
  %_355 = sub i64 %idxprom174alteredBB, %.reload555
  %.reload554 = load volatile i64, i64* %.reg2mem546
  %gen356 = mul i64 %1231, %.reload554
  %.reload553 = load volatile i64, i64* %.reg2mem546
  %1232 = sub i64 0, %.reload553
  %1233 = add i64 %idxprom174alteredBB, %1232
  %_357 = sub i64 %idxprom174alteredBB, %.reload553
  %.reload552 = load volatile i64, i64* %.reg2mem546
  %gen358 = mul i64 %1233, %.reload552
  %.reload551 = load volatile i64, i64* %.reg2mem546
  %_359 = shl i64 %idxprom174alteredBB, %.reload551
  %.reload550 = load volatile i64, i64* %.reg2mem546
  %_360 = shl i64 %idxprom174alteredBB, %.reload550
  %.reload549 = load volatile i64, i64* %.reg2mem546
  %1234 = sub i64 0, %.reload549
  %1235 = add i64 %idxprom174alteredBB, %1234
  %_361 = sub i64 %idxprom174alteredBB, %.reload549
  %.reload548 = load volatile i64, i64* %.reg2mem546
  %gen362 = mul i64 %1235, %.reload548
  %.reload547 = load volatile i64, i64* %.reg2mem546
  %_363 = shl i64 %idxprom174alteredBB, %.reload547
  %.reload556 = load volatile i64, i64* %.reg2mem546
  %1236 = mul nsw i64 %idxprom174alteredBB, %.reload556
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %1236
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1237 = load i32, i32* %j.reload, align 4
  %1238 = sub i32 0, %1237
  %1239 = add i32 0, %1238
  %_364 = sub i32 0, %1237
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen365 = add i32 %1239, 1
  %1244 = sub i32 0, %1237
  %1245 = add i32 0, %1244
  %_366 = sub i32 0, %1237
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen367 = add i32 %1245, 1
  %_368 = shl i32 %1237, 1
  %1250 = add i32 0, 448712928
  %1251 = sub i32 %1250, %1237
  %1252 = sub i32 %1251, 448712928
  %_369 = sub i32 0, %1237
  %1253 = add i32 %1252, 1719168371
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 1719168371
  %gen370 = add i32 %1252, 1
  %_371 = shl i32 %1237, 1
  %1256 = sub i32 0, %1237
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %add176alteredBB = add nsw i32 %1237, 1
  %idxprom177alteredBB = sext i32 %1259 to i64
  %arrayidx178alteredBB = getelementptr inbounds i32, i32* %arrayidx175alteredBB, i64 %idxprom177alteredBB
  %1260 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp ne i32 %1260, 0
  store i32 191833344, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1261 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1262 = load i32, i32* %k.reload, align 4
  %cmp185alteredBB = icmp eq i32 %1261, %1262
  store i32 1113435209, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 1898341559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB375alteredBB, %originalBB348alteredBB, %originalBB329alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %if.end187, %originalBBpart2381, %originalBB379, %if.then186, %originalBBpart2377, %originalBB375, %if.end184, %do.end180, %originalBBpart2373, %originalBB348, %do.cond172, %do.body157, %if.then156, %land.lhs.true154, %originalBBpart2346, %originalBB329, %if.end151, %do.end147, %originalBBpart2327, %originalBB294, %do.cond139, %do.body124, %if.then123, %originalBBpart2292, %originalBB290, %land.lhs.true121, %if.end118, %do.end114, %do.cond106, %do.body91, %originalBBpart2288, %originalBB286, %if.then90, %land.lhs.true88, %if.end, %do.end, %do.cond, %do.body, %if.then, %land.lhs.true, %originalBBpart2284, %originalBB269, %while.body, %originalBBpart2267, %originalBB265, %while.cond, %for.end59, %for.inc57, %originalBBpart2263, %originalBB243, %for.body48, %originalBBpart2241, %originalBB239, %for.cond46, %originalBBpart2237, %originalBB235, %for.end45, %for.inc43, %for.body34, %originalBBpart2233, %originalBB223, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2221, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB215, %for.body17, %for.cond15, %originalBBpart2213, %originalBB211, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
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
