; ModuleID = 'source-C-CXX/72/466.cpp'
source_filename = "source-C-CXX/72/466.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j36.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [6 x i32]*
  %l.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1111671122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111671122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1311670646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1311670646, label %first
    i32 -833604063, label %originalBB
    i32 -992839075, label %originalBBpart2
    i32 1465873439, label %for.cond
    i32 1844638372, label %for.body
    i32 226399741, label %for.cond1
    i32 1161369311, label %for.body3
    i32 -604078110, label %for.inc
    i32 1522431303, label %for.end
    i32 1033382864, label %for.inc6
    i32 1798402677, label %originalBB104
    i32 1743331843, label %originalBBpart2112
    i32 1513813389, label %for.end8
    i32 882261503, label %originalBB114
    i32 -220382271, label %originalBBpart2116
    i32 1804115644, label %for.cond9
    i32 -1889185964, label %originalBB118
    i32 -1430317255, label %originalBBpart2120
    i32 1675221202, label %for.body11
    i32 939712646, label %for.cond15
    i32 970036612, label %originalBB122
    i32 1506567320, label %originalBBpart2124
    i32 399261218, label %for.body17
    i32 2145156666, label %originalBB126
    i32 -1668819258, label %originalBBpart2128
    i32 815355958, label %if.then
    i32 1567706132, label %if.end
    i32 1343794992, label %for.inc31
    i32 -1041421965, label %for.end33
    i32 -1406173837, label %for.cond37
    i32 -968430562, label %originalBB130
    i32 -418931284, label %originalBBpart2132
    i32 232881334, label %for.body39
    i32 614472207, label %if.then47
    i32 -771632093, label %originalBB134
    i32 -1915688793, label %originalBBpart2136
    i32 -919015732, label %if.end54
    i32 1330511642, label %for.inc55
    i32 1782679660, label %for.end57
    i32 -1712770519, label %for.inc58
    i32 -1327646618, label %originalBB138
    i32 684442979, label %originalBBpart2144
    i32 2034313841, label %for.end60
    i32 -689628814, label %for.cond61
    i32 -236749515, label %for.body63
    i32 338056095, label %originalBB146
    i32 863404356, label %originalBBpart2148
    i32 1500440305, label %for.cond64
    i32 -1120715577, label %originalBB150
    i32 324377822, label %originalBBpart2152
    i32 -1559509239, label %for.body66
    i32 -1666320423, label %land.lhs.true
    i32 1974737508, label %originalBB154
    i32 1403966915, label %originalBBpart2156
    i32 1463633200, label %if.then81
    i32 -191039761, label %if.end93
    i32 692467426, label %for.inc94
    i32 930670811, label %originalBB158
    i32 -716363333, label %originalBBpart2172
    i32 134660321, label %for.end96
    i32 491400011, label %originalBB174
    i32 -91142677, label %originalBBpart2176
    i32 -1823989183, label %for.inc97
    i32 2026681017, label %for.end99
    i32 2146265499, label %originalBB178
    i32 752161065, label %originalBBpart2180
    i32 -370788845, label %if.then100
    i32 1083870573, label %if.end103
    i32 563557736, label %originalBBalteredBB
    i32 2118238025, label %originalBB104alteredBB
    i32 453099696, label %originalBB114alteredBB
    i32 1074374614, label %originalBB118alteredBB
    i32 1170915912, label %originalBB122alteredBB
    i32 1573916691, label %originalBB126alteredBB
    i32 -758430836, label %originalBB130alteredBB
    i32 1544957049, label %originalBB134alteredBB
    i32 405811649, label %originalBB138alteredBB
    i32 1939537231, label %originalBB146alteredBB
    i32 -596051253, label %originalBB150alteredBB
    i32 -244665555, label %originalBB154alteredBB
    i32 -456806244, label %originalBB158alteredBB
    i32 1489228497, label %originalBB174alteredBB
    i32 14687819, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -833604063, i32 563557736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %l = alloca [6 x i32], align 16
  store [6 x i32]* %l, [6 x i32]** %l.reg2mem
  %h = alloca [6 x i32], align 16
  store [6 x i32]* %h, [6 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload195 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %15 = bitcast [6 x [6 x i32]]* %a.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 144, i32 16, i1 false)
  %l.reload200 = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %16 = bitcast [6 x i32]* %l.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 24, i32 16, i1 false)
  %h.reload206 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %17 = bitcast [6 x i32]* %h.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload266, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -485080678
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -485080678
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -992839075, i32 563557736
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465873439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload243, align 4
  %cmp = icmp slt i32 %45, 5
  %46 = select i1 %cmp, i32 1844638372, i32 1513813389
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 226399741, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload262, align 4
  %cmp2 = icmp slt i32 %47, 5
  %48 = select i1 %cmp2, i32 1161369311, i32 1522431303
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload194 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload194, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -604078110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload260, align 4
  %52 = add i32 %51, -1245399177
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1245399177
  %inc = add nsw i32 %51, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload259, align 4
  store i32 226399741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1033382864, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1798402677, i32 2118238025
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload241, align 4
  %70 = sub i32 %69, 532763254
  %71 = add i32 %70, 1
  %72 = add i32 %71, 532763254
  %inc7 = add nsw i32 %69, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload240, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1615839849
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1615839849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1743331843, i32 2118238025
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1465873439, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 882261503, i32 453099696
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1938820585
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1938820585
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -220382271, i32 453099696
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1804115644, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -939485656
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -939485656
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1889185964, i32 1074374614
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload238, align 4
  %cmp10 = icmp slt i32 %156, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1470823434
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1470823434
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1430317255, i32 1074374614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 1675221202, i32 2034313841
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload237, align 4
  %idxprom12 = sext i32 %173 to i64
  %l.reload199 = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %l.reload199, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %j14.reload273 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload273, align 4
  store i32 939712646, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1875942252
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1875942252
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 970036612, i32 1170915912
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j14.reload272 = load volatile i32*, i32** %j14.reg2mem
  %189 = load i32, i32* %j14.reload272, align 4
  %cmp16 = icmp slt i32 %189, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1506567320, i32 1170915912
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 399261218, i32 -1041421965
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -272331664
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -272331664
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2145156666, i32 1573916691
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload236, align 4
  %idxprom18 = sext i32 %244 to i64
  %a.reload193 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload193, i64 0, i64 %idxprom18
  %j14.reload271 = load volatile i32*, i32** %j14.reg2mem
  %245 = load i32, i32* %j14.reload271, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload235, align 4
  %idxprom22 = sext i32 %247 to i64
  %l.reload198 = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %l.reload198, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %246, %248
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -246902433
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -246902433
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1668819258, i32 1573916691
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 815355958, i32 1567706132
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload234, align 4
  %idxprom25 = sext i32 %277 to i64
  %a.reload192 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload192, i64 0, i64 %idxprom25
  %j14.reload270 = load volatile i32*, i32** %j14.reg2mem
  %278 = load i32, i32* %j14.reload270, align 4
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %279 = load i32, i32* %arrayidx28, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload233, align 4
  %idxprom29 = sext i32 %280 to i64
  %l.reload197 = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %l.reload197, i64 0, i64 %idxprom29
  store i32 %279, i32* %arrayidx30, align 4
  store i32 1567706132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1343794992, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j14.reload269 = load volatile i32*, i32** %j14.reg2mem
  %281 = load i32, i32* %j14.reload269, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc32 = add nsw i32 %281, 1
  %j14.reload268 = load volatile i32*, i32** %j14.reg2mem
  store i32 %285, i32* %j14.reload268, align 4
  store i32 939712646, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload232, align 4
  %idxprom34 = sext i32 %286 to i64
  %h.reload205 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload205, i64 0, i64 %idxprom34
  store i32 100000000, i32* %arrayidx35, align 4
  %j36.reload280 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload280, align 4
  store i32 -1406173837, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -968430562, i32 -758430836
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j36.reload279 = load volatile i32*, i32** %j36.reg2mem
  %313 = load i32, i32* %j36.reload279, align 4
  %cmp38 = icmp slt i32 %313, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 304543592
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 304543592
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -418931284, i32 -758430836
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %329 = select i1 %cmp38.reload, i32 232881334, i32 1782679660
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j36.reload278 = load volatile i32*, i32** %j36.reg2mem
  %330 = load i32, i32* %j36.reload278, align 4
  %idxprom40 = sext i32 %330 to i64
  %a.reload191 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload191, i64 0, i64 %idxprom40
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload231, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload230, align 4
  %idxprom44 = sext i32 %333 to i64
  %h.reload204 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload204, i64 0, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %332, %334
  %335 = select i1 %cmp46, i32 614472207, i32 -919015732
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -960677058
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -960677058
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -771632093, i32 1544957049
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j36.reload277 = load volatile i32*, i32** %j36.reg2mem
  %363 = load i32, i32* %j36.reload277, align 4
  %idxprom48 = sext i32 %363 to i64
  %a.reload190 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload190, i64 0, i64 %idxprom48
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload229, align 4
  %idxprom50 = sext i32 %364 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %365 = load i32, i32* %arrayidx51, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload228, align 4
  %idxprom52 = sext i32 %366 to i64
  %h.reload203 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload203, i64 0, i64 %idxprom52
  store i32 %365, i32* %arrayidx53, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1833091962
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1833091962
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1915688793, i32 1544957049
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -919015732, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1330511642, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j36.reload276 = load volatile i32*, i32** %j36.reg2mem
  %382 = load i32, i32* %j36.reload276, align 4
  %383 = add i32 %382, -1171304247
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1171304247
  %inc56 = add nsw i32 %382, 1
  %j36.reload275 = load volatile i32*, i32** %j36.reg2mem
  store i32 %385, i32* %j36.reload275, align 4
  store i32 -1406173837, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1712770519, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1814846904
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1814846904
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1327646618, i32 405811649
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload227, align 4
  %402 = sub i32 %401, -1879925591
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1879925591
  %inc59 = add nsw i32 %401, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload226, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 684442979, i32 405811649
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1804115644, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -689628814, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload224, align 4
  %cmp62 = icmp slt i32 %419, 5
  %420 = select i1 %cmp62, i32 -236749515, i32 2026681017
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 944369279
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 944369279
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 338056095, i32 1939537231
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1490899991
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1490899991
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 863404356, i32 1939537231
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1500440305, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1120715577, i32 -596051253
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload257, align 4
  %cmp65 = icmp slt i32 %477, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 588751474
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 588751474
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 324377822, i32 -596051253
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %505 = select i1 %cmp65.reload, i32 -1559509239, i32 134660321
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload223, align 4
  %idxprom67 = sext i32 %506 to i64
  %a.reload189 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload189, i64 0, i64 %idxprom67
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload256, align 4
  %idxprom69 = sext i32 %507 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %508 = load i32, i32* %arrayidx70, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload222, align 4
  %idxprom71 = sext i32 %509 to i64
  %l.reload196 = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %l.reload196, i64 0, i64 %idxprom71
  %510 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %508, %510
  %511 = select i1 %cmp73, i32 -1666320423, i32 -191039761
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 2061312662
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2061312662
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1974737508, i32 -244665555
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload221, align 4
  %idxprom74 = sext i32 %539 to i64
  %a.reload188 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload188, i64 0, i64 %idxprom74
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload255, align 4
  %idxprom76 = sext i32 %540 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %541 = load i32, i32* %arrayidx77, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload254, align 4
  %idxprom78 = sext i32 %542 to i64
  %h.reload202 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload202, i64 0, i64 %idxprom78
  %543 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %541, %543
  store i1 %cmp80, i1* %cmp80.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 1568677991
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1568677991
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1403966915, i32 -244665555
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %559 = select i1 %cmp80.reload, i32 1463633200, i32 -191039761
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload220, align 4
  %561 = sub i32 %560, -2038551043
  %562 = add i32 %561, 1
  %563 = add i32 %562, -2038551043
  %add = add nsw i32 %560, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload253, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add84 = add nsw i32 %564, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %566)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload219, align 4
  %idxprom87 = sext i32 %567 to i64
  %a.reload187 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload187, i64 0, i64 %idxprom87
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload252, align 4
  %idxprom89 = sext i32 %568 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %569 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %569)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload265, align 4
  store i32 -191039761, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 692467426, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 930670811, i32 -456806244
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload251, align 4
  %585 = sub i32 %584, -1672523272
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1672523272
  %inc95 = add nsw i32 %584, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload250, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -716363333, i32 -456806244
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1500440305, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1309940087
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1309940087
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 491400011, i32 1489228497
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 2116111765
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 2116111765
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -91142677, i32 1489228497
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1823989183, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload218, align 4
  %645 = sub i32 %644, -1357459648
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1357459648
  %inc98 = add nsw i32 %644, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload217, align 4
  store i32 -689628814, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2146265499, i32 14687819
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  %662 = load i32, i32* %flag.reload264, align 4
  %tobool = icmp ne i32 %662, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 752161065, i32 14687819
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %689 = select i1 %tobool.reload, i32 -370788845, i32 1083870573
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1083870573, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %lalteredBB = alloca [6 x i32], align 16
  %halteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %690 = bitcast [6 x [6 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %690, i8 0, i64 144, i32 16, i1 false)
  %691 = bitcast [6 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %691, i8 0, i64 24, i32 16, i1 false)
  %692 = bitcast [6 x i32]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %692, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -833604063, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload216, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_ = sub i32 %693, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, %693
  %697 = add i32 0, %696
  %_105 = sub i32 0, %693
  %698 = sub i32 %697, -1454673613
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1454673613
  %gen106 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = add i32 %693, %701
  %_107 = sub i32 %693, 1
  %gen108 = mul i32 %702, 1
  %703 = add i32 0, -1194391593
  %704 = sub i32 %703, %693
  %705 = sub i32 %704, -1194391593
  %_109 = sub i32 0, %693
  %706 = sub i32 %705, 1215268931
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1215268931
  %gen110 = add i32 %705, 1
  %709 = add i32 %693, 1292492653
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1292492653
  %inc7alteredBB = add nsw i32 %693, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload215, align 4
  store i32 1798402677, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 882261503, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload213, align 4
  %cmp10alteredBB = icmp slt i32 %712, 5
  store i32 -1889185964, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j14.reload267 = load volatile i32*, i32** %j14.reg2mem
  %713 = load i32, i32* %j14.reload267, align 4
  %cmp16alteredBB = icmp slt i32 %713, 5
  store i32 970036612, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload212, align 4
  %idxprom18alteredBB = sext i32 %714 to i64
  %a.reload186 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload186, i64 0, i64 %idxprom18alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %715 = load i32, i32* %j14.reload, align 4
  %idxprom20alteredBB = sext i32 %715 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %716 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload211, align 4
  %idxprom22alteredBB = sext i32 %717 to i64
  %l.reload = load volatile [6 x i32]*, [6 x i32]** %l.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l.reload, i64 0, i64 %idxprom22alteredBB
  %718 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %716, %718
  store i32 2145156666, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j36.reload274 = load volatile i32*, i32** %j36.reg2mem
  %719 = load i32, i32* %j36.reload274, align 4
  %cmp38alteredBB = icmp slt i32 %719, 5
  store i32 -968430562, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  %720 = load i32, i32* %j36.reload, align 4
  %idxprom48alteredBB = sext i32 %720 to i64
  %a.reload185 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload185, i64 0, i64 %idxprom48alteredBB
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload210, align 4
  %idxprom50alteredBB = sext i32 %721 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %722 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload209, align 4
  %idxprom52alteredBB = sext i32 %723 to i64
  %h.reload201 = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload201, i64 0, i64 %idxprom52alteredBB
  store i32 %722, i32* %arrayidx53alteredBB, align 4
  store i32 -771632093, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload208, align 4
  %725 = sub i32 %724, -2079389401
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -2079389401
  %_139 = sub i32 %724, 1
  %gen140 = mul i32 %727, 1
  %728 = sub i32 0, -233638678
  %729 = sub i32 %728, %724
  %730 = add i32 %729, -233638678
  %_141 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen142 = add i32 %730, 1
  %733 = sub i32 0, %724
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc59alteredBB = add nsw i32 %724, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload207, align 4
  store i32 -1327646618, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 338056095, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload248, align 4
  %cmp65alteredBB = icmp slt i32 %737, 5
  store i32 -1120715577, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %738 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload247, align 4
  %idxprom76alteredBB = sext i32 %739 to i64
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %740 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload246, align 4
  %idxprom78alteredBB = sext i32 %741 to i64
  %h.reload = load volatile [6 x i32]*, [6 x i32]** %h.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h.reload, i64 0, i64 %idxprom78alteredBB
  %742 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %740, %742
  store i32 1974737508, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload245, align 4
  %744 = sub i32 0, 592393644
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 592393644
  %_159 = sub i32 0, %743
  %747 = sub i32 %746, -32778222
  %748 = add i32 %747, 1
  %749 = add i32 %748, -32778222
  %gen160 = add i32 %746, 1
  %750 = sub i32 0, %743
  %751 = add i32 0, %750
  %_161 = sub i32 0, %743
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen162 = add i32 %751, 1
  %756 = sub i32 0, %743
  %757 = add i32 0, %756
  %_163 = sub i32 0, %743
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen164 = add i32 %757, 1
  %760 = add i32 0, 595460964
  %761 = sub i32 %760, %743
  %762 = sub i32 %761, 595460964
  %_165 = sub i32 0, %743
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen166 = add i32 %762, 1
  %767 = add i32 0, 851493152
  %768 = sub i32 %767, %743
  %769 = sub i32 %768, 851493152
  %_167 = sub i32 0, %743
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen168 = add i32 %769, 1
  %772 = add i32 0, 673052335
  %773 = sub i32 %772, %743
  %774 = sub i32 %773, 673052335
  %_169 = sub i32 0, %743
  %775 = add i32 %774, 1071422113
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1071422113
  %gen170 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %743, %778
  %inc95alteredBB = add nsw i32 %743, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %779, i32* %j.reload, align 4
  store i32 930670811, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 491400011, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %780 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %780, 0
  store i32 2146265499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2180, %originalBB178, %for.end99, %for.inc97, %originalBBpart2176, %originalBB174, %for.end96, %originalBBpart2172, %originalBB158, %for.inc94, %if.end93, %if.then81, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body66, %originalBBpart2152, %originalBB150, %for.cond64, %originalBBpart2148, %originalBB146, %for.body63, %for.cond61, %for.end60, %originalBBpart2144, %originalBB138, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2136, %originalBB134, %if.then47, %for.body39, %originalBBpart2132, %originalBB130, %for.cond37, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %for.body11, %originalBBpart2120, %originalBB118, %for.cond9, %originalBBpart2116, %originalBB114, %for.end8, %originalBBpart2112, %originalBB104, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
