; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %.reload414.reg2mem = alloca i1
  %.reload412.reg2mem = alloca i1
  %.reg2mem409 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1265552103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1265552103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 1010942301, i32* %switchVar
  %.reg2mem411 = alloca i1
  %.reg2mem413 = alloca i1
  %.reg2mem415 = alloca i1
  %.reg2mem417 = alloca i1
  %.reg2mem419 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1010942301, label %first
    i32 -1661016050, label %originalBB
    i32 -424822351, label %originalBBpart2
    i32 357405858, label %for.cond
    i32 -1087330422, label %land.rhs
    i32 1396129090, label %originalBB107
    i32 558165908, label %originalBBpart2109
    i32 474629814, label %land.end
    i32 1137546058, label %originalBB111
    i32 -222367746, label %originalBBpart2113
    i32 -1560770020, label %for.body
    i32 693104591, label %for.cond2
    i32 -484626704, label %originalBB115
    i32 237622328, label %originalBBpart2117
    i32 -743096881, label %land.rhs4
    i32 -264467969, label %originalBB119
    i32 -1103241984, label %originalBBpart2121
    i32 -677348559, label %land.end6
    i32 -1951728514, label %originalBB123
    i32 -1289090725, label %originalBBpart2125
    i32 -1423832525, label %for.body7
    i32 297128022, label %originalBB127
    i32 -988018068, label %originalBBpart2129
    i32 199818564, label %if.then
    i32 356860298, label %originalBB131
    i32 -780451051, label %originalBBpart2133
    i32 1747065293, label %if.end
    i32 1838071764, label %originalBB135
    i32 886934995, label %originalBBpart2137
    i32 1873097705, label %for.cond9
    i32 1463447535, label %originalBB139
    i32 -1078854687, label %originalBBpart2141
    i32 -1441843427, label %land.rhs11
    i32 1836716517, label %originalBB143
    i32 424410089, label %originalBBpart2145
    i32 -1347004025, label %land.end13
    i32 -1102326049, label %for.body14
    i32 -402066225, label %lor.lhs.false
    i32 889005003, label %if.then17
    i32 1612121395, label %originalBB147
    i32 -858073533, label %originalBBpart2149
    i32 -108583411, label %if.end18
    i32 359252485, label %for.cond19
    i32 -314349640, label %originalBB151
    i32 -1791769807, label %originalBBpart2153
    i32 1368168357, label %land.rhs21
    i32 981006754, label %land.end23
    i32 -1452688815, label %for.body24
    i32 1027369789, label %originalBB155
    i32 1861657118, label %originalBBpart2157
    i32 1704879063, label %lor.lhs.false26
    i32 -1361562820, label %originalBB159
    i32 -1254357851, label %originalBBpart2161
    i32 -724129993, label %lor.lhs.false28
    i32 -2116213655, label %originalBB163
    i32 -2080622683, label %originalBBpart2165
    i32 -1508896713, label %if.then30
    i32 -500447963, label %originalBB167
    i32 539466513, label %originalBBpart2169
    i32 604927998, label %if.end31
    i32 -201484773, label %for.cond32
    i32 -1875903513, label %land.rhs34
    i32 389445781, label %originalBB171
    i32 -845059382, label %originalBBpart2173
    i32 642532072, label %land.end36
    i32 1370468209, label %for.body37
    i32 -960929657, label %lor.lhs.false39
    i32 1980758145, label %originalBB175
    i32 586695653, label %originalBBpart2177
    i32 -815648921, label %lor.lhs.false41
    i32 -1473832250, label %lor.lhs.false43
    i32 -775025046, label %originalBB179
    i32 132048761, label %originalBBpart2181
    i32 -668053650, label %if.then45
    i32 112717608, label %if.end46
    i32 -1291414331, label %land.lhs.true
    i32 53697267, label %originalBB183
    i32 217838945, label %originalBBpart2185
    i32 -1615670311, label %land.lhs.true58
    i32 -561165732, label %land.lhs.true60
    i32 -734570270, label %if.then62
    i32 -54932265, label %if.end67
    i32 779803809, label %land.lhs.true69
    i32 630125878, label %land.lhs.true71
    i32 -2052100648, label %originalBB187
    i32 -692327247, label %originalBBpart2189
    i32 585702390, label %if.then73
    i32 -910130492, label %originalBB191
    i32 -171505578, label %originalBBpart2193
    i32 460790270, label %land.lhs.true75
    i32 791108976, label %originalBB195
    i32 53975360, label %originalBBpart2197
    i32 1448408988, label %if.then77
    i32 -842315312, label %originalBB199
    i32 1318976566, label %originalBBpart2238
    i32 2044156681, label %if.end83
    i32 1286479347, label %if.end84
    i32 -1504660526, label %originalBB240
    i32 1122250008, label %originalBBpart2242
    i32 931390787, label %for.inc
    i32 2024953164, label %for.end
    i32 2101375186, label %for.inc85
    i32 -151818523, label %for.end87
    i32 -1833517938, label %for.inc88
    i32 769744939, label %originalBB244
    i32 -231999826, label %originalBBpart2259
    i32 -1310546364, label %for.end90
    i32 1550623132, label %originalBB261
    i32 -1480030431, label %originalBBpart2263
    i32 1299957259, label %for.inc91
    i32 929210621, label %for.end93
    i32 -849124856, label %for.inc94
    i32 2145053564, label %originalBB265
    i32 -1966044595, label %originalBBpart2278
    i32 -760750985, label %for.end96
    i32 -671493382, label %if.then97
    i32 -1861213213, label %if.end106
    i32 1899831595, label %originalBB280
    i32 181997591, label %originalBBpart2282
    i32 -2131504957, label %originalBBalteredBB
    i32 2133986640, label %originalBB107alteredBB
    i32 -1676290457, label %originalBB111alteredBB
    i32 1710700611, label %originalBB115alteredBB
    i32 -19780454, label %originalBB119alteredBB
    i32 1103309793, label %originalBB123alteredBB
    i32 -1369665215, label %originalBB127alteredBB
    i32 -1660453848, label %originalBB131alteredBB
    i32 105145466, label %originalBB135alteredBB
    i32 -1268347943, label %originalBB139alteredBB
    i32 709007392, label %originalBB143alteredBB
    i32 -844471852, label %originalBB147alteredBB
    i32 -1716532448, label %originalBB151alteredBB
    i32 1693224469, label %originalBB155alteredBB
    i32 -1284491088, label %originalBB159alteredBB
    i32 -1842649532, label %originalBB163alteredBB
    i32 -1580193776, label %originalBB167alteredBB
    i32 -1613201286, label %originalBB171alteredBB
    i32 -169291977, label %originalBB175alteredBB
    i32 -1783885301, label %originalBB179alteredBB
    i32 -145418786, label %originalBB183alteredBB
    i32 -115058790, label %originalBB187alteredBB
    i32 -769219509, label %originalBB191alteredBB
    i32 70521187, label %originalBB195alteredBB
    i32 923511333, label %originalBB199alteredBB
    i32 -1516431238, label %originalBB240alteredBB
    i32 1385327518, label %originalBB244alteredBB
    i32 -1433438239, label %originalBB261alteredBB
    i32 -1777057611, label %originalBB265alteredBB
    i32 263260414, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 -1661016050, i32 -2131504957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload288 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload288, align 4
  %p.reload408 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload408, align 4
  %A.reload308 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload308, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -106992412
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -106992412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -424822351, i32 -2131504957
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357405858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload307 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload307, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1087330422, i32 474629814
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem411
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 11632625
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 11632625
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1396129090, i32 2133986640
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload407 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload407, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1706461608
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1706461608
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
  %98 = select i1 %96, i32 558165908, i32 2133986640
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 474629814, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem411
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload412 = load i1, i1* %.reg2mem411
  store i1 %.reload412, i1* %.reload412.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1137546058, i32 -1676290457
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -222367746, i32 -1676290457
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload412.reload = load volatile i1, i1* %.reload412.reg2mem
  %151 = select i1 %.reload412.reload, i32 -1560770020, i32 -760750985
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload330 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload330, align 4
  store i32 693104591, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -484626704, i32 1710700611
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %B.reload329 = load volatile i32*, i32** %B.reg2mem
  %166 = load i32, i32* %B.reload329, align 4
  %cmp3 = icmp sle i32 %166, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 323768456
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 323768456
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 237622328, i32 1710700611
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %182 = select i1 %cmp3.reload, i32 -743096881, i32 -677348559
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem413
  br label %loopEnd

