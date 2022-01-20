; ModuleID = 'source-C-CXX/58/1022.cpp'
source_filename = "source-C-CXX/58/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j117.reg2mem = alloca i32*
  %i113.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %myroom.reg2mem = alloca [110 x [110 x i8]]*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 555185118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 555185118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 788043237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 788043237, label %first
    i32 1822532939, label %originalBB
    i32 -240811058, label %originalBBpart2
    i32 792650862, label %for.cond
    i32 -1662665651, label %originalBB138
    i32 -438496755, label %originalBBpart2140
    i32 -2041963273, label %for.body
    i32 691052930, label %for.inc
    i32 2139703514, label %for.end
    i32 1669998206, label %originalBB142
    i32 933507760, label %originalBBpart2144
    i32 832046974, label %for.cond4
    i32 -2057304332, label %for.body6
    i32 -1723358486, label %for.cond7
    i32 -887775451, label %for.body9
    i32 2138293555, label %originalBB146
    i32 411435378, label %originalBBpart2148
    i32 -993026258, label %for.cond10
    i32 1022397045, label %for.body12
    i32 -552710588, label %for.inc21
    i32 767022246, label %for.end23
    i32 -1719560570, label %for.inc24
    i32 1358470180, label %originalBB150
    i32 -2126037553, label %originalBBpart2157
    i32 -1359536243, label %for.end26
    i32 1964059180, label %for.cond28
    i32 -1201593467, label %originalBB159
    i32 -1065922039, label %originalBBpart2161
    i32 408226008, label %for.body30
    i32 1537704363, label %for.cond31
    i32 211725577, label %originalBB163
    i32 -2106541210, label %originalBBpart2165
    i32 1917235777, label %for.body33
    i32 95049480, label %originalBB167
    i32 1029364745, label %originalBBpart2169
    i32 155376546, label %if.then
    i32 -1721389623, label %land.lhs.true
    i32 -1741647223, label %if.then47
    i32 -789565393, label %if.end
    i32 1978820147, label %land.lhs.true54
    i32 -1475815712, label %if.then62
    i32 -1284801527, label %originalBB171
    i32 -1488044894, label %originalBBpart2182
    i32 608011100, label %if.end68
    i32 1552792638, label %originalBB184
    i32 1556918847, label %originalBBpart2195
    i32 -807288096, label %land.lhs.true71
    i32 1183432842, label %if.then79
    i32 -1893235759, label %originalBB197
    i32 -1440137231, label %originalBBpart2203
    i32 -2065143799, label %if.end85
    i32 -1803258974, label %land.lhs.true88
    i32 1917104748, label %originalBB205
    i32 520145521, label %originalBBpart2215
    i32 656509775, label %if.then96
    i32 -1475206312, label %originalBB217
    i32 -1392135726, label %originalBBpart2225
    i32 -716320916, label %if.end102
    i32 -241565480, label %originalBB227
    i32 798523263, label %originalBBpart2229
    i32 565490780, label %if.end103
    i32 667970604, label %originalBB231
    i32 -1645506091, label %originalBBpart2233
    i32 -580273162, label %for.inc104
    i32 804511791, label %for.end106
    i32 1429922151, label %for.inc107
    i32 -1676498632, label %for.end109
    i32 1970872631, label %originalBB235
    i32 792901207, label %originalBBpart2237
    i32 1172767543, label %for.inc110
    i32 -531656233, label %for.end112
    i32 -491767808, label %for.cond114
    i32 75217885, label %for.body116
    i32 -2002820093, label %originalBB239
    i32 -1967348317, label %originalBBpart2241
    i32 -1451986230, label %for.cond118
    i32 -1951609036, label %for.body120
    i32 1934539571, label %if.then127
    i32 -1125471539, label %if.end129
    i32 1057961793, label %for.inc130
    i32 -1078283154, label %for.end132
    i32 -1403183274, label %for.inc133
    i32 17487334, label %for.end135
    i32 706047177, label %originalBB243
    i32 -1456891312, label %originalBBpart2245
    i32 -1964498095, label %originalBBalteredBB
    i32 -208455205, label %originalBB138alteredBB
    i32 -1225381545, label %originalBB142alteredBB
    i32 1448351476, label %originalBB146alteredBB
    i32 -544645167, label %originalBB150alteredBB
    i32 -10210229, label %originalBB159alteredBB
    i32 -622226174, label %originalBB163alteredBB
    i32 -1504138656, label %originalBB167alteredBB
    i32 980614459, label %originalBB171alteredBB
    i32 1911102250, label %originalBB184alteredBB
    i32 623810042, label %originalBB197alteredBB
    i32 -1472081643, label %originalBB205alteredBB
    i32 -1655245878, label %originalBB217alteredBB
    i32 1757572612, label %originalBB227alteredBB
    i32 -845148633, label %originalBB231alteredBB
    i32 515269073, label %originalBB235alteredBB
    i32 -754420777, label %originalBB239alteredBB
    i32 180763346, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload249, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload249, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload249
  %26 = select i1 %24, i32 1822532939, i32 -1964498095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %myroom = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %myroom, [110 x [110 x i8]]** %myroom.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem
  %j117 = alloca i32, align 4
  store i32* %j117, i32** %j117.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload267 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload267, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload261)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 761092018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 761092018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -240811058, i32 -1964498095
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792650862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1662665651, i32 -208455205
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload287, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload260, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1776101350
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1776101350
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -438496755, i32 -208455205
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2041963273, i32 2139703514
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload281 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload281, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 691052930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload285, align 4
  %100 = add i32 %99, -1200155702
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1200155702
  %inc = add nsw i32 %99, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload284, align 4
  store i32 792650862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -426680298
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -426680298
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1669998206, i32 -1225381545
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload263)
  %i3.reload292 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload292, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -468483196
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -468483196
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 933507760, i32 -1225381545
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 832046974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload291 = load volatile i32*, i32** %i3.reg2mem
  %133 = load i32, i32* %i3.reload291, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload262, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 -2057304332, i32 -531656233
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload299, align 4
  store i32 -1723358486, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload298, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload259, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -887775451, i32 -1359536243
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1157114289
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1157114289
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2138293555, i32 1448351476
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload305, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -699741977
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -699741977
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 411435378, i32 1448351476
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -993026258, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload304, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload258, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 1022397045, i32 767022246
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload297, align 4
  %idxprom13 = sext i32 %172 to i64
  %a.reload280 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload280, i64 0, i64 %idxprom13
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload303, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %174 = load i8, i8* %arrayidx16, align 1
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload296, align 4
  %idxprom17 = sext i32 %175 to i64
  %myroom.reload283 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %myroom.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %myroom.reload283, i64 0, i64 %idxprom17
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload302, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %174, i8* %arrayidx20, align 1
  store i32 -552710588, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload301, align 4
  %178 = add i32 %177, -1148851964
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1148851964
  %inc22 = add nsw i32 %177, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload300, align 4
  store i32 -993026258, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1719560570, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1854874510
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1854874510
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1358470180, i32 -544645167
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload295, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc25 = add nsw i32 %208, 1
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 %210, i32* %l.reload294, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2126037553, i32 -544645167
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1723358486, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload325 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload325, align 4
  store i32 1964059180, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 2129074413
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2129074413
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1201593467, i32 -10210229
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i27.reload324 = load volatile i32*, i32** %i27.reg2mem
  %264 = load i32, i32* %i27.reload324, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload257, align 4
  %cmp29 = icmp slt i32 %264, %265
  store i1 %cmp29, i1* %cmp29.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1999212412
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1999212412
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1065922039, i32 -10210229
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 408226008, i32 -1676498632
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 1537704363, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1263040546
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1263040546
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 211725577, i32 -622226174
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload345, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload256, align 4
  %cmp32 = icmp slt i32 %309, %310
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1135091637
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1135091637
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2106541210, i32 -622226174
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 1917235777, i32 804511791
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1224355617
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1224355617
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 95049480, i32 -1504138656
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i27.reload323 = load volatile i32*, i32** %i27.reg2mem
  %366 = load i32, i32* %i27.reload323, align 4
  %idxprom34 = sext i32 %366 to i64
  %myroom.reload282 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %myroom.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %myroom.reload282, i64 0, i64 %idxprom34
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload344, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %368 = load i8, i8* %arrayidx37, align 1
  %conv = sext i8 %368 to i32
  %cmp38 = icmp eq i32 %conv, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 308245821
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 308245821
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1029364745, i32 -1504138656
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %396 = select i1 %cmp38.reload, i32 155376546, i32 565490780
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i27.reload322 = load volatile i32*, i32** %i27.reg2mem
  %397 = load i32, i32* %i27.reload322, align 4
  %398 = sub i32 %397, 298430811
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 298430811
  %sub = sub nsw i32 %397, 1
  %cmp39 = icmp sge i32 %400, 0
  %401 = select i1 %cmp39, i32 -1721389623, i32 -789565393
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i27.reload321 = load volatile i32*, i32** %i27.reg2mem
  %402 = load i32, i32* %i27.reload321, align 4
  %403 = add i32 %402, 1763544650
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1763544650
  %sub40 = sub nsw i32 %402, 1
  %idxprom41 = sext i32 %405 to i64
  %a.reload279 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload279, i64 0, i64 %idxprom41
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload343, align 4
  %idxprom43 = sext i32 %406 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %407 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %407 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %408 = select i1 %cmp46, i32 -1741647223, i32 -789565393
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i27.reload320 = load volatile i32*, i32** %i27.reg2mem
  %409 = load i32, i32* %i27.reload320, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub48 = sub nsw i32 %409, 1
  %idxprom49 = sext i32 %411 to i64
  %a.reload278 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload278, i64 0, i64 %idxprom49
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload342, align 4
  %idxprom51 = sext i32 %412 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  store i32 -789565393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i27.reload319 = load volatile i32*, i32** %i27.reg2mem
  %413 = load i32, i32* %i27.reload319, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add = add nsw i32 %413, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload255, align 4
  %cmp53 = icmp slt i32 %415, %416
  %417 = select i1 %cmp53, i32 1978820147, i32 608011100
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i27.reload318 = load volatile i32*, i32** %i27.reg2mem
  %418 = load i32, i32* %i27.reload318, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add55 = add nsw i32 %418, 1
  %idxprom56 = sext i32 %420 to i64
  %a.reload277 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload277, i64 0, i64 %idxprom56
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload341, align 4
  %idxprom58 = sext i32 %421 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %422 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %422 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %423 = select i1 %cmp61, i32 -1475815712, i32 608011100
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -1284801527, i32 980614459
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i27.reload317 = load volatile i32*, i32** %i27.reg2mem
  %450 = load i32, i32* %i27.reload317, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add63 = add nsw i32 %450, 1
  %idxprom64 = sext i32 %454 to i64
  %a.reload276 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload276, i64 0, i64 %idxprom64
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload340, align 4
  %idxprom66 = sext i32 %455 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1488044894, i32 980614459
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 608011100, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1688221137
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1688221137
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1552792638, i32 1911102250
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload339, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub69 = sub nsw i32 %497, 1
  %cmp70 = icmp sge i32 %499, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1327289821
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1327289821
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1556918847, i32 1911102250
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %515 = select i1 %cmp70.reload, i32 -807288096, i32 -2065143799
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i27.reload316 = load volatile i32*, i32** %i27.reg2mem
  %516 = load i32, i32* %i27.reload316, align 4
  %idxprom72 = sext i32 %516 to i64
  %a.reload275 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload275, i64 0, i64 %idxprom72
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload338, align 4
  %518 = add i32 %517, 726966912
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 726966912
  %sub74 = sub nsw i32 %517, 1
  %idxprom75 = sext i32 %520 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %521 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %521 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %522 = select i1 %cmp78, i32 1183432842, i32 -2065143799
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1893235759, i32 623810042
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i27.reload315 = load volatile i32*, i32** %i27.reg2mem
  %549 = load i32, i32* %i27.reload315, align 4
  %idxprom80 = sext i32 %549 to i64
  %a.reload274 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload274, i64 0, i64 %idxprom80
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload337, align 4
  %551 = sub i32 %550, 1670584107
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1670584107
  %sub82 = sub nsw i32 %550, 1
  %idxprom83 = sext i32 %553 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 568604613
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 568604613
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1440137231, i32 623810042
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2065143799, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload336, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add86 = add nsw i32 %581, 1
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload254, align 4
  %cmp87 = icmp slt i32 %585, %586
  %587 = select i1 %cmp87, i32 -1803258974, i32 -716320916
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1241192078
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1241192078
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1917104748, i32 -1472081643
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i27.reload314 = load volatile i32*, i32** %i27.reg2mem
  %603 = load i32, i32* %i27.reload314, align 4
  %idxprom89 = sext i32 %603 to i64
  %a.reload273 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload273, i64 0, i64 %idxprom89
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload335, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add91 = add nsw i32 %604, 1
  %idxprom92 = sext i32 %608 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %609 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %609 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  store i1 %cmp95, i1* %cmp95.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 520145521, i32 -1472081643
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %636 = select i1 %cmp95.reload, i32 656509775, i32 -716320916
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 808621836
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 808621836
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1475206312, i32 -1655245878
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i27.reload313 = load volatile i32*, i32** %i27.reg2mem
  %664 = load i32, i32* %i27.reload313, align 4
  %idxprom97 = sext i32 %664 to i64
  %a.reload272 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload272, i64 0, i64 %idxprom97
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload334, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add99 = add nsw i32 %665, 1
  %idxprom100 = sext i32 %669 to i64
  %arrayidx101 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1323633008
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1323633008
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1392135726, i32 -1655245878
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -716320916, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 992744975
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 992744975
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -241565480, i32 1757572612
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1536892898
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1536892898
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 798523263, i32 1757572612
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 565490780, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 876423997
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 876423997
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 667970604, i32 -845148633
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1139604612
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1139604612
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1645506091, i32 -845148633
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -580273162, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload333, align 4
  %794 = add i32 %793, -1993883526
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1993883526
  %inc105 = add nsw i32 %793, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload332, align 4
  store i32 1537704363, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1429922151, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i27.reload312 = load volatile i32*, i32** %i27.reg2mem
  %797 = load i32, i32* %i27.reload312, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc108 = add nsw i32 %797, 1
  %i27.reload311 = load volatile i32*, i32** %i27.reg2mem
  store i32 %799, i32* %i27.reload311, align 4
  store i32 1964059180, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 160729864
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 160729864
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1970872631, i32 515269073
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1579613019
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1579613019
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 792901207, i32 515269073
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1172767543, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i3.reload290 = load volatile i32*, i32** %i3.reg2mem
  %830 = load i32, i32* %i3.reload290, align 4
  %831 = add i32 %830, 1130827732
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1130827732
  %inc111 = add nsw i32 %830, 1
  %i3.reload289 = load volatile i32*, i32** %i3.reg2mem
  store i32 %833, i32* %i3.reload289, align 4
  store i32 832046974, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i113.reload350 = load volatile i32*, i32** %i113.reg2mem
  store i32 0, i32* %i113.reload350, align 4
  store i32 -491767808, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i113.reload349 = load volatile i32*, i32** %i113.reg2mem
  %834 = load i32, i32* %i113.reload349, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload253, align 4
  %cmp115 = icmp slt i32 %834, %835
  %836 = select i1 %cmp115, i32 75217885, i32 17487334
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, 1305936562
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1305936562
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -2002820093, i32 -754420777
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j117.reload355 = load volatile i32*, i32** %j117.reg2mem
  store i32 0, i32* %j117.reload355, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1967348317, i32 -754420777
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1451986230, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j117.reload354 = load volatile i32*, i32** %j117.reg2mem
  %866 = load i32, i32* %j117.reload354, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %867 = load i32, i32* %n.reload252, align 4
  %cmp119 = icmp slt i32 %866, %867
  %868 = select i1 %cmp119, i32 -1951609036, i32 -1078283154
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i113.reload348 = load volatile i32*, i32** %i113.reg2mem
  %869 = load i32, i32* %i113.reload348, align 4
  %idxprom121 = sext i32 %869 to i64
  %a.reload271 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload271, i64 0, i64 %idxprom121
  %j117.reload353 = load volatile i32*, i32** %j117.reg2mem
  %870 = load i32, i32* %j117.reload353, align 4
  %idxprom123 = sext i32 %870 to i64
  %arrayidx124 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %871 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %871 to i32
  %cmp126 = icmp eq i32 %conv125, 64
  %872 = select i1 %cmp126, i32 1934539571, i32 -1125471539
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %num.reload266 = load volatile i32*, i32** %num.reg2mem
  %873 = load i32, i32* %num.reload266, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc128 = add nsw i32 %873, 1
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  store i32 %877, i32* %num.reload265, align 4
  store i32 -1125471539, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1057961793, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j117.reload352 = load volatile i32*, i32** %j117.reg2mem
  %878 = load i32, i32* %j117.reload352, align 4
  %879 = sub i32 %878, 405428688
  %880 = add i32 %879, 1
  %881 = add i32 %880, 405428688
  %inc131 = add nsw i32 %878, 1
  %j117.reload351 = load volatile i32*, i32** %j117.reg2mem
  store i32 %881, i32* %j117.reload351, align 4
  store i32 -1451986230, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1403183274, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i113.reload347 = load volatile i32*, i32** %i113.reg2mem
  %882 = load i32, i32* %i113.reload347, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %inc134 = add nsw i32 %882, 1
  %i113.reload = load volatile i32*, i32** %i113.reg2mem
  store i32 %884, i32* %i113.reload, align 4
  store i32 -491767808, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1829465185
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1829465185
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 706047177, i32 180763346
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %900 = load i32, i32* %num.reload264, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -1885053567
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1885053567
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1456891312, i32 180763346
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %myroomalteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i113alteredBB = alloca i32, align 4
  %j117alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1822532939, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %929 = load i32, i32* %n.reload251, align 4
  %cmpalteredBB = icmp slt i32 %928, %929
  store i32 -1662665651, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload, align 4
  store i32 1669998206, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2138293555, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %930 = load i32, i32* %l.reload293, align 4
  %931 = add i32 %930, 1412951919
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1412951919
  %_ = sub i32 %930, 1
  %gen = mul i32 %933, 1
  %_151 = shl i32 %930, 1
  %934 = sub i32 %930, 1401072051
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1401072051
  %_152 = sub i32 %930, 1
  %gen153 = mul i32 %936, 1
  %937 = sub i32 %930, 680686898
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 680686898
  %_154 = sub i32 %930, 1
  %gen155 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %930, %940
  %inc25alteredBB = add nsw i32 %930, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %941, i32* %l.reload, align 4
  store i32 1358470180, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i27.reload310 = load volatile i32*, i32** %i27.reg2mem
  %942 = load i32, i32* %i27.reload310, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %943 = load i32, i32* %n.reload250, align 4
  %cmp29alteredBB = icmp slt i32 %942, %943
  store i32 -1201593467, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload331, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %945 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %944, %945
  store i32 211725577, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i27.reload309 = load volatile i32*, i32** %i27.reg2mem
  %946 = load i32, i32* %i27.reload309, align 4
  %idxprom34alteredBB = sext i32 %946 to i64
  %myroom.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %myroom.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %myroom.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload330, align 4
  %idxprom36alteredBB = sext i32 %947 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %948 = load i8, i8* %arrayidx37alteredBB, align 1
  %convalteredBB = sext i8 %948 to i32
  %cmp38alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 95049480, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i27.reload308 = load volatile i32*, i32** %i27.reg2mem
  %949 = load i32, i32* %i27.reload308, align 4
  %_172 = shl i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_173 = sub i32 %949, 1
  %gen174 = mul i32 %951, 1
  %_175 = shl i32 %949, 1
  %952 = sub i32 0, %949
  %953 = add i32 0, %952
  %_176 = sub i32 0, %949
  %954 = sub i32 %953, -599287754
  %955 = add i32 %954, 1
  %956 = add i32 %955, -599287754
  %gen177 = add i32 %953, 1
  %_178 = shl i32 %949, 1
  %957 = add i32 0, 1321060369
  %958 = sub i32 %957, %949
  %959 = sub i32 %958, 1321060369
  %_179 = sub i32 0, %949
  %960 = sub i32 %959, -1006241972
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1006241972
  %gen180 = add i32 %959, 1
  %963 = add i32 %949, -601814249
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -601814249
  %add63alteredBB = add nsw i32 %949, 1
  %idxprom64alteredBB = sext i32 %965 to i64
  %a.reload270 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload270, i64 0, i64 %idxprom64alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload329, align 4
  %idxprom66alteredBB = sext i32 %966 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 64, i8* %arrayidx67alteredBB, align 1
  store i32 -1284801527, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload328, align 4
  %968 = add i32 %967, -2041464409
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2041464409
  %_185 = sub i32 %967, 1
  %gen186 = mul i32 %970, 1
  %971 = sub i32 0, %967
  %972 = add i32 0, %971
  %_187 = sub i32 0, %967
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen188 = add i32 %972, 1
  %_189 = shl i32 %967, 1
  %_190 = shl i32 %967, 1
  %_191 = shl i32 %967, 1
  %977 = sub i32 %967, 789656721
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 789656721
  %_192 = sub i32 %967, 1
  %gen193 = mul i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %967, %980
  %sub69alteredBB = sub nsw i32 %967, 1
  %cmp70alteredBB = icmp sge i32 %981, 0
  store i32 1552792638, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i27.reload307 = load volatile i32*, i32** %i27.reg2mem
  %982 = load i32, i32* %i27.reload307, align 4
  %idxprom80alteredBB = sext i32 %982 to i64
  %a.reload269 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload269, i64 0, i64 %idxprom80alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload327, align 4
  %984 = add i32 0, 1598963068
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 1598963068
  %_198 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen199 = add i32 %986, 1
  %991 = sub i32 %983, 448013552
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 448013552
  %_200 = sub i32 %983, 1
  %gen201 = mul i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %983, %994
  %sub82alteredBB = sub nsw i32 %983, 1
  %idxprom83alteredBB = sext i32 %995 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  store i32 -1893235759, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i27.reload306 = load volatile i32*, i32** %i27.reg2mem
  %996 = load i32, i32* %i27.reload306, align 4
  %idxprom89alteredBB = sext i32 %996 to i64
  %a.reload268 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload268, i64 0, i64 %idxprom89alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload326, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %_206 = sub i32 0, %997
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen207 = add i32 %999, 1
  %1004 = add i32 0, -381075525
  %1005 = sub i32 %1004, %997
  %1006 = sub i32 %1005, -381075525
  %_208 = sub i32 0, %997
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen209 = add i32 %1006, 1
  %_210 = shl i32 %997, 1
  %1011 = sub i32 0, -1201960393
  %1012 = sub i32 %1011, %997
  %1013 = add i32 %1012, -1201960393
  %_211 = sub i32 0, %997
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen212 = add i32 %1013, 1
  %_213 = shl i32 %997, 1
  %1018 = sub i32 0, %997
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add91alteredBB = add nsw i32 %997, 1
  %idxprom92alteredBB = sext i32 %1021 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1022 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1022 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 46
  store i32 1917104748, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %1023 = load i32, i32* %i27.reload, align 4
  %idxprom97alteredBB = sext i32 %1023 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_218 = sub i32 0, %1024
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen219 = add i32 %1026, 1
  %1031 = sub i32 %1024, -470324800
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -470324800
  %_220 = sub i32 %1024, 1
  %gen221 = mul i32 %1033, 1
  %1034 = sub i32 %1024, 1113526186
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1113526186
  %_222 = sub i32 %1024, 1
  %gen223 = mul i32 %1036, 1
  %1037 = sub i32 0, %1024
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add99alteredBB = add nsw i32 %1024, 1
  %idxprom100alteredBB = sext i32 %1040 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  store i32 -1475206312, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -241565480, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 667970604, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1970872631, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j117.reload = load volatile i32*, i32** %j117.reg2mem
  store i32 0, i32* %j117.reload, align 4
  store i32 -2002820093, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1041 = load i32, i32* %num.reload, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1041)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706047177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB243, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %if.then127, %for.body120, %for.cond118, %originalBBpart2241, %originalBB239, %for.body116, %for.cond114, %for.end112, %for.inc110, %originalBBpart2237, %originalBB235, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2233, %originalBB231, %if.end103, %originalBBpart2229, %originalBB227, %if.end102, %originalBBpart2225, %originalBB217, %if.then96, %originalBBpart2215, %originalBB205, %land.lhs.true88, %if.end85, %originalBBpart2203, %originalBB197, %if.then79, %land.lhs.true71, %originalBBpart2195, %originalBB184, %if.end68, %originalBBpart2182, %originalBB171, %if.then62, %land.lhs.true54, %if.end, %if.then47, %land.lhs.true, %if.then, %originalBBpart2169, %originalBB167, %for.body33, %originalBBpart2165, %originalBB163, %for.cond31, %for.body30, %originalBBpart2161, %originalBB159, %for.cond28, %for.end26, %originalBBpart2157, %originalBB150, %for.inc24, %for.end23, %for.inc21, %for.body12, %for.cond10, %originalBBpart2148, %originalBB146, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
