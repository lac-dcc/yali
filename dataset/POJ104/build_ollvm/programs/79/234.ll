; ModuleID = 'source-C-CXX/79/234.cpp'
source_filename = "source-C-CXX/79/234.cpp"
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
@_ZZ4mainE5Month = private unnamed_addr constant [13 x i32] [i32 29, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %.reg2mem370 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %run2.reg2mem = alloca i32*
  %run1.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %Month.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
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
  store i1 %8, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -2066820772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2066820772, label %first
    i32 -1211574790, label %originalBB
    i32 -1618418899, label %originalBBpart2
    i32 -1873582832, label %land.lhs.true
    i32 353832914, label %originalBB102
    i32 -1512347728, label %originalBBpart2111
    i32 508459336, label %lor.lhs.false
    i32 -2034909309, label %originalBB113
    i32 318298023, label %originalBBpart2123
    i32 -690368724, label %if.then
    i32 -1351034220, label %if.end
    i32 243920640, label %land.lhs.true12
    i32 -1528124528, label %lor.lhs.false15
    i32 1050697386, label %if.then18
    i32 907809527, label %originalBB125
    i32 771984552, label %originalBBpart2127
    i32 -57366137, label %if.end19
    i32 51252796, label %originalBB129
    i32 -911454308, label %originalBBpart2131
    i32 757649532, label %if.then21
    i32 2105172750, label %if.then23
    i32 520367570, label %originalBB133
    i32 -1021542500, label %originalBBpart2149
    i32 1579531280, label %if.else
    i32 -1193968650, label %originalBB151
    i32 -1238219453, label %originalBBpart2177
    i32 1015872404, label %for.cond
    i32 901403051, label %originalBB179
    i32 -259274709, label %originalBBpart2181
    i32 -63861899, label %for.body
    i32 -1438054304, label %for.inc
    i32 -679932507, label %for.end
    i32 -352129792, label %originalBB183
    i32 220647702, label %originalBBpart2185
    i32 -793374133, label %land.lhs.true32
    i32 1084198539, label %land.lhs.true34
    i32 -176390938, label %if.then36
    i32 -76851477, label %if.end38
    i32 -1257841033, label %if.end39
    i32 -2143750273, label %if.else40
    i32 -1091876857, label %for.cond46
    i32 256633936, label %originalBB187
    i32 -327443365, label %originalBBpart2189
    i32 -420553397, label %for.body48
    i32 2136821285, label %for.inc52
    i32 920237987, label %originalBB191
    i32 2135445818, label %originalBBpart2199
    i32 -2093649265, label %for.end54
    i32 840218958, label %land.lhs.true56
    i32 -1078037423, label %if.then58
    i32 -632098432, label %if.end60
    i32 632901859, label %originalBB201
    i32 608753815, label %originalBBpart2210
    i32 1139024831, label %for.cond62
    i32 -1224681394, label %for.body64
    i32 1605087554, label %originalBB212
    i32 -835493424, label %originalBBpart2222
    i32 462165446, label %for.inc68
    i32 -180838390, label %for.end70
    i32 -1882840560, label %land.lhs.true72
    i32 -2044781065, label %originalBB224
    i32 421820841, label %originalBBpart2226
    i32 282077856, label %if.then74
    i32 1296451501, label %if.end76
    i32 462830572, label %for.cond78
    i32 156197702, label %for.body80
    i32 -1140191804, label %land.lhs.true84
    i32 941424080, label %lor.lhs.false87
    i32 -300039855, label %if.then90
    i32 722721874, label %originalBB228
    i32 -1468407394, label %originalBBpart2234
    i32 1447717217, label %if.end92
    i32 16937900, label %originalBB236
    i32 1489780477, label %originalBBpart2238
    i32 1274962835, label %for.inc93
    i32 -1126076951, label %for.end95
    i32 -1246612312, label %if.end96
    i32 -2065585607, label %originalBB240
    i32 1884982339, label %originalBBpart2242
    i32 -1690998635, label %originalBBalteredBB
    i32 1108553540, label %originalBB102alteredBB
    i32 918040249, label %originalBB113alteredBB
    i32 1775003155, label %originalBB125alteredBB
    i32 -42863187, label %originalBB129alteredBB
    i32 303992712, label %originalBB133alteredBB
    i32 387666804, label %originalBB151alteredBB
    i32 167267500, label %originalBB179alteredBB
    i32 -10907747, label %originalBB183alteredBB
    i32 -1052408980, label %originalBB187alteredBB
    i32 -1532051355, label %originalBB191alteredBB
    i32 -919882829, label %originalBB201alteredBB
    i32 -908891732, label %originalBB212alteredBB
    i32 261732914, label %originalBB224alteredBB
    i32 1187605883, label %originalBB228alteredBB
    i32 -815796407, label %originalBB236alteredBB
    i32 368412853, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload246, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload246, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload246
  %25 = select i1 %23, i32 -1211574790, i32 -1690998635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %Month = alloca [13 x i32], align 16
  store [13 x i32]* %Month, [13 x i32]** %Month.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %run1 = alloca i32, align 4
  store i32* %run1, i32** %run1.reg2mem
  %run2 = alloca i32, align 4
  store i32* %run2, i32** %run2.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %retval.reload248 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload248, align 4
  %Month.reload283 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %26 = bitcast [13 x i32]* %Month.reload283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE5Month to i8*), i64 52, i32 16, i1 false)
  %run1.reload327 = load volatile i32*, i32** %run1.reg2mem
  store i32 0, i32* %run1.reload327, align 4
  %run2.reload331 = load volatile i32*, i32** %run2.reg2mem
  store i32 0, i32* %run2.reload331, align 4
  %day.reload369 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload369, align 4
  %year1.reload291 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload291)
  %month1.reload301 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload301)
  %day1.reload306 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload306)
  %year2.reload312 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload312)
  %month2.reload318 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload318)
  %day2.reload324 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload324)
  %year1.reload290 = load volatile i32*, i32** %year1.reg2mem
  %27 = load i32, i32* %year1.reload290, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1601246639
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1601246639
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1618418899, i32 -1690998635
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1873582832, i32 508459336
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 353832914, i32 1108553540
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %year1.reload289 = load volatile i32*, i32** %year1.reg2mem
  %82 = load i32, i32* %year1.reload289, align 4
  %rem6 = srem i32 %82, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1506432041
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1506432041
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1512347728, i32 1108553540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -690368724, i32 508459336
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1421282453
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1421282453
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2034909309, i32 918040249
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %year1.reload288 = load volatile i32*, i32** %year1.reg2mem
  %114 = load i32, i32* %year1.reload288, align 4
  %rem8 = srem i32 %114, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 266237803
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 266237803
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 318298023, i32 918040249
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -690368724, i32 -1351034220
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %run1.reload326 = load volatile i32*, i32** %run1.reg2mem
  store i32 1, i32* %run1.reload326, align 4
  store i32 -1351034220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year2.reload311 = load volatile i32*, i32** %year2.reg2mem
  %143 = load i32, i32* %year2.reload311, align 4
  %rem10 = srem i32 %143, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %144 = select i1 %cmp11, i32 243920640, i32 -1528124528
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %year2.reload310 = load volatile i32*, i32** %year2.reg2mem
  %145 = load i32, i32* %year2.reload310, align 4
  %rem13 = srem i32 %145, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %146 = select i1 %cmp14, i32 1050697386, i32 -1528124528
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %year2.reload309 = load volatile i32*, i32** %year2.reg2mem
  %147 = load i32, i32* %year2.reload309, align 4
  %rem16 = srem i32 %147, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %148 = select i1 %cmp17, i32 1050697386, i32 -57366137
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2089779205
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2089779205
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 907809527, i32 1775003155
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %run2.reload330 = load volatile i32*, i32** %run2.reg2mem
  store i32 1, i32* %run2.reload330, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -901502558
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -901502558
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 771984552, i32 1775003155
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -57366137, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 51252796, i32 -42863187
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %year1.reload287 = load volatile i32*, i32** %year1.reg2mem
  %217 = load i32, i32* %year1.reload287, align 4
  %year2.reload308 = load volatile i32*, i32** %year2.reg2mem
  %218 = load i32, i32* %year2.reload308, align 4
  %cmp20 = icmp eq i32 %217, %218
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -911454308, i32 -42863187
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %233 = select i1 %cmp20.reload, i32 757649532, i32 -2143750273
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %month1.reload300 = load volatile i32*, i32** %month1.reg2mem
  %234 = load i32, i32* %month1.reload300, align 4
  %month2.reload317 = load volatile i32*, i32** %month2.reg2mem
  %235 = load i32, i32* %month2.reload317, align 4
  %cmp22 = icmp eq i32 %234, %235
  %236 = select i1 %cmp22, i32 2105172750, i32 1579531280
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -170221609
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -170221609
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 520367570, i32 303992712
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %day2.reload323 = load volatile i32*, i32** %day2.reg2mem
  %264 = load i32, i32* %day2.reload323, align 4
  %day1.reload305 = load volatile i32*, i32** %day1.reg2mem
  %265 = load i32, i32* %day1.reload305, align 4
  %266 = add i32 %264, -354255337
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -354255337
  %sub = sub nsw i32 %264, %265
  %day.reload368 = load volatile i32*, i32** %day.reg2mem
  store i32 %268, i32* %day.reload368, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1021542500, i32 303992712
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1257841033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -709711637
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -709711637
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1193968650, i32 387666804
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %month1.reload299 = load volatile i32*, i32** %month1.reg2mem
  %310 = load i32, i32* %month1.reload299, align 4
  %idxprom = sext i32 %310 to i64
  %Month.reload282 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload282, i64 0, i64 %idxprom
  %311 = load i32, i32* %arrayidx, align 4
  %day1.reload304 = load volatile i32*, i32** %day1.reg2mem
  %312 = load i32, i32* %day1.reload304, align 4
  %313 = sub i32 %311, 426664742
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 426664742
  %sub24 = sub nsw i32 %311, %312
  %day.reload367 = load volatile i32*, i32** %day.reg2mem
  %316 = load i32, i32* %day.reload367, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, %315
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %316, %315
  %day.reload366 = load volatile i32*, i32** %day.reg2mem
  store i32 %320, i32* %day.reload366, align 4
  %day2.reload322 = load volatile i32*, i32** %day2.reg2mem
  %321 = load i32, i32* %day2.reload322, align 4
  %day.reload365 = load volatile i32*, i32** %day.reg2mem
  %322 = load i32, i32* %day.reload365, align 4
  %323 = sub i32 0, %321
  %324 = sub i32 %322, %323
  %add25 = add nsw i32 %322, %321
  %day.reload364 = load volatile i32*, i32** %day.reg2mem
  store i32 %324, i32* %day.reload364, align 4
  %month1.reload298 = load volatile i32*, i32** %month1.reg2mem
  %325 = load i32, i32* %month1.reload298, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add26 = add nsw i32 %325, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload276, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1238219453, i32 387666804
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1015872404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1134723972
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1134723972
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 901403051, i32 167267500
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload275, align 4
  %month2.reload316 = load volatile i32*, i32** %month2.reg2mem
  %384 = load i32, i32* %month2.reload316, align 4
  %cmp27 = icmp slt i32 %383, %384
  store i1 %cmp27, i1* %cmp27.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -712902130
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -712902130
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -259274709, i32 167267500
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %412 = select i1 %cmp27.reload, i32 -63861899, i32 -679932507
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload274, align 4
  %idxprom28 = sext i32 %413 to i64
  %Month.reload281 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload281, i64 0, i64 %idxprom28
  %414 = load i32, i32* %arrayidx29, align 4
  %day.reload363 = load volatile i32*, i32** %day.reg2mem
  %415 = load i32, i32* %day.reload363, align 4
  %416 = sub i32 %415, 1447725747
  %417 = add i32 %416, %414
  %418 = add i32 %417, 1447725747
  %add30 = add nsw i32 %415, %414
  %day.reload362 = load volatile i32*, i32** %day.reg2mem
  store i32 %418, i32* %day.reload362, align 4
  store i32 -1438054304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload273, align 4
  %420 = sub i32 %419, -433190023
  %421 = add i32 %420, 1
  %422 = add i32 %421, -433190023
  %inc = add nsw i32 %419, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload272, align 4
  store i32 1015872404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1619821720
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1619821720
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -352129792, i32 -10907747
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %month1.reload297 = load volatile i32*, i32** %month1.reg2mem
  %450 = load i32, i32* %month1.reload297, align 4
  %cmp31 = icmp sle i32 %450, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1340472046
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1340472046
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 220647702, i32 -10907747
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %478 = select i1 %cmp31.reload, i32 -793374133, i32 -76851477
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %month2.reload315 = load volatile i32*, i32** %month2.reg2mem
  %479 = load i32, i32* %month2.reload315, align 4
  %cmp33 = icmp sgt i32 %479, 2
  %480 = select i1 %cmp33, i32 1084198539, i32 -76851477
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %run1.reload325 = load volatile i32*, i32** %run1.reg2mem
  %481 = load i32, i32* %run1.reload325, align 4
  %cmp35 = icmp eq i32 %481, 1
  %482 = select i1 %cmp35, i32 -176390938, i32 -76851477
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %day.reload361 = load volatile i32*, i32** %day.reg2mem
  %483 = load i32, i32* %day.reload361, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc37 = add nsw i32 %483, 1
  %day.reload360 = load volatile i32*, i32** %day.reg2mem
  store i32 %485, i32* %day.reload360, align 4
  store i32 -76851477, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1257841033, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1246612312, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %month1.reload296 = load volatile i32*, i32** %month1.reg2mem
  %486 = load i32, i32* %month1.reload296, align 4
  %idxprom41 = sext i32 %486 to i64
  %Month.reload280 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload280, i64 0, i64 %idxprom41
  %487 = load i32, i32* %arrayidx42, align 4
  %day1.reload303 = load volatile i32*, i32** %day1.reg2mem
  %488 = load i32, i32* %day1.reload303, align 4
  %489 = sub i32 %487, -1656041124
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1656041124
  %sub43 = sub nsw i32 %487, %488
  %day.reload359 = load volatile i32*, i32** %day.reg2mem
  %492 = load i32, i32* %day.reload359, align 4
  %493 = sub i32 0, %491
  %494 = sub i32 %492, %493
  %add44 = add nsw i32 %492, %491
  %day.reload358 = load volatile i32*, i32** %day.reg2mem
  store i32 %494, i32* %day.reload358, align 4
  %month1.reload295 = load volatile i32*, i32** %month1.reg2mem
  %495 = load i32, i32* %month1.reload295, align 4
  %496 = add i32 %495, -356326039
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -356326039
  %add45 = add nsw i32 %495, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload271, align 4
  store i32 -1091876857, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 256633936, i32 -1052408980
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload270, align 4
  %cmp47 = icmp sle i32 %513, 12
  store i1 %cmp47, i1* %cmp47.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 329492202
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 329492202
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -327443365, i32 -1052408980
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %529 = select i1 %cmp47.reload, i32 -420553397, i32 -2093649265
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload269, align 4
  %idxprom49 = sext i32 %530 to i64
  %Month.reload279 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload279, i64 0, i64 %idxprom49
  %531 = load i32, i32* %arrayidx50, align 4
  %day.reload357 = load volatile i32*, i32** %day.reg2mem
  %532 = load i32, i32* %day.reload357, align 4
  %533 = add i32 %532, -2114984463
  %534 = add i32 %533, %531
  %535 = sub i32 %534, -2114984463
  %add51 = add nsw i32 %532, %531
  %day.reload356 = load volatile i32*, i32** %day.reg2mem
  store i32 %535, i32* %day.reload356, align 4
  store i32 2136821285, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 958868847
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 958868847
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 920237987, i32 -1532051355
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload268, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc53 = add nsw i32 %563, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload267, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -950015516
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -950015516
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
  %592 = select i1 %590, i32 2135445818, i32 -1532051355
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1091876857, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %run1.reload = load volatile i32*, i32** %run1.reg2mem
  %593 = load i32, i32* %run1.reload, align 4
  %cmp55 = icmp eq i32 %593, 1
  %594 = select i1 %cmp55, i32 840218958, i32 -632098432
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %month1.reload294 = load volatile i32*, i32** %month1.reg2mem
  %595 = load i32, i32* %month1.reload294, align 4
  %cmp57 = icmp sle i32 %595, 2
  %596 = select i1 %cmp57, i32 -1078037423, i32 -632098432
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %day.reload355 = load volatile i32*, i32** %day.reg2mem
  %597 = load i32, i32* %day.reload355, align 4
  %598 = add i32 %597, -1756042472
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1756042472
  %inc59 = add nsw i32 %597, 1
  %day.reload354 = load volatile i32*, i32** %day.reg2mem
  store i32 %600, i32* %day.reload354, align 4
  store i32 -632098432, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -39800661
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -39800661
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 632901859, i32 -919882829
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %day2.reload321 = load volatile i32*, i32** %day2.reg2mem
  %616 = load i32, i32* %day2.reload321, align 4
  %day.reload353 = load volatile i32*, i32** %day.reg2mem
  %617 = load i32, i32* %day.reload353, align 4
  %618 = sub i32 %617, 501739979
  %619 = add i32 %618, %616
  %620 = add i32 %619, 501739979
  %add61 = add nsw i32 %617, %616
  %day.reload352 = load volatile i32*, i32** %day.reg2mem
  store i32 %620, i32* %day.reload352, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 2077707555
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2077707555
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 608753815, i32 -919882829
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1139024831, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload265, align 4
  %month2.reload314 = load volatile i32*, i32** %month2.reg2mem
  %637 = load i32, i32* %month2.reload314, align 4
  %cmp63 = icmp slt i32 %636, %637
  %638 = select i1 %cmp63, i32 -1224681394, i32 -180838390
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1110817871
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1110817871
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1605087554, i32 -908891732
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload264, align 4
  %idxprom65 = sext i32 %654 to i64
  %Month.reload278 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload278, i64 0, i64 %idxprom65
  %655 = load i32, i32* %arrayidx66, align 4
  %day.reload351 = load volatile i32*, i32** %day.reg2mem
  %656 = load i32, i32* %day.reload351, align 4
  %657 = sub i32 %656, 1799124604
  %658 = add i32 %657, %655
  %659 = add i32 %658, 1799124604
  %add67 = add nsw i32 %656, %655
  %day.reload350 = load volatile i32*, i32** %day.reg2mem
  store i32 %659, i32* %day.reload350, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 1740587737
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1740587737
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -835493424, i32 -908891732
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 462165446, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload263, align 4
  %688 = sub i32 %687, -1309583163
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1309583163
  %inc69 = add nsw i32 %687, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload262, align 4
  store i32 1139024831, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %month2.reload313 = load volatile i32*, i32** %month2.reg2mem
  %691 = load i32, i32* %month2.reload313, align 4
  %cmp71 = icmp sgt i32 %691, 2
  %692 = select i1 %cmp71, i32 -1882840560, i32 1296451501
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -2044781065, i32 261732914
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %run2.reload329 = load volatile i32*, i32** %run2.reg2mem
  %707 = load i32, i32* %run2.reload329, align 4
  %cmp73 = icmp eq i32 %707, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 1101157586
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1101157586
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 421820841, i32 261732914
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %723 = select i1 %cmp73.reload, i32 282077856, i32 1296451501
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %day.reload349 = load volatile i32*, i32** %day.reg2mem
  %724 = load i32, i32* %day.reload349, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc75 = add nsw i32 %724, 1
  %day.reload348 = load volatile i32*, i32** %day.reg2mem
  store i32 %728, i32* %day.reload348, align 4
  store i32 1296451501, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %year1.reload286 = load volatile i32*, i32** %year1.reg2mem
  %729 = load i32, i32* %year1.reload286, align 4
  %730 = sub i32 %729, -1628237137
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1628237137
  %add77 = add nsw i32 %729, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload261, align 4
  store i32 462830572, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload260, align 4
  %year2.reload307 = load volatile i32*, i32** %year2.reg2mem
  %734 = load i32, i32* %year2.reload307, align 4
  %cmp79 = icmp slt i32 %733, %734
  %735 = select i1 %cmp79, i32 156197702, i32 -1126076951
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %day.reload347 = load volatile i32*, i32** %day.reg2mem
  %736 = load i32, i32* %day.reload347, align 4
  %737 = sub i32 %736, 1800560683
  %738 = add i32 %737, 365
  %739 = add i32 %738, 1800560683
  %add81 = add nsw i32 %736, 365
  %day.reload346 = load volatile i32*, i32** %day.reg2mem
  store i32 %739, i32* %day.reload346, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload259, align 4
  %rem82 = srem i32 %740, 4
  %cmp83 = icmp eq i32 %rem82, 0
  %741 = select i1 %cmp83, i32 -1140191804, i32 941424080
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload258, align 4
  %rem85 = srem i32 %742, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %743 = select i1 %cmp86, i32 -300039855, i32 941424080
  store i32 %743, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload257, align 4
  %rem88 = srem i32 %744, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %745 = select i1 %cmp89, i32 -300039855, i32 1447717217
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 722721874, i32 1187605883
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %day.reload345 = load volatile i32*, i32** %day.reg2mem
  %772 = load i32, i32* %day.reload345, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc91 = add nsw i32 %772, 1
  %day.reload344 = load volatile i32*, i32** %day.reg2mem
  store i32 %774, i32* %day.reload344, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1468407394, i32 1187605883
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1447717217, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 16937900, i32 -815796407
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1126853193
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1126853193
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1489780477, i32 -815796407
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1274962835, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload256, align 4
  %819 = sub i32 %818, 1167048273
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1167048273
  %inc94 = add nsw i32 %818, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload255, align 4
  store i32 462830572, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1246612312, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -2065585607, i32 368412853
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %day.reload343 = load volatile i32*, i32** %day.reg2mem
  %848 = load i32, i32* %day.reload343, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %retval.reload247 = load volatile i32*, i32** %retval.reg2mem
  %849 = load i32, i32* %retval.reload247, align 4
  store i32 %849, i32* %.reg2mem370
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1884982339, i32 368412853
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem370
  ret i32 %.reload371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MonthalteredBB = alloca [13 x i32], align 16
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %run1alteredBB = alloca i32, align 4
  %run2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %864 = bitcast [13 x i32]* %MonthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %864, i8* bitcast ([13 x i32]* @_ZZ4mainE5Month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %run1alteredBB, align 4
  store i32 0, i32* %run2alteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %865 = load i32, i32* %year1alteredBB, align 4
  %866 = add i32 0, -997919283
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -997919283
  %_ = sub i32 0, %865
  %869 = sub i32 0, %868
  %870 = sub i32 0, 4
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen = add i32 %868, 4
  %873 = sub i32 %865, -956646641
  %874 = sub i32 %873, 4
  %875 = add i32 %874, -956646641
  %_98 = sub i32 %865, 4
  %gen99 = mul i32 %875, 4
  %876 = sub i32 0, %865
  %877 = add i32 0, %876
  %_100 = sub i32 0, %865
  %878 = sub i32 0, 4
  %879 = sub i32 %877, %878
  %gen101 = add i32 %877, 4
  %remalteredBB = srem i32 %865, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1211574790, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %year1.reload285 = load volatile i32*, i32** %year1.reg2mem
  %880 = load i32, i32* %year1.reload285, align 4
  %_103 = shl i32 %880, 100
  %881 = sub i32 0, 100
  %882 = add i32 %880, %881
  %_104 = sub i32 %880, 100
  %gen105 = mul i32 %882, 100
  %883 = add i32 %880, -735643457
  %884 = sub i32 %883, 100
  %885 = sub i32 %884, -735643457
  %_106 = sub i32 %880, 100
  %gen107 = mul i32 %885, 100
  %_108 = shl i32 %880, 100
  %_109 = shl i32 %880, 100
  %rem6alteredBB = srem i32 %880, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 353832914, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %year1.reload284 = load volatile i32*, i32** %year1.reg2mem
  %886 = load i32, i32* %year1.reload284, align 4
  %887 = add i32 0, -1942845048
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -1942845048
  %_114 = sub i32 0, %886
  %890 = add i32 %889, -474234537
  %891 = add i32 %890, 400
  %892 = sub i32 %891, -474234537
  %gen115 = add i32 %889, 400
  %893 = sub i32 0, 400
  %894 = add i32 %886, %893
  %_116 = sub i32 %886, 400
  %gen117 = mul i32 %894, 400
  %_118 = shl i32 %886, 400
  %895 = sub i32 %886, -1376246870
  %896 = sub i32 %895, 400
  %897 = add i32 %896, -1376246870
  %_119 = sub i32 %886, 400
  %gen120 = mul i32 %897, 400
  %_121 = shl i32 %886, 400
  %rem8alteredBB = srem i32 %886, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -2034909309, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %run2.reload328 = load volatile i32*, i32** %run2.reg2mem
  store i32 1, i32* %run2.reload328, align 4
  store i32 907809527, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %898 = load i32, i32* %year1.reload, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %899 = load i32, i32* %year2.reload, align 4
  %cmp20alteredBB = icmp eq i32 %898, %899
  store i32 51252796, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %day2.reload320 = load volatile i32*, i32** %day2.reg2mem
  %900 = load i32, i32* %day2.reload320, align 4
  %day1.reload302 = load volatile i32*, i32** %day1.reg2mem
  %901 = load i32, i32* %day1.reload302, align 4
  %902 = add i32 0, -753007861
  %903 = sub i32 %902, %900
  %904 = sub i32 %903, -753007861
  %_134 = sub i32 0, %900
  %905 = sub i32 0, %904
  %906 = sub i32 0, %901
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen135 = add i32 %904, %901
  %909 = sub i32 %900, -1023025782
  %910 = sub i32 %909, %901
  %911 = add i32 %910, -1023025782
  %_136 = sub i32 %900, %901
  %gen137 = mul i32 %911, %901
  %912 = add i32 0, 1121751008
  %913 = sub i32 %912, %900
  %914 = sub i32 %913, 1121751008
  %_138 = sub i32 0, %900
  %915 = sub i32 0, %914
  %916 = sub i32 0, %901
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen139 = add i32 %914, %901
  %_140 = shl i32 %900, %901
  %_141 = shl i32 %900, %901
  %_142 = shl i32 %900, %901
  %_143 = shl i32 %900, %901
  %919 = sub i32 0, %900
  %920 = add i32 0, %919
  %_144 = sub i32 0, %900
  %921 = sub i32 %920, 775444402
  %922 = add i32 %921, %901
  %923 = add i32 %922, 775444402
  %gen145 = add i32 %920, %901
  %924 = add i32 0, 975538926
  %925 = sub i32 %924, %900
  %926 = sub i32 %925, 975538926
  %_146 = sub i32 0, %900
  %927 = sub i32 0, %901
  %928 = sub i32 %926, %927
  %gen147 = add i32 %926, %901
  %929 = add i32 %900, 2127323142
  %930 = sub i32 %929, %901
  %931 = sub i32 %930, 2127323142
  %subalteredBB = sub nsw i32 %900, %901
  %day.reload342 = load volatile i32*, i32** %day.reg2mem
  store i32 %931, i32* %day.reload342, align 4
  store i32 520367570, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %month1.reload293 = load volatile i32*, i32** %month1.reg2mem
  %932 = load i32, i32* %month1.reload293, align 4
  %idxpromalteredBB = sext i32 %932 to i64
  %Month.reload277 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload277, i64 0, i64 %idxpromalteredBB
  %933 = load i32, i32* %arrayidxalteredBB, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %934 = load i32, i32* %day1.reload, align 4
  %935 = sub i32 0, %933
  %936 = add i32 0, %935
  %_152 = sub i32 0, %933
  %937 = add i32 %936, 972432401
  %938 = add i32 %937, %934
  %939 = sub i32 %938, 972432401
  %gen153 = add i32 %936, %934
  %940 = sub i32 0, %934
  %941 = add i32 %933, %940
  %sub24alteredBB = sub nsw i32 %933, %934
  %day.reload341 = load volatile i32*, i32** %day.reg2mem
  %942 = load i32, i32* %day.reload341, align 4
  %943 = add i32 %942, -151661470
  %944 = sub i32 %943, %941
  %945 = sub i32 %944, -151661470
  %_154 = sub i32 %942, %941
  %gen155 = mul i32 %945, %941
  %946 = sub i32 %942, 1259640166
  %947 = add i32 %946, %941
  %948 = add i32 %947, 1259640166
  %addalteredBB = add nsw i32 %942, %941
  %day.reload340 = load volatile i32*, i32** %day.reg2mem
  store i32 %948, i32* %day.reload340, align 4
  %day2.reload319 = load volatile i32*, i32** %day2.reg2mem
  %949 = load i32, i32* %day2.reload319, align 4
  %day.reload339 = load volatile i32*, i32** %day.reg2mem
  %950 = load i32, i32* %day.reload339, align 4
  %951 = sub i32 0, %949
  %952 = add i32 %950, %951
  %_156 = sub i32 %950, %949
  %gen157 = mul i32 %952, %949
  %_158 = shl i32 %950, %949
  %_159 = shl i32 %950, %949
  %_160 = shl i32 %950, %949
  %953 = add i32 0, 191067682
  %954 = sub i32 %953, %950
  %955 = sub i32 %954, 191067682
  %_161 = sub i32 0, %950
  %956 = sub i32 %955, -291670092
  %957 = add i32 %956, %949
  %958 = add i32 %957, -291670092
  %gen162 = add i32 %955, %949
  %959 = sub i32 0, %949
  %960 = add i32 %950, %959
  %_163 = sub i32 %950, %949
  %gen164 = mul i32 %960, %949
  %961 = add i32 0, -644469093
  %962 = sub i32 %961, %950
  %963 = sub i32 %962, -644469093
  %_165 = sub i32 0, %950
  %964 = sub i32 0, %949
  %965 = sub i32 %963, %964
  %gen166 = add i32 %963, %949
  %966 = sub i32 %950, 1714418846
  %967 = add i32 %966, %949
  %968 = add i32 %967, 1714418846
  %add25alteredBB = add nsw i32 %950, %949
  %day.reload338 = load volatile i32*, i32** %day.reg2mem
  store i32 %968, i32* %day.reload338, align 4
  %month1.reload292 = load volatile i32*, i32** %month1.reg2mem
  %969 = load i32, i32* %month1.reload292, align 4
  %970 = sub i32 %969, -2072675413
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -2072675413
  %_167 = sub i32 %969, 1
  %gen168 = mul i32 %972, 1
  %973 = sub i32 0, 1814834498
  %974 = sub i32 %973, %969
  %975 = add i32 %974, 1814834498
  %_169 = sub i32 0, %969
  %976 = sub i32 %975, -999803664
  %977 = add i32 %976, 1
  %978 = add i32 %977, -999803664
  %gen170 = add i32 %975, 1
  %979 = add i32 %969, -1861035879
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1861035879
  %_171 = sub i32 %969, 1
  %gen172 = mul i32 %981, 1
  %_173 = shl i32 %969, 1
  %_174 = shl i32 %969, 1
  %_175 = shl i32 %969, 1
  %982 = sub i32 0, %969
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add26alteredBB = add nsw i32 %969, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload254, align 4
  store i32 -1193968650, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload253, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %987 = load i32, i32* %month2.reload, align 4
  %cmp27alteredBB = icmp slt i32 %986, %987
  store i32 901403051, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %988 = load i32, i32* %month1.reload, align 4
  %cmp31alteredBB = icmp sle i32 %988, 2
  store i32 -352129792, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload252, align 4
  %cmp47alteredBB = icmp sle i32 %989, 12
  store i32 256633936, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload251, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %_192 = sub i32 %990, 1
  %gen193 = mul i32 %992, 1
  %993 = sub i32 %990, -1272836859
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1272836859
  %_194 = sub i32 %990, 1
  %gen195 = mul i32 %995, 1
  %996 = add i32 0, 1668075705
  %997 = sub i32 %996, %990
  %998 = sub i32 %997, 1668075705
  %_196 = sub i32 0, %990
  %999 = sub i32 %998, 605130870
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 605130870
  %gen197 = add i32 %998, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %990, %1002
  %inc53alteredBB = add nsw i32 %990, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %1003, i32* %i.reload250, align 4
  store i32 920237987, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %1004 = load i32, i32* %day2.reload, align 4
  %day.reload337 = load volatile i32*, i32** %day.reg2mem
  %1005 = load i32, i32* %day.reload337, align 4
  %1006 = add i32 %1005, -336169970
  %1007 = sub i32 %1006, %1004
  %1008 = sub i32 %1007, -336169970
  %_202 = sub i32 %1005, %1004
  %gen203 = mul i32 %1008, %1004
  %1009 = sub i32 0, %1005
  %1010 = add i32 0, %1009
  %_204 = sub i32 0, %1005
  %1011 = sub i32 0, %1004
  %1012 = sub i32 %1010, %1011
  %gen205 = add i32 %1010, %1004
  %_206 = shl i32 %1005, %1004
  %1013 = sub i32 0, %1004
  %1014 = add i32 %1005, %1013
  %_207 = sub i32 %1005, %1004
  %gen208 = mul i32 %1014, %1004
  %1015 = sub i32 0, %1004
  %1016 = sub i32 %1005, %1015
  %add61alteredBB = add nsw i32 %1005, %1004
  %day.reload336 = load volatile i32*, i32** %day.reg2mem
  store i32 %1016, i32* %day.reload336, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 632901859, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %1017 to i64
  %Month.reload = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reload, i64 0, i64 %idxprom65alteredBB
  %1018 = load i32, i32* %arrayidx66alteredBB, align 4
  %day.reload335 = load volatile i32*, i32** %day.reg2mem
  %1019 = load i32, i32* %day.reload335, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %_213 = sub i32 0, %1019
  %1022 = add i32 %1021, 1780636715
  %1023 = add i32 %1022, %1018
  %1024 = sub i32 %1023, 1780636715
  %gen214 = add i32 %1021, %1018
  %1025 = sub i32 %1019, -702246464
  %1026 = sub i32 %1025, %1018
  %1027 = add i32 %1026, -702246464
  %_215 = sub i32 %1019, %1018
  %gen216 = mul i32 %1027, %1018
  %_217 = shl i32 %1019, %1018
  %1028 = sub i32 0, %1018
  %1029 = add i32 %1019, %1028
  %_218 = sub i32 %1019, %1018
  %gen219 = mul i32 %1029, %1018
  %_220 = shl i32 %1019, %1018
  %1030 = add i32 %1019, 1680738232
  %1031 = add i32 %1030, %1018
  %1032 = sub i32 %1031, 1680738232
  %add67alteredBB = add nsw i32 %1019, %1018
  %day.reload334 = load volatile i32*, i32** %day.reg2mem
  store i32 %1032, i32* %day.reload334, align 4
  store i32 1605087554, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %run2.reload = load volatile i32*, i32** %run2.reg2mem
  %1033 = load i32, i32* %run2.reload, align 4
  %cmp73alteredBB = icmp eq i32 %1033, 1
  store i32 -2044781065, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %day.reload333 = load volatile i32*, i32** %day.reg2mem
  %1034 = load i32, i32* %day.reload333, align 4
  %1035 = add i32 %1034, -348264410
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -348264410
  %_229 = sub i32 %1034, 1
  %gen230 = mul i32 %1037, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 0, %1038
  %_231 = sub i32 0, %1034
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen232 = add i32 %1039, 1
  %1042 = sub i32 0, %1034
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc91alteredBB = add nsw i32 %1034, 1
  %day.reload332 = load volatile i32*, i32** %day.reg2mem
  store i32 %1045, i32* %day.reload332, align 4
  store i32 722721874, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 16937900, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1046 = load i32, i32* %day.reload, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1046)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1047 = load i32, i32* %retval.reload, align 4
  store i32 -2065585607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB240, %if.end96, %for.end95, %for.inc93, %originalBBpart2238, %originalBB236, %if.end92, %originalBBpart2234, %originalBB228, %if.then90, %lor.lhs.false87, %land.lhs.true84, %for.body80, %for.cond78, %if.end76, %if.then74, %originalBBpart2226, %originalBB224, %land.lhs.true72, %for.end70, %for.inc68, %originalBBpart2222, %originalBB212, %for.body64, %for.cond62, %originalBBpart2210, %originalBB201, %if.end60, %if.then58, %land.lhs.true56, %for.end54, %originalBBpart2199, %originalBB191, %for.inc52, %for.body48, %originalBBpart2189, %originalBB187, %for.cond46, %if.else40, %if.end39, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart2185, %originalBB183, %for.end, %for.inc, %for.body, %originalBBpart2181, %originalBB179, %for.cond, %originalBBpart2177, %originalBB151, %if.else, %originalBBpart2149, %originalBB133, %if.then23, %if.then21, %originalBBpart2131, %originalBB129, %if.end19, %originalBBpart2127, %originalBB125, %if.then18, %lor.lhs.false15, %land.lhs.true12, %if.end, %if.then, %originalBBpart2123, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB102, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -633865849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -633865849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 165620946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 165620946, label %first
    i32 -1849500476, label %originalBB
    i32 -1710283003, label %originalBBpart2
    i32 1698005540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1849500476, i32 1698005540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1710283003, i32 1698005540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1849500476, i32* %switchVar
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
