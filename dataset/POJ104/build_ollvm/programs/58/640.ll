; ModuleID = 'source-C-CXX/58/640.cpp'
source_filename = "source-C-CXX/58/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1651000101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1651000101, label %first
    i32 -2098187365, label %originalBB
    i32 -533592823, label %originalBBpart2
    i32 33199140, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2098187365, i32 33199140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1517813751
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1517813751
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -533592823, i32 33199140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2098187365, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i8, align 1
  %jishu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -292935899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -292935899, label %for.cond
    i32 -1284427423, label %for.body
    i32 -2143941335, label %originalBB
    i32 -1022977128, label %originalBBpart2
    i32 -1558698750, label %for.cond1
    i32 242926362, label %for.body3
    i32 -779895858, label %originalBB143
    i32 733519322, label %originalBBpart2145
    i32 -1409523094, label %for.inc
    i32 -274273846, label %for.end
    i32 -1815098777, label %for.inc6
    i32 1681705412, label %originalBB147
    i32 -1630581871, label %originalBBpart2153
    i32 -674588811, label %for.end8
    i32 -1734178577, label %for.cond10
    i32 1991500670, label %for.body12
    i32 141324826, label %for.cond13
    i32 -2132780799, label %for.body15
    i32 -229210465, label %originalBB155
    i32 -482784413, label %originalBBpart2157
    i32 -432818912, label %if.then
    i32 -268637646, label %if.end
    i32 -897636677, label %if.then25
    i32 -2031703335, label %if.end30
    i32 943407106, label %for.inc31
    i32 1624304127, label %originalBB159
    i32 -2068607346, label %originalBBpart2166
    i32 179518039, label %for.end33
    i32 662003977, label %originalBB168
    i32 -1139057122, label %originalBBpart2170
    i32 -1973819743, label %for.inc35
    i32 -660741914, label %for.end37
    i32 1135620125, label %originalBB172
    i32 -1919546883, label %originalBBpart2174
    i32 -941330905, label %if.then40
    i32 -1300660291, label %for.cond41
    i32 -1151234702, label %for.body43
    i32 -135267514, label %for.cond44
    i32 -1951356158, label %for.body46
    i32 -1842803819, label %for.cond47
    i32 -422157383, label %originalBB176
    i32 -1306660468, label %originalBBpart2178
    i32 543209835, label %for.body49
    i32 1397766388, label %if.then55
    i32 1064764873, label %if.then65
    i32 -966762264, label %originalBB180
    i32 -59260600, label %originalBBpart2196
    i32 425933457, label %if.end71
    i32 1785787380, label %if.then78
    i32 734352585, label %originalBB198
    i32 -309212475, label %originalBBpart2202
    i32 892922564, label %if.end84
    i32 1502543457, label %if.then91
    i32 -754113717, label %if.end97
    i32 1053927985, label %if.then104
    i32 -1803375689, label %if.end110
    i32 114437019, label %if.end111
    i32 -278633158, label %for.inc112
    i32 -1061703716, label %for.end114
    i32 1660710505, label %originalBB204
    i32 1163693103, label %originalBBpart2206
    i32 -1984194061, label %for.inc115
    i32 981025427, label %for.end117
    i32 -1923631528, label %for.inc118
    i32 604376214, label %for.end120
    i32 1129176246, label %originalBB208
    i32 -1622738955, label %originalBBpart2210
    i32 1722628353, label %if.end121
    i32 2007857178, label %originalBB212
    i32 -1437784635, label %originalBBpart2214
    i32 -1354046159, label %for.cond122
    i32 503403913, label %originalBB216
    i32 324688181, label %originalBBpart2218
    i32 -1966456316, label %for.body124
    i32 -1214475501, label %for.cond125
    i32 -1635459370, label %for.body127
    i32 -914905847, label %originalBB220
    i32 1659144079, label %originalBBpart2222
    i32 -648649770, label %if.then133
    i32 -1357708727, label %if.end135
    i32 1967366972, label %for.inc136
    i32 -250040056, label %for.end138
    i32 318987504, label %for.inc139
    i32 -721149707, label %for.end141
    i32 1901499010, label %originalBB224
    i32 -1549491864, label %originalBBpart2226
    i32 805121743, label %originalBBalteredBB
    i32 -705917766, label %originalBB143alteredBB
    i32 -15405867, label %originalBB147alteredBB
    i32 72088634, label %originalBB155alteredBB
    i32 -247951245, label %originalBB159alteredBB
    i32 -401467790, label %originalBB168alteredBB
    i32 139669322, label %originalBB172alteredBB
    i32 1678689198, label %originalBB176alteredBB
    i32 -492938922, label %originalBB180alteredBB
    i32 -2118832278, label %originalBB198alteredBB
    i32 -950780597, label %originalBB204alteredBB
    i32 888267928, label %originalBB208alteredBB
    i32 233725936, label %originalBB212alteredBB
    i32 807820800, label %originalBB216alteredBB
    i32 -268069143, label %originalBB220alteredBB
    i32 283968243, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 -1284427423, i32 -674588811
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1103166445
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1103166445
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2143941335, i32 805121743
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1022977128, i32 805121743
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558698750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 110
  %44 = select i1 %cmp2, i32 242926362, i32 -274273846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1319297452
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1319297452
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -779895858, i32 -705917766
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 733519322, i32 -705917766
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1409523094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -241056238
  %90 = add i32 %89, 1
  %91 = add i32 %90, -241056238
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1558698750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1815098777, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1681705412, i32 -15405867
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc7 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1263526883
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1263526883
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1630581871, i32 -15405867
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -292935899, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call9 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  store i32 -1734178577, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %148, %149
  %150 = select i1 %cmp11, i32 1991500670, i32 -660741914
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 141324826, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %151, %152
  %153 = select i1 %cmp14, i32 -2132780799, i32 179518039
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -229210465, i32 72088634
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %conv = trunc i32 %call16 to i8
  store i8 %conv, i8* %x, align 1
  %168 = load i8, i8* %x, align 1
  %conv17 = sext i8 %168 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -574216565
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -574216565
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -482784413, i32 72088634
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 -432818912, i32 -268637646
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom19
  %198 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -268637646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i8, i8* %x, align 1
  %conv23 = sext i8 %199 to i32
  %cmp24 = icmp eq i32 %conv23, 64
  %200 = select i1 %cmp24, i32 -897636677, i32 -2031703335
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom26
  %202 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -2031703335, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 943407106, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1624304127, i32 -247951245
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc32 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1373459200
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1373459200
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2068607346, i32 -247951245
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 141324826, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -421567509
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -421567509
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 662003977, i32 -401467790
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -190852717
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -190852717
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1139057122, i32 -401467790
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1973819743, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1237163751
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1237163751
  %inc36 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -1734178577, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1135620125, i32 139669322
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %307 = load i32, i32* %m, align 4
  %cmp39 = icmp ne i32 %307, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1328732998
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1328732998
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1919546883, i32 139669322
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %335 = select i1 %cmp39.reload, i32 -941330905, i32 1722628353
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1300660291, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %336, %337
  %338 = select i1 %cmp42, i32 -1151234702, i32 604376214
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -135267514, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %339, %340
  %341 = select i1 %cmp45, i32 -1951356158, i32 981025427
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1842803819, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1671522035
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1671522035
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -422157383, i32 1678689198
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %369, %370
  store i1 %cmp48, i1* %cmp48.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1306660468, i32 1678689198
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %385 = select i1 %cmp48.reload, i32 543209835, i32 -1061703716
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50
  %387 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %388 = load i32, i32* %arrayidx53, align 4
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 %389, 1137739548
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1137739548
  %sub = sub nsw i32 %389, 1
  %cmp54 = icmp eq i32 %388, %392
  %393 = select i1 %cmp54, i32 1397766388, i32 114437019
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom56
  %396 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %394, i32* %arrayidx59, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom60
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -1060382288
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1060382288
  %add = add nsw i32 %398, 1
  %idxprom62 = sext i32 %401 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %402 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %402, 0
  %403 = select i1 %cmp64, i32 1064764873, i32 425933457
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -966762264, i32 -492938922
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %431 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add68 = add nsw i32 %432, 1
  %idxprom69 = sext i32 %436 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  store i32 %430, i32* %arrayidx70, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 472523772
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 472523772
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -59260600, i32 -492938922
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 425933457, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom72
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -2126380675
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2126380675
  %sub74 = sub nsw i32 %453, 1
  %idxprom75 = sext i32 %456 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %457 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %457, 0
  %458 = select i1 %cmp77, i32 1785787380, i32 892922564
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1222969403
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1222969403
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 734352585, i32 -2118832278
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %475 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, 1975666368
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1975666368
  %sub81 = sub nsw i32 %476, 1
  %idxprom82 = sext i32 %479 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %474, i32* %arrayidx83, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -309212475, i32 -2118832278
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 892922564, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -1227887055
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1227887055
  %sub85 = sub nsw i32 %494, 1
  %idxprom86 = sext i32 %497 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom86
  %498 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %498 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %499 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %499, 0
  %500 = select i1 %cmp90, i32 1502543457, i32 -754113717
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -1851657022
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1851657022
  %sub92 = sub nsw i32 %502, 1
  %idxprom93 = sext i32 %505 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom93
  %506 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %506 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %501, i32* %arrayidx96, align 4
  store i32 -754113717, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 1209835344
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1209835344
  %add98 = add nsw i32 %507, 1
  %idxprom99 = sext i32 %510 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom99
  %511 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %511 to i64
  %arrayidx102 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %512 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %512, 0
  %513 = select i1 %cmp103, i32 1053927985, i32 -1803375689
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add105 = add nsw i32 %515, 1
  %idxprom106 = sext i32 %517 to i64
  %arrayidx107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom106
  %518 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %518 to i64
  %arrayidx109 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %514, i32* %arrayidx109, align 4
  store i32 -1803375689, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 114437019, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -278633158, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc113 = add nsw i32 %519, 1
  store i32 %523, i32* %j, align 4
  store i32 -1842803819, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1417618710
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1417618710
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1660710505, i32 -950780597
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1163693103, i32 -950780597
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1984194061, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -479606399
  %567 = add i32 %566, 1
  %568 = add i32 %567, -479606399
  %inc116 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -135267514, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1923631528, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = add i32 %569, -571182170
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -571182170
  %inc119 = add nsw i32 %569, 1
  store i32 %572, i32* %k, align 4
  store i32 -1300660291, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -658757081
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -658757081
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1129176246, i32 888267928
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1622738955, i32 888267928
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1722628353, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1751809223
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1751809223
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 2007857178, i32 233725936
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %jishu, align 4
  store i32 1, i32* %i, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -759843624
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -759843624
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1437784635, i32 233725936
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1354046159, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 503403913, i32 807820800
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %670, %671
  store i1 %cmp123, i1* %cmp123.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1396386110
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1396386110
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 324688181, i32 807820800
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %699 = select i1 %cmp123.reload, i32 -1966456316, i32 -721149707
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1214475501, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %700, %701
  %702 = select i1 %cmp126, i32 -1635459370, i32 -250040056
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -914905847, i32 -268069143
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %717 to i64
  %arrayidx129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom128
  %718 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %718 to i64
  %arrayidx131 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %719 = load i32, i32* %arrayidx131, align 4
  %720 = load i32, i32* %m, align 4
  %cmp132 = icmp eq i32 %719, %720
  store i1 %cmp132, i1* %cmp132.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 117835936
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 117835936
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1659144079, i32 -268069143
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %748 = select i1 %cmp132.reload, i32 -648649770, i32 -1357708727
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %749 = load i32, i32* %jishu, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc134 = add nsw i32 %749, 1
  store i32 %753, i32* %jishu, align 4
  store i32 -1357708727, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1967366972, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, 914536183
  %756 = add i32 %755, 1
  %757 = add i32 %756, 914536183
  %inc137 = add nsw i32 %754, 1
  store i32 %757, i32* %j, align 4
  store i32 -1214475501, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 318987504, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc140 = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 -1354046159, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1901499010, i32 283968243
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %777 = load i32, i32* %jishu, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -2060297045
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -2060297045
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1549491864, i32 283968243
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2143941335, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %793 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %794 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  store i32 -779895858, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_ = shl i32 %795, 1
  %_148 = shl i32 %795, 1
  %_149 = shl i32 %795, 1
  %_150 = shl i32 %795, 1
  %796 = sub i32 0, 475712849
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 475712849
  %_151 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %795, %801
  %inc7alteredBB = add nsw i32 %795, 1
  store i32 %802, i32* %i, align 4
  store i32 1681705412, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call16alteredBB to i8
  store i8 %convalteredBB, i8* %x, align 1
  %803 = load i8, i8* %x, align 1
  %conv17alteredBB = sext i8 %803 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 46
  store i32 -229210465, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = sub i32 %804, 762716714
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 762716714
  %_160 = sub i32 %804, 1
  %gen161 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %804, %808
  %_162 = sub i32 %804, 1
  %gen163 = mul i32 %809, 1
  %_164 = shl i32 %804, 1
  %810 = sub i32 0, %804
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc32alteredBB = add nsw i32 %804, 1
  store i32 %813, i32* %j, align 4
  store i32 1624304127, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  store i32 662003977, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %814 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp ne i32 %814, 1
  store i32 1135620125, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %815, %816
  store i32 -422157383, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %k, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %818 to i64
  %arrayidx67alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_181 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen182 = add i32 %821, 1
  %_183 = shl i32 %819, 1
  %824 = add i32 %819, -977095757
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -977095757
  %_184 = sub i32 %819, 1
  %gen185 = mul i32 %826, 1
  %827 = sub i32 0, 2140906723
  %828 = sub i32 %827, %819
  %829 = add i32 %828, 2140906723
  %_186 = sub i32 0, %819
  %830 = sub i32 %829, -2027632143
  %831 = add i32 %830, 1
  %832 = add i32 %831, -2027632143
  %gen187 = add i32 %829, 1
  %_188 = shl i32 %819, 1
  %833 = sub i32 0, 2031922365
  %834 = sub i32 %833, %819
  %835 = add i32 %834, 2031922365
  %_189 = sub i32 0, %819
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen190 = add i32 %835, 1
  %840 = sub i32 0, %819
  %841 = add i32 0, %840
  %_191 = sub i32 0, %819
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen192 = add i32 %841, 1
  %846 = sub i32 %819, -1474398000
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1474398000
  %_193 = sub i32 %819, 1
  %gen194 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %819, %849
  %add68alteredBB = add nsw i32 %819, 1
  %idxprom69alteredBB = sext i32 %850 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %817, i32* %arrayidx70alteredBB, align 4
  store i32 -966762264, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %852 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %853 = load i32, i32* %j, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_199 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen200 = add i32 %855, 1
  %858 = add i32 %853, 1649513517
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1649513517
  %sub81alteredBB = sub nsw i32 %853, 1
  %idxprom82alteredBB = sext i32 %860 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %851, i32* %arrayidx83alteredBB, align 4
  store i32 734352585, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1660710505, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1129176246, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jishu, align 4
  store i32 1, i32* %i, align 4
  store i32 2007857178, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp sle i32 %861, %862
  store i32 503403913, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %863 to i64
  %arrayidx129alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %864 to i64
  %arrayidx131alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %865 = load i32, i32* %arrayidx131alteredBB, align 4
  %866 = load i32, i32* %m, align 4
  %cmp132alteredBB = icmp eq i32 %865, %866
  store i32 -914905847, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %jishu, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  store i32 1901499010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB224, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2222, %originalBB220, %for.body127, %for.cond125, %for.body124, %originalBBpart2218, %originalBB216, %for.cond122, %originalBBpart2214, %originalBB212, %if.end121, %originalBBpart2210, %originalBB208, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2206, %originalBB204, %for.end114, %for.inc112, %if.end111, %if.end110, %if.then104, %if.end97, %if.then91, %if.end84, %originalBBpart2202, %originalBB198, %if.then78, %if.end71, %originalBBpart2196, %originalBB180, %if.then65, %if.then55, %for.body49, %originalBBpart2178, %originalBB176, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %if.then40, %originalBBpart2174, %originalBB172, %for.end37, %for.inc35, %originalBBpart2170, %originalBB168, %for.end33, %originalBBpart2166, %originalBB159, %for.inc31, %if.end30, %if.then25, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end8, %originalBBpart2153, %originalBB147, %for.inc6, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
