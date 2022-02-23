; ModuleID = 'source-C-CXX/19/903.cpp'
source_filename = "source-C-CXX/19/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %a.reg2mem = alloca [14 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1640618312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1640618312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -2092844640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2092844640, label %first
    i32 1631830613, label %originalBB
    i32 -2008917708, label %originalBBpart2
    i32 -1359900800, label %while.cond
    i32 -731568786, label %while.body
    i32 -2012232046, label %for.cond
    i32 -1174813578, label %originalBB92
    i32 637722874, label %originalBBpart294
    i32 489303668, label %for.body
    i32 -831380600, label %if.then
    i32 -1090926738, label %originalBB96
    i32 -1845747797, label %originalBBpart298
    i32 1293467298, label %if.else
    i32 1711699474, label %originalBB100
    i32 -1249733519, label %originalBBpart2102
    i32 -1998918899, label %if.end
    i32 1470593460, label %for.inc
    i32 793753811, label %for.end
    i32 1777088634, label %originalBB104
    i32 -171183428, label %originalBBpart2106
    i32 -30091786, label %for.cond14
    i32 -1034442771, label %originalBB108
    i32 820884700, label %originalBBpart2110
    i32 2121459038, label %for.body16
    i32 -430292321, label %originalBB112
    i32 2002475777, label %originalBBpart2114
    i32 -867466605, label %if.then22
    i32 1911900801, label %if.then24
    i32 723360487, label %for.cond25
    i32 717291909, label %for.body27
    i32 1640035001, label %for.inc33
    i32 1559223173, label %for.end35
    i32 1676100147, label %if.else36
    i32 139457025, label %originalBB116
    i32 -931244618, label %originalBBpart2118
    i32 781783763, label %for.cond37
    i32 1669130112, label %for.body41
    i32 1028433886, label %for.inc48
    i32 1327665638, label %for.end50
    i32 1182208447, label %originalBB120
    i32 648932453, label %originalBBpart2124
    i32 -2091725825, label %for.cond52
    i32 -429047771, label %for.body56
    i32 996195646, label %for.inc63
    i32 -2025359851, label %for.end65
    i32 1588333483, label %originalBB126
    i32 178543587, label %originalBBpart2157
    i32 842293314, label %for.cond68
    i32 -109888698, label %for.body71
    i32 -1675931893, label %originalBB159
    i32 -321102798, label %originalBBpart2172
    i32 1255470847, label %for.inc79
    i32 -1990835809, label %for.end81
    i32 -1849665012, label %if.end84
    i32 -370370541, label %if.else85
    i32 837968715, label %for.inc86
    i32 527252181, label %for.end88
    i32 1456672831, label %while.end
    i32 1117481505, label %originalBBalteredBB
    i32 -2016271810, label %originalBB92alteredBB
    i32 -2002427975, label %originalBB96alteredBB
    i32 -375115824, label %originalBB100alteredBB
    i32 -31760670, label %originalBB104alteredBB
    i32 2040692949, label %originalBB108alteredBB
    i32 -263489064, label %originalBB112alteredBB
    i32 758274044, label %originalBB116alteredBB
    i32 595417827, label %originalBB120alteredBB
    i32 11815682, label %originalBB126alteredBB
    i32 624492998, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 1631830613, i32 1117481505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %a = alloca [14 x i8], align 1
  store [14 x i8]* %a, [14 x i8]** %a.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 535459300
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 535459300
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2008917708, i32 1117481505
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359900800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload189 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload189, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reload192 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload192, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %30 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call3, null
  %34 = select i1 %tobool, i32 -731568786, i32 1456672831
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload188 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload188, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len_a.reload204 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload204, align 4
  %substr.reload191 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload191, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %len_b.reload211 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv8, i32* %len_b.reload211, align 4
  %max.reload271 = load volatile i8*, i8** %max.reg2mem
  store i8 0, i8* %max.reload271, align 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -2012232046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1673470440
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1673470440
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1174813578, i32 -2016271810
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload236, align 4
  %len_a.reload203 = load volatile i32*, i32** %len_a.reg2mem
  %51 = load i32, i32* %len_a.reload203, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 637722874, i32 -2016271810
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 489303668, i32 793753811
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload187 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload187, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %68 to i32
  %max.reload270 = load volatile i8*, i8** %max.reg2mem
  %69 = load i8, i8* %max.reload270, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %70 = select i1 %cmp11, i32 -831380600, i32 1293467298
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -49576209
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -49576209
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1090926738, i32 -2002427975
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload234, align 4
  %idxprom12 = sext i32 %86 to i64
  %str.reload186 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload186, i64 0, i64 %idxprom12
  %87 = load i8, i8* %arrayidx13, align 1
  %max.reload269 = load volatile i8*, i8** %max.reg2mem
  store i8 %87, i8* %max.reload269, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1845747797, i32 -2002427975
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1998918899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 405892294
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 405892294
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
  %140 = select i1 %138, i32 1711699474, i32 -375115824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1938466591
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1938466591
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1249733519, i32 -375115824
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1470593460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1470593460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload233, align 4
  %157 = sub i32 %156, 2101575890
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2101575890
  %inc = add nsw i32 %156, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload232, align 4
  store i32 -2012232046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -508528419
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -508528419
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1777088634, i32 -31760670
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -171183428, i32 -31760670
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -30091786, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1385300590
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1385300590
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1034442771, i32 2040692949
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload230, align 4
  %len_a.reload202 = load volatile i32*, i32** %len_a.reg2mem
  %241 = load i32, i32* %len_a.reload202, align 4
  %cmp15 = icmp slt i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1242719322
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1242719322
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 820884700, i32 2040692949
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 2121459038, i32 527252181
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1204458781
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1204458781
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -430292321, i32 -263489064
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload229, align 4
  %idxprom17 = sext i32 %285 to i64
  %str.reload185 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload185, i64 0, i64 %idxprom17
  %286 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %286 to i32
  %max.reload268 = load volatile i8*, i8** %max.reg2mem
  %287 = load i8, i8* %max.reload268, align 1
  %conv20 = sext i8 %287 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2002475777, i32 -263489064
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 -867466605, i32 -370370541
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload228, align 4
  %len_a.reload201 = load volatile i32*, i32** %len_a.reg2mem
  %316 = load i32, i32* %len_a.reload201, align 4
  %317 = sub i32 %316, 604838964
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 604838964
  %sub = sub nsw i32 %316, 1
  %cmp23 = icmp eq i32 %315, %319
  %320 = select i1 %cmp23, i32 1911900801, i32 1676100147
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %len_a.reload200 = load volatile i32*, i32** %len_a.reg2mem
  %321 = load i32, i32* %len_a.reload200, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload266, align 4
  store i32 723360487, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload265, align 4
  %len_a.reload199 = load volatile i32*, i32** %len_a.reg2mem
  %323 = load i32, i32* %len_a.reload199, align 4
  %len_b.reload210 = load volatile i32*, i32** %len_b.reg2mem
  %324 = load i32, i32* %len_b.reload210, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add = add nsw i32 %323, %324
  %cmp26 = icmp sle i32 %322, %326
  %327 = select i1 %cmp26, i32 717291909, i32 1559223173
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload264, align 4
  %len_a.reload198 = load volatile i32*, i32** %len_a.reg2mem
  %329 = load i32, i32* %len_a.reload198, align 4
  %330 = add i32 %328, 498498465
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 498498465
  %sub28 = sub nsw i32 %328, %329
  %idxprom29 = sext i32 %332 to i64
  %substr.reload190 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload190, i64 0, i64 %idxprom29
  %333 = load i8, i8* %arrayidx30, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload263, align 4
  %idxprom31 = sext i32 %334 to i64
  %str.reload184 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload184, i64 0, i64 %idxprom31
  store i8 %333, i8* %arrayidx32, align 1
  store i32 1640035001, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload262, align 4
  %336 = sub i32 %335, 2128153660
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2128153660
  %inc34 = add nsw i32 %335, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload261, align 4
  store i32 723360487, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1849665012, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 139457025, i32 758274044
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 228670124
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 228670124
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
  %379 = select i1 %377, i32 -931244618, i32 758274044
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 781783763, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload259, align 4
  %len_a.reload197 = load volatile i32*, i32** %len_a.reg2mem
  %381 = load i32, i32* %len_a.reload197, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload227, align 4
  %383 = sub i32 %381, 1772067815
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1772067815
  %sub38 = sub nsw i32 %381, %382
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub39 = sub nsw i32 %385, 1
  %cmp40 = icmp slt i32 %380, %387
  %388 = select i1 %cmp40, i32 1669130112, i32 1327665638
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload258, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload226, align 4
  %391 = sub i32 %389, 381646286
  %392 = add i32 %391, %390
  %393 = add i32 %392, 381646286
  %add42 = add nsw i32 %389, %390
  %394 = add i32 %393, -1705537830
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1705537830
  %add43 = add nsw i32 %393, 1
  %idxprom44 = sext i32 %396 to i64
  %str.reload183 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload183, i64 0, i64 %idxprom44
  %397 = load i8, i8* %arrayidx45, align 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload257, align 4
  %idxprom46 = sext i32 %398 to i64
  %a.reload194 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload194, i64 0, i64 %idxprom46
  store i8 %397, i8* %arrayidx47, align 1
  store i32 1028433886, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload256, align 4
  %400 = add i32 %399, -1196936854
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1196936854
  %inc49 = add nsw i32 %399, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload255, align 4
  store i32 781783763, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1182208447, i32 595417827
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload225, align 4
  %430 = sub i32 %429, -1332179193
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1332179193
  %add51 = add nsw i32 %429, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload254, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 648932453, i32 595417827
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2091725825, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload253, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload224, align 4
  %len_b.reload209 = load volatile i32*, i32** %len_b.reg2mem
  %449 = load i32, i32* %len_b.reload209, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add53 = add nsw i32 %448, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add54 = add nsw i32 %451, 1
  %cmp55 = icmp slt i32 %447, %455
  %456 = select i1 %cmp55, i32 -429047771, i32 -2025359851
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload252, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload223, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub57 = sub nsw i32 %457, %458
  %461 = sub i32 %460, -911887521
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -911887521
  %sub58 = sub nsw i32 %460, 1
  %idxprom59 = sext i32 %463 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom59
  %464 = load i8, i8* %arrayidx60, align 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload251, align 4
  %idxprom61 = sext i32 %465 to i64
  %str.reload182 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload182, i64 0, i64 %idxprom61
  store i8 %464, i8* %arrayidx62, align 1
  store i32 996195646, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload250, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc64 = add nsw i32 %466, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload249, align 4
  store i32 -2091725825, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1300985196
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1300985196
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1588333483, i32 11815682
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload222, align 4
  %len_b.reload208 = load volatile i32*, i32** %len_b.reg2mem
  %485 = load i32, i32* %len_b.reload208, align 4
  %486 = add i32 %484, -390485300
  %487 = add i32 %486, %485
  %488 = sub i32 %487, -390485300
  %add66 = add nsw i32 %484, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add67 = add nsw i32 %488, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload248, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -908466481
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -908466481
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 178543587, i32 11815682
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 842293314, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload247, align 4
  %len_a.reload196 = load volatile i32*, i32** %len_a.reg2mem
  %519 = load i32, i32* %len_a.reload196, align 4
  %len_b.reload207 = load volatile i32*, i32** %len_b.reg2mem
  %520 = load i32, i32* %len_b.reload207, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add69 = add nsw i32 %519, %520
  %cmp70 = icmp slt i32 %518, %524
  %525 = select i1 %cmp70, i32 -109888698, i32 -1990835809
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1034083797
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1034083797
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1675931893, i32 624492998
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload246, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload221, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub72 = sub nsw i32 %553, %554
  %len_b.reload206 = load volatile i32*, i32** %len_b.reg2mem
  %557 = load i32, i32* %len_b.reload206, align 4
  %558 = sub i32 %556, 1403245985
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1403245985
  %sub73 = sub nsw i32 %556, %557
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub74 = sub nsw i32 %560, 1
  %idxprom75 = sext i32 %562 to i64
  %a.reload193 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload193, i64 0, i64 %idxprom75
  %563 = load i8, i8* %arrayidx76, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload245, align 4
  %idxprom77 = sext i32 %564 to i64
  %str.reload181 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload181, i64 0, i64 %idxprom77
  store i8 %563, i8* %arrayidx78, align 1
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -678067370
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -678067370
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -321102798, i32 624492998
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1255470847, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload244, align 4
  %593 = add i32 %592, -415342592
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -415342592
  %inc80 = add nsw i32 %592, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload243, align 4
  store i32 842293314, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload242, align 4
  %idxprom82 = sext i32 %596 to i64
  %str.reload180 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload180, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  store i32 -1849665012, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 527252181, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 837968715, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload220, align 4
  %598 = add i32 %597, 611433567
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 611433567
  %inc87 = add nsw i32 %597, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload219, align 4
  store i32 -30091786, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %str.reload179 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay89 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload179, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1359900800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca [14 x i8], align 1
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1631830613, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload218, align 4
  %len_a.reload195 = load volatile i32*, i32** %len_a.reg2mem
  %602 = load i32, i32* %len_a.reload195, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 -1174813578, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload217, align 4
  %idxprom12alteredBB = sext i32 %603 to i64
  %str.reload178 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload178, i64 0, i64 %idxprom12alteredBB
  %604 = load i8, i8* %arrayidx13alteredBB, align 1
  %max.reload267 = load volatile i8*, i8** %max.reg2mem
  store i8 %604, i8* %max.reload267, align 1
  store i32 -1090926738, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1711699474, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1777088634, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload215, align 4
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %606 = load i32, i32* %len_a.reload, align 4
  %cmp15alteredBB = icmp slt i32 %605, %606
  store i32 -1034442771, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload214, align 4
  %idxprom17alteredBB = sext i32 %607 to i64
  %str.reload177 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload177, i64 0, i64 %idxprom17alteredBB
  %608 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %608 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %609 = load i8, i8* %max.reload, align 1
  %conv20alteredBB = sext i8 %609 to i32
  %cmp21alteredBB = icmp eq i32 %conv19alteredBB, %conv20alteredBB
  store i32 -430292321, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 139457025, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload213, align 4
  %611 = add i32 0, 1044022594
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1044022594
  %_ = sub i32 0, %610
  %614 = add i32 %613, -47119136
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -47119136
  %gen = add i32 %613, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_121 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen122 = add i32 %618, 1
  %623 = sub i32 %610, -878175771
  %624 = add i32 %623, 1
  %625 = add i32 %624, -878175771
  %add51alteredBB = add nsw i32 %610, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload240, align 4
  store i32 1182208447, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload212, align 4
  %len_b.reload205 = load volatile i32*, i32** %len_b.reg2mem
  %627 = load i32, i32* %len_b.reload205, align 4
  %_127 = shl i32 %626, %627
  %_128 = shl i32 %626, %627
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_129 = sub i32 %626, %627
  %gen130 = mul i32 %629, %627
  %630 = sub i32 0, %627
  %631 = add i32 %626, %630
  %_131 = sub i32 %626, %627
  %gen132 = mul i32 %631, %627
  %_133 = shl i32 %626, %627
  %632 = add i32 %626, 112488473
  %633 = sub i32 %632, %627
  %634 = sub i32 %633, 112488473
  %_134 = sub i32 %626, %627
  %gen135 = mul i32 %634, %627
  %635 = sub i32 0, %627
  %636 = add i32 %626, %635
  %_136 = sub i32 %626, %627
  %gen137 = mul i32 %636, %627
  %637 = sub i32 0, %626
  %638 = add i32 0, %637
  %_138 = sub i32 0, %626
  %639 = sub i32 0, %638
  %640 = sub i32 0, %627
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen139 = add i32 %638, %627
  %643 = add i32 %626, -1757309105
  %644 = sub i32 %643, %627
  %645 = sub i32 %644, -1757309105
  %_140 = sub i32 %626, %627
  %gen141 = mul i32 %645, %627
  %646 = add i32 %626, 1612836932
  %647 = add i32 %646, %627
  %648 = sub i32 %647, 1612836932
  %add66alteredBB = add nsw i32 %626, %627
  %649 = add i32 %648, 1202078989
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1202078989
  %_142 = sub i32 %648, 1
  %gen143 = mul i32 %651, 1
  %652 = sub i32 0, %648
  %653 = add i32 0, %652
  %_144 = sub i32 0, %648
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen145 = add i32 %653, 1
  %_146 = shl i32 %648, 1
  %_147 = shl i32 %648, 1
  %656 = sub i32 %648, 1493921018
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1493921018
  %_148 = sub i32 %648, 1
  %gen149 = mul i32 %658, 1
  %659 = sub i32 0, 53182309
  %660 = sub i32 %659, %648
  %661 = add i32 %660, 53182309
  %_150 = sub i32 0, %648
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen151 = add i32 %661, 1
  %_152 = shl i32 %648, 1
  %666 = sub i32 %648, -1761498454
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1761498454
  %_153 = sub i32 %648, 1
  %gen154 = mul i32 %668, 1
  %_155 = shl i32 %648, 1
  %669 = sub i32 %648, -529037758
  %670 = add i32 %669, 1
  %671 = add i32 %670, -529037758
  %add67alteredBB = add nsw i32 %648, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload239, align 4
  store i32 1588333483, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload238, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload, align 4
  %674 = add i32 0, -1800757150
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, -1800757150
  %_160 = sub i32 0, %672
  %677 = add i32 %676, 1165321204
  %678 = add i32 %677, %673
  %679 = sub i32 %678, 1165321204
  %gen161 = add i32 %676, %673
  %680 = sub i32 0, %672
  %681 = add i32 0, %680
  %_162 = sub i32 0, %672
  %682 = sub i32 0, %681
  %683 = sub i32 0, %673
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen163 = add i32 %681, %673
  %_164 = shl i32 %672, %673
  %686 = sub i32 %672, -1508565160
  %687 = sub i32 %686, %673
  %688 = add i32 %687, -1508565160
  %_165 = sub i32 %672, %673
  %gen166 = mul i32 %688, %673
  %689 = sub i32 0, %672
  %690 = add i32 0, %689
  %_167 = sub i32 0, %672
  %691 = sub i32 0, %690
  %692 = sub i32 0, %673
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen168 = add i32 %690, %673
  %695 = sub i32 0, %673
  %696 = add i32 %672, %695
  %sub72alteredBB = sub nsw i32 %672, %673
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  %697 = load i32, i32* %len_b.reload, align 4
  %_169 = shl i32 %696, %697
  %698 = add i32 %696, -1210265072
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -1210265072
  %sub73alteredBB = sub nsw i32 %696, %697
  %_170 = shl i32 %700, 1
  %701 = sub i32 %700, -938659527
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -938659527
  %sub74alteredBB = sub nsw i32 %700, 1
  %idxprom75alteredBB = sext i32 %703 to i64
  %a.reload = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %704 = load i8, i8* %arrayidx76alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %705 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom77alteredBB
  store i8 %704, i8* %arrayidx78alteredBB, align 1
  store i32 -1675931893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.else85, %if.end84, %for.end81, %for.inc79, %originalBBpart2172, %originalBB159, %for.body71, %for.cond68, %originalBBpart2157, %originalBB126, %for.end65, %for.inc63, %for.body56, %for.cond52, %originalBBpart2124, %originalBB120, %for.end50, %for.inc48, %for.body41, %for.cond37, %originalBBpart2118, %originalBB116, %if.else36, %for.end35, %for.inc33, %for.body27, %for.cond25, %if.then24, %if.then22, %originalBBpart2114, %originalBB112, %for.body16, %originalBBpart2110, %originalBB108, %for.cond14, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %for.body, %originalBBpart294, %originalBB92, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
