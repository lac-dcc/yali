; ModuleID = 'source-C-CXX/16/165.cpp'
source_filename = "source-C-CXX/16/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %out.reg2mem = alloca [101 x i8]*
  %sign.reg2mem = alloca [101 x i32]*
  %in.reg2mem = alloca [101 x i8]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1751535768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1751535768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1241537395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1241537395, label %first
    i32 -1604173813, label %originalBB
    i32 73501677, label %originalBBpart2
    i32 -1893073968, label %while.cond
    i32 -17039970, label %originalBB82
    i32 -1533798138, label %originalBBpart284
    i32 450918032, label %while.body
    i32 474483583, label %for.cond
    i32 -1784898549, label %for.body
    i32 -888359892, label %originalBB86
    i32 -1978821756, label %originalBBpart288
    i32 -1457260010, label %for.inc
    i32 1410839793, label %for.end
    i32 857603293, label %for.cond4
    i32 -763934520, label %for.body6
    i32 -344306140, label %originalBB90
    i32 -827096727, label %originalBBpart292
    i32 433327319, label %for.inc9
    i32 279737870, label %originalBB94
    i32 1534254759, label %originalBBpart2101
    i32 -904687832, label %for.end11
    i32 2057729076, label %originalBB103
    i32 129278449, label %originalBBpart2105
    i32 -868465103, label %for.cond14
    i32 -2113358815, label %originalBB107
    i32 1477759044, label %originalBBpart2109
    i32 -1292404209, label %for.body16
    i32 -55180171, label %originalBB111
    i32 -964520345, label %originalBBpart2113
    i32 292800839, label %if.then
    i32 1536496958, label %originalBB115
    i32 -253757418, label %originalBBpart2118
    i32 346179098, label %if.then22
    i32 -975320280, label %if.else
    i32 250299666, label %for.cond25
    i32 1820613050, label %for.body27
    i32 -1693959309, label %originalBB120
    i32 1782396560, label %originalBBpart2122
    i32 1789173242, label %if.then32
    i32 725766585, label %originalBB124
    i32 -1233027520, label %originalBBpart2128
    i32 11223588, label %if.end
    i32 -1622415686, label %if.then38
    i32 -1696305377, label %if.end40
    i32 442172326, label %if.then42
    i32 635555333, label %if.end45
    i32 -683483339, label %for.inc46
    i32 -1538656737, label %originalBB130
    i32 412197351, label %originalBBpart2146
    i32 -1343837628, label %for.end48
    i32 -663156779, label %if.then50
    i32 156326537, label %originalBB148
    i32 1421489455, label %originalBBpart2150
    i32 1463317592, label %if.end53
    i32 -1091855529, label %originalBB152
    i32 1581339491, label %originalBBpart2154
    i32 184371023, label %if.end54
    i32 -776549864, label %if.end55
    i32 -504093228, label %for.inc56
    i32 -1882076273, label %for.end58
    i32 -2124183220, label %originalBB156
    i32 -1835576943, label %originalBBpart2158
    i32 1483498111, label %for.cond59
    i32 -2028624731, label %for.body61
    i32 -586220478, label %land.lhs.true
    i32 -1667831811, label %originalBB160
    i32 -2146502287, label %originalBBpart2162
    i32 659434155, label %if.then69
    i32 -1526311525, label %originalBB164
    i32 -894234349, label %originalBBpart2166
    i32 1874203605, label %if.end72
    i32 -529940759, label %for.inc73
    i32 1107555030, label %originalBB168
    i32 1090108790, label %originalBBpart2172
    i32 -1527821016, label %for.end75
    i32 -542971873, label %originalBB174
    i32 -1294500601, label %originalBBpart2176
    i32 -968891970, label %while.end
    i32 -1497708932, label %originalBBalteredBB
    i32 1524990898, label %originalBB82alteredBB
    i32 1070334650, label %originalBB86alteredBB
    i32 1384372620, label %originalBB90alteredBB
    i32 867495913, label %originalBB94alteredBB
    i32 -1473624928, label %originalBB103alteredBB
    i32 -1123273858, label %originalBB107alteredBB
    i32 -1394875110, label %originalBB111alteredBB
    i32 -1752502219, label %originalBB115alteredBB
    i32 297919515, label %originalBB120alteredBB
    i32 -637713261, label %originalBB124alteredBB
    i32 -1520859338, label %originalBB130alteredBB
    i32 863801279, label %originalBB148alteredBB
    i32 -1617406849, label %originalBB152alteredBB
    i32 -91785127, label %originalBB156alteredBB
    i32 -1623087778, label %originalBB160alteredBB
    i32 1121076951, label %originalBB164alteredBB
    i32 2083832969, label %originalBB168alteredBB
    i32 1715088629, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1604173813, i32 -1497708932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %in = alloca [101 x i8], align 16
  store [101 x i8]* %in, [101 x i8]** %in.reg2mem
  %sign = alloca [101 x i32], align 16
  store [101 x i32]* %sign, [101 x i32]** %sign.reg2mem
  %out = alloca [101 x i8], align 16
  store [101 x i8]* %out, [101 x i8]** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload191, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload251, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 73501677, i32 -1497708932
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893073968, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -17039970, i32 1524990898
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %in.reload261 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload261, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %79 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %79, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %80 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %80, align 8
  %81 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 %vbase.offset
  %82 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %82)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1460434880
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1460434880
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1533798138, i32 1524990898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 450918032, i32 -968891970
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %in.reload260 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload260, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload190, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 474483583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload229, align 4
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload189, align 4
  %cmp = icmp slt i32 %111, %112
  %113 = select i1 %cmp, i32 -1784898549, i32 1410839793
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1432514396
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1432514396
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -888359892, i32 1070334650
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %141 to i64
  %sign.reload265 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reload265, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1978821756, i32 1070334650
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1457260010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload227, align 4
  %157 = add i32 %156, 14721076
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 14721076
  %inc = add nsw i32 %156, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload226, align 4
  store i32 474483583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 857603293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload224, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %161 = load i32, i32* %len.reload188, align 4
  %cmp5 = icmp slt i32 %160, %161
  %162 = select i1 %cmp5, i32 -763934520, i32 -904687832
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -2064952029
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2064952029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -344306140, i32 1384372620
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload223, align 4
  %idxprom7 = sext i32 %178 to i64
  %out.reload275 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload275, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1638224299
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1638224299
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -827096727, i32 1384372620
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 433327319, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1293025016
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1293025016
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 279737870, i32 867495913
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload222, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc10 = add nsw i32 %221, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload221, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 468491121
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 468491121
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1534254759, i32 867495913
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 857603293, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 2124882502
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2124882502
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2057729076, i32 -1473624928
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload187, align 4
  %idxprom12 = sext i32 %254 to i64
  %out.reload274 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload274, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -521173761
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -521173761
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 129278449, i32 -1473624928
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -868465103, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1384470779
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1384470779
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2113358815, i32 -1123273858
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload219, align 4
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  %298 = load i32, i32* %len.reload186, align 4
  %cmp15 = icmp slt i32 %297, %298
  store i1 %cmp15, i1* %cmp15.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -824324402
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -824324402
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1477759044, i32 -1123273858
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %314 = select i1 %cmp15.reload, i32 -1292404209, i32 -1882076273
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -55180171, i32 -1394875110
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload250, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload218, align 4
  %idxprom17 = sext i32 %329 to i64
  %in.reload259 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload259, i64 0, i64 %idxprom17
  %330 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %330 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %344 = select i1 %342, i32 -964520345, i32 -1394875110
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %345 = select i1 %cmp20.reload, i32 292800839, i32 -776549864
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1536496958, i32 -1752502219
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload217, align 4
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %373 = load i32, i32* %len.reload185, align 4
  %374 = add i32 %373, 2066740823
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2066740823
  %sub = sub nsw i32 %373, 1
  %cmp21 = icmp eq i32 %372, %376
  store i1 %cmp21, i1* %cmp21.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -865451800
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -865451800
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -253757418, i32 -1752502219
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %392 = select i1 %cmp21.reload, i32 346179098, i32 -975320280
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload216, align 4
  %idxprom23 = sext i32 %393 to i64
  %out.reload273 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload273, i64 0, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  store i32 184371023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload215, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add = add nsw i32 %394, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload240, align 4
  store i32 250299666, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload239, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %398 = load i32, i32* %len.reload184, align 4
  %cmp26 = icmp slt i32 %397, %398
  %399 = select i1 %cmp26, i32 1820613050, i32 -1343837628
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -454557601
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -454557601
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1693959309, i32 297919515
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload238, align 4
  %idxprom28 = sext i32 %427 to i64
  %in.reload258 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload258, i64 0, i64 %idxprom28
  %428 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %428 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  store i1 %cmp31, i1* %cmp31.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1782396560, i32 297919515
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %443 = select i1 %cmp31.reload, i32 1789173242, i32 11223588
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 725766585, i32 -637713261
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload249, align 4
  %471 = sub i32 %470, 1863574003
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1863574003
  %add33 = add nsw i32 %470, 1
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %473, i32* %sum.reload248, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1233027520, i32 -637713261
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 11223588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload237, align 4
  %idxprom34 = sext i32 %488 to i64
  %in.reload257 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload257, i64 0, i64 %idxprom34
  %489 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %489 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  %490 = select i1 %cmp37, i32 -1622415686, i32 -1696305377
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload247, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub39 = sub nsw i32 %491, 1
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 %493, i32* %sum.reload246, align 4
  store i32 -1696305377, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload245, align 4
  %cmp41 = icmp eq i32 %494, 0
  %495 = select i1 %cmp41, i32 442172326, i32 635555333
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload236, align 4
  %idxprom43 = sext i32 %496 to i64
  %sign.reload264 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reload264, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 -1343837628, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -683483339, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1368195800
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1368195800
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1538656737, i32 -1520859338
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload235, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc47 = add nsw i32 %524, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload234, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 412197351, i32 -1520859338
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 250299666, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  %543 = load i32, i32* %sum.reload244, align 4
  %cmp49 = icmp ne i32 %543, 0
  %544 = select i1 %cmp49, i32 -663156779, i32 1463317592
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 156326537, i32 863801279
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload214, align 4
  %idxprom51 = sext i32 %559 to i64
  %out.reload272 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload272, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1136706917
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1136706917
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1421489455, i32 863801279
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1463317592, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -1637589582
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1637589582
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
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
  %613 = select i1 %611, i32 -1091855529, i32 -1617406849
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1581339491, i32 -1617406849
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 184371023, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -776549864, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -504093228, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload213, align 4
  %629 = sub i32 %628, -906894272
  %630 = add i32 %629, 1
  %631 = add i32 %630, -906894272
  %inc57 = add nsw i32 %628, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload212, align 4
  store i32 -868465103, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -368478327
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -368478327
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -2124183220, i32 -91785127
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -797193911
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -797193911
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1835576943, i32 -91785127
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1483498111, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload210, align 4
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %675 = load i32, i32* %len.reload183, align 4
  %cmp60 = icmp slt i32 %674, %675
  %676 = select i1 %cmp60, i32 -2028624731, i32 -1527821016
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload209, align 4
  %idxprom62 = sext i32 %677 to i64
  %in.reload256 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload256, i64 0, i64 %idxprom62
  %678 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %678 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  %679 = select i1 %cmp65, i32 -586220478, i32 1874203605
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1667831811, i32 -1623087778
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload208, align 4
  %idxprom66 = sext i32 %694 to i64
  %sign.reload263 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reload263, i64 0, i64 %idxprom66
  %695 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %695, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -2146502287, i32 -1623087778
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %722 = select i1 %cmp68.reload, i32 659434155, i32 1874203605
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 139468314
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 139468314
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1526311525, i32 1121076951
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload207, align 4
  %idxprom70 = sext i32 %738 to i64
  %out.reload271 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload271, i64 0, i64 %idxprom70
  store i8 63, i8* %arrayidx71, align 1
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -894234349, i32 1121076951
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1874203605, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -529940759, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1107555030, i32 2083832969
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload206, align 4
  %792 = sub i32 %791, -1257449854
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1257449854
  %inc74 = add nsw i32 %791, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload205, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 1930934005
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1930934005
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1090108790, i32 2083832969
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1483498111, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -542971873, i32 1715088629
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %in.reload255 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload255, i32 0, i32 0
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %out.reload270 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload270, i32 0, i32 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 355891855
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 355891855
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1294500601, i32 1715088629
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1893073968, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %inalteredBB = alloca [101 x i8], align 16
  %signalteredBB = alloca [101 x i32], align 16
  %outalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1604173813, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %in.reload254 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload254, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %851 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %851, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %852 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %852, align 8
  %853 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %853, i64 %vbase.offsetalteredBB
  %854 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %854)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -17039970, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %855 to i64
  %sign.reload262 = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reload262, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -888359892, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload203, align 4
  %idxprom7alteredBB = sext i32 %856 to i64
  %out.reload269 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload269, i64 0, i64 %idxprom7alteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  store i32 -344306140, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload202, align 4
  %858 = add i32 %857, 1799102750
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1799102750
  %_ = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %_95 = shl i32 %857, 1
  %861 = sub i32 %857, 1228168720
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1228168720
  %_96 = sub i32 %857, 1
  %gen97 = mul i32 %863, 1
  %864 = sub i32 %857, -1807839463
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1807839463
  %_98 = sub i32 %857, 1
  %gen99 = mul i32 %866, 1
  %867 = add i32 %857, -1376766043
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1376766043
  %inc10alteredBB = add nsw i32 %857, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload201, align 4
  store i32 279737870, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %870 = load i32, i32* %len.reload182, align 4
  %idxprom12alteredBB = sext i32 %870 to i64
  %out.reload268 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload268, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 2057729076, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload199, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %872 = load i32, i32* %len.reload181, align 4
  %cmp15alteredBB = icmp slt i32 %871, %872
  store i32 -2113358815, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload243, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload198, align 4
  %idxprom17alteredBB = sext i32 %873 to i64
  %in.reload253 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload253, i64 0, i64 %idxprom17alteredBB
  %874 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %874 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 -55180171, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload197, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %876 = load i32, i32* %len.reload, align 4
  %_116 = shl i32 %876, 1
  %877 = add i32 %876, -706064335
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -706064335
  %subalteredBB = sub nsw i32 %876, 1
  %cmp21alteredBB = icmp eq i32 %875, %879
  store i32 1536496958, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload233, align 4
  %idxprom28alteredBB = sext i32 %880 to i64
  %in.reload252 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload252, i64 0, i64 %idxprom28alteredBB
  %881 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %881 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 40
  store i32 -1693959309, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %882 = load i32, i32* %sum.reload242, align 4
  %_125 = shl i32 %882, 1
  %_126 = shl i32 %882, 1
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add33alteredBB = add nsw i32 %882, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %886, i32* %sum.reload, align 4
  store i32 725766585, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload232, align 4
  %_131 = shl i32 %887, 1
  %_132 = shl i32 %887, 1
  %888 = add i32 %887, -1770976358
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1770976358
  %_133 = sub i32 %887, 1
  %gen134 = mul i32 %890, 1
  %891 = sub i32 0, 1320565528
  %892 = sub i32 %891, %887
  %893 = add i32 %892, 1320565528
  %_135 = sub i32 0, %887
  %894 = add i32 %893, 814230832
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 814230832
  %gen136 = add i32 %893, 1
  %897 = sub i32 0, -1360200942
  %898 = sub i32 %897, %887
  %899 = add i32 %898, -1360200942
  %_137 = sub i32 0, %887
  %900 = add i32 %899, -1332117688
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1332117688
  %gen138 = add i32 %899, 1
  %_139 = shl i32 %887, 1
  %_140 = shl i32 %887, 1
  %903 = add i32 %887, 1196274529
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1196274529
  %_141 = sub i32 %887, 1
  %gen142 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %887, %906
  %_143 = sub i32 %887, 1
  %gen144 = mul i32 %907, 1
  %908 = add i32 %887, -1081251567
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1081251567
  %inc47alteredBB = add nsw i32 %887, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %910, i32* %j.reload, align 4
  store i32 -1538656737, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload196, align 4
  %idxprom51alteredBB = sext i32 %911 to i64
  %out.reload267 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload267, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  store i32 156326537, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1091855529, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -2124183220, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload194, align 4
  %idxprom66alteredBB = sext i32 %912 to i64
  %sign.reload = load volatile [101 x i32]*, [101 x i32]** %sign.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sign.reload, i64 0, i64 %idxprom66alteredBB
  %913 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %913, 0
  store i32 -1667831811, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload193, align 4
  %idxprom70alteredBB = sext i32 %914 to i64
  %out.reload266 = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload266, i64 0, i64 %idxprom70alteredBB
  store i8 63, i8* %arrayidx71alteredBB, align 1
  store i32 -1526311525, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload192, align 4
  %916 = sub i32 0, -1623294933
  %917 = sub i32 %916, %915
  %918 = add i32 %917, -1623294933
  %_169 = sub i32 0, %915
  %919 = sub i32 %918, 50613197
  %920 = add i32 %919, 1
  %921 = add i32 %920, 50613197
  %gen170 = add i32 %918, 1
  %922 = sub i32 0, %915
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc74alteredBB = add nsw i32 %915, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload, align 4
  store i32 1107555030, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %in.reload = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload, i32 0, i32 0
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay76alteredBB)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %out.reload = load volatile [101 x i8]*, [101 x i8]** %out.reg2mem
  %arraydecay79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out.reload, i32 0, i32 0
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542971873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end75, %originalBBpart2172, %originalBB168, %for.inc73, %if.end72, %originalBBpart2166, %originalBB164, %if.then69, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2158, %originalBB156, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2154, %originalBB152, %if.end53, %originalBBpart2150, %originalBB148, %if.then50, %for.end48, %originalBBpart2146, %originalBB130, %for.inc46, %if.end45, %if.then42, %if.end40, %if.then38, %if.end, %originalBBpart2128, %originalBB124, %if.then32, %originalBBpart2122, %originalBB120, %for.body27, %for.cond25, %if.else, %if.then22, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %originalBBpart2105, %originalBB103, %for.end11, %originalBBpart2101, %originalBB94, %for.inc9, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %for.cond, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
