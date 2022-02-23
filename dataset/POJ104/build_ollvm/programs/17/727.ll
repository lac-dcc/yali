; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %cmp201.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [50 x [50 x [50 x i32]]]*
  %.reg2mem369 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -424267880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -424267880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem369
  %switchVar = alloca i32
  store i32 -1510583232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -1510583232, label %first
    i32 2111759286, label %originalBB
    i32 116699455, label %originalBBpart2
    i32 1879462872, label %for.cond
    i32 322596054, label %originalBB210
    i32 -1899970889, label %originalBBpart2212
    i32 1432474507, label %for.body
    i32 -948517893, label %for.cond1
    i32 -1837545477, label %originalBB214
    i32 -839892379, label %originalBBpart2216
    i32 -1756347103, label %for.body3
    i32 -1163713659, label %for.cond4
    i32 1200172991, label %originalBB218
    i32 -864168016, label %originalBBpart2220
    i32 -1682900559, label %for.body6
    i32 -1628784492, label %for.inc
    i32 147663859, label %for.end
    i32 13098125, label %originalBB222
    i32 -1737875110, label %originalBBpart2224
    i32 -1497792570, label %for.inc12
    i32 754886041, label %for.end14
    i32 1115997406, label %originalBB226
    i32 900451445, label %originalBBpart2228
    i32 331388882, label %for.inc15
    i32 894801292, label %for.end17
    i32 1163055520, label %originalBB230
    i32 2141014511, label %originalBBpart2232
    i32 1306942363, label %for.cond18
    i32 -757503757, label %for.body20
    i32 1485908977, label %for.cond21
    i32 1614757229, label %for.body23
    i32 -181091314, label %for.cond24
    i32 529255469, label %originalBB234
    i32 1846596626, label %originalBBpart2246
    i32 -1240758813, label %for.body27
    i32 1982822094, label %originalBB248
    i32 -147034138, label %originalBBpart2250
    i32 -356112748, label %for.cond33
    i32 -92978045, label %for.body36
    i32 5265122, label %if.then
    i32 170297043, label %originalBB252
    i32 1743332615, label %originalBBpart2254
    i32 1903065179, label %if.end
    i32 -787676429, label %for.inc50
    i32 -1170310961, label %for.end52
    i32 -111056638, label %originalBB256
    i32 442501567, label %originalBBpart2258
    i32 1229066436, label %for.cond53
    i32 1991054977, label %originalBB260
    i32 1325603178, label %originalBBpart2273
    i32 -2034554133, label %for.body56
    i32 -2138424236, label %originalBB275
    i32 2010050816, label %originalBBpart2286
    i32 927139263, label %for.inc70
    i32 -1912639322, label %originalBB288
    i32 409213857, label %originalBBpart2292
    i32 1271023422, label %for.end72
    i32 1798573502, label %originalBB294
    i32 -765359809, label %originalBBpart2296
    i32 1408447125, label %for.inc73
    i32 934591523, label %for.end75
    i32 -1176724595, label %originalBB298
    i32 -1969956139, label %originalBBpart2300
    i32 592985360, label %for.cond76
    i32 -2036030129, label %for.body79
    i32 1106607893, label %for.cond85
    i32 -1453067644, label %for.body88
    i32 -1271189569, label %originalBB302
    i32 -350072308, label %originalBBpart2304
    i32 -961839397, label %if.then96
    i32 1074776943, label %if.end103
    i32 1778636404, label %for.inc104
    i32 -1478036812, label %for.end106
    i32 1250056672, label %for.cond107
    i32 606083607, label %originalBB306
    i32 -441151973, label %originalBBpart2312
    i32 -589262629, label %for.body110
    i32 -785847195, label %for.inc124
    i32 622009920, label %for.end126
    i32 -379543106, label %for.inc127
    i32 1395030512, label %for.end129
    i32 920045188, label %for.cond138
    i32 -547723571, label %for.body142
    i32 1749382991, label %for.cond143
    i32 -1141857939, label %for.body146
    i32 -923293510, label %for.inc160
    i32 -1018253775, label %for.end162
    i32 -104230701, label %for.inc163
    i32 1786116718, label %for.end165
    i32 -1407289329, label %for.cond166
    i32 -247557859, label %originalBB314
    i32 1754022125, label %originalBBpart2340
    i32 526777269, label %for.body170
    i32 287999816, label %for.cond171
    i32 680036235, label %for.body174
    i32 977554521, label %for.inc188
    i32 -168999248, label %for.end190
    i32 904365861, label %for.inc191
    i32 -656303145, label %originalBB342
    i32 -1638550698, label %originalBBpart2354
    i32 -2051179879, label %for.end193
    i32 -1614531083, label %originalBB356
    i32 -1461010859, label %originalBBpart2358
    i32 1696372930, label %for.inc194
    i32 1132342946, label %for.end196
    i32 1453838916, label %for.inc197
    i32 1141994387, label %for.end199
    i32 -1833252560, label %for.cond200
    i32 -919517093, label %originalBB360
    i32 568378246, label %originalBBpart2362
    i32 1341052755, label %for.body202
    i32 573066053, label %for.inc207
    i32 -1994188879, label %for.end209
    i32 -846749146, label %originalBB364
    i32 -688177131, label %originalBBpart2366
    i32 -1763485569, label %originalBBalteredBB
    i32 -1910313512, label %originalBB210alteredBB
    i32 -1041313767, label %originalBB214alteredBB
    i32 -1716602354, label %originalBB218alteredBB
    i32 1017389841, label %originalBB222alteredBB
    i32 2057377869, label %originalBB226alteredBB
    i32 -997483212, label %originalBB230alteredBB
    i32 727233451, label %originalBB234alteredBB
    i32 274254741, label %originalBB248alteredBB
    i32 -953291741, label %originalBB252alteredBB
    i32 -862609950, label %originalBB256alteredBB
    i32 -1253092435, label %originalBB260alteredBB
    i32 -1146097224, label %originalBB275alteredBB
    i32 971540290, label %originalBB288alteredBB
    i32 -1764209512, label %originalBB294alteredBB
    i32 1318216448, label %originalBB298alteredBB
    i32 851814637, label %originalBB302alteredBB
    i32 683556873, label %originalBB306alteredBB
    i32 328798686, label %originalBB314alteredBB
    i32 -836958338, label %originalBB342alteredBB
    i32 485401375, label %originalBB356alteredBB
    i32 1294706143, label %originalBB360alteredBB
    i32 -218955759, label %originalBB364alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload370 = load volatile i1, i1* %.reg2mem369
  %10 = and i1 %.reload, %.reload370
  %11 = xor i1 %.reload, %.reload370
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload370
  %14 = select i1 %12, i32 2111759286, i32 -1763485569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x [50 x [50 x i32]]], align 16
  store [50 x [50 x [50 x i32]]]* %a, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %max = alloca [101 x i32], align 16
  store [101 x i32]* %max, [101 x i32]** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload393 = load volatile [101 x i32]*, [101 x i32]** %max.reg2mem
  %15 = bitcast [101 x i32]* %max.reload393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %t.reload580 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload580, align 4
  %n.reload551 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload551)
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload431, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 116699455, i32 -1763485569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879462872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1980330579
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1980330579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 322596054, i32 -1910313512
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload430, align 4
  %n.reload550 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload550, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -260268428
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -260268428
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1899970889, i32 -1910313512
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1432474507, i32 894801292
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload476, align 4
  store i32 -948517893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1909533934
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1909533934
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1837545477, i32 -1041313767
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload475, align 4
  %n.reload549 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload549, align 4
  %cmp2 = icmp sle i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 593048847
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 593048847
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -839892379, i32 -1041313767
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -1756347103, i32 754886041
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload527, align 4
  store i32 -1163713659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -957582792
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -957582792
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1200172991, i32 -1716602354
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload526, align 4
  %n.reload548 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload548, align 4
  %cmp5 = icmp sle i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1405096712
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1405096712
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -864168016, i32 -1716602354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -1682900559, i32 147663859
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload429, align 4
  %idxprom = sext i32 %165 to i64
  %a.reload390 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload390, i64 0, i64 %idxprom
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload474, align 4
  %idxprom7 = sext i32 %166 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload525, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1628784492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload524, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload523, align 4
  store i32 -1163713659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1516556302
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1516556302
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 13098125, i32 1017389841
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 80560979
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 80560979
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1737875110, i32 1017389841
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1497792570, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload473, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc13 = add nsw i32 %225, 1
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload472, align 4
  store i32 -948517893, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -497520652
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -497520652
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1115997406, i32 2057377869
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1438559503
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1438559503
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 900451445, i32 2057377869
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 331388882, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload428, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc16 = add nsw i32 %260, 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload427, align 4
  store i32 1879462872, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -655583345
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -655583345
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1163055520, i32 -997483212
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload426, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 89496892
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 89496892
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2141014511, i32 -997483212
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1306942363, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload425, align 4
  %n.reload547 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload547, align 4
  %cmp19 = icmp sle i32 %295, %296
  %297 = select i1 %cmp19, i32 -757503757, i32 1141994387
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %t.reload579 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload579, align 4
  store i32 1485908977, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload578 = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload578, align 4
  %n.reload546 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload546, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %cmp22 = icmp slt i32 %298, %301
  %302 = select i1 %cmp22, i32 1614757229, i32 1132342946
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload471, align 4
  store i32 -181091314, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 529255469, i32 727233451
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload470, align 4
  %n.reload545 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload545, align 4
  %t.reload577 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload577, align 4
  %320 = sub i32 %318, 1958506269
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1958506269
  %sub25 = sub nsw i32 %318, %319
  %cmp26 = icmp sle i32 %317, %322
  store i1 %cmp26, i1* %cmp26.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 275709249
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 275709249
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1846596626, i32 727233451
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %350 = select i1 %cmp26.reload, i32 -1240758813, i32 934591523
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1982822094, i32 274254741
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload424, align 4
  %idxprom28 = sext i32 %377 to i64
  %a.reload389 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload389, i64 0, i64 %idxprom28
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload469, align 4
  %idxprom30 = sext i32 %378 to i64
  %arrayidx31 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31, i64 0, i64 1
  %379 = load i32, i32* %arrayidx32, align 4
  %min.reload562 = load volatile i32*, i32** %min.reg2mem
  store i32 %379, i32* %min.reload562, align 4
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload522, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1485626447
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1485626447
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -147034138, i32 274254741
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -356112748, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload521, align 4
  %n.reload544 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload544, align 4
  %t.reload576 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload576, align 4
  %398 = add i32 %396, -481659376
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -481659376
  %sub34 = sub nsw i32 %396, %397
  %cmp35 = icmp sle i32 %395, %400
  %401 = select i1 %cmp35, i32 -92978045, i32 -1170310961
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %min.reload561 = load volatile i32*, i32** %min.reg2mem
  %402 = load i32, i32* %min.reload561, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload423, align 4
  %idxprom37 = sext i32 %403 to i64
  %a.reload388 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload388, i64 0, i64 %idxprom37
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload468, align 4
  %idxprom39 = sext i32 %404 to i64
  %arrayidx40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload520, align 4
  %idxprom41 = sext i32 %405 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %406 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %402, %406
  %407 = select i1 %cmp43, i32 5265122, i32 1903065179
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -614703782
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -614703782
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 170297043, i32 -953291741
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload422, align 4
  %idxprom44 = sext i32 %435 to i64
  %a.reload387 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload387, i64 0, i64 %idxprom44
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload467, align 4
  %idxprom46 = sext i32 %436 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload519, align 4
  %idxprom48 = sext i32 %437 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %438 = load i32, i32* %arrayidx49, align 4
  %min.reload560 = load volatile i32*, i32** %min.reg2mem
  store i32 %438, i32* %min.reload560, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 2131245705
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2131245705
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1743332615, i32 -953291741
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1903065179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787676429, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload518, align 4
  %467 = add i32 %466, -270186023
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -270186023
  %inc51 = add nsw i32 %466, 1
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload517, align 4
  store i32 -356112748, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -111056638, i32 -862609950
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload516, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1483017896
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1483017896
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 442501567, i32 -862609950
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1229066436, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1991054977, i32 -1253092435
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload515, align 4
  %n.reload543 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload543, align 4
  %t.reload575 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload575, align 4
  %528 = add i32 %526, -142685762
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -142685762
  %sub54 = sub nsw i32 %526, %527
  %cmp55 = icmp sle i32 %525, %530
  store i1 %cmp55, i1* %cmp55.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1462633662
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1462633662
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1325603178, i32 -1253092435
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %546 = select i1 %cmp55.reload, i32 -2034554133, i32 1271023422
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2138424236, i32 -1146097224
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload421, align 4
  %idxprom57 = sext i32 %573 to i64
  %a.reload386 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload386, i64 0, i64 %idxprom57
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload466, align 4
  %idxprom59 = sext i32 %574 to i64
  %arrayidx60 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload514, align 4
  %idxprom61 = sext i32 %575 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %576 = load i32, i32* %arrayidx62, align 4
  %min.reload559 = load volatile i32*, i32** %min.reg2mem
  %577 = load i32, i32* %min.reload559, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %sub63 = sub nsw i32 %576, %577
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload420, align 4
  %idxprom64 = sext i32 %580 to i64
  %a.reload385 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload385, i64 0, i64 %idxprom64
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload465, align 4
  %idxprom66 = sext i32 %581 to i64
  %arrayidx67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload513, align 4
  %idxprom68 = sext i32 %582 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %579, i32* %arrayidx69, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -786123991
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -786123991
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2010050816, i32 -1146097224
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 927139263, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1958493896
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1958493896
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1912639322, i32 971540290
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload512, align 4
  %614 = add i32 %613, 472625045
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 472625045
  %inc71 = add nsw i32 %613, 1
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  store i32 %616, i32* %k.reload511, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 409213857, i32 971540290
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1229066436, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -872893561
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -872893561
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1798573502, i32 -1764209512
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1254565398
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1254565398
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -765359809, i32 -1764209512
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1408447125, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload464, align 4
  %686 = sub i32 %685, 2146404053
  %687 = add i32 %686, 1
  %688 = add i32 %687, 2146404053
  %inc74 = add nsw i32 %685, 1
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload463, align 4
  store i32 -181091314, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -498591660
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -498591660
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1176724595, i32 1318216448
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload510, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -1139799924
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1139799924
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1969956139, i32 1318216448
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 592985360, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload509, align 4
  %n.reload542 = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload542, align 4
  %t.reload574 = load volatile i32*, i32** %t.reg2mem
  %733 = load i32, i32* %t.reload574, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %732, %734
  %sub77 = sub nsw i32 %732, %733
  %cmp78 = icmp sle i32 %731, %735
  %736 = select i1 %cmp78, i32 -2036030129, i32 1395030512
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload419, align 4
  %idxprom80 = sext i32 %737 to i64
  %a.reload384 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload384, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx81, i64 0, i64 1
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload508, align 4
  %idxprom83 = sext i32 %738 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %739 = load i32, i32* %arrayidx84, align 4
  %min.reload558 = load volatile i32*, i32** %min.reg2mem
  store i32 %739, i32* %min.reload558, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload462, align 4
  store i32 1106607893, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload461, align 4
  %n.reload541 = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload541, align 4
  %t.reload573 = load volatile i32*, i32** %t.reg2mem
  %742 = load i32, i32* %t.reload573, align 4
  %743 = sub i32 %741, 130961409
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 130961409
  %sub86 = sub nsw i32 %741, %742
  %cmp87 = icmp sle i32 %740, %745
  %746 = select i1 %cmp87, i32 -1453067644, i32 -1478036812
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -712156772
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -712156772
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1271189569, i32 851814637
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %min.reload557 = load volatile i32*, i32** %min.reg2mem
  %762 = load i32, i32* %min.reload557, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload418, align 4
  %idxprom89 = sext i32 %763 to i64
  %a.reload383 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload383, i64 0, i64 %idxprom89
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload460, align 4
  %idxprom91 = sext i32 %764 to i64
  %arrayidx92 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx90, i64 0, i64 %idxprom91
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload507, align 4
  %idxprom93 = sext i32 %765 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %766 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %762, %766
  store i1 %cmp95, i1* %cmp95.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -661847400
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -661847400
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -350072308, i32 851814637
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %782 = select i1 %cmp95.reload, i32 -961839397, i32 1074776943
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload417, align 4
  %idxprom97 = sext i32 %783 to i64
  %a.reload382 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload382, i64 0, i64 %idxprom97
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload459, align 4
  %idxprom99 = sext i32 %784 to i64
  %arrayidx100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload506, align 4
  %idxprom101 = sext i32 %785 to i64
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %786 = load i32, i32* %arrayidx102, align 4
  %min.reload556 = load volatile i32*, i32** %min.reg2mem
  store i32 %786, i32* %min.reload556, align 4
  store i32 1074776943, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1778636404, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload458, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc105 = add nsw i32 %787, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload457, align 4
  store i32 1106607893, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload456, align 4
  store i32 1250056672, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1604520321
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1604520321
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 606083607, i32 683556873
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload455, align 4
  %n.reload540 = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload540, align 4
  %t.reload572 = load volatile i32*, i32** %t.reg2mem
  %807 = load i32, i32* %t.reload572, align 4
  %808 = sub i32 %806, -2118880478
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -2118880478
  %sub108 = sub nsw i32 %806, %807
  %cmp109 = icmp sle i32 %805, %810
  store i1 %cmp109, i1* %cmp109.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -441151973, i32 683556873
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %837 = select i1 %cmp109.reload, i32 -589262629, i32 622009920
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload416, align 4
  %idxprom111 = sext i32 %838 to i64
  %a.reload381 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload381, i64 0, i64 %idxprom111
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload454, align 4
  %idxprom113 = sext i32 %839 to i64
  %arrayidx114 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx112, i64 0, i64 %idxprom113
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload505, align 4
  %idxprom115 = sext i32 %840 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %841 = load i32, i32* %arrayidx116, align 4
  %min.reload555 = load volatile i32*, i32** %min.reg2mem
  %842 = load i32, i32* %min.reload555, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %841, %843
  %sub117 = sub nsw i32 %841, %842
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload415, align 4
  %idxprom118 = sext i32 %845 to i64
  %a.reload380 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload380, i64 0, i64 %idxprom118
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload453, align 4
  %idxprom120 = sext i32 %846 to i64
  %arrayidx121 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx119, i64 0, i64 %idxprom120
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload504, align 4
  %idxprom122 = sext i32 %847 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %844, i32* %arrayidx123, align 4
  store i32 -785847195, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload452, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc125 = add nsw i32 %848, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload451, align 4
  store i32 1250056672, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -379543106, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload503, align 4
  %852 = add i32 %851, 707361089
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 707361089
  %inc128 = add nsw i32 %851, 1
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  store i32 %854, i32* %k.reload502, align 4
  store i32 592985360, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload414, align 4
  %idxprom130 = sext i32 %855 to i64
  %max.reload392 = load volatile [101 x i32]*, [101 x i32]** %max.reg2mem
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %max.reload392, i64 0, i64 %idxprom130
  %856 = load i32, i32* %arrayidx131, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload413, align 4
  %idxprom132 = sext i32 %857 to i64
  %a.reload379 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload379, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx133, i64 0, i64 2
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx134, i64 0, i64 2
  %858 = load i32, i32* %arrayidx135, align 8
  %859 = add i32 %856, 1220753290
  %860 = add i32 %859, %858
  %861 = sub i32 %860, 1220753290
  %add = add nsw i32 %856, %858
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload412, align 4
  %idxprom136 = sext i32 %862 to i64
  %max.reload391 = load volatile [101 x i32]*, [101 x i32]** %max.reg2mem
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %max.reload391, i64 0, i64 %idxprom136
  store i32 %861, i32* %arrayidx137, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload450, align 4
  store i32 920045188, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload449, align 4
  %n.reload539 = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload539, align 4
  %t.reload571 = load volatile i32*, i32** %t.reg2mem
  %865 = load i32, i32* %t.reload571, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %864, %866
  %sub139 = sub nsw i32 %864, %865
  %868 = add i32 %867, 1178418182
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1178418182
  %sub140 = sub nsw i32 %867, 1
  %cmp141 = icmp sle i32 %863, %870
  %871 = select i1 %cmp141, i32 -547723571, i32 1786116718
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload501, align 4
  store i32 1749382991, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload500, align 4
  %n.reload538 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload538, align 4
  %t.reload570 = load volatile i32*, i32** %t.reg2mem
  %874 = load i32, i32* %t.reload570, align 4
  %875 = add i32 %873, 742068479
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 742068479
  %sub144 = sub nsw i32 %873, %874
  %cmp145 = icmp sle i32 %872, %877
  %878 = select i1 %cmp145, i32 -1141857939, i32 -1018253775
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload411, align 4
  %idxprom147 = sext i32 %879 to i64
  %a.reload378 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload378, i64 0, i64 %idxprom147
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload448, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %add149 = add nsw i32 %880, 1
  %idxprom150 = sext i32 %882 to i64
  %arrayidx151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx148, i64 0, i64 %idxprom150
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload499, align 4
  %idxprom152 = sext i32 %883 to i64
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %884 = load i32, i32* %arrayidx153, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload410, align 4
  %idxprom154 = sext i32 %885 to i64
  %a.reload377 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload377, i64 0, i64 %idxprom154
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload447, align 4
  %idxprom156 = sext i32 %886 to i64
  %arrayidx157 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx155, i64 0, i64 %idxprom156
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload498, align 4
  %idxprom158 = sext i32 %887 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %884, i32* %arrayidx159, align 4
  store i32 -923293510, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload497, align 4
  %889 = sub i32 %888, 1924992640
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1924992640
  %inc161 = add nsw i32 %888, 1
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  store i32 %891, i32* %k.reload496, align 4
  store i32 1749382991, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -104230701, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload446, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc164 = add nsw i32 %892, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload445, align 4
  store i32 920045188, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload495, align 4
  store i32 -1407289329, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1427037702
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1427037702
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -247557859, i32 328798686
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload494, align 4
  %n.reload537 = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload537, align 4
  %t.reload569 = load volatile i32*, i32** %t.reg2mem
  %914 = load i32, i32* %t.reload569, align 4
  %915 = add i32 %913, 414045059
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, 414045059
  %sub167 = sub nsw i32 %913, %914
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %sub168 = sub nsw i32 %917, 1
  %cmp169 = icmp sle i32 %912, %919
  store i1 %cmp169, i1* %cmp169.reg2mem
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, -488863509
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -488863509
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1754022125, i32 328798686
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %947 = select i1 %cmp169.reload, i32 526777269, i32 -2051179879
  store i32 %947, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload444, align 4
  store i32 287999816, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload443, align 4
  %n.reload536 = load volatile i32*, i32** %n.reg2mem
  %949 = load i32, i32* %n.reload536, align 4
  %t.reload568 = load volatile i32*, i32** %t.reg2mem
  %950 = load i32, i32* %t.reload568, align 4
  %951 = sub i32 0, %950
  %952 = add i32 %949, %951
  %sub172 = sub nsw i32 %949, %950
  %cmp173 = icmp sle i32 %948, %952
  %953 = select i1 %cmp173, i32 680036235, i32 -168999248
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload409, align 4
  %idxprom175 = sext i32 %954 to i64
  %a.reload376 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload376, i64 0, i64 %idxprom175
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload442, align 4
  %idxprom177 = sext i32 %955 to i64
  %arrayidx178 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx176, i64 0, i64 %idxprom177
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload493, align 4
  %957 = sub i32 %956, -682283537
  %958 = add i32 %957, 1
  %959 = add i32 %958, -682283537
  %add179 = add nsw i32 %956, 1
  %idxprom180 = sext i32 %959 to i64
  %arrayidx181 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx178, i64 0, i64 %idxprom180
  %960 = load i32, i32* %arrayidx181, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload408, align 4
  %idxprom182 = sext i32 %961 to i64
  %a.reload375 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload375, i64 0, i64 %idxprom182
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload441, align 4
  %idxprom184 = sext i32 %962 to i64
  %arrayidx185 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx183, i64 0, i64 %idxprom184
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload492, align 4
  %idxprom186 = sext i32 %963 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 %960, i32* %arrayidx187, align 4
  store i32 977554521, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload440, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc189 = add nsw i32 %964, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %966, i32* %j.reload439, align 4
  store i32 287999816, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 904365861, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 1968685974
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1968685974
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -656303145, i32 -836958338
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %994 = load i32, i32* %k.reload491, align 4
  %995 = add i32 %994, 546327302
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 546327302
  %inc192 = add nsw i32 %994, 1
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  store i32 %997, i32* %k.reload490, align 4
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = add i32 %998, 669853321
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 669853321
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1638550698, i32 -836958338
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1407289329, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, -1697803892
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -1697803892
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -1614531083, i32 485401375
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, -2086473765
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -2086473765
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -1461010859, i32 485401375
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1696372930, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %t.reload567 = load volatile i32*, i32** %t.reg2mem
  %1055 = load i32, i32* %t.reload567, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc195 = add nsw i32 %1055, 1
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  store i32 %1059, i32* %t.reload566, align 4
  store i32 1485908977, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 1453838916, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload407, align 4
  %1061 = add i32 %1060, 1702248212
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1702248212
  %inc198 = add nsw i32 %1060, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %1063, i32* %i.reload406, align 4
  store i32 1306942363, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload405, align 4
  store i32 -1833252560, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -919517093, i32 1294706143
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload404, align 4
  %n.reload535 = load volatile i32*, i32** %n.reg2mem
  %1091 = load i32, i32* %n.reload535, align 4
  %cmp201 = icmp sle i32 %1090, %1091
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = add i32 %1092, 219703081
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 219703081
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 568378246, i32 1294706143
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1119 = select i1 %cmp201.reload, i32 1341052755, i32 -1994188879
  store i32 %1119, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload403, align 4
  %idxprom203 = sext i32 %1120 to i64
  %max.reload = load volatile [101 x i32]*, [101 x i32]** %max.reg2mem
  %arrayidx204 = getelementptr inbounds [101 x i32], [101 x i32]* %max.reload, i64 0, i64 %idxprom203
  %1121 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1121)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 573066053, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload402, align 4
  %1123 = sub i32 %1122, 1866821038
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1866821038
  %inc208 = add nsw i32 %1122, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %1125, i32* %i.reload401, align 4
  store i32 -1833252560, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = add i32 %1126, 323373034
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 323373034
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 -846749146, i32 -218955759
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = add i32 %1153, -364299350
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -364299350
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -688177131, i32 -218955759
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x [50 x i32]]], align 16
  %maxalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1180 = bitcast [101 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1180, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2111759286, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload400, align 4
  %n.reload534 = load volatile i32*, i32** %n.reg2mem
  %1182 = load i32, i32* %n.reload534, align 4
  %cmpalteredBB = icmp sle i32 %1181, %1182
  store i32 322596054, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload438, align 4
  %n.reload533 = load volatile i32*, i32** %n.reg2mem
  %1184 = load i32, i32* %n.reload533, align 4
  %cmp2alteredBB = icmp sle i32 %1183, %1184
  store i32 -1837545477, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %1185 = load i32, i32* %k.reload489, align 4
  %n.reload532 = load volatile i32*, i32** %n.reg2mem
  %1186 = load i32, i32* %n.reload532, align 4
  %cmp5alteredBB = icmp sle i32 %1185, %1186
  store i32 1200172991, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 13098125, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1115997406, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload399, align 4
  store i32 1163055520, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload437, align 4
  %n.reload531 = load volatile i32*, i32** %n.reg2mem
  %1188 = load i32, i32* %n.reload531, align 4
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %1189 = load i32, i32* %t.reload565, align 4
  %_ = shl i32 %1188, %1189
  %1190 = add i32 %1188, 899544380
  %1191 = sub i32 %1190, %1189
  %1192 = sub i32 %1191, 899544380
  %_235 = sub i32 %1188, %1189
  %gen = mul i32 %1192, %1189
  %1193 = sub i32 0, %1189
  %1194 = add i32 %1188, %1193
  %_236 = sub i32 %1188, %1189
  %gen237 = mul i32 %1194, %1189
  %_238 = shl i32 %1188, %1189
  %1195 = sub i32 %1188, 1530414642
  %1196 = sub i32 %1195, %1189
  %1197 = add i32 %1196, 1530414642
  %_239 = sub i32 %1188, %1189
  %gen240 = mul i32 %1197, %1189
  %1198 = add i32 0, 1679690471
  %1199 = sub i32 %1198, %1188
  %1200 = sub i32 %1199, 1679690471
  %_241 = sub i32 0, %1188
  %1201 = sub i32 %1200, 2090946552
  %1202 = add i32 %1201, %1189
  %1203 = add i32 %1202, 2090946552
  %gen242 = add i32 %1200, %1189
  %1204 = sub i32 0, %1189
  %1205 = add i32 %1188, %1204
  %_243 = sub i32 %1188, %1189
  %gen244 = mul i32 %1205, %1189
  %1206 = sub i32 0, %1189
  %1207 = add i32 %1188, %1206
  %sub25alteredBB = sub nsw i32 %1188, %1189
  %cmp26alteredBB = icmp sle i32 %1187, %1207
  store i32 529255469, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload398, align 4
  %idxprom28alteredBB = sext i32 %1208 to i64
  %a.reload374 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload374, i64 0, i64 %idxprom28alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload436, align 4
  %idxprom30alteredBB = sext i32 %1209 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %1210 = load i32, i32* %arrayidx32alteredBB, align 4
  %min.reload554 = load volatile i32*, i32** %min.reg2mem
  store i32 %1210, i32* %min.reload554, align 4
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload488, align 4
  store i32 1982822094, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload397, align 4
  %idxprom44alteredBB = sext i32 %1211 to i64
  %a.reload373 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload373, i64 0, i64 %idxprom44alteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %1212 = load i32, i32* %j.reload435, align 4
  %idxprom46alteredBB = sext i32 %1212 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %1213 = load i32, i32* %k.reload487, align 4
  %idxprom48alteredBB = sext i32 %1213 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1214 = load i32, i32* %arrayidx49alteredBB, align 4
  %min.reload553 = load volatile i32*, i32** %min.reg2mem
  store i32 %1214, i32* %min.reload553, align 4
  store i32 170297043, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload486, align 4
  store i32 -111056638, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %1215 = load i32, i32* %k.reload485, align 4
  %n.reload530 = load volatile i32*, i32** %n.reg2mem
  %1216 = load i32, i32* %n.reload530, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  %1217 = load i32, i32* %t.reload564, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1216, %1218
  %_261 = sub i32 %1216, %1217
  %gen262 = mul i32 %1219, %1217
  %1220 = sub i32 0, -2042139922
  %1221 = sub i32 %1220, %1216
  %1222 = add i32 %1221, -2042139922
  %_263 = sub i32 0, %1216
  %1223 = add i32 %1222, -1888473767
  %1224 = add i32 %1223, %1217
  %1225 = sub i32 %1224, -1888473767
  %gen264 = add i32 %1222, %1217
  %_265 = shl i32 %1216, %1217
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1216, %1226
  %_266 = sub i32 %1216, %1217
  %gen267 = mul i32 %1227, %1217
  %1228 = add i32 %1216, -1948287920
  %1229 = sub i32 %1228, %1217
  %1230 = sub i32 %1229, -1948287920
  %_268 = sub i32 %1216, %1217
  %gen269 = mul i32 %1230, %1217
  %_270 = shl i32 %1216, %1217
  %_271 = shl i32 %1216, %1217
  %1231 = sub i32 0, %1217
  %1232 = add i32 %1216, %1231
  %sub54alteredBB = sub nsw i32 %1216, %1217
  %cmp55alteredBB = icmp sle i32 %1215, %1232
  store i32 1991054977, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload396, align 4
  %idxprom57alteredBB = sext i32 %1233 to i64
  %a.reload372 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload372, i64 0, i64 %idxprom57alteredBB
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %1234 = load i32, i32* %j.reload434, align 4
  %idxprom59alteredBB = sext i32 %1234 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %1235 = load i32, i32* %k.reload484, align 4
  %idxprom61alteredBB = sext i32 %1235 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1236 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reload552 = load volatile i32*, i32** %min.reg2mem
  %1237 = load i32, i32* %min.reload552, align 4
  %_276 = shl i32 %1236, %1237
  %1238 = add i32 0, 913032732
  %1239 = sub i32 %1238, %1236
  %1240 = sub i32 %1239, 913032732
  %_277 = sub i32 0, %1236
  %1241 = sub i32 %1240, -1558244874
  %1242 = add i32 %1241, %1237
  %1243 = add i32 %1242, -1558244874
  %gen278 = add i32 %1240, %1237
  %1244 = sub i32 0, %1237
  %1245 = add i32 %1236, %1244
  %_279 = sub i32 %1236, %1237
  %gen280 = mul i32 %1245, %1237
  %1246 = sub i32 0, %1236
  %1247 = add i32 0, %1246
  %_281 = sub i32 0, %1236
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, %1237
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen282 = add i32 %1247, %1237
  %_283 = shl i32 %1236, %1237
  %_284 = shl i32 %1236, %1237
  %1252 = sub i32 %1236, 2068319170
  %1253 = sub i32 %1252, %1237
  %1254 = add i32 %1253, 2068319170
  %sub63alteredBB = sub nsw i32 %1236, %1237
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %1255 = load i32, i32* %i.reload395, align 4
  %idxprom64alteredBB = sext i32 %1255 to i64
  %a.reload371 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload371, i64 0, i64 %idxprom64alteredBB
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1256 = load i32, i32* %j.reload433, align 4
  %idxprom66alteredBB = sext i32 %1256 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %1257 = load i32, i32* %k.reload483, align 4
  %idxprom68alteredBB = sext i32 %1257 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %1254, i32* %arrayidx69alteredBB, align 4
  store i32 -2138424236, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %1258 = load i32, i32* %k.reload482, align 4
  %1259 = add i32 %1258, -1649713712
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1649713712
  %_289 = sub i32 %1258, 1
  %gen290 = mul i32 %1261, 1
  %1262 = sub i32 %1258, 1875274510
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 1875274510
  %inc71alteredBB = add nsw i32 %1258, 1
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  store i32 %1264, i32* %k.reload481, align 4
  store i32 -1912639322, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1798573502, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload480, align 4
  store i32 -1176724595, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1265 = load i32, i32* %min.reload, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %1266 = load i32, i32* %i.reload394, align 4
  %idxprom89alteredBB = sext i32 %1266 to i64
  %a.reload = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload, i64 0, i64 %idxprom89alteredBB
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1267 = load i32, i32* %j.reload432, align 4
  %idxprom91alteredBB = sext i32 %1267 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %1268 = load i32, i32* %k.reload479, align 4
  %idxprom93alteredBB = sext i32 %1268 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1269 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sgt i32 %1265, %1269
  store i32 -1271189569, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1270 = load i32, i32* %j.reload, align 4
  %n.reload529 = load volatile i32*, i32** %n.reg2mem
  %1271 = load i32, i32* %n.reload529, align 4
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  %1272 = load i32, i32* %t.reload563, align 4
  %1273 = sub i32 0, %1271
  %1274 = add i32 0, %1273
  %_307 = sub i32 0, %1271
  %1275 = sub i32 0, %1272
  %1276 = sub i32 %1274, %1275
  %gen308 = add i32 %1274, %1272
  %1277 = sub i32 0, %1271
  %1278 = add i32 0, %1277
  %_309 = sub i32 0, %1271
  %1279 = sub i32 0, %1272
  %1280 = sub i32 %1278, %1279
  %gen310 = add i32 %1278, %1272
  %1281 = sub i32 %1271, -1925718919
  %1282 = sub i32 %1281, %1272
  %1283 = add i32 %1282, -1925718919
  %sub108alteredBB = sub nsw i32 %1271, %1272
  %cmp109alteredBB = icmp sle i32 %1270, %1283
  store i32 606083607, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %1284 = load i32, i32* %k.reload478, align 4
  %n.reload528 = load volatile i32*, i32** %n.reg2mem
  %1285 = load i32, i32* %n.reload528, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1286 = load i32, i32* %t.reload, align 4
  %1287 = add i32 0, -1176262234
  %1288 = sub i32 %1287, %1285
  %1289 = sub i32 %1288, -1176262234
  %_315 = sub i32 0, %1285
  %1290 = sub i32 0, %1286
  %1291 = sub i32 %1289, %1290
  %gen316 = add i32 %1289, %1286
  %1292 = add i32 %1285, 549981618
  %1293 = sub i32 %1292, %1286
  %1294 = sub i32 %1293, 549981618
  %_317 = sub i32 %1285, %1286
  %gen318 = mul i32 %1294, %1286
  %1295 = sub i32 %1285, 793828684
  %1296 = sub i32 %1295, %1286
  %1297 = add i32 %1296, 793828684
  %_319 = sub i32 %1285, %1286
  %gen320 = mul i32 %1297, %1286
  %_321 = shl i32 %1285, %1286
  %_322 = shl i32 %1285, %1286
  %1298 = sub i32 0, -875655736
  %1299 = sub i32 %1298, %1285
  %1300 = add i32 %1299, -875655736
  %_323 = sub i32 0, %1285
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, %1286
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %gen324 = add i32 %1300, %1286
  %1305 = add i32 %1285, 2097137034
  %1306 = sub i32 %1305, %1286
  %1307 = sub i32 %1306, 2097137034
  %sub167alteredBB = sub nsw i32 %1285, %1286
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %_325 = sub i32 %1307, 1
  %gen326 = mul i32 %1309, 1
  %1310 = sub i32 0, -1326733470
  %1311 = sub i32 %1310, %1307
  %1312 = add i32 %1311, -1326733470
  %_327 = sub i32 0, %1307
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen328 = add i32 %1312, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1307, %1317
  %_329 = sub i32 %1307, 1
  %gen330 = mul i32 %1318, 1
  %1319 = sub i32 0, %1307
  %1320 = add i32 0, %1319
  %_331 = sub i32 0, %1307
  %1321 = add i32 %1320, -27708816
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -27708816
  %gen332 = add i32 %1320, 1
  %1324 = add i32 %1307, 983477728
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 983477728
  %_333 = sub i32 %1307, 1
  %gen334 = mul i32 %1326, 1
  %1327 = sub i32 0, 491236313
  %1328 = sub i32 %1327, %1307
  %1329 = add i32 %1328, 491236313
  %_335 = sub i32 0, %1307
  %1330 = sub i32 %1329, 1163000735
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 1163000735
  %gen336 = add i32 %1329, 1
  %1333 = add i32 %1307, 1242885852
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 1242885852
  %_337 = sub i32 %1307, 1
  %gen338 = mul i32 %1335, 1
  %1336 = sub i32 %1307, 1888206651
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 1888206651
  %sub168alteredBB = sub nsw i32 %1307, 1
  %cmp169alteredBB = icmp sle i32 %1284, %1338
  store i32 -247557859, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %1339 = load i32, i32* %k.reload477, align 4
  %_343 = shl i32 %1339, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %_344 = sub i32 %1339, 1
  %gen345 = mul i32 %1341, 1
  %1342 = sub i32 %1339, -1221190786
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, -1221190786
  %_346 = sub i32 %1339, 1
  %gen347 = mul i32 %1344, 1
  %1345 = add i32 0, -1659630577
  %1346 = sub i32 %1345, %1339
  %1347 = sub i32 %1346, -1659630577
  %_348 = sub i32 0, %1339
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen349 = add i32 %1347, 1
  %_350 = shl i32 %1339, 1
  %1352 = sub i32 0, %1339
  %1353 = add i32 0, %1352
  %_351 = sub i32 0, %1339
  %1354 = add i32 %1353, -1438173919
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, -1438173919
  %gen352 = add i32 %1353, 1
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1339, %1357
  %inc192alteredBB = add nsw i32 %1339, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1358, i32* %k.reload, align 4
  store i32 -656303145, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -1614531083, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1360 = load i32, i32* %n.reload, align 4
  %cmp201alteredBB = icmp sle i32 %1359, %1360
  store i32 -919517093, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -846749146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB342alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB364, %for.end209, %for.inc207, %for.body202, %originalBBpart2362, %originalBB360, %for.cond200, %for.end199, %for.inc197, %for.end196, %for.inc194, %originalBBpart2358, %originalBB356, %for.end193, %originalBBpart2354, %originalBB342, %for.inc191, %for.end190, %for.inc188, %for.body174, %for.cond171, %for.body170, %originalBBpart2340, %originalBB314, %for.cond166, %for.end165, %for.inc163, %for.end162, %for.inc160, %for.body146, %for.cond143, %for.body142, %for.cond138, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body110, %originalBBpart2312, %originalBB306, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then96, %originalBBpart2304, %originalBB302, %for.body88, %for.cond85, %for.body79, %for.cond76, %originalBBpart2300, %originalBB298, %for.end75, %for.inc73, %originalBBpart2296, %originalBB294, %for.end72, %originalBBpart2292, %originalBB288, %for.inc70, %originalBBpart2286, %originalBB275, %for.body56, %originalBBpart2273, %originalBB260, %for.cond53, %originalBBpart2258, %originalBB256, %for.end52, %for.inc50, %if.end, %originalBBpart2254, %originalBB252, %if.then, %for.body36, %for.cond33, %originalBBpart2250, %originalBB248, %for.body27, %originalBBpart2246, %originalBB234, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2232, %originalBB230, %for.end17, %for.inc15, %originalBBpart2228, %originalBB226, %for.end14, %for.inc12, %originalBBpart2224, %originalBB222, %for.end, %for.inc, %for.body6, %originalBBpart2220, %originalBB218, %for.cond4, %for.body3, %originalBBpart2216, %originalBB214, %for.cond1, %for.body, %originalBBpart2212, %originalBB210, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
  store i32 -207354904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -207354904, label %first
    i32 1234348150, label %originalBB
    i32 628824216, label %originalBBpart2
    i32 -1201015284, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1234348150, i32 -1201015284
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1111595434
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1111595434
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 628824216, i32 -1201015284
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1234348150, i32* %switchVar
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