land.rhs4:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -703869257
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -703869257
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -264467969, i32 -19780454
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload406 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload406, align 4
  %cmp5 = icmp eq i32 %210, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1062355267
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1062355267
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1103241984, i32 -19780454
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -677348559, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem413
  br label %loopEnd

land.end6:                                        ; preds = %loopEntry
  %.reload414 = load i1, i1* %.reg2mem413
  store i1 %.reload414, i1* %.reload414.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1951728514, i32 1103309793
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -83652015
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -83652015
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1289090725, i32 1103309793
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload414.reload = load volatile i1, i1* %.reload414.reg2mem
  %255 = select i1 %.reload414.reload, i32 -1423832525, i32 929210621
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1736577740
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1736577740
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 297128022, i32 -1369665215
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %A.reload306 = load volatile i32*, i32** %A.reg2mem
  %283 = load i32, i32* %A.reload306, align 4
  %B.reload328 = load volatile i32*, i32** %B.reg2mem
  %284 = load i32, i32* %B.reload328, align 4
  %cmp8 = icmp eq i32 %283, %284
  store i1 %cmp8, i1* %cmp8.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1072581843
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1072581843
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -988018068, i32 -1369665215
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %312 = select i1 %cmp8.reload, i32 199818564, i32 1747065293
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 356860298, i32 -1660453848
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 641706864
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 641706864
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
  %365 = select i1 %363, i32 -780451051, i32 -1660453848
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1299957259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1326036044
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1326036044
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1838071764, i32 105145466
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %C.reload352 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload352, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -974220872
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -974220872
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 886934995, i32 105145466
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1873097705, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1979405333
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1979405333
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1463447535, i32 -1268347943
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %C.reload351 = load volatile i32*, i32** %C.reg2mem
  %435 = load i32, i32* %C.reload351, align 4
  %cmp10 = icmp sle i32 %435, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 92469214
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 92469214
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1078854687, i32 -1268347943
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %463 = select i1 %cmp10.reload, i32 -1441843427, i32 -1347004025
  store i32 %463, i32* %switchVar
  store i1 false, i1* %.reg2mem415
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 115834078
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 115834078
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1836716517, i32 709007392
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload405 = load volatile i32*, i32** %p.reg2mem
  %479 = load i32, i32* %p.reload405, align 4
  %cmp12 = icmp eq i32 %479, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 737880453
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 737880453
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 424410089, i32 709007392
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1347004025, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem415
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload416 = load i1, i1* %.reg2mem415
  %495 = select i1 %.reload416, i32 -1102326049, i32 -1310546364
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %B.reload327 = load volatile i32*, i32** %B.reg2mem
  %496 = load i32, i32* %B.reload327, align 4
  %C.reload350 = load volatile i32*, i32** %C.reg2mem
  %497 = load i32, i32* %C.reload350, align 4
  %cmp15 = icmp eq i32 %496, %497
  %498 = select i1 %cmp15, i32 889005003, i32 -402066225
  store i32 %498, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload305 = load volatile i32*, i32** %A.reg2mem
  %499 = load i32, i32* %A.reload305, align 4
  %C.reload349 = load volatile i32*, i32** %C.reg2mem
  %500 = load i32, i32* %C.reload349, align 4
  %cmp16 = icmp eq i32 %499, %500
  %501 = select i1 %cmp16, i32 889005003, i32 -108583411
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 526537234
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 526537234
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1612121395, i32 -844471852
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -858073533, i32 -844471852
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1833517938, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %D.reload375 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload375, align 4
  store i32 359252485, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -601987861
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -601987861
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -314349640, i32 -1716532448
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %D.reload374 = load volatile i32*, i32** %D.reg2mem
  %546 = load i32, i32* %D.reload374, align 4
  %cmp20 = icmp sle i32 %546, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1791769807, i32 -1716532448
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %561 = select i1 %cmp20.reload, i32 1368168357, i32 981006754
  store i32 %561, i32* %switchVar
  store i1 false, i1* %.reg2mem417
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %p.reload404 = load volatile i32*, i32** %p.reg2mem
  %562 = load i32, i32* %p.reload404, align 4
  %cmp22 = icmp eq i32 %562, 0
  store i32 981006754, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem417
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload418 = load i1, i1* %.reg2mem417
  %563 = select i1 %.reload418, i32 -1452688815, i32 -151818523
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 893750688
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 893750688
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1027369789, i32 1693224469
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %C.reload348 = load volatile i32*, i32** %C.reg2mem
  %591 = load i32, i32* %C.reload348, align 4
  %D.reload373 = load volatile i32*, i32** %D.reg2mem
  %592 = load i32, i32* %D.reload373, align 4
  %cmp25 = icmp eq i32 %591, %592
  store i1 %cmp25, i1* %cmp25.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 102885431
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 102885431
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1861657118, i32 1693224469
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %608 = select i1 %cmp25.reload, i32 -1508896713, i32 1704879063
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 166324645
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 166324645
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1361562820, i32 -1284491088
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %A.reload304 = load volatile i32*, i32** %A.reg2mem
  %624 = load i32, i32* %A.reload304, align 4
  %D.reload372 = load volatile i32*, i32** %D.reg2mem
  %625 = load i32, i32* %D.reload372, align 4
  %cmp27 = icmp eq i32 %624, %625
  store i1 %cmp27, i1* %cmp27.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1277489518
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1277489518
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1254357851, i32 -1284491088
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %641 = select i1 %cmp27.reload, i32 -1508896713, i32 -724129993
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 843012386
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 843012386
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2116213655, i32 -1842649532
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %B.reload326 = load volatile i32*, i32** %B.reg2mem
  %657 = load i32, i32* %B.reload326, align 4
  %D.reload371 = load volatile i32*, i32** %D.reg2mem
  %658 = load i32, i32* %D.reload371, align 4
  %cmp29 = icmp eq i32 %657, %658
  store i1 %cmp29, i1* %cmp29.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1819942355
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1819942355
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -2080622683, i32 -1842649532
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %686 = select i1 %cmp29.reload, i32 -1508896713, i32 604927998
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 737041635
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 737041635
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -500447963, i32 -1580193776
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 539466513, i32 -1580193776
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2101375186, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %E.reload393 = load volatile i32*, i32** %E.reg2mem
  store i32 4, i32* %E.reload393, align 4
  store i32 -201484773, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %E.reload392 = load volatile i32*, i32** %E.reg2mem
  %728 = load i32, i32* %E.reload392, align 4
  %cmp33 = icmp sle i32 %728, 5
  %729 = select i1 %cmp33, i32 -1875903513, i32 642532072
  store i32 %729, i32* %switchVar
  store i1 false, i1* %.reg2mem419
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -2063059152
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -2063059152
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 389445781, i32 -1613201286
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %p.reload403 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload403, align 4
  %cmp35 = icmp eq i32 %757, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1444914137
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1444914137
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -845059382, i32 -1613201286
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 642532072, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem419
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload420 = load i1, i1* %.reg2mem419
  %785 = select i1 %.reload420, i32 1370468209, i32 2024953164
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %D.reload370 = load volatile i32*, i32** %D.reg2mem
  %786 = load i32, i32* %D.reload370, align 4
  %E.reload391 = load volatile i32*, i32** %E.reg2mem
  %787 = load i32, i32* %E.reload391, align 4
  %cmp38 = icmp eq i32 %786, %787
  %788 = select i1 %cmp38, i32 -668053650, i32 -960929657
  store i32 %788, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -163443661
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -163443661
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1980758145, i32 -169291977
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %E.reload390 = load volatile i32*, i32** %E.reg2mem
  %816 = load i32, i32* %E.reload390, align 4
  %A.reload303 = load volatile i32*, i32** %A.reg2mem
  %817 = load i32, i32* %A.reload303, align 4
  %cmp40 = icmp eq i32 %816, %817
  store i1 %cmp40, i1* %cmp40.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 586695653, i32 -169291977
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %844 = select i1 %cmp40.reload, i32 -668053650, i32 -815648921
  store i32 %844, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %E.reload389 = load volatile i32*, i32** %E.reg2mem
  %845 = load i32, i32* %E.reload389, align 4
  %C.reload347 = load volatile i32*, i32** %C.reg2mem
  %846 = load i32, i32* %C.reload347, align 4
  %cmp42 = icmp eq i32 %845, %846
  %847 = select i1 %cmp42, i32 -668053650, i32 -1473832250
  store i32 %847, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -775025046, i32 -1783885301
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %E.reload388 = load volatile i32*, i32** %E.reg2mem
  %874 = load i32, i32* %E.reload388, align 4
  %B.reload325 = load volatile i32*, i32** %B.reg2mem
  %875 = load i32, i32* %B.reload325, align 4
  %cmp44 = icmp eq i32 %874, %875
  store i1 %cmp44, i1* %cmp44.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1249181940
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1249181940
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 132048761, i32 -1783885301
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %903 = select i1 %cmp44.reload, i32 -668053650, i32 112717608
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 931390787, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %B.reload324 = load volatile i32*, i32** %B.reg2mem
  %904 = load i32, i32* %B.reload324, align 4
  %cmp47 = icmp eq i32 %904, 2
  %conv = zext i1 %cmp47 to i32
  %A.reload302 = load volatile i32*, i32** %A.reg2mem
  %905 = load i32, i32* %A.reload302, align 4
  %cmp48 = icmp eq i32 %905, 5
  %conv49 = zext i1 %cmp48 to i32
  %906 = sub i32 %conv, -262548217
  %907 = add i32 %906, %conv49
  %908 = add i32 %907, -262548217
  %add = add nsw i32 %conv, %conv49
  %C.reload346 = load volatile i32*, i32** %C.reg2mem
  %909 = load i32, i32* %C.reload346, align 4
  %cmp50 = icmp ne i32 %909, 1
  %conv51 = zext i1 %cmp50 to i32
  %910 = sub i32 %908, -2010980181
  %911 = add i32 %910, %conv51
  %912 = add i32 %911, -2010980181
  %add52 = add nsw i32 %908, %conv51
  %D.reload369 = load volatile i32*, i32** %D.reg2mem
  %913 = load i32, i32* %D.reload369, align 4
  %cmp53 = icmp eq i32 %913, 1
  %conv54 = zext i1 %cmp53 to i32
  %914 = sub i32 %912, -7290427
  %915 = add i32 %914, %conv54
  %916 = add i32 %915, -7290427
  %add55 = add nsw i32 %912, %conv54
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  store i32 %916, i32* %n.reload395, align 4
  %E.reload387 = load volatile i32*, i32** %E.reg2mem
  %917 = load i32, i32* %E.reload387, align 4
  %cmp56 = icmp eq i32 %917, 4
  %918 = select i1 %cmp56, i32 -1291414331, i32 -54932265
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 613973912
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 613973912
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 53697267, i32 -145418786
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %D.reload368 = load volatile i32*, i32** %D.reg2mem
  %934 = load i32, i32* %D.reload368, align 4
  %cmp57 = icmp ne i32 %934, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 217838945, i32 -145418786
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %961 = select i1 %cmp57.reload, i32 -1615670311, i32 -54932265
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %962 = load i32, i32* %n.reload394, align 4
  %cmp59 = icmp eq i32 %962, 2
  %963 = select i1 %cmp59, i32 -561165732, i32 -54932265
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %B.reload323 = load volatile i32*, i32** %B.reg2mem
  %964 = load i32, i32* %B.reload323, align 4
  %cmp61 = icmp eq i32 %964, 2
  %965 = select i1 %cmp61, i32 -734570270, i32 -54932265
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload402, align 4
  %E.reload386 = load volatile i32*, i32** %E.reg2mem
  %966 = load i32, i32* %E.reload386, align 4
  %967 = add i32 %966, 1530610126
  %968 = add i32 %967, -1
  %969 = sub i32 %968, 1530610126
  %dec = add nsw i32 %966, -1
  %E.reload385 = load volatile i32*, i32** %E.reg2mem
  store i32 %969, i32* %E.reload385, align 4
  %A.reload301 = load volatile i32*, i32** %A.reg2mem
  %970 = load i32, i32* %A.reload301, align 4
  %971 = add i32 %970, 110147367
  %972 = add i32 %971, -1
  %973 = sub i32 %972, 110147367
  %dec63 = add nsw i32 %970, -1
  %A.reload300 = load volatile i32*, i32** %A.reg2mem
  store i32 %973, i32* %A.reload300, align 4
  %B.reload322 = load volatile i32*, i32** %B.reg2mem
  %974 = load i32, i32* %B.reload322, align 4
  %975 = sub i32 %974, 1271124197
  %976 = add i32 %975, -1
  %977 = add i32 %976, 1271124197
  %dec64 = add nsw i32 %974, -1
  %B.reload321 = load volatile i32*, i32** %B.reg2mem
  store i32 %977, i32* %B.reload321, align 4
  %C.reload345 = load volatile i32*, i32** %C.reg2mem
  %978 = load i32, i32* %C.reload345, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, -1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %dec65 = add nsw i32 %978, -1
  %C.reload344 = load volatile i32*, i32** %C.reg2mem
  store i32 %982, i32* %C.reload344, align 4
  %D.reload367 = load volatile i32*, i32** %D.reg2mem
  %983 = load i32, i32* %D.reload367, align 4
  %984 = sub i32 %983, -1961480693
  %985 = add i32 %984, -1
  %986 = add i32 %985, -1961480693
  %dec66 = add nsw i32 %983, -1
  %D.reload366 = load volatile i32*, i32** %D.reg2mem
  store i32 %986, i32* %D.reload366, align 4
  store i32 -54932265, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %E.reload384 = load volatile i32*, i32** %E.reg2mem
  %987 = load i32, i32* %E.reload384, align 4
  %cmp68 = icmp eq i32 %987, 5
  %988 = select i1 %cmp68, i32 779803809, i32 1286479347
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %989 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp eq i32 %989, 2
  %990 = select i1 %cmp70, i32 630125878, i32 1286479347
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, -84754588
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -84754588
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -2052100648, i32 -115058790
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %D.reload365 = load volatile i32*, i32** %D.reg2mem
  %1018 = load i32, i32* %D.reload365, align 4
  %cmp72 = icmp ne i32 %1018, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -692327247, i32 -115058790
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %1045 = select i1 %cmp72.reload, i32 585702390, i32 1286479347
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = add i32 %1046, 491223697
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 491223697
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -910130492, i32 -769219509
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %B.reload320 = load volatile i32*, i32** %B.reg2mem
  %1061 = load i32, i32* %B.reload320, align 4
  %cmp74 = icmp eq i32 %1061, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, 1605740367
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1605740367
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -171505578, i32 -769219509
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %1077 = select i1 %cmp74.reload, i32 460790270, i32 2044156681
  store i32 %1077, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = add i32 %1078, 26717304
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 26717304
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 791108976, i32 70521187
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %C.reload343 = load volatile i32*, i32** %C.reg2mem
  %1093 = load i32, i32* %C.reload343, align 4
  %cmp76 = icmp eq i32 %1093, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = add i32 %1094, 1299576488
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1299576488
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 53975360, i32 70521187
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %1121 = select i1 %cmp76.reload, i32 1448408988, i32 2044156681
  store i32 %1121, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 -842315312, i32 923511333
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload401, align 4
  %E.reload383 = load volatile i32*, i32** %E.reg2mem
  %1136 = load i32, i32* %E.reload383, align 4
  %1137 = add i32 %1136, -1509186943
  %1138 = add i32 %1137, -1
  %1139 = sub i32 %1138, -1509186943
  %dec78 = add nsw i32 %1136, -1
  %E.reload382 = load volatile i32*, i32** %E.reg2mem
  store i32 %1139, i32* %E.reload382, align 4
  %A.reload299 = load volatile i32*, i32** %A.reg2mem
  %1140 = load i32, i32* %A.reload299, align 4
  %1141 = sub i32 %1140, -1406144326
  %1142 = add i32 %1141, -1
  %1143 = add i32 %1142, -1406144326
  %dec79 = add nsw i32 %1140, -1
  %A.reload298 = load volatile i32*, i32** %A.reg2mem
  store i32 %1143, i32* %A.reload298, align 4
  %B.reload319 = load volatile i32*, i32** %B.reg2mem
  %1144 = load i32, i32* %B.reload319, align 4
  %1145 = sub i32 %1144, -1746966095
  %1146 = add i32 %1145, -1
  %1147 = add i32 %1146, -1746966095
  %dec80 = add nsw i32 %1144, -1
  %B.reload318 = load volatile i32*, i32** %B.reg2mem
  store i32 %1147, i32* %B.reload318, align 4
  %C.reload342 = load volatile i32*, i32** %C.reg2mem
  %1148 = load i32, i32* %C.reload342, align 4
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, -1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %dec81 = add nsw i32 %1148, -1
  %C.reload341 = load volatile i32*, i32** %C.reg2mem
  store i32 %1152, i32* %C.reload341, align 4
  %D.reload364 = load volatile i32*, i32** %D.reg2mem
  %1153 = load i32, i32* %D.reload364, align 4
  %1154 = add i32 %1153, 1248276271
  %1155 = add i32 %1154, -1
  %1156 = sub i32 %1155, 1248276271
  %dec82 = add nsw i32 %1153, -1
  %D.reload363 = load volatile i32*, i32** %D.reg2mem
  store i32 %1156, i32* %D.reload363, align 4
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = add i32 %1157, 48851654
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 48851654
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1318976566, i32 923511333
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2044156681, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1286479347, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 -1504660526, i32 -1516431238
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = add i32 %1198, -69108732
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -69108732
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 1122250008, i32 -1516431238
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 931390787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload381 = load volatile i32*, i32** %E.reg2mem
  %1213 = load i32, i32* %E.reload381, align 4
  %1214 = sub i32 %1213, -1692246740
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -1692246740
  %inc = add nsw i32 %1213, 1
  %E.reload380 = load volatile i32*, i32** %E.reg2mem
  store i32 %1216, i32* %E.reload380, align 4
  store i32 -201484773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2101375186, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %D.reload362 = load volatile i32*, i32** %D.reg2mem
  %1217 = load i32, i32* %D.reload362, align 4
  %1218 = add i32 %1217, -414843894
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, -414843894
  %inc86 = add nsw i32 %1217, 1
  %D.reload361 = load volatile i32*, i32** %D.reg2mem
  store i32 %1220, i32* %D.reload361, align 4
  store i32 359252485, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1833517938, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 769744939, i32 1385327518
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %C.reload340 = load volatile i32*, i32** %C.reg2mem
  %1235 = load i32, i32* %C.reload340, align 4
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %inc89 = add nsw i32 %1235, 1
  %C.reload339 = load volatile i32*, i32** %C.reg2mem
  store i32 %1237, i32* %C.reload339, align 4
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -231999826, i32 1385327518
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1873097705, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = sub i32 %1252, -113223902
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -113223902
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 1550623132, i32 -1433438239
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1267 = load i32, i32* @x.1
  %1268 = load i32, i32* @y.2
  %1269 = sub i32 %1267, -971100462
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -971100462
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 false, true
  %1280 = and i1 %1277, false
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, false
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 false, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  %1293 = select i1 %1291, i32 -1480030431, i32 -1433438239
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1299957259, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %B.reload317 = load volatile i32*, i32** %B.reg2mem
  %1294 = load i32, i32* %B.reload317, align 4
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1294, %1295
  %inc92 = add nsw i32 %1294, 1
  %B.reload316 = load volatile i32*, i32** %B.reg2mem
  store i32 %1296, i32* %B.reload316, align 4
  store i32 693104591, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -849124856, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 2145053564, i32 -1777057611
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %A.reload297 = load volatile i32*, i32** %A.reg2mem
  %1323 = load i32, i32* %A.reload297, align 4
  %1324 = sub i32 %1323, 388323233
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, 388323233
  %inc95 = add nsw i32 %1323, 1
  %A.reload296 = load volatile i32*, i32** %A.reg2mem
  store i32 %1326, i32* %A.reload296, align 4
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = add i32 %1327, 1488304999
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1488304999
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -1966044595, i32 -1777057611
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 357405858, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  %1342 = load i32, i32* %p.reload400, align 4
  %tobool = icmp ne i32 %1342, 0
  %1343 = select i1 %tobool, i32 -671493382, i32 -1861213213
  store i32 %1343, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %A.reload295 = load volatile i32*, i32** %A.reg2mem
  %1344 = load i32, i32* %A.reload295, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1344)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload315 = load volatile i32*, i32** %B.reg2mem
  %1345 = load i32, i32* %B.reload315, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %1345)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 32)
  %C.reload338 = load volatile i32*, i32** %C.reg2mem
  %1346 = load i32, i32* %C.reload338, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %1346)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 32)
  %D.reload360 = load volatile i32*, i32** %D.reg2mem
  %1347 = load i32, i32* %D.reload360, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %1347)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %E.reload379 = load volatile i32*, i32** %E.reg2mem
  %1348 = load i32, i32* %E.reload379, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %1348)
  store i32 -1861213213, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 %1349, -1596902918
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -1596902918
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 true, true
  %1362 = and i1 %1359, true
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, true
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 true, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 1899831595, i32 263260414
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  %1376 = load i32, i32* %retval.reload287, align 4
  store i32 %1376, i32* %.reg2mem409
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 true, true
  %1389 = and i1 %1386, true
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, true
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 true, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  %1402 = select i1 %1400, i32 181997591, i32 263260414
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem409
  ret i32 %.reload410

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 3, i32* %AalteredBB, align 4
  store i32 -1661016050, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  %1403 = load i32, i32* %p.reload399, align 4
  %cmp1alteredBB = icmp eq i32 %1403, 0
  store i32 1396129090, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1137546058, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %B.reload314 = load volatile i32*, i32** %B.reg2mem
  %1404 = load i32, i32* %B.reload314, align 4
  %cmp3alteredBB = icmp sle i32 %1404, 5
  store i32 -484626704, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  %1405 = load i32, i32* %p.reload398, align 4
  %cmp5alteredBB = icmp eq i32 %1405, 0
  store i32 -264467969, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1951728514, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %A.reload294 = load volatile i32*, i32** %A.reg2mem
  %1406 = load i32, i32* %A.reload294, align 4
  %B.reload313 = load volatile i32*, i32** %B.reg2mem
  %1407 = load i32, i32* %B.reload313, align 4
  %cmp8alteredBB = icmp eq i32 %1406, %1407
  store i32 297128022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 356860298, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %C.reload337 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload337, align 4
  store i32 1838071764, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %C.reload336 = load volatile i32*, i32** %C.reg2mem
  %1408 = load i32, i32* %C.reload336, align 4
  %cmp10alteredBB = icmp sle i32 %1408, 5
  store i32 1463447535, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %1409 = load i32, i32* %p.reload397, align 4
  %cmp12alteredBB = icmp eq i32 %1409, 0
  store i32 1836716517, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1612121395, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %D.reload359 = load volatile i32*, i32** %D.reg2mem
  %1410 = load i32, i32* %D.reload359, align 4
  %cmp20alteredBB = icmp sle i32 %1410, 5
  store i32 -314349640, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %C.reload335 = load volatile i32*, i32** %C.reg2mem
  %1411 = load i32, i32* %C.reload335, align 4
  %D.reload358 = load volatile i32*, i32** %D.reg2mem
  %1412 = load i32, i32* %D.reload358, align 4
  %cmp25alteredBB = icmp eq i32 %1411, %1412
  store i32 1027369789, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %A.reload293 = load volatile i32*, i32** %A.reg2mem
  %1413 = load i32, i32* %A.reload293, align 4
  %D.reload357 = load volatile i32*, i32** %D.reg2mem
  %1414 = load i32, i32* %D.reload357, align 4
  %cmp27alteredBB = icmp eq i32 %1413, %1414
  store i32 -1361562820, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %B.reload312 = load volatile i32*, i32** %B.reg2mem
  %1415 = load i32, i32* %B.reload312, align 4
  %D.reload356 = load volatile i32*, i32** %D.reg2mem
  %1416 = load i32, i32* %D.reload356, align 4
  %cmp29alteredBB = icmp eq i32 %1415, %1416
  store i32 -2116213655, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -500447963, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  %1417 = load i32, i32* %p.reload396, align 4
  %cmp35alteredBB = icmp eq i32 %1417, 0
  store i32 389445781, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %E.reload378 = load volatile i32*, i32** %E.reg2mem
  %1418 = load i32, i32* %E.reload378, align 4
  %A.reload292 = load volatile i32*, i32** %A.reg2mem
  %1419 = load i32, i32* %A.reload292, align 4
  %cmp40alteredBB = icmp eq i32 %1418, %1419
  store i32 1980758145, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %E.reload377 = load volatile i32*, i32** %E.reg2mem
  %1420 = load i32, i32* %E.reload377, align 4
  %B.reload311 = load volatile i32*, i32** %B.reg2mem
  %1421 = load i32, i32* %B.reload311, align 4
  %cmp44alteredBB = icmp eq i32 %1420, %1421
  store i32 -775025046, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %D.reload355 = load volatile i32*, i32** %D.reg2mem
  %1422 = load i32, i32* %D.reload355, align 4
  %cmp57alteredBB = icmp ne i32 %1422, 1
  store i32 53697267, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %D.reload354 = load volatile i32*, i32** %D.reg2mem
  %1423 = load i32, i32* %D.reload354, align 4
  %cmp72alteredBB = icmp ne i32 %1423, 1
  store i32 -2052100648, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %B.reload310 = load volatile i32*, i32** %B.reg2mem
  %1424 = load i32, i32* %B.reload310, align 4
  %cmp74alteredBB = icmp eq i32 %1424, 2
  store i32 -910130492, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %C.reload334 = load volatile i32*, i32** %C.reg2mem
  %1425 = load i32, i32* %C.reload334, align 4
  %cmp76alteredBB = icmp eq i32 %1425, 1
  store i32 791108976, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %E.reload376 = load volatile i32*, i32** %E.reg2mem
  %1426 = load i32, i32* %E.reload376, align 4
  %1427 = sub i32 0, -735284977
  %1428 = sub i32 %1427, %1426
  %1429 = add i32 %1428, -735284977
  %_ = sub i32 0, %1426
  %1430 = add i32 %1429, -840682625
  %1431 = add i32 %1430, -1
  %1432 = sub i32 %1431, -840682625
  %gen = add i32 %1429, -1
  %_200 = shl i32 %1426, -1
  %1433 = sub i32 0, 784957609
  %1434 = sub i32 %1433, %1426
  %1435 = add i32 %1434, 784957609
  %_201 = sub i32 0, %1426
  %1436 = sub i32 %1435, 1260721327
  %1437 = add i32 %1436, -1
  %1438 = add i32 %1437, 1260721327
  %gen202 = add i32 %1435, -1
  %_203 = shl i32 %1426, -1
  %1439 = sub i32 0, %1426
  %1440 = sub i32 0, -1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %dec78alteredBB = add nsw i32 %1426, -1
  %E.reload = load volatile i32*, i32** %E.reg2mem
  store i32 %1442, i32* %E.reload, align 4
  %A.reload291 = load volatile i32*, i32** %A.reg2mem
  %1443 = load i32, i32* %A.reload291, align 4
  %_204 = shl i32 %1443, -1
  %1444 = sub i32 0, -1724949170
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, -1724949170
  %_205 = sub i32 0, %1443
  %1447 = add i32 %1446, 434170948
  %1448 = add i32 %1447, -1
  %1449 = sub i32 %1448, 434170948
  %gen206 = add i32 %1446, -1
  %1450 = sub i32 %1443, 1120166164
  %1451 = sub i32 %1450, -1
  %1452 = add i32 %1451, 1120166164
  %_207 = sub i32 %1443, -1
  %gen208 = mul i32 %1452, -1
  %1453 = sub i32 0, -1
  %1454 = add i32 %1443, %1453
  %_209 = sub i32 %1443, -1
  %gen210 = mul i32 %1454, -1
  %1455 = add i32 %1443, -1395409446
  %1456 = sub i32 %1455, -1
  %1457 = sub i32 %1456, -1395409446
  %_211 = sub i32 %1443, -1
  %gen212 = mul i32 %1457, -1
  %1458 = sub i32 0, -1
  %1459 = add i32 %1443, %1458
  %_213 = sub i32 %1443, -1
  %gen214 = mul i32 %1459, -1
  %1460 = add i32 %1443, 1230024346
  %1461 = add i32 %1460, -1
  %1462 = sub i32 %1461, 1230024346
  %dec79alteredBB = add nsw i32 %1443, -1
  %A.reload290 = load volatile i32*, i32** %A.reg2mem
  store i32 %1462, i32* %A.reload290, align 4
  %B.reload309 = load volatile i32*, i32** %B.reg2mem
  %1463 = load i32, i32* %B.reload309, align 4
  %_215 = shl i32 %1463, -1
  %1464 = sub i32 0, -1184817205
  %1465 = sub i32 %1464, %1463
  %1466 = add i32 %1465, -1184817205
  %_216 = sub i32 0, %1463
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, -1
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen217 = add i32 %1466, -1
  %1471 = sub i32 %1463, 1208106846
  %1472 = add i32 %1471, -1
  %1473 = add i32 %1472, 1208106846
  %dec80alteredBB = add nsw i32 %1463, -1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1473, i32* %B.reload, align 4
  %C.reload333 = load volatile i32*, i32** %C.reg2mem
  %1474 = load i32, i32* %C.reload333, align 4
  %_218 = shl i32 %1474, -1
  %_219 = shl i32 %1474, -1
  %1475 = add i32 0, 50476088
  %1476 = sub i32 %1475, %1474
  %1477 = sub i32 %1476, 50476088
  %_220 = sub i32 0, %1474
  %1478 = sub i32 0, -1
  %1479 = sub i32 %1477, %1478
  %gen221 = add i32 %1477, -1
  %1480 = sub i32 0, %1474
  %1481 = add i32 0, %1480
  %_222 = sub i32 0, %1474
  %1482 = sub i32 0, %1481
  %1483 = sub i32 0, -1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %gen223 = add i32 %1481, -1
  %1486 = sub i32 0, -1
  %1487 = add i32 %1474, %1486
  %_224 = sub i32 %1474, -1
  %gen225 = mul i32 %1487, -1
  %1488 = sub i32 0, %1474
  %1489 = sub i32 0, -1
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %dec81alteredBB = add nsw i32 %1474, -1
  %C.reload332 = load volatile i32*, i32** %C.reg2mem
  store i32 %1491, i32* %C.reload332, align 4
  %D.reload353 = load volatile i32*, i32** %D.reg2mem
  %1492 = load i32, i32* %D.reload353, align 4
  %1493 = sub i32 %1492, -564827532
  %1494 = sub i32 %1493, -1
  %1495 = add i32 %1494, -564827532
  %_226 = sub i32 %1492, -1
  %gen227 = mul i32 %1495, -1
  %_228 = shl i32 %1492, -1
  %1496 = sub i32 0, %1492
  %1497 = add i32 0, %1496
  %_229 = sub i32 0, %1492
  %1498 = sub i32 0, %1497
  %1499 = sub i32 0, -1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %gen230 = add i32 %1497, -1
  %1502 = sub i32 0, -1
  %1503 = add i32 %1492, %1502
  %_231 = sub i32 %1492, -1
  %gen232 = mul i32 %1503, -1
  %1504 = sub i32 0, 496787888
  %1505 = sub i32 %1504, %1492
  %1506 = add i32 %1505, 496787888
  %_233 = sub i32 0, %1492
  %1507 = add i32 %1506, 299024097
  %1508 = add i32 %1507, -1
  %1509 = sub i32 %1508, 299024097
  %gen234 = add i32 %1506, -1
  %1510 = sub i32 0, -719027907
  %1511 = sub i32 %1510, %1492
  %1512 = add i32 %1511, -719027907
  %_235 = sub i32 0, %1492
  %1513 = sub i32 %1512, 1603911244
  %1514 = add i32 %1513, -1
  %1515 = add i32 %1514, 1603911244
  %gen236 = add i32 %1512, -1
  %1516 = add i32 %1492, 1217827378
  %1517 = add i32 %1516, -1
  %1518 = sub i32 %1517, 1217827378
  %dec82alteredBB = add nsw i32 %1492, -1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %1518, i32* %D.reload, align 4
  store i32 -842315312, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1504660526, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %C.reload331 = load volatile i32*, i32** %C.reg2mem
  %1519 = load i32, i32* %C.reload331, align 4
  %1520 = sub i32 0, %1519
  %1521 = add i32 0, %1520
  %_245 = sub i32 0, %1519
  %1522 = sub i32 %1521, 1963984244
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, 1963984244
  %gen246 = add i32 %1521, 1
  %1525 = sub i32 0, 1
  %1526 = add i32 %1519, %1525
  %_247 = sub i32 %1519, 1
  %gen248 = mul i32 %1526, 1
  %1527 = sub i32 0, %1519
  %1528 = add i32 0, %1527
  %_249 = sub i32 0, %1519
  %1529 = sub i32 0, 1
  %1530 = sub i32 %1528, %1529
  %gen250 = add i32 %1528, 1
  %1531 = sub i32 0, %1519
  %1532 = add i32 0, %1531
  %_251 = sub i32 0, %1519
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1532, %1533
  %gen252 = add i32 %1532, 1
  %1535 = sub i32 0, 982878694
  %1536 = sub i32 %1535, %1519
  %1537 = add i32 %1536, 982878694
  %_253 = sub i32 0, %1519
  %1538 = sub i32 0, %1537
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %gen254 = add i32 %1537, 1
  %1542 = add i32 0, 1487366673
  %1543 = sub i32 %1542, %1519
  %1544 = sub i32 %1543, 1487366673
  %_255 = sub i32 0, %1519
  %1545 = sub i32 0, %1544
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %gen256 = add i32 %1544, 1
  %_257 = shl i32 %1519, 1
  %1549 = add i32 %1519, 594244214
  %1550 = add i32 %1549, 1
  %1551 = sub i32 %1550, 594244214
  %inc89alteredBB = add nsw i32 %1519, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %1551, i32* %C.reload, align 4
  store i32 769744939, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1550623132, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %A.reload289 = load volatile i32*, i32** %A.reg2mem
  %1552 = load i32, i32* %A.reload289, align 4
  %1553 = add i32 %1552, 2120412364
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, 2120412364
  %_266 = sub i32 %1552, 1
  %gen267 = mul i32 %1555, 1
  %1556 = sub i32 0, %1552
  %1557 = add i32 0, %1556
  %_268 = sub i32 0, %1552
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %gen269 = add i32 %1557, 1
  %1562 = add i32 0, 1203117685
  %1563 = sub i32 %1562, %1552
  %1564 = sub i32 %1563, 1203117685
  %_270 = sub i32 0, %1552
  %1565 = sub i32 0, %1564
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %gen271 = add i32 %1564, 1
  %1569 = sub i32 0, 1
  %1570 = add i32 %1552, %1569
  %_272 = sub i32 %1552, 1
  %gen273 = mul i32 %1570, 1
  %1571 = sub i32 0, 1
  %1572 = add i32 %1552, %1571
  %_274 = sub i32 %1552, 1
  %gen275 = mul i32 %1572, 1
  %_276 = shl i32 %1552, 1
  %1573 = add i32 %1552, 256726676
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, 256726676
  %inc95alteredBB = add nsw i32 %1552, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %1575, i32* %A.reload, align 4
  store i32 2145053564, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1576 = load i32, i32* %retval.reload, align 4
  store i32 1899831595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB280, %if.end106, %if.then97, %for.end96, %originalBBpart2278, %originalBB265, %for.inc94, %for.end93, %for.inc91, %originalBBpart2263, %originalBB261, %for.end90, %originalBBpart2259, %originalBB244, %for.inc88, %for.end87, %for.inc85, %for.end, %for.inc, %originalBBpart2242, %originalBB240, %if.end84, %if.end83, %originalBBpart2238, %originalBB199, %if.then77, %originalBBpart2197, %originalBB195, %land.lhs.true75, %originalBBpart2193, %originalBB191, %if.then73, %originalBBpart2189, %originalBB187, %land.lhs.true71, %land.lhs.true69, %if.end67, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2185, %originalBB183, %land.lhs.true, %if.end46, %if.then45, %originalBBpart2181, %originalBB179, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart2177, %originalBB175, %lor.lhs.false39, %for.body37, %land.end36, %originalBBpart2173, %originalBB171, %land.rhs34, %for.cond32, %if.end31, %originalBBpart2169, %originalBB167, %if.then30, %originalBBpart2165, %originalBB163, %lor.lhs.false28, %originalBBpart2161, %originalBB159, %lor.lhs.false26, %originalBBpart2157, %originalBB155, %for.body24, %land.end23, %land.rhs21, %originalBBpart2153, %originalBB151, %for.cond19, %if.end18, %originalBBpart2149, %originalBB147, %if.then17, %lor.lhs.false, %for.body14, %land.end13, %originalBBpart2145, %originalBB143, %land.rhs11, %originalBBpart2141, %originalBB139, %for.cond9, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body7, %originalBBpart2125, %originalBB123, %land.end6, %originalBBpart2121, %originalBB119, %land.rhs4, %originalBBpart2117, %originalBB115, %for.cond2, %for.body, %originalBBpart2113, %originalBB111, %land.end, %originalBBpart2109, %originalBB107, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1880217525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1880217525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 376529261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 376529261, label %first
    i32 429268813, label %originalBB
    i32 1954413326, label %originalBBpart2
    i32 372127780, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 429268813, i32 372127780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1899365598
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1899365598
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
  %53 = select i1 %51, i32 1954413326, i32 372127780
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 429268813, i32* %switchVar
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
