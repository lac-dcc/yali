; ModuleID = 'source-C-CXX/17/2003.cpp'
source_filename = "source-C-CXX/17/2003.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minuii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 492292486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 492292486, label %first
    i32 1686255715, label %if.then
    i32 1163594042, label %if.else
    i32 -424625154, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1686255715, i32 1163594042
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -424625154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -424625154, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3deli(i32 %n) #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32
  %cmp115.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n.addr, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1777160506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1777160506, label %first
    i32 -1720458990, label %if.then
    i32 747671427, label %originalBB
    i32 1026392823, label %originalBBpart2
    i32 1614959391, label %if.else
    i32 1349142487, label %originalBB134
    i32 57987021, label %originalBBpart2136
    i32 584022746, label %for.cond
    i32 -57524537, label %for.body
    i32 -1291699860, label %originalBB138
    i32 2061333992, label %originalBBpart2140
    i32 -1507670911, label %for.cond6
    i32 765310839, label %for.body8
    i32 1113852074, label %originalBB142
    i32 -672648089, label %originalBBpart2144
    i32 1960642200, label %for.inc
    i32 397498588, label %originalBB146
    i32 1880667354, label %originalBBpart2148
    i32 -1230177155, label %for.end
    i32 1508419152, label %if.then21
    i32 -157969990, label %for.cond22
    i32 229039692, label %for.body24
    i32 -1614246644, label %for.inc35
    i32 1638081754, label %originalBB150
    i32 -1939806010, label %originalBBpart2159
    i32 1120127554, label %for.end37
    i32 -768651953, label %if.end
    i32 1447310702, label %originalBB161
    i32 1449148246, label %originalBBpart2163
    i32 -892141077, label %for.inc38
    i32 781041109, label %originalBB165
    i32 1647272257, label %originalBBpart2177
    i32 377715860, label %for.end40
    i32 906635794, label %for.cond41
    i32 -30397849, label %originalBB179
    i32 -1075972261, label %originalBBpart2181
    i32 -1931744290, label %for.body43
    i32 -1893817106, label %for.cond48
    i32 743222835, label %for.body50
    i32 1671833789, label %originalBB183
    i32 1264183016, label %originalBBpart2185
    i32 -1351066962, label %for.inc60
    i32 2046945450, label %for.end62
    i32 -1482215536, label %if.then66
    i32 -508618914, label %for.cond67
    i32 -790647914, label %originalBB187
    i32 -1727122730, label %originalBBpart2189
    i32 -2088856181, label %for.body69
    i32 -1885964996, label %for.inc81
    i32 -1636045794, label %for.end83
    i32 1911199376, label %if.end84
    i32 -1973870794, label %originalBB191
    i32 -1452299404, label %originalBBpart2193
    i32 1177763002, label %for.inc85
    i32 -1599172234, label %for.end87
    i32 -424220065, label %for.cond88
    i32 -1807029801, label %originalBB195
    i32 -652612128, label %originalBBpart2207
    i32 1698462953, label %for.body91
    i32 -2019071555, label %for.cond92
    i32 -1304034093, label %for.body94
    i32 829908915, label %originalBB209
    i32 368348670, label %originalBBpart2212
    i32 -2134952138, label %for.inc104
    i32 -1711708311, label %for.end106
    i32 -629999269, label %for.inc107
    i32 -1835200928, label %for.end109
    i32 604420573, label %originalBB214
    i32 173747369, label %originalBBpart2216
    i32 -41385834, label %for.cond110
    i32 1581465277, label %originalBB218
    i32 -518321485, label %originalBBpart2231
    i32 -1871279758, label %for.body113
    i32 617718853, label %originalBB233
    i32 -1041402311, label %originalBBpart2235
    i32 1571204391, label %for.cond114
    i32 -1019322973, label %originalBB237
    i32 -1675564659, label %originalBBpart2239
    i32 1420624424, label %for.body116
    i32 -630577195, label %for.inc126
    i32 -1640642849, label %for.end128
    i32 1990407816, label %for.inc129
    i32 -2109876332, label %for.end131
    i32 -667599515, label %if.end133
    i32 1198447633, label %originalBB241
    i32 -206886182, label %originalBBpart2243
    i32 1801797777, label %cleanup
    i32 117282676, label %originalBB245
    i32 -340333742, label %originalBBpart2247
    i32 -1359281883, label %LeafBlock
    i32 -254394432, label %cleanup.cont
    i32 992830300, label %NewDefault
    i32 1781607057, label %unreachable
    i32 700066669, label %originalBB249
    i32 -2007456160, label %originalBBpart2251
    i32 1441003927, label %originalBBalteredBB
    i32 2089766606, label %originalBB134alteredBB
    i32 -608865758, label %originalBB138alteredBB
    i32 2064987746, label %originalBB142alteredBB
    i32 1029460302, label %originalBB146alteredBB
    i32 -1777780935, label %originalBB150alteredBB
    i32 1303524123, label %originalBB161alteredBB
    i32 -466285315, label %originalBB165alteredBB
    i32 -358246947, label %originalBB179alteredBB
    i32 543414750, label %originalBB183alteredBB
    i32 1667701126, label %originalBB187alteredBB
    i32 799911127, label %originalBB191alteredBB
    i32 1202354509, label %originalBB195alteredBB
    i32 1034265578, label %originalBB209alteredBB
    i32 -1490964463, label %originalBB214alteredBB
    i32 -1799078622, label %originalBB218alteredBB
    i32 571626917, label %originalBB233alteredBB
    i32 649671122, label %originalBB237alteredBB
    i32 1278298822, label %originalBB241alteredBB
    i32 -132394175, label %originalBB245alteredBB
    i32 965199491, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -1720458990, i32 1614959391
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -497093190
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -497093190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 747671427, i32 1441003927
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %cleanup.dest.slot, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 2125004244
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2125004244
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1026392823, i32 1441003927
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801797777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1473805603
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1473805603
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1349142487, i32 2089766606
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -2054637810
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2054637810
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 57987021, i32 2089766606
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 584022746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -57524537, i32 377715860
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 245734035
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 245734035
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1291699860, i32 -608865758
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %97 = load i32, i32* %arrayidx3, align 16
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  store i32 %97, i32* %arrayidx5, align 4
  store i32 0, i32* %m, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %124 = select i1 %122, i32 2061333992, i32 -608865758
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1507670911, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %125, %126
  %127 = select i1 %cmp7, i32 765310839, i32 -1230177155
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1113852074, i32 2064987746
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %155 = load i32, i32* %arrayidx10, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %157 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @_Z4minuii(i32 %155, i32 %158)
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 503042989
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 503042989
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
  %186 = select i1 %184, i32 -672648089, i32 2064987746
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1960642200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -569099846
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -569099846
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 397498588, i32 1029460302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %214, -1454201944
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1454201944
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %m, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -486574241
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -486574241
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1880667354, i32 1029460302
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1507670911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %246, 0
  %247 = select i1 %cmp20, i32 1508419152, i32 -768651953
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -157969990, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %248, %249
  %250 = select i1 %cmp23, i32 229039692, i32 1120127554
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %252 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %253 = load i32, i32* %arrayidx28, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %254 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %255 = load i32, i32* %arrayidx30, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %253, %256
  %sub = sub nsw i32 %253, %255
  %258 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31
  %259 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %257, i32* %arrayidx34, align 4
  store i32 -1614246644, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 242174867
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 242174867
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1638081754, i32 -1777780935
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = add i32 %275, -1879966360
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1879966360
  %inc36 = add nsw i32 %275, 1
  store i32 %278, i32* %m, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1942638788
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1942638788
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1939806010, i32 -1777780935
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -157969990, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -768651953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -286575721
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -286575721
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1447310702, i32 1303524123
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 856490802
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 856490802
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1449148246, i32 1303524123
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -892141077, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 371684401
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 371684401
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 781041109, i32 -466285315
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 202770038
  %341 = add i32 %340, 1
  %342 = add i32 %341, 202770038
  %inc39 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -75345982
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -75345982
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1647272257, i32 -466285315
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 584022746, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 906635794, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1274270132
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1274270132
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -30397849, i32 -358246947
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp slt i32 %385, %386
  store i1 %cmp42, i1* %cmp42.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -2027273193
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2027273193
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1075972261, i32 -358246947
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %414 = select i1 %cmp42.reload, i32 -1931744290, i32 -1599172234
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %415 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom44
  %416 = load i32, i32* %arrayidx45, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %417 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  store i32 %416, i32* %arrayidx47, align 4
  store i32 0, i32* %m, align 4
  store i32 -1893817106, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %418, %419
  %420 = select i1 %cmp49, i32 743222835, i32 2046945450
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1671833789, i32 543414750
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %435 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %436 = load i32, i32* %arrayidx52, align 4
  %437 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %437 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %438 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %438 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %439 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 @_Z4minuii(i32 %436, i32 %439)
  %440 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  store i32 %call57, i32* %arrayidx59, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 1630950206
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1630950206
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1264183016, i32 543414750
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1351066962, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc61 = add nsw i32 %468, 1
  store i32 %470, i32* %m, align 4
  store i32 -1893817106, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %idxprom63
  %472 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %472, 0
  %473 = select i1 %cmp65, i32 -1482215536, i32 1911199376
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -508618914, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
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
  %487 = select i1 %485, i32 -790647914, i32 1667701126
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %489 = load i32, i32* %n.addr, align 4
  %cmp68 = icmp slt i32 %488, %489
  store i1 %cmp68, i1* %cmp68.reg2mem
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, -1022536262
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1022536262
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1727122730, i32 1667701126
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %517 = select i1 %cmp68.reload, i32 -2088856181, i32 -1636045794
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %518 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70
  %519 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %519 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %520 = load i32, i32* %arrayidx73, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %522 = load i32, i32* %arrayidx75, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %520, %523
  %sub76 = sub nsw i32 %520, %522
  %525 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %525 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom77
  %526 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %526 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %524, i32* %arrayidx80, align 4
  store i32 -1885964996, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc82 = add nsw i32 %527, 1
  store i32 %529, i32* %m, align 4
  store i32 -508618914, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1911199376, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 75712888
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 75712888
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
  %556 = select i1 %554, i32 -1973870794, i32 799911127
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1452299404, i32 799911127
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1177763002, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc86 = add nsw i32 %571, 1
  store i32 %575, i32* %i, align 4
  store i32 906635794, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %576 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %577 = load i32, i32* @sum, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, %576
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add = add nsw i32 %577, %576
  store i32 %581, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -424220065, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, -995064222
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -995064222
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1807029801, i32 1202354509
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n.addr, align 4
  %599 = sub i32 %598, -1400281113
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1400281113
  %sub89 = sub nsw i32 %598, 1
  %cmp90 = icmp slt i32 %597, %601
  store i1 %cmp90, i1* %cmp90.reg2mem
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -652612128, i32 1202354509
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %616 = select i1 %cmp90.reload, i32 1698462953, i32 -1835200928
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2019071555, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %618 = load i32, i32* %n.addr, align 4
  %cmp93 = icmp slt i32 %617, %618
  %619 = select i1 %cmp93, i32 -1304034093, i32 -1711708311
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1518357703
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1518357703
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 829908915, i32 1034265578
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add95 = add nsw i32 %635, 1
  %idxprom96 = sext i32 %639 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96
  %640 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %640 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %641 = load i32, i32* %arrayidx99, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %642 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom100
  %643 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %643 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %641, i32* %arrayidx103, align 4
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = add i32 %644, -996884837
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -996884837
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 368348670, i32 1034265578
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2134952138, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %672 = sub i32 %671, 176594777
  %673 = add i32 %672, 1
  %674 = add i32 %673, 176594777
  %inc105 = add nsw i32 %671, 1
  store i32 %674, i32* %m, align 4
  store i32 -2019071555, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -629999269, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc108 = add nsw i32 %675, 1
  store i32 %677, i32* %i, align 4
  store i32 -424220065, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = add i32 %678, -177840626
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -177840626
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 604420573, i32 -1490964463
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = add i32 %693, 2061493399
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2061493399
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 173747369, i32 -1490964463
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -41385834, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = add i32 %720, -24330900
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -24330900
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1581465277, i32 -1799078622
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n.addr, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %sub111 = sub nsw i32 %736, 1
  %cmp112 = icmp slt i32 %735, %738
  store i1 %cmp112, i1* %cmp112.reg2mem
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, -2020910722
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -2020910722
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -518321485, i32 -1799078622
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %766 = select i1 %cmp112.reload, i32 -1871279758, i32 -2109876332
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, -584756207
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -584756207
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 617718853, i32 571626917
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = add i32 %782, 215914884
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 215914884
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1041402311, i32 571626917
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1571204391, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = sub i32 %809, 1609701615
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1609701615
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1019322973, i32 649671122
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %824 = load i32, i32* %m, align 4
  %825 = load i32, i32* %n.addr, align 4
  %cmp115 = icmp slt i32 %824, %825
  store i1 %cmp115, i1* %cmp115.reg2mem
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = add i32 %826, 1607954345
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1607954345
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1675564659, i32 649671122
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %841 = select i1 %cmp115.reload, i32 1420624424, i32 -1640642849
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %842 = load i32, i32* %m, align 4
  %idxprom117 = sext i32 %842 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom117
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add119 = add nsw i32 %843, 1
  %idxprom120 = sext i32 %847 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %848 = load i32, i32* %arrayidx121, align 4
  %849 = load i32, i32* %m, align 4
  %idxprom122 = sext i32 %849 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom122
  %850 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %850 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %848, i32* %arrayidx125, align 4
  store i32 -630577195, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %851 = load i32, i32* %m, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc127 = add nsw i32 %851, 1
  store i32 %855, i32* %m, align 4
  store i32 1571204391, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1990407816, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc130 = add nsw i32 %856, 1
  store i32 %860, i32* %i, align 4
  store i32 -41385834, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %861 = load i32, i32* %n.addr, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %sub132 = sub nsw i32 %861, 1
  call void @_Z3deli(i32 %863)
  store i32 -667599515, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = add i32 %864, -232146302
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -232146302
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1198447633, i32 1278298822
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = add i32 %879, -980325231
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -980325231
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -206886182, i32 1278298822
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1801797777, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %894 = load i32, i32* @x.3
  %895 = load i32, i32* @y.4
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 117282676, i32 -132394175
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %920 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %920)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  %921 = load i32, i32* @x.3
  %922 = load i32, i32* @y.4
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -340333742, i32 -132394175
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1359281883, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp ule i32 %cleanup.dest.reload, 1
  %935 = select i1 %SwitchLeaf, i32 -254394432, i32 992830300
  store i32 %935, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  ret void

