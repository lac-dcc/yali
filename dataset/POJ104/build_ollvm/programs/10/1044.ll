; ModuleID = 'source-C-CXX/10/1044.cpp'
source_filename = "source-C-CXX/10/1044.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [12 x i32]*
  %m.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
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
  store i1 %8, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -2112447996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -2112447996, label %first
    i32 -1654863516, label %originalBB
    i32 -1643678309, label %originalBBpart2
    i32 -2114750611, label %if.then
    i32 1686171530, label %originalBB104
    i32 938695325, label %originalBBpart2106
    i32 1513629787, label %if.then4
    i32 1101488350, label %originalBB108
    i32 -671731181, label %originalBBpart2110
    i32 -398435680, label %if.end
    i32 -1316635345, label %originalBB112
    i32 -2049018018, label %originalBBpart2114
    i32 21003241, label %if.then8
    i32 -1020093379, label %for.cond
    i32 648513886, label %for.body
    i32 464349075, label %originalBB116
    i32 2054228087, label %originalBBpart2130
    i32 233027785, label %for.inc
    i32 -1473592568, label %for.end
    i32 -804487137, label %if.end13
    i32 -1604153411, label %originalBB132
    i32 1893706312, label %originalBBpart2134
    i32 -443430409, label %if.end14
    i32 922077180, label %if.then17
    i32 -1034289865, label %originalBB136
    i32 -887627794, label %originalBBpart2148
    i32 -1224842462, label %if.then20
    i32 -951883544, label %if.then22
    i32 1603682430, label %originalBB150
    i32 -1040909087, label %originalBBpart2152
    i32 -144925216, label %if.end25
    i32 -2135309466, label %if.then27
    i32 -716991069, label %for.cond28
    i32 -1236639728, label %for.body31
    i32 447789338, label %originalBB154
    i32 656148899, label %originalBBpart2163
    i32 -1613360595, label %for.inc35
    i32 -207314064, label %for.end37
    i32 1946731914, label %originalBB165
    i32 -1242813887, label %originalBBpart2169
    i32 1792558560, label %if.end41
    i32 50334660, label %if.end42
    i32 1504700419, label %originalBB171
    i32 489715763, label %originalBBpart2179
    i32 370869785, label %land.lhs.true
    i32 -999934364, label %originalBB181
    i32 -1188685149, label %originalBBpart2194
    i32 -555852598, label %if.then47
    i32 94138610, label %if.then49
    i32 -407877049, label %if.end52
    i32 1787905436, label %originalBB196
    i32 -2137661530, label %originalBBpart2198
    i32 -1734829023, label %if.then54
    i32 1668536238, label %for.cond55
    i32 -963896442, label %for.body58
    i32 -1902617715, label %for.inc62
    i32 1044400496, label %for.end64
    i32 1191603087, label %if.end68
    i32 -1028770154, label %if.end69
    i32 -1201995110, label %if.then72
    i32 2010244043, label %if.then74
    i32 -963134678, label %if.end77
    i32 1991709849, label %if.then79
    i32 786650675, label %for.cond80
    i32 -85177570, label %for.body83
    i32 1183263534, label %originalBB200
    i32 752917479, label %originalBBpart2212
    i32 595065910, label %for.inc87
    i32 -957657870, label %for.end89
    i32 -1903357447, label %originalBB214
    i32 1368323673, label %originalBBpart2218
    i32 285429459, label %if.end93
    i32 -1298418672, label %if.end94
    i32 -1940459601, label %originalBB220
    i32 841466522, label %originalBBpart2222
    i32 173760658, label %if.end95
    i32 1661925470, label %originalBBalteredBB
    i32 1971375642, label %originalBB104alteredBB
    i32 1024363844, label %originalBB108alteredBB
    i32 -621640162, label %originalBB112alteredBB
    i32 -1354766393, label %originalBB116alteredBB
    i32 -1973925761, label %originalBB132alteredBB
    i32 -1039705686, label %originalBB136alteredBB
    i32 -694173941, label %originalBB150alteredBB
    i32 -974761323, label %originalBB154alteredBB
    i32 -1785540728, label %originalBB165alteredBB
    i32 1749085627, label %originalBB171alteredBB
    i32 -2030480333, label %originalBB181alteredBB
    i32 240995567, label %originalBB196alteredBB
    i32 1383433895, label %originalBB200alteredBB
    i32 62840694, label %originalBB214alteredBB
    i32 -1503687929, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload226, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload226, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload226
  %25 = select i1 %23, i32 -1654863516, i32 1661925470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload235)
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload250)
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload262)
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload294, align 4
  %m.reload319 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %26 = bitcast [12 x i32]* %m.reload319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %n.reload323 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %27 = bitcast [12 x i32]* %n.reload323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload234, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 946627450
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 946627450
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1643678309, i32 1661925470
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2114750611, i32 -443430409
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1370022346
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1370022346
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1686171530, i32 1971375642
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload249, align 4
  %cmp3 = icmp eq i32 %60, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1261596669
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1261596669
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 938695325, i32 1971375642
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1513629787, i32 -398435680
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -213979412
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -213979412
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1101488350, i32 1024363844
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload261, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1932619673
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1932619673
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -671731181, i32 1024363844
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -398435680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -350258507
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -350258507
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1316635345, i32 -621640162
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload248, align 4
  %cmp7 = icmp sgt i32 %135, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1097800536
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1097800536
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
  %162 = select i1 %160, i32 -2049018018, i32 -621640162
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 21003241, i32 -804487137
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 -1020093379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload315, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload247, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp9 = icmp slt i32 %164, %167
  %168 = select i1 %cmp9, i32 648513886, i32 -1473592568
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 464349075, i32 -1354766393
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload293, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %184 to i64
  %m.reload318 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload318, i64 0, i64 %idxprom
  %185 = load i32, i32* %arrayidx, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %add = add nsw i32 %183, %185
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %187, i32* %sum.reload292, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2054228087, i32 -1354766393
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 233027785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload313, align 4
  %215 = sub i32 %214, 723985201
  %216 = add i32 %215, 1
  %217 = add i32 %216, 723985201
  %inc = add nsw i32 %214, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload312, align 4
  store i32 -1020093379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload291, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload260, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add10 = add nsw i32 %218, %219
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload290, align 4
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload289, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -804487137, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1604153411, i32 -1973925761
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 323367643
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 323367643
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1893706312, i32 -1973925761
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -443430409, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload233, align 4
  %rem15 = srem i32 %264, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %265 = select i1 %cmp16, i32 922077180, i32 173760658
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1034289865, i32 -1039705686
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload232, align 4
  %rem18 = srem i32 %280, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -887627794, i32 -1039705686
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %295 = select i1 %cmp19.reload, i32 -1224842462, i32 50334660
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload246, align 4
  %cmp21 = icmp eq i32 %296, 1
  %297 = select i1 %cmp21, i32 -951883544, i32 -144925216
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1845552946
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1845552946
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1603682430, i32 -694173941
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload259, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1040909087, i32 -694173941
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -144925216, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload245, align 4
  %cmp26 = icmp sgt i32 %352, 1
  %353 = select i1 %cmp26, i32 -2135309466, i32 1792558560
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -716991069, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload310, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload244, align 4
  %356 = add i32 %355, -1730080332
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1730080332
  %sub29 = sub nsw i32 %355, 1
  %cmp30 = icmp slt i32 %354, %358
  %359 = select i1 %cmp30, i32 -1236639728, i32 -207314064
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -478539714
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -478539714
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 447789338, i32 -974761323
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload288, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload309, align 4
  %idxprom32 = sext i32 %388 to i64
  %n.reload322 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload322, i64 0, i64 %idxprom32
  %389 = load i32, i32* %arrayidx33, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %387, %390
  %add34 = add nsw i32 %387, %389
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 %391, i32* %sum.reload287, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -91019246
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -91019246
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 656148899, i32 -974761323
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1613360595, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload308, align 4
  %408 = sub i32 %407, 627147895
  %409 = add i32 %408, 1
  %410 = add i32 %409, 627147895
  %inc36 = add nsw i32 %407, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload307, align 4
  store i32 -716991069, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1946731914, i32 -1785540728
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  %425 = load i32, i32* %sum.reload286, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload258, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %425, %427
  %add38 = add nsw i32 %425, %426
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  store i32 %428, i32* %sum.reload285, align 4
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  %429 = load i32, i32* %sum.reload284, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1242813887, i32 -1785540728
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1792558560, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 50334660, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1728849711
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1728849711
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1504700419, i32 1749085627
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload231, align 4
  %rem43 = srem i32 %471, 100
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 489715763, i32 1749085627
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %486 = select i1 %cmp44.reload, i32 370869785, i32 -1028770154
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 294216274
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 294216274
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -999934364, i32 -2030480333
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload230, align 4
  %rem45 = srem i32 %514, 400
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1680448118
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1680448118
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1188685149, i32 -2030480333
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %530 = select i1 %cmp46.reload, i32 -555852598, i32 -1028770154
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload243, align 4
  %cmp48 = icmp eq i32 %531, 1
  %532 = select i1 %cmp48, i32 94138610, i32 -407877049
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload257, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407877049, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -346476845
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -346476845
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1787905436, i32 240995567
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %561 = load i32, i32* %b.reload242, align 4
  %cmp53 = icmp sgt i32 %561, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2137661530, i32 240995567
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %576 = select i1 %cmp53.reload, i32 -1734829023, i32 1191603087
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1668536238, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload305, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload241, align 4
  %579 = sub i32 %578, -12392923
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -12392923
  %sub56 = sub nsw i32 %578, 1
  %cmp57 = icmp slt i32 %577, %581
  %582 = select i1 %cmp57, i32 -963896442, i32 1044400496
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload283, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload304, align 4
  %idxprom59 = sext i32 %584 to i64
  %m.reload317 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload317, i64 0, i64 %idxprom59
  %585 = load i32, i32* %arrayidx60, align 4
  %586 = sub i32 0, %583
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add61 = add nsw i32 %583, %585
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %589, i32* %sum.reload282, align 4
  store i32 -1902617715, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload303, align 4
  %591 = sub i32 %590, 1119626986
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1119626986
  %inc63 = add nsw i32 %590, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload302, align 4
  store i32 1668536238, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload281, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload256, align 4
  %596 = add i32 %594, -975742386
  %597 = add i32 %596, %595
  %598 = sub i32 %597, -975742386
  %add65 = add nsw i32 %594, %595
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload280, align 4
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %599 = load i32, i32* %sum.reload279, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1191603087, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1028770154, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload229, align 4
  %rem70 = srem i32 %600, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %601 = select i1 %cmp71, i32 -1201995110, i32 -1298418672
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload240, align 4
  %cmp73 = icmp eq i32 %602, 1
  %603 = select i1 %cmp73, i32 2010244043, i32 -963134678
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload255, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -963134678, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload239, align 4
  %cmp78 = icmp sgt i32 %605, 1
  %606 = select i1 %cmp78, i32 1991709849, i32 285429459
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 786650675, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload300, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload238, align 4
  %609 = add i32 %608, -1706709427
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1706709427
  %sub81 = sub nsw i32 %608, 1
  %cmp82 = icmp slt i32 %607, %611
  %612 = select i1 %cmp82, i32 -85177570, i32 -957657870
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1183263534, i32 1383433895
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %639 = load i32, i32* %sum.reload278, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload299, align 4
  %idxprom84 = sext i32 %640 to i64
  %n.reload321 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload321, i64 0, i64 %idxprom84
  %641 = load i32, i32* %arrayidx85, align 4
  %642 = sub i32 %639, 1767584720
  %643 = add i32 %642, %641
  %644 = add i32 %643, 1767584720
  %add86 = add nsw i32 %639, %641
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %644, i32* %sum.reload277, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 443586884
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 443586884
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 752917479, i32 1383433895
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 595065910, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload298, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc88 = add nsw i32 %660, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload297, align 4
  store i32 786650675, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1507252850
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1507252850
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1903357447, i32 62840694
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %692 = load i32, i32* %sum.reload276, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %693 = load i32, i32* %c.reload254, align 4
  %694 = sub i32 0, %692
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add90 = add nsw i32 %692, %693
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %697, i32* %sum.reload275, align 4
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %698 = load i32, i32* %sum.reload274, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1368323673, i32 62840694
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 285429459, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1298418672, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1940459601, i32 -1503687929
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 841466522, i32 -1503687929
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 173760658, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %765 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %765, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %766 = bitcast [12 x i32]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %766, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %767 = load i32, i32* %aalteredBB, align 4
  %768 = sub i32 %767, 1237255796
  %769 = sub i32 %768, 4
  %770 = add i32 %769, 1237255796
  %_ = sub i32 %767, 4
  %gen = mul i32 %770, 4
  %771 = sub i32 %767, 2070601830
  %772 = sub i32 %771, 4
  %773 = add i32 %772, 2070601830
  %_96 = sub i32 %767, 4
  %gen97 = mul i32 %773, 4
  %_98 = shl i32 %767, 4
  %774 = sub i32 0, 350974232
  %775 = sub i32 %774, %767
  %776 = add i32 %775, 350974232
  %_99 = sub i32 0, %767
  %777 = sub i32 0, 4
  %778 = sub i32 %776, %777
  %gen100 = add i32 %776, 4
  %779 = sub i32 0, -878051390
  %780 = sub i32 %779, %767
  %781 = add i32 %780, -878051390
  %_101 = sub i32 0, %767
  %782 = sub i32 0, %781
  %783 = sub i32 0, 4
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen102 = add i32 %781, 4
  %_103 = shl i32 %767, 4
  %remalteredBB = srem i32 %767, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1654863516, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %786 = load i32, i32* %b.reload237, align 4
  %cmp3alteredBB = icmp eq i32 %786, 1
  store i32 1686171530, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %787 = load i32, i32* %c.reload253, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1101488350, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %788 = load i32, i32* %b.reload236, align 4
  %cmp7alteredBB = icmp sgt i32 %788, 1
  store i32 -1316635345, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  %789 = load i32, i32* %sum.reload273, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload296, align 4
  %idxpromalteredBB = sext i32 %790 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %791 = load i32, i32* %arrayidxalteredBB, align 4
  %792 = add i32 0, 775206978
  %793 = sub i32 %792, %789
  %794 = sub i32 %793, 775206978
  %_117 = sub i32 0, %789
  %795 = sub i32 0, %791
  %796 = sub i32 %794, %795
  %gen118 = add i32 %794, %791
  %797 = add i32 %789, -291047146
  %798 = sub i32 %797, %791
  %799 = sub i32 %798, -291047146
  %_119 = sub i32 %789, %791
  %gen120 = mul i32 %799, %791
  %800 = add i32 %789, 413940633
  %801 = sub i32 %800, %791
  %802 = sub i32 %801, 413940633
  %_121 = sub i32 %789, %791
  %gen122 = mul i32 %802, %791
  %803 = add i32 0, -1123808629
  %804 = sub i32 %803, %789
  %805 = sub i32 %804, -1123808629
  %_123 = sub i32 0, %789
  %806 = sub i32 0, %805
  %807 = sub i32 0, %791
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen124 = add i32 %805, %791
  %810 = sub i32 0, %789
  %811 = add i32 0, %810
  %_125 = sub i32 0, %789
  %812 = add i32 %811, 1608501433
  %813 = add i32 %812, %791
  %814 = sub i32 %813, 1608501433
  %gen126 = add i32 %811, %791
  %815 = add i32 0, 1940057672
  %816 = sub i32 %815, %789
  %817 = sub i32 %816, 1940057672
  %_127 = sub i32 0, %789
  %818 = sub i32 0, %817
  %819 = sub i32 0, %791
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen128 = add i32 %817, %791
  %822 = sub i32 0, %789
  %823 = sub i32 0, %791
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %addalteredBB = add nsw i32 %789, %791
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  store i32 %825, i32* %sum.reload272, align 4
  store i32 464349075, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1604153411, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %826 = load i32, i32* %a.reload228, align 4
  %_137 = shl i32 %826, 100
  %827 = sub i32 0, 100
  %828 = add i32 %826, %827
  %_138 = sub i32 %826, 100
  %gen139 = mul i32 %828, 100
  %829 = sub i32 %826, 593399050
  %830 = sub i32 %829, 100
  %831 = add i32 %830, 593399050
  %_140 = sub i32 %826, 100
  %gen141 = mul i32 %831, 100
  %832 = add i32 %826, 599981888
  %833 = sub i32 %832, 100
  %834 = sub i32 %833, 599981888
  %_142 = sub i32 %826, 100
  %gen143 = mul i32 %834, 100
  %_144 = shl i32 %826, 100
  %835 = add i32 0, 1880310049
  %836 = sub i32 %835, %826
  %837 = sub i32 %836, 1880310049
  %_145 = sub i32 0, %826
  %838 = sub i32 0, %837
  %839 = sub i32 0, 100
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen146 = add i32 %837, 100
  %rem18alteredBB = srem i32 %826, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1034289865, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %842 = load i32, i32* %c.reload252, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603682430, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  %843 = load i32, i32* %sum.reload271, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload295, align 4
  %idxprom32alteredBB = sext i32 %844 to i64
  %n.reload320 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload320, i64 0, i64 %idxprom32alteredBB
  %845 = load i32, i32* %arrayidx33alteredBB, align 4
  %846 = add i32 %843, 876482080
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 876482080
  %_155 = sub i32 %843, %845
  %gen156 = mul i32 %848, %845
  %849 = sub i32 %843, 1801591952
  %850 = sub i32 %849, %845
  %851 = add i32 %850, 1801591952
  %_157 = sub i32 %843, %845
  %gen158 = mul i32 %851, %845
  %_159 = shl i32 %843, %845
  %852 = sub i32 0, %843
  %853 = add i32 0, %852
  %_160 = sub i32 0, %843
  %854 = add i32 %853, -391668575
  %855 = add i32 %854, %845
  %856 = sub i32 %855, -391668575
  %gen161 = add i32 %853, %845
  %857 = add i32 %843, -1422773452
  %858 = add i32 %857, %845
  %859 = sub i32 %858, -1422773452
  %add34alteredBB = add nsw i32 %843, %845
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 %859, i32* %sum.reload270, align 4
  store i32 447789338, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  %860 = load i32, i32* %sum.reload269, align 4
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %861 = load i32, i32* %c.reload251, align 4
  %862 = sub i32 0, %860
  %863 = add i32 0, %862
  %_166 = sub i32 0, %860
  %864 = sub i32 0, %863
  %865 = sub i32 0, %861
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen167 = add i32 %863, %861
  %868 = sub i32 0, %860
  %869 = sub i32 0, %861
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add38alteredBB = add nsw i32 %860, %861
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 %871, i32* %sum.reload268, align 4
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %872 = load i32, i32* %sum.reload267, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1946731914, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %873 = load i32, i32* %a.reload227, align 4
  %_172 = shl i32 %873, 100
  %_173 = shl i32 %873, 100
  %874 = sub i32 0, 100
  %875 = add i32 %873, %874
  %_174 = sub i32 %873, 100
  %gen175 = mul i32 %875, 100
  %876 = sub i32 0, 100
  %877 = add i32 %873, %876
  %_176 = sub i32 %873, 100
  %gen177 = mul i32 %877, 100
  %rem43alteredBB = srem i32 %873, 100
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1504700419, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %878 = load i32, i32* %a.reload, align 4
  %879 = add i32 0, 310933902
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 310933902
  %_182 = sub i32 0, %878
  %882 = add i32 %881, 1269480044
  %883 = add i32 %882, 400
  %884 = sub i32 %883, 1269480044
  %gen183 = add i32 %881, 400
  %_184 = shl i32 %878, 400
  %885 = sub i32 0, -1544880023
  %886 = sub i32 %885, %878
  %887 = add i32 %886, -1544880023
  %_185 = sub i32 0, %878
  %888 = sub i32 0, %887
  %889 = sub i32 0, 400
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen186 = add i32 %887, 400
  %892 = add i32 %878, 822579798
  %893 = sub i32 %892, 400
  %894 = sub i32 %893, 822579798
  %_187 = sub i32 %878, 400
  %gen188 = mul i32 %894, 400
  %_189 = shl i32 %878, 400
  %_190 = shl i32 %878, 400
  %895 = sub i32 %878, -1981493166
  %896 = sub i32 %895, 400
  %897 = add i32 %896, -1981493166
  %_191 = sub i32 %878, 400
  %gen192 = mul i32 %897, 400
  %rem45alteredBB = srem i32 %878, 400
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -999934364, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %898 = load i32, i32* %b.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %898, 1
  store i32 1787905436, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %899 = load i32, i32* %sum.reload266, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %900 to i64
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload, i64 0, i64 %idxprom84alteredBB
  %901 = load i32, i32* %arrayidx85alteredBB, align 4
  %902 = sub i32 0, %899
  %903 = add i32 0, %902
  %_201 = sub i32 0, %899
  %904 = sub i32 0, %903
  %905 = sub i32 0, %901
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen202 = add i32 %903, %901
  %908 = sub i32 0, %901
  %909 = add i32 %899, %908
  %_203 = sub i32 %899, %901
  %gen204 = mul i32 %909, %901
  %910 = add i32 0, 1648232605
  %911 = sub i32 %910, %899
  %912 = sub i32 %911, 1648232605
  %_205 = sub i32 0, %899
  %913 = add i32 %912, 436830499
  %914 = add i32 %913, %901
  %915 = sub i32 %914, 436830499
  %gen206 = add i32 %912, %901
  %916 = add i32 0, 949809562
  %917 = sub i32 %916, %899
  %918 = sub i32 %917, 949809562
  %_207 = sub i32 0, %899
  %919 = add i32 %918, -1950137013
  %920 = add i32 %919, %901
  %921 = sub i32 %920, -1950137013
  %gen208 = add i32 %918, %901
  %922 = sub i32 %899, 435063940
  %923 = sub i32 %922, %901
  %924 = add i32 %923, 435063940
  %_209 = sub i32 %899, %901
  %gen210 = mul i32 %924, %901
  %925 = sub i32 0, %899
  %926 = sub i32 0, %901
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add86alteredBB = add nsw i32 %899, %901
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %928, i32* %sum.reload265, align 4
  store i32 1183263534, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %929 = load i32, i32* %sum.reload264, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %930 = load i32, i32* %c.reload, align 4
  %931 = add i32 %929, 2054699232
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 2054699232
  %_215 = sub i32 %929, %930
  %gen216 = mul i32 %933, %930
  %934 = sub i32 0, %930
  %935 = sub i32 %929, %934
  %add90alteredBB = add nsw i32 %929, %930
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %935, i32* %sum.reload263, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %936 = load i32, i32* %sum.reload, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %936)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1903357447, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1940459601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %if.end94, %if.end93, %originalBBpart2218, %originalBB214, %for.end89, %for.inc87, %originalBBpart2212, %originalBB200, %for.body83, %for.cond80, %if.then79, %if.end77, %if.then74, %if.then72, %if.end69, %if.end68, %for.end64, %for.inc62, %for.body58, %for.cond55, %if.then54, %originalBBpart2198, %originalBB196, %if.end52, %if.then49, %if.then47, %originalBBpart2194, %originalBB181, %land.lhs.true, %originalBBpart2179, %originalBB171, %if.end42, %if.end41, %originalBBpart2169, %originalBB165, %for.end37, %for.inc35, %originalBBpart2163, %originalBB154, %for.body31, %for.cond28, %if.then27, %if.end25, %originalBBpart2152, %originalBB150, %if.then22, %if.then20, %originalBBpart2148, %originalBB136, %if.then17, %if.end14, %originalBBpart2134, %originalBB132, %if.end13, %for.end, %for.inc, %originalBBpart2130, %originalBB116, %for.body, %for.cond, %if.then8, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then4, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
