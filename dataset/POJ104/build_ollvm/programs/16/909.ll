; ModuleID = 'source-C-CXX/16/909.cpp'
source_filename = "source-C-CXX/16/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i62.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %i40.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %left.reg2mem = alloca [120 x i32]*
  %leftnum.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %res.reg2mem = alloca [120 x i8]*
  %s.reg2mem = alloca [120 x i8]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 164923434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 164923434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -251238274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -251238274, label %first
    i32 1387333954, label %originalBB
    i32 864451705, label %originalBBpart2
    i32 1098675908, label %while.cond
    i32 -889881268, label %originalBB73
    i32 -802227564, label %originalBBpart275
    i32 889209117, label %while.body
    i32 -1124833969, label %for.cond
    i32 -1246478891, label %for.body
    i32 -1798301150, label %for.inc
    i32 -762152464, label %originalBB77
    i32 -1315773775, label %originalBBpart282
    i32 2008227044, label %for.end
    i32 -1675119482, label %originalBB84
    i32 -31949628, label %originalBBpart286
    i32 -339653267, label %for.cond5
    i32 28968873, label %originalBB88
    i32 -643375277, label %originalBBpart290
    i32 2105602491, label %for.body7
    i32 -1244112323, label %originalBB92
    i32 783129489, label %originalBBpart294
    i32 -433713640, label %for.inc10
    i32 828138127, label %for.end12
    i32 88544003, label %for.cond14
    i32 -1219550922, label %originalBB96
    i32 -850753085, label %originalBBpart298
    i32 -1101260953, label %for.body16
    i32 1748569714, label %if.then
    i32 2077507872, label %if.end
    i32 -1917014420, label %originalBB100
    i32 -357636992, label %originalBBpart2102
    i32 -856656627, label %if.then28
    i32 -1821539684, label %if.then30
    i32 730976086, label %if.else
    i32 1626963216, label %originalBB104
    i32 1173322123, label %originalBBpart2115
    i32 1127299947, label %if.end35
    i32 -138194538, label %if.end36
    i32 1306801572, label %for.inc37
    i32 -1798474642, label %for.end39
    i32 1837618143, label %originalBB117
    i32 1089756798, label %originalBBpart2119
    i32 836122294, label %for.cond41
    i32 931478739, label %for.body43
    i32 -1098947438, label %originalBB121
    i32 -1352231007, label %originalBBpart2123
    i32 -288894058, label %for.inc48
    i32 1525199573, label %for.end50
    i32 37953683, label %for.cond52
    i32 672393352, label %for.body54
    i32 204216189, label %for.inc58
    i32 1466289038, label %originalBB125
    i32 1054880845, label %originalBBpart2127
    i32 1601756795, label %for.end60
    i32 1194298375, label %for.cond63
    i32 1115034099, label %for.body65
    i32 -1517825060, label %originalBB129
    i32 -1473147054, label %originalBBpart2131
    i32 1713176691, label %for.inc69
    i32 2048164709, label %originalBB133
    i32 1230991709, label %originalBBpart2142
    i32 -792065108, label %for.end71
    i32 1358018259, label %originalBB144
    i32 -69450240, label %originalBBpart2146
    i32 103385293, label %while.end
    i32 -33098988, label %originalBBalteredBB
    i32 2093253170, label %originalBB73alteredBB
    i32 2033015322, label %originalBB77alteredBB
    i32 -251590690, label %originalBB84alteredBB
    i32 903396902, label %originalBB88alteredBB
    i32 -920900551, label %originalBB92alteredBB
    i32 -1984501691, label %originalBB96alteredBB
    i32 -1296485, label %originalBB100alteredBB
    i32 1161703182, label %originalBB104alteredBB
    i32 -1435378674, label %originalBB117alteredBB
    i32 2093258944, label %originalBB121alteredBB
    i32 1208356327, label %originalBB125alteredBB
    i32 49411192, label %originalBB129alteredBB
    i32 583714922, label %originalBB133alteredBB
    i32 787111261, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 1387333954, i32 -33098988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [120 x i8], align 16
  store [120 x i8]* %s, [120 x i8]** %s.reg2mem
  %res = alloca [120 x i8], align 16
  store [120 x i8]* %res, [120 x i8]** %res.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %leftnum = alloca i32, align 4
  store i32* %leftnum, i32** %leftnum.reg2mem
  %left = alloca [120 x i32], align 16
  store [120 x i32]* %left, [120 x i32]** %left.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -382472413
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -382472413
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 864451705, i32 -33098988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1098675908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -889881268, i32 2093253170
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload156 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload156, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -249397240
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -249397240
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -802227564, i32 2093253170
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 889209117, i32 103385293
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %leftnum.reload176 = load volatile i32*, i32** %leftnum.reg2mem
  store i32 0, i32* %leftnum.reload176, align 4
  %s.reload155 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload155, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %lens.reload166 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload166, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1124833969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload187, align 4
  %lens.reload165 = load volatile i32*, i32** %lens.reg2mem
  %101 = load i32, i32* %lens.reload165, align 4
  %cmp = icmp slt i32 %100, %101
  %102 = select i1 %cmp, i32 -1246478891, i32 2008227044
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %103 to i64
  %res.reload161 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload161, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1798301150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -762152464, i32 2033015322
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload185, align 4
  %119 = add i32 %118, 1967466458
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1967466458
  %inc = add nsw i32 %118, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload184, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1315773775, i32 2033015322
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1124833969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1658744015
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1658744015
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1675119482, i32 -251590690
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i4.reload195 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload195, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -551764128
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -551764128
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -31949628, i32 -251590690
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -339653267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1384850328
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1384850328
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
  %204 = select i1 %202, i32 28968873, i32 903396902
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i4.reload194 = load volatile i32*, i32** %i4.reg2mem
  %205 = load i32, i32* %i4.reload194, align 4
  %cmp6 = icmp slt i32 %205, 120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -643375277, i32 903396902
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 2105602491, i32 828138127
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1953013182
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1953013182
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -1244112323, i32 -920900551
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i4.reload193 = load volatile i32*, i32** %i4.reg2mem
  %248 = load i32, i32* %i4.reload193, align 4
  %idxprom8 = sext i32 %248 to i64
  %left.reload182 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload182, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 783129489, i32 -920900551
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -433713640, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i4.reload192 = load volatile i32*, i32** %i4.reg2mem
  %263 = load i32, i32* %i4.reload192, align 4
  %264 = add i32 %263, 1324104494
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1324104494
  %inc11 = add nsw i32 %263, 1
  %i4.reload191 = load volatile i32*, i32** %i4.reg2mem
  store i32 %266, i32* %i4.reload191, align 4
  store i32 -339653267, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload204 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload204, align 4
  store i32 88544003, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1219550922, i32 -1984501691
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i13.reload203 = load volatile i32*, i32** %i13.reg2mem
  %281 = load i32, i32* %i13.reload203, align 4
  %lens.reload164 = load volatile i32*, i32** %lens.reg2mem
  %282 = load i32, i32* %lens.reload164, align 4
  %cmp15 = icmp slt i32 %281, %282
  store i1 %cmp15, i1* %cmp15.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -215648111
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -215648111
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -850753085, i32 -1984501691
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %310 = select i1 %cmp15.reload, i32 -1101260953, i32 -1798474642
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload202 = load volatile i32*, i32** %i13.reg2mem
  %311 = load i32, i32* %i13.reload202, align 4
  %idxprom17 = sext i32 %311 to i64
  %s.reload154 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload154, i64 0, i64 %idxprom17
  %312 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %312 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %313 = select i1 %cmp20, i32 1748569714, i32 2077507872
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i13.reload201 = load volatile i32*, i32** %i13.reg2mem
  %314 = load i32, i32* %i13.reload201, align 4
  %leftnum.reload175 = load volatile i32*, i32** %leftnum.reg2mem
  %315 = load i32, i32* %leftnum.reload175, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc21 = add nsw i32 %315, 1
  %leftnum.reload174 = load volatile i32*, i32** %leftnum.reg2mem
  store i32 %317, i32* %leftnum.reload174, align 4
  %idxprom22 = sext i32 %317 to i64
  %left.reload181 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload181, i64 0, i64 %idxprom22
  store i32 %314, i32* %arrayidx23, align 4
  store i32 2077507872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1844447388
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1844447388
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1917014420, i32 -1296485
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i13.reload200 = load volatile i32*, i32** %i13.reg2mem
  %333 = load i32, i32* %i13.reload200, align 4
  %idxprom24 = sext i32 %333 to i64
  %s.reload153 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload153, i64 0, i64 %idxprom24
  %334 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %334 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1025389689
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1025389689
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -357636992, i32 -1296485
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %350 = select i1 %cmp27.reload, i32 -856656627, i32 -138194538
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %leftnum.reload173 = load volatile i32*, i32** %leftnum.reg2mem
  %351 = load i32, i32* %leftnum.reload173, align 4
  %cmp29 = icmp eq i32 %351, 0
  %352 = select i1 %cmp29, i32 -1821539684, i32 730976086
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i13.reload199 = load volatile i32*, i32** %i13.reg2mem
  %353 = load i32, i32* %i13.reload199, align 4
  %idxprom31 = sext i32 %353 to i64
  %res.reload160 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload160, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  store i32 1127299947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1563517397
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1563517397
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1626963216, i32 1161703182
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %leftnum.reload172 = load volatile i32*, i32** %leftnum.reg2mem
  %381 = load i32, i32* %leftnum.reload172, align 4
  %idxprom33 = sext i32 %381 to i64
  %left.reload180 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload180, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  %leftnum.reload171 = load volatile i32*, i32** %leftnum.reg2mem
  %382 = load i32, i32* %leftnum.reload171, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec = add nsw i32 %382, -1
  %leftnum.reload170 = load volatile i32*, i32** %leftnum.reg2mem
  store i32 %384, i32* %leftnum.reload170, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1173322123, i32 1161703182
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1127299947, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -138194538, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1306801572, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i13.reload198 = load volatile i32*, i32** %i13.reg2mem
  %399 = load i32, i32* %i13.reload198, align 4
  %400 = add i32 %399, -975030423
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -975030423
  %inc38 = add nsw i32 %399, 1
  %i13.reload197 = load volatile i32*, i32** %i13.reg2mem
  store i32 %402, i32* %i13.reload197, align 4
  store i32 88544003, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1837618143, i32 -1435378674
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i40.reload210 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload210, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -381561909
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -381561909
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1089756798, i32 -1435378674
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 836122294, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload209 = load volatile i32*, i32** %i40.reg2mem
  %444 = load i32, i32* %i40.reload209, align 4
  %leftnum.reload169 = load volatile i32*, i32** %leftnum.reg2mem
  %445 = load i32, i32* %leftnum.reload169, align 4
  %cmp42 = icmp sle i32 %444, %445
  %446 = select i1 %cmp42, i32 931478739, i32 1525199573
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1310669401
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1310669401
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1098947438, i32 2093258944
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i40.reload208 = load volatile i32*, i32** %i40.reg2mem
  %474 = load i32, i32* %i40.reload208, align 4
  %idxprom44 = sext i32 %474 to i64
  %left.reload179 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx45 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload179, i64 0, i64 %idxprom44
  %475 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %475 to i64
  %res.reload159 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload159, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1515971378
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1515971378
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1352231007, i32 2093258944
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -288894058, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i40.reload207 = load volatile i32*, i32** %i40.reg2mem
  %503 = load i32, i32* %i40.reload207, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc49 = add nsw i32 %503, 1
  %i40.reload206 = load volatile i32*, i32** %i40.reg2mem
  store i32 %507, i32* %i40.reload206, align 4
  store i32 836122294, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i51.reload216 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload216, align 4
  store i32 37953683, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload215 = load volatile i32*, i32** %i51.reg2mem
  %508 = load i32, i32* %i51.reload215, align 4
  %lens.reload163 = load volatile i32*, i32** %lens.reg2mem
  %509 = load i32, i32* %lens.reload163, align 4
  %cmp53 = icmp slt i32 %508, %509
  %510 = select i1 %cmp53, i32 672393352, i32 1601756795
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i51.reload214 = load volatile i32*, i32** %i51.reg2mem
  %511 = load i32, i32* %i51.reload214, align 4
  %idxprom55 = sext i32 %511 to i64
  %s.reload152 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload152, i64 0, i64 %idxprom55
  %512 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %512)
  store i32 204216189, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1466289038, i32 1208356327
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i51.reload213 = load volatile i32*, i32** %i51.reg2mem
  %527 = load i32, i32* %i51.reload213, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc59 = add nsw i32 %527, 1
  %i51.reload212 = load volatile i32*, i32** %i51.reg2mem
  store i32 %529, i32* %i51.reload212, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1787352610
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1787352610
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1054880845, i32 1208356327
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 37953683, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i62.reload223 = load volatile i32*, i32** %i62.reg2mem
  store i32 0, i32* %i62.reload223, align 4
  store i32 1194298375, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i62.reload222 = load volatile i32*, i32** %i62.reg2mem
  %557 = load i32, i32* %i62.reload222, align 4
  %lens.reload162 = load volatile i32*, i32** %lens.reg2mem
  %558 = load i32, i32* %lens.reload162, align 4
  %cmp64 = icmp slt i32 %557, %558
  %559 = select i1 %cmp64, i32 1115034099, i32 -792065108
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -2008438856
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2008438856
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1517825060, i32 49411192
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i62.reload221 = load volatile i32*, i32** %i62.reg2mem
  %575 = load i32, i32* %i62.reload221, align 4
  %idxprom66 = sext i32 %575 to i64
  %res.reload158 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx67 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload158, i64 0, i64 %idxprom66
  %576 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %576)
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1696038338
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1696038338
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1473147054, i32 49411192
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1713176691, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1272445367
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1272445367
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2048164709, i32 583714922
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i62.reload220 = load volatile i32*, i32** %i62.reg2mem
  %607 = load i32, i32* %i62.reload220, align 4
  %608 = add i32 %607, -1435067324
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1435067324
  %inc70 = add nsw i32 %607, 1
  %i62.reload219 = load volatile i32*, i32** %i62.reg2mem
  store i32 %610, i32* %i62.reload219, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -1766314580
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1766314580
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1230991709, i32 583714922
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1194298375, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1713885912
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1713885912
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1358018259, i32 787111261
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1295369481
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1295369481
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -69450240, i32 787111261
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1098675908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [120 x i8], align 16
  %resalteredBB = alloca [120 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %leftnumalteredBB = alloca i32, align 4
  %leftalteredBB = alloca [120 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  %i62alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1387333954, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload151 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload151, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %668 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %668, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %669 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %669, align 8
  %670 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %670, i64 %vbase.offsetalteredBB
  %671 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %671)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -889881268, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload183, align 4
  %673 = add i32 0, 1439511718
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1439511718
  %_ = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen = add i32 %675, 1
  %_78 = shl i32 %672, 1
  %680 = sub i32 0, 1
  %681 = add i32 %672, %680
  %_79 = sub i32 %672, 1
  %gen80 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %672, %682
  %incalteredBB = add nsw i32 %672, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 -762152464, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i4.reload190 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload190, align 4
  store i32 -1675119482, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i4.reload189 = load volatile i32*, i32** %i4.reg2mem
  %684 = load i32, i32* %i4.reload189, align 4
  %cmp6alteredBB = icmp slt i32 %684, 120
  store i32 28968873, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %685 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %685 to i64
  %left.reload178 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload178, i64 0, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  store i32 -1244112323, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i13.reload196 = load volatile i32*, i32** %i13.reg2mem
  %686 = load i32, i32* %i13.reload196, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %687 = load i32, i32* %lens.reload, align 4
  %cmp15alteredBB = icmp slt i32 %686, %687
  store i32 -1219550922, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %688 = load i32, i32* %i13.reload, align 4
  %idxprom24alteredBB = sext i32 %688 to i64
  %s.reload = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s.reload, i64 0, i64 %idxprom24alteredBB
  %689 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %689 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 -1917014420, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %leftnum.reload168 = load volatile i32*, i32** %leftnum.reg2mem
  %690 = load i32, i32* %leftnum.reload168, align 4
  %idxprom33alteredBB = sext i32 %690 to i64
  %left.reload177 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload177, i64 0, i64 %idxprom33alteredBB
  store i32 -1, i32* %arrayidx34alteredBB, align 4
  %leftnum.reload167 = load volatile i32*, i32** %leftnum.reg2mem
  %691 = load i32, i32* %leftnum.reload167, align 4
  %_105 = shl i32 %691, -1
  %_106 = shl i32 %691, -1
  %692 = sub i32 %691, -908398390
  %693 = sub i32 %692, -1
  %694 = add i32 %693, -908398390
  %_107 = sub i32 %691, -1
  %gen108 = mul i32 %694, -1
  %_109 = shl i32 %691, -1
  %695 = add i32 %691, -92215640
  %696 = sub i32 %695, -1
  %697 = sub i32 %696, -92215640
  %_110 = sub i32 %691, -1
  %gen111 = mul i32 %697, -1
  %698 = sub i32 0, -695799622
  %699 = sub i32 %698, %691
  %700 = add i32 %699, -695799622
  %_112 = sub i32 0, %691
  %701 = add i32 %700, -614793514
  %702 = add i32 %701, -1
  %703 = sub i32 %702, -614793514
  %gen113 = add i32 %700, -1
  %704 = sub i32 0, %691
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %decalteredBB = add nsw i32 %691, -1
  %leftnum.reload = load volatile i32*, i32** %leftnum.reg2mem
  store i32 %707, i32* %leftnum.reload, align 4
  store i32 1626963216, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i40.reload205 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload205, align 4
  store i32 1837618143, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  %708 = load i32, i32* %i40.reload, align 4
  %idxprom44alteredBB = sext i32 %708 to i64
  %left.reload = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reload, i64 0, i64 %idxprom44alteredBB
  %709 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %709 to i64
  %res.reload157 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload157, i64 0, i64 %idxprom46alteredBB
  store i8 36, i8* %arrayidx47alteredBB, align 1
  store i32 -1098947438, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i51.reload211 = load volatile i32*, i32** %i51.reg2mem
  %710 = load i32, i32* %i51.reload211, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc59alteredBB = add nsw i32 %710, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %712, i32* %i51.reload, align 4
  store i32 1466289038, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i62.reload218 = load volatile i32*, i32** %i62.reg2mem
  %713 = load i32, i32* %i62.reload218, align 4
  %idxprom66alteredBB = sext i32 %713 to i64
  %res.reload = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %res.reload, i64 0, i64 %idxprom66alteredBB
  %714 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %714)
  store i32 -1517825060, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i62.reload217 = load volatile i32*, i32** %i62.reg2mem
  %715 = load i32, i32* %i62.reload217, align 4
  %_134 = shl i32 %715, 1
  %_135 = shl i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_136 = sub i32 %715, 1
  %gen137 = mul i32 %717, 1
  %718 = sub i32 0, %715
  %719 = add i32 0, %718
  %_138 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen139 = add i32 %719, 1
  %_140 = shl i32 %715, 1
  %722 = sub i32 %715, 681849795
  %723 = add i32 %722, 1
  %724 = add i32 %723, 681849795
  %inc70alteredBB = add nsw i32 %715, 1
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  store i32 %724, i32* %i62.reload, align 4
  store i32 2048164709, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1358018259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %for.end71, %originalBBpart2142, %originalBB133, %for.inc69, %originalBBpart2131, %originalBB129, %for.body65, %for.cond63, %for.end60, %originalBBpart2127, %originalBB125, %for.inc58, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2123, %originalBB121, %for.body43, %for.cond41, %originalBBpart2119, %originalBB117, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2115, %originalBB104, %if.else, %if.then30, %if.then28, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body16, %originalBBpart298, %originalBB96, %for.cond14, %for.end12, %for.inc10, %originalBBpart294, %originalBB92, %for.body7, %originalBBpart290, %originalBB88, %for.cond5, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
