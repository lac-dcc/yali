; ModuleID = 'source-C-CXX/58/780.cpp'
source_filename = "source-C-CXX/58/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1028151901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1028151901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 171652518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 171652518, label %first
    i32 -1027648341, label %originalBB
    i32 35851251, label %originalBBpart2
    i32 -1213980685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1027648341, i32 -1213980685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 704257860
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 704257860
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 35851251, i32 -1213980685
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1027648341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932421540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -932421540, label %for.cond
    i32 -2144571967, label %for.body
    i32 107082069, label %for.cond1
    i32 -1839468275, label %originalBB
    i32 593674679, label %originalBBpart2
    i32 -1360647679, label %for.body3
    i32 -992441931, label %originalBB151
    i32 -303609712, label %originalBBpart2153
    i32 315153614, label %for.inc
    i32 -197215639, label %for.end
    i32 2128515902, label %for.inc7
    i32 82402280, label %for.end9
    i32 1055046857, label %originalBB155
    i32 -1964901829, label %originalBBpart2157
    i32 56134869, label %for.cond10
    i32 1782795170, label %for.body12
    i32 2147037707, label %for.cond13
    i32 755639298, label %for.body15
    i32 904552252, label %if.then
    i32 -488245108, label %if.end
    i32 -657961493, label %for.inc25
    i32 -1477443997, label %for.end27
    i32 -2033587153, label %for.inc28
    i32 1562611732, label %originalBB159
    i32 -1292080552, label %originalBBpart2162
    i32 -1053724754, label %for.end30
    i32 649625474, label %for.cond32
    i32 961559086, label %for.body34
    i32 -979914207, label %originalBB164
    i32 665974972, label %originalBBpart2166
    i32 996998006, label %for.cond35
    i32 -2033930101, label %originalBB168
    i32 1856244306, label %originalBBpart2170
    i32 23792886, label %for.body37
    i32 871710500, label %for.cond38
    i32 1429791916, label %for.body40
    i32 271192470, label %originalBB172
    i32 -1994503395, label %originalBBpart2181
    i32 1112756506, label %if.then47
    i32 -63720528, label %if.then55
    i32 1574013637, label %originalBB183
    i32 178937425, label %originalBBpart2196
    i32 -1758557494, label %if.end63
    i32 -359577807, label %originalBB198
    i32 1759425959, label %originalBBpart2200
    i32 1414038626, label %if.then71
    i32 741965510, label %if.end79
    i32 -1957206547, label %originalBB202
    i32 455783387, label %originalBBpart2204
    i32 1122760822, label %if.then87
    i32 -1315369182, label %if.end95
    i32 2003874600, label %if.then103
    i32 855260295, label %originalBB206
    i32 854905884, label %originalBBpart2216
    i32 -1399609869, label %if.end111
    i32 -1796982131, label %if.end112
    i32 -613305430, label %originalBB218
    i32 -1462389406, label %originalBBpart2220
    i32 -573300606, label %for.inc113
    i32 -1991556795, label %originalBB222
    i32 -1195487252, label %originalBBpart2231
    i32 -854738074, label %for.end115
    i32 876784902, label %for.inc116
    i32 -1287513960, label %for.end118
    i32 1858282931, label %for.inc119
    i32 1598359644, label %for.end121
    i32 -1946144753, label %for.cond122
    i32 -1477729425, label %for.body124
    i32 938594712, label %for.cond125
    i32 949574002, label %for.body127
    i32 1705100398, label %land.lhs.true
    i32 1540439303, label %if.then140
    i32 -1561619825, label %if.end142
    i32 1845932378, label %originalBB233
    i32 1247739293, label %originalBBpart2235
    i32 -1934624425, label %for.inc143
    i32 -2073879620, label %originalBB237
    i32 -151765359, label %originalBBpart2241
    i32 -874239903, label %for.end145
    i32 -741108081, label %originalBB243
    i32 -1136883286, label %originalBBpart2245
    i32 115153464, label %for.inc146
    i32 -59355020, label %for.end148
    i32 -354596732, label %originalBBalteredBB
    i32 1113180344, label %originalBB151alteredBB
    i32 903667764, label %originalBB155alteredBB
    i32 949388629, label %originalBB159alteredBB
    i32 -1233735560, label %originalBB164alteredBB
    i32 91487588, label %originalBB168alteredBB
    i32 -1742046632, label %originalBB172alteredBB
    i32 713722446, label %originalBB183alteredBB
    i32 1864455549, label %originalBB198alteredBB
    i32 266720355, label %originalBB202alteredBB
    i32 266476302, label %originalBB206alteredBB
    i32 -190620822, label %originalBB218alteredBB
    i32 522993483, label %originalBB222alteredBB
    i32 1886708769, label %originalBB233alteredBB
    i32 -1347905317, label %originalBB237alteredBB
    i32 -1954918703, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2144571967, i32 82402280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 107082069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1515149638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1515149638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1839468275, i32 -354596732
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1301467481
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1301467481
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 593674679, i32 -354596732
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1360647679, i32 -197215639
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -992441931, i32 1113180344
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1568193309
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1568193309
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -303609712, i32 1113180344
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 315153614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 107082069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2128515902, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1103638816
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1103638816
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -932421540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1580168563
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1580168563
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1055046857, i32 903667764
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -221232020
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -221232020
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1964901829, i32 903667764
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 56134869, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 1782795170, i32 -1053724754
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2147037707, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 755639298, i32 -1477443997
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %160 to i32
  %cmp20 = icmp eq i32 %conv, 64
  %161 = select i1 %cmp20, i32 904552252, i32 -488245108
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %163 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  store i32 -488245108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -657961493, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc26 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 2147037707, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2033587153, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1562611732, i32 949388629
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 250116261
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 250116261
  %inc29 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1292080552, i32 949388629
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 56134869, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 649625474, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 %214, -805204592
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -805204592
  %sub = sub nsw i32 %214, 1
  %cmp33 = icmp slt i32 %213, %217
  %218 = select i1 %cmp33, i32 961559086, i32 1598359644
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
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
  %232 = select i1 %230, i32 -979914207, i32 -1233735560
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 665974972, i32 -1233735560
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 996998006, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1517784755
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1517784755
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2033930101, i32 91487588
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %262, %263
  store i1 %cmp36, i1* %cmp36.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1856244306, i32 91487588
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %278 = select i1 %cmp36.reload, i32 23792886, i32 -1287513960
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871710500, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %279, %280
  %281 = select i1 %cmp39, i32 1429791916, i32 -854738074
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 271192470, i32 -1742046632
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %309 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %310 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %310 to i32
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 48
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, 48
  %cmp46 = icmp eq i32 %conv45, %315
  store i1 %cmp46, i1* %cmp46.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1994503395, i32 -1742046632
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %330 = select i1 %cmp46.reload, i32 1112756506, i32 -1796982131
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1763777117
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1763777117
  %sub48 = sub nsw i32 %331, 1
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49
  %335 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %336 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %336 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %337 = select i1 %cmp54, i32 -63720528, i32 -1758557494
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1363690124
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1363690124
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1574013637, i32 713722446
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, -832955314
  %355 = add i32 %354, 49
  %356 = sub i32 %355, -832955314
  %add56 = add nsw i32 %353, 49
  %conv57 = trunc i32 %356 to i8
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -2077084494
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2077084494
  %sub58 = sub nsw i32 %357, 1
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %361 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %conv57, i8* %arrayidx62, align 1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 178937425, i32 713722446
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1758557494, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -359577807, i32 1864455549
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add64 = add nsw i32 %390, 1
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %393 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %393 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %394 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %394 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 760624490
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 760624490
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1759425959, i32 1864455549
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %422 = select i1 %cmp70.reload, i32 1414038626, i32 741965510
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %423, -564339630
  %425 = add i32 %424, 49
  %426 = sub i32 %425, -564339630
  %add72 = add nsw i32 %423, 49
  %conv73 = trunc i32 %426 to i8
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 2139875763
  %429 = add i32 %428, 1
  %430 = add i32 %429, 2139875763
  %add74 = add nsw i32 %427, 1
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom75
  %431 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 %conv73, i8* %arrayidx78, align 1
  store i32 741965510, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1957206547, i32 266720355
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %458 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, -1395765588
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1395765588
  %sub82 = sub nsw i32 %459, 1
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %463 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %463 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  store i1 %cmp86, i1* %cmp86.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1900902920
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1900902920
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 455783387, i32 266720355
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %479 = select i1 %cmp86.reload, i32 1122760822, i32 -1315369182
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 %480, -894529325
  %482 = add i32 %481, 49
  %483 = add i32 %482, -894529325
  %add88 = add nsw i32 %480, 49
  %conv89 = trunc i32 %483 to i8
  %484 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %484 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -2066584607
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2066584607
  %sub92 = sub nsw i32 %485, 1
  %idxprom93 = sext i32 %488 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 %conv89, i8* %arrayidx94, align 1
  store i32 -1315369182, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %489 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add98 = add nsw i32 %490, 1
  %idxprom99 = sext i32 %492 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %493 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %493 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %494 = select i1 %cmp102, i32 2003874600, i32 -1399609869
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 172188720
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 172188720
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 855260295, i32 266476302
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 49
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add104 = add nsw i32 %522, 49
  %conv105 = trunc i32 %526 to i8
  %527 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %527 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add108 = add nsw i32 %528, 1
  %idxprom109 = sext i32 %530 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  store i8 %conv105, i8* %arrayidx110, align 1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 115574517
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 115574517
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 854905884, i32 266476302
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1399609869, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1796982131, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -477417752
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -477417752
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -613305430, i32 -190620822
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1462389406, i32 -190620822
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -573300606, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 142197870
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 142197870
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1991556795, i32 522993483
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = add i32 %614, -1033648826
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1033648826
  %inc114 = add nsw i32 %614, 1
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 425986373
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 425986373
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1195487252, i32 522993483
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 871710500, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 876784902, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc117 = add nsw i32 %633, 1
  store i32 %635, i32* %i, align 4
  store i32 996998006, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1858282931, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc120 = add nsw i32 %636, 1
  store i32 %640, i32* %k, align 4
  store i32 649625474, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1946144753, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %641, %642
  %643 = select i1 %cmp123, i32 -1477729425, i32 -59355020
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 938594712, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %644, %645
  %646 = select i1 %cmp126, i32 949574002, i32 -874239903
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %647 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128
  %648 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %648 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %649 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %649 to i32
  %cmp133 = icmp ne i32 %conv132, 35
  %650 = select i1 %cmp133, i32 1705100398, i32 -1561619825
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %651 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom134
  %652 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %652 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %653 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %653 to i32
  %cmp139 = icmp ne i32 %conv138, 46
  %654 = select i1 %cmp139, i32 1540439303, i32 -1561619825
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %655 = load i32, i32* %s, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add141 = add nsw i32 %655, 1
  store i32 %659, i32* %s, align 4
  store i32 -1561619825, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -243019375
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -243019375
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1845932378, i32 1886708769
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1247739293, i32 1886708769
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1934624425, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2073879620, i32 -1347905317
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc144 = add nsw i32 %715, 1
  store i32 %717, i32* %j, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -151765359, i32 -1347905317
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 938594712, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -741108081, i32 -1954918703
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1136883286, i32 -1954918703
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 115153464, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc147 = add nsw i32 %784, 1
  store i32 %788, i32* %i, align 4
  store i32 -1946144753, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %789 = load i32, i32* %s, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %790, %791
  store i32 -1839468275, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %793 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -992441931, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1055046857, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, -1539004673
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1539004673
  %_ = sub i32 %794, 1
  %gen = mul i32 %797, 1
  %_160 = shl i32 %794, 1
  %798 = add i32 %794, -1081998005
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1081998005
  %inc29alteredBB = add nsw i32 %794, 1
  store i32 %800, i32* %i, align 4
  store i32 1562611732, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -979914207, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %801, %802
  store i32 -2033930101, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %803 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %804 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %805 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %805 to i32
  %806 = load i32, i32* %k, align 4
  %_173 = shl i32 %806, 48
  %807 = sub i32 %806, -1775464339
  %808 = sub i32 %807, 48
  %809 = add i32 %808, -1775464339
  %_174 = sub i32 %806, 48
  %gen175 = mul i32 %809, 48
  %810 = add i32 %806, 1677108535
  %811 = sub i32 %810, 48
  %812 = sub i32 %811, 1677108535
  %_176 = sub i32 %806, 48
  %gen177 = mul i32 %812, 48
  %813 = add i32 0, 790835000
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, 790835000
  %_178 = sub i32 0, %806
  %816 = add i32 %815, -680848456
  %817 = add i32 %816, 48
  %818 = sub i32 %817, -680848456
  %gen179 = add i32 %815, 48
  %819 = sub i32 %806, 43509908
  %820 = add i32 %819, 48
  %821 = add i32 %820, 43509908
  %addalteredBB = add nsw i32 %806, 48
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, %821
  store i32 271192470, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %k, align 4
  %823 = add i32 %822, 1479067940
  %824 = sub i32 %823, 49
  %825 = sub i32 %824, 1479067940
  %_184 = sub i32 %822, 49
  %gen185 = mul i32 %825, 49
  %826 = add i32 %822, 1979485921
  %827 = sub i32 %826, 49
  %828 = sub i32 %827, 1979485921
  %_186 = sub i32 %822, 49
  %gen187 = mul i32 %828, 49
  %_188 = shl i32 %822, 49
  %829 = add i32 0, -2071680440
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, -2071680440
  %_189 = sub i32 0, %822
  %832 = add i32 %831, -1344023441
  %833 = add i32 %832, 49
  %834 = sub i32 %833, -1344023441
  %gen190 = add i32 %831, 49
  %835 = sub i32 0, 49
  %836 = add i32 %822, %835
  %_191 = sub i32 %822, 49
  %gen192 = mul i32 %836, 49
  %837 = sub i32 0, %822
  %838 = sub i32 0, 49
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add56alteredBB = add nsw i32 %822, 49
  %conv57alteredBB = trunc i32 %840 to i8
  %841 = load i32, i32* %i, align 4
  %842 = add i32 %841, 1606980727
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1606980727
  %_193 = sub i32 %841, 1
  %gen194 = mul i32 %844, 1
  %845 = sub i32 %841, -1620085305
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1620085305
  %sub58alteredBB = sub nsw i32 %841, 1
  %idxprom59alteredBB = sext i32 %847 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %848 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %848 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx62alteredBB, align 1
  store i32 1574013637, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %add64alteredBB = add nsw i32 %849, 1
  %idxprom65alteredBB = sext i32 %851 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %852 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %853 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %853 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 -359577807, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %854 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %855 = load i32, i32* %j, align 4
  %856 = add i32 %855, -1255624032
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1255624032
  %sub82alteredBB = sub nsw i32 %855, 1
  %idxprom83alteredBB = sext i32 %858 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %859 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %859 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 46
  store i32 -1957206547, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %_207 = shl i32 %860, 49
  %861 = sub i32 0, -315517111
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -315517111
  %_208 = sub i32 0, %860
  %864 = add i32 %863, -399735113
  %865 = add i32 %864, 49
  %866 = sub i32 %865, -399735113
  %gen209 = add i32 %863, 49
  %867 = add i32 %860, -608298754
  %868 = add i32 %867, 49
  %869 = sub i32 %868, -608298754
  %add104alteredBB = add nsw i32 %860, 49
  %conv105alteredBB = trunc i32 %869 to i8
  %870 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %870 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 %871, 675640660
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 675640660
  %_210 = sub i32 %871, 1
  %gen211 = mul i32 %874, 1
  %875 = sub i32 0, -1432245448
  %876 = sub i32 %875, %871
  %877 = add i32 %876, -1432245448
  %_212 = sub i32 0, %871
  %878 = add i32 %877, 868493676
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 868493676
  %gen213 = add i32 %877, 1
  %_214 = shl i32 %871, 1
  %881 = add i32 %871, 1382479908
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1382479908
  %add108alteredBB = add nsw i32 %871, 1
  %idxprom109alteredBB = sext i32 %883 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx110alteredBB, align 1
  store i32 855260295, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -613305430, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = add i32 %884, 2146152545
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 2146152545
  %_223 = sub i32 %884, 1
  %gen224 = mul i32 %887, 1
  %888 = add i32 %884, -2118637113
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -2118637113
  %_225 = sub i32 %884, 1
  %gen226 = mul i32 %890, 1
  %_227 = shl i32 %884, 1
  %891 = sub i32 %884, -1200084704
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1200084704
  %_228 = sub i32 %884, 1
  %gen229 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %884, %894
  %inc114alteredBB = add nsw i32 %884, 1
  store i32 %895, i32* %j, align 4
  store i32 -1991556795, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1845932378, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = sub i32 0, 1789921844
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1789921844
  %_238 = sub i32 0, %896
  %900 = add i32 %899, 940510881
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 940510881
  %gen239 = add i32 %899, 1
  %903 = sub i32 0, %896
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc144alteredBB = add nsw i32 %896, 1
  store i32 %906, i32* %j, align 4
  store i32 -2073879620, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -741108081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2245, %originalBB243, %for.end145, %originalBBpart2241, %originalBB237, %for.inc143, %originalBBpart2235, %originalBB233, %if.end142, %if.then140, %land.lhs.true, %for.body127, %for.cond125, %for.body124, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %originalBBpart2231, %originalBB222, %for.inc113, %originalBBpart2220, %originalBB218, %if.end112, %if.end111, %originalBBpart2216, %originalBB206, %if.then103, %if.end95, %if.then87, %originalBBpart2204, %originalBB202, %if.end79, %if.then71, %originalBBpart2200, %originalBB198, %if.end63, %originalBBpart2196, %originalBB183, %if.then55, %if.then47, %originalBBpart2181, %originalBB172, %for.body40, %for.cond38, %for.body37, %originalBBpart2170, %originalBB168, %for.cond35, %originalBBpart2166, %originalBB164, %for.body34, %for.cond32, %for.end30, %originalBBpart2162, %originalBB159, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2157, %originalBB155, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