NewDefault:                                       ; preds = %loopEntry
  store i32 1781607057, i32* %switchVar
  br label %loopEnd

unreachable:                                      ; preds = %loopEntry
  %936 = load i32, i32* @x.3
  %937 = load i32, i32* @y.4
  %938 = add i32 %936, -1259682087
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1259682087
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 700066669, i32 965199491
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = sub i32 %951, -424226574
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -424226574
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -2007456160, i32 965199491
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %978 = load i32, i32* @sum, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 747671427, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349142487, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %979 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %980 = load i32, i32* %arrayidx3alteredBB, align 16
  %981 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %981 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom4alteredBB
  store i32 %980, i32* %arrayidx5alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -1291699860, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %982 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %983 = load i32, i32* %arrayidx10alteredBB, align 4
  %984 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %984 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %985 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %985 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %986 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 @_Z4minuii(i32 %983, i32 %986)
  %987 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %987 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %call15alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 1113852074, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %m, align 4
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %_ = sub i32 0, %988
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen = add i32 %990, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %988, %995
  %incalteredBB = add nsw i32 %988, 1
  store i32 %996, i32* %m, align 4
  store i32 397498588, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %m, align 4
  %998 = sub i32 0, -671706739
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -671706739
  %_151 = sub i32 0, %997
  %1001 = add i32 %1000, 43848816
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 43848816
  %gen152 = add i32 %1000, 1
  %1004 = sub i32 0, 1721557621
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, 1721557621
  %_153 = sub i32 0, %997
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen154 = add i32 %1006, 1
  %1011 = sub i32 0, %997
  %1012 = add i32 0, %1011
  %_155 = sub i32 0, %997
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen156 = add i32 %1012, 1
  %_157 = shl i32 %997, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %997, %1017
  %inc36alteredBB = add nsw i32 %997, 1
  store i32 %1018, i32* %m, align 4
  store i32 1638081754, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1447310702, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = add i32 %1019, 720000038
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 720000038
  %_166 = sub i32 %1019, 1
  %gen167 = mul i32 %1022, 1
  %1023 = sub i32 %1019, -1174751782
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1174751782
  %_168 = sub i32 %1019, 1
  %gen169 = mul i32 %1025, 1
  %1026 = add i32 0, -1608686465
  %1027 = sub i32 %1026, %1019
  %1028 = sub i32 %1027, -1608686465
  %_170 = sub i32 0, %1019
  %1029 = add i32 %1028, -643496819
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -643496819
  %gen171 = add i32 %1028, 1
  %_172 = shl i32 %1019, 1
  %1032 = sub i32 0, 2001781980
  %1033 = sub i32 %1032, %1019
  %1034 = add i32 %1033, 2001781980
  %_173 = sub i32 0, %1019
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen174 = add i32 %1034, 1
  %_175 = shl i32 %1019, 1
  %1037 = sub i32 %1019, 257260023
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 257260023
  %inc39alteredBB = add nsw i32 %1019, 1
  store i32 %1039, i32* %i, align 4
  store i32 781041109, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = load i32, i32* %n.addr, align 4
  %cmp42alteredBB = icmp slt i32 %1040, %1041
  store i32 -30397849, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1042 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %1043 = load i32, i32* %arrayidx52alteredBB, align 4
  %1044 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %1044 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %1045 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1045 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1046 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 @_Z4minuii(i32 %1043, i32 %1046)
  %1047 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1047 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom58alteredBB
  store i32 %call57alteredBB, i32* %arrayidx59alteredBB, align 4
  store i32 1671833789, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %m, align 4
  %1049 = load i32, i32* %n.addr, align 4
  %cmp68alteredBB = icmp slt i32 %1048, %1049
  store i32 -790647914, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1973870794, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = load i32, i32* %n.addr, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %_196 = sub i32 0, %1051
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen197 = add i32 %1053, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1051, %1056
  %_198 = sub i32 %1051, 1
  %gen199 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1051, %1058
  %_200 = sub i32 %1051, 1
  %gen201 = mul i32 %1059, 1
  %1060 = sub i32 0, -1267883729
  %1061 = sub i32 %1060, %1051
  %1062 = add i32 %1061, -1267883729
  %_202 = sub i32 0, %1051
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen203 = add i32 %1062, 1
  %1067 = sub i32 0, %1051
  %1068 = add i32 0, %1067
  %_204 = sub i32 0, %1051
  %1069 = add i32 %1068, 748871712
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 748871712
  %gen205 = add i32 %1068, 1
  %1072 = sub i32 %1051, 721830481
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 721830481
  %sub89alteredBB = sub nsw i32 %1051, 1
  %cmp90alteredBB = icmp slt i32 %1050, %1074
  store i32 -1807029801, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %_210 = shl i32 %1075, 1
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %add95alteredBB = add nsw i32 %1075, 1
  %idxprom96alteredBB = sext i32 %1079 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom96alteredBB
  %1080 = load i32, i32* %m, align 4
  %idxprom98alteredBB = sext i32 %1080 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1081 = load i32, i32* %arrayidx99alteredBB, align 4
  %1082 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1082 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom100alteredBB
  %1083 = load i32, i32* %m, align 4
  %idxprom102alteredBB = sext i32 %1083 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1081, i32* %arrayidx103alteredBB, align 4
  store i32 829908915, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 604420573, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = load i32, i32* %n.addr, align 4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %_219 = sub i32 %1085, 1
  %gen220 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1085, %1088
  %_221 = sub i32 %1085, 1
  %gen222 = mul i32 %1089, 1
  %1090 = sub i32 %1085, -519326847
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -519326847
  %_223 = sub i32 %1085, 1
  %gen224 = mul i32 %1092, 1
  %1093 = add i32 0, -369863447
  %1094 = sub i32 %1093, %1085
  %1095 = sub i32 %1094, -369863447
  %_225 = sub i32 0, %1085
  %1096 = sub i32 %1095, -848496663
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -848496663
  %gen226 = add i32 %1095, 1
  %_227 = shl i32 %1085, 1
  %_228 = shl i32 %1085, 1
  %_229 = shl i32 %1085, 1
  %1099 = sub i32 %1085, 1223190392
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1223190392
  %sub111alteredBB = sub nsw i32 %1085, 1
  %cmp112alteredBB = icmp slt i32 %1084, %1101
  store i32 1581465277, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 617718853, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %m, align 4
  %1103 = load i32, i32* %n.addr, align 4
  %cmp115alteredBB = icmp slt i32 %1102, %1103
  store i32 -1019322973, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 1198447633, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1104 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1104)
  %cleanup.destalteredBB = load i32, i32* %cleanup.dest.slot, align 4
  store i32 117282676, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 700066669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB249, %unreachable, %NewDefault, %LeafBlock, %originalBBpart2247, %originalBB245, %cleanup, %originalBBpart2243, %originalBB241, %if.end133, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %originalBBpart2239, %originalBB237, %for.cond114, %originalBBpart2235, %originalBB233, %for.body113, %originalBBpart2231, %originalBB218, %for.cond110, %originalBBpart2216, %originalBB214, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2212, %originalBB209, %for.body94, %for.cond92, %for.body91, %originalBBpart2207, %originalBB195, %for.cond88, %for.end87, %for.inc85, %originalBBpart2193, %originalBB191, %if.end84, %for.end83, %for.inc81, %for.body69, %originalBBpart2189, %originalBB187, %for.cond67, %if.then66, %for.end62, %for.inc60, %originalBBpart2185, %originalBB183, %for.body50, %for.cond48, %for.body43, %originalBBpart2181, %originalBB179, %for.cond41, %for.end40, %originalBBpart2177, %originalBB165, %for.inc38, %originalBBpart2163, %originalBB161, %if.end, %for.end37, %originalBBpart2159, %originalBB150, %for.inc35, %for.body24, %for.cond22, %if.then21, %for.end, %originalBBpart2148, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %for.body8, %for.cond6, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546910803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1546910803, label %for.cond
    i32 1294889896, label %for.body
    i32 1577468580, label %originalBB
    i32 319476475, label %originalBBpart2
    i32 1073367172, label %for.cond1
    i32 -1554275271, label %originalBB16
    i32 215450110, label %originalBBpart218
    i32 153589890, label %for.body3
    i32 1425008418, label %for.cond4
    i32 1881171137, label %for.body6
    i32 -244670548, label %originalBB20
    i32 -167821140, label %originalBBpart222
    i32 -1346293487, label %for.inc
    i32 -389277105, label %originalBB24
    i32 1447288480, label %originalBBpart232
    i32 589644009, label %for.end
    i32 -1540381866, label %for.inc10
    i32 841379177, label %originalBB34
    i32 2005345013, label %originalBBpart248
    i32 -661345074, label %for.end12
    i32 -633452027, label %for.inc13
    i32 -2015480466, label %for.end15
    i32 307869258, label %originalBBalteredBB
    i32 693469270, label %originalBB16alteredBB
    i32 444087125, label %originalBB20alteredBB
    i32 89202735, label %originalBB24alteredBB
    i32 142484089, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1294889896, i32 -2015480466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1391351986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1391351986
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
  %29 = select i1 %27, i32 1577468580, i32 307869258
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1946158106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1946158106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 319476475, i32 307869258
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073367172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 800966785
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 800966785
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1554275271, i32 693469270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -279990793
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -279990793
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 215450110, i32 693469270
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 153589890, i32 -661345074
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1425008418, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1881171137, i32 589644009
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1400458383
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1400458383
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -244670548, i32 444087125
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %109 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -167821140, i32 444087125
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1346293487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -389277105, i32 89202735
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -573800280
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -573800280
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1447288480, i32 89202735
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1425008418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1540381866, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 841379177, i32 142484089
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc11 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -616214978
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -616214978
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2005345013, i32 142484089
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1073367172, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  call void @_Z3deli(i32 %202)
  store i32 -633452027, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 482673327
  %205 = add i32 %204, 1
  %206 = add i32 %205, 482673327
  %inc14 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1546910803, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1577468580, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %207, %208
  store i32 -1554275271, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %210 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %210 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -244670548, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = add i32 0, 2047120444
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 2047120444
  %_ = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = sub i32 %211, -796930376
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -796930376
  %_25 = sub i32 %211, 1
  %gen26 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %211, %220
  %_27 = sub i32 %211, 1
  %gen28 = mul i32 %221, 1
  %222 = add i32 0, -426815471
  %223 = sub i32 %222, %211
  %224 = sub i32 %223, -426815471
  %_29 = sub i32 0, %211
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen30 = add i32 %224, 1
  %229 = sub i32 0, %211
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %incalteredBB = add nsw i32 %211, 1
  store i32 %232, i32* %k, align 4
  store i32 -389277105, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 0, -1881839227
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1881839227
  %_35 = sub i32 0, %233
  %237 = sub i32 %236, -963885297
  %238 = add i32 %237, 1
  %239 = add i32 %238, -963885297
  %gen36 = add i32 %236, 1
  %_37 = shl i32 %233, 1
  %240 = add i32 0, -328971515
  %241 = sub i32 %240, %233
  %242 = sub i32 %241, -328971515
  %_38 = sub i32 0, %233
  %243 = add i32 %242, -127260808
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -127260808
  %gen39 = add i32 %242, 1
  %246 = sub i32 0, 1
  %247 = add i32 %233, %246
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %233, %248
  %_42 = sub i32 %233, 1
  %gen43 = mul i32 %249, 1
  %_44 = shl i32 %233, 1
  %_45 = shl i32 %233, 1
  %_46 = shl i32 %233, 1
  %250 = sub i32 %233, 423698326
  %251 = add i32 %250, 1
  %252 = add i32 %251, 423698326
  %inc11alteredBB = add nsw i32 %233, 1
  store i32 %252, i32* %j, align 4
  store i32 841379177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart248, %originalBB34, %for.inc10, %for.end, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body6, %for.cond4, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2003.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
