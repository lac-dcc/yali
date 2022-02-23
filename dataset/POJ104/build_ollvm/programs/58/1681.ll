; ModuleID = 'source-C-CXX/58/1681.cpp'
source_filename = "source-C-CXX/58/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]
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
  store i32 1017010405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1017010405, label %first
    i32 -1073063698, label %originalBB
    i32 -2095291606, label %originalBBpart2
    i32 723738507, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1073063698, i32 723738507
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 335417882
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 335417882
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2095291606, i32 723738507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1073063698, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cont.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -900664877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -900664877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 388346855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 388346855, label %first
    i32 1546480683, label %originalBB
    i32 -1275784888, label %originalBBpart2
    i32 -148490559, label %for.cond
    i32 -1406977198, label %for.body
    i32 -1583157646, label %for.cond1
    i32 190767382, label %for.body3
    i32 274867796, label %originalBB141
    i32 -843786738, label %originalBBpart2143
    i32 1181294339, label %for.inc
    i32 481463047, label %for.end
    i32 -2144983903, label %for.inc7
    i32 -218644217, label %originalBB145
    i32 1151573033, label %originalBBpart2151
    i32 -305879044, label %for.end9
    i32 -1241490417, label %for.cond11
    i32 597035089, label %for.body13
    i32 1546674853, label %for.cond14
    i32 -8673664, label %for.body16
    i32 279744427, label %for.cond17
    i32 -752960167, label %for.body19
    i32 1269346438, label %if.then
    i32 1786374251, label %land.lhs.true
    i32 -2135992459, label %if.then32
    i32 -1861391474, label %originalBB153
    i32 1789769986, label %originalBBpart2159
    i32 -487837861, label %if.end
    i32 -1717182010, label %land.lhs.true39
    i32 1390891038, label %if.then46
    i32 1075621126, label %if.end52
    i32 218860398, label %originalBB161
    i32 447595166, label %originalBBpart2163
    i32 -391536142, label %land.lhs.true54
    i32 -2128648318, label %if.then62
    i32 -1899700178, label %if.end68
    i32 264250690, label %land.lhs.true70
    i32 -2079637012, label %if.then78
    i32 1314700136, label %if.end84
    i32 450990833, label %originalBB165
    i32 -2114568764, label %originalBBpart2167
    i32 606652531, label %if.end85
    i32 1106145859, label %for.inc86
    i32 873250226, label %for.end88
    i32 251297021, label %for.inc89
    i32 129608082, label %for.end91
    i32 -75569747, label %for.cond92
    i32 -1031136221, label %originalBB169
    i32 1428844722, label %originalBBpart2171
    i32 -1985945726, label %for.body94
    i32 1552169779, label %for.cond95
    i32 2069484780, label %for.body97
    i32 634626897, label %if.then104
    i32 2077234886, label %if.end109
    i32 1007978614, label %originalBB173
    i32 1901504756, label %originalBBpart2175
    i32 1437472720, label %for.inc110
    i32 -274787443, label %for.end112
    i32 747860297, label %for.inc113
    i32 2124263891, label %for.end115
    i32 1352624692, label %for.inc116
    i32 -1783176876, label %for.end118
    i32 856477162, label %for.cond119
    i32 830052608, label %for.body121
    i32 -1611938085, label %for.cond122
    i32 -1126858368, label %for.body124
    i32 -532084718, label %if.then131
    i32 733913729, label %if.end133
    i32 842965876, label %for.inc134
    i32 981838739, label %for.end136
    i32 914411454, label %for.inc137
    i32 533393212, label %for.end139
    i32 -516416170, label %originalBBalteredBB
    i32 -1872463687, label %originalBB141alteredBB
    i32 -810728314, label %originalBB145alteredBB
    i32 1397030757, label %originalBB153alteredBB
    i32 -220690089, label %originalBB161alteredBB
    i32 1980937033, label %originalBB165alteredBB
    i32 1152743176, label %originalBB169alteredBB
    i32 254437315, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 1546480683, i32 -516416170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cont = alloca i32, align 4
  store i32* %cont, i32** %cont.reg2mem
  store i32 0, i32* %retval, align 4
  %cont.reload279 = load volatile i32*, i32** %cont.reg2mem
  store i32 0, i32* %cont.reload279, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload204)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1275784888, i32 -516416170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148490559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload243, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload203, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1406977198, i32 -305879044
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  store i32 -1583157646, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload275, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload202, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 190767382, i32 481463047
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 274867796, i32 -1872463687
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload193 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload193, i64 0, i64 %idxprom
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload274, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1567491780
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1567491780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -843786738, i32 -1872463687
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1181294339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload273, align 4
  %103 = add i32 %102, -1353785660
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1353785660
  %inc = add nsw i32 %102, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload272, align 4
  store i32 -1583157646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2144983903, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -22496597
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -22496597
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -218644217, i32 -810728314
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload241, align 4
  %122 = sub i32 %121, 1734038093
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1734038093
  %inc8 = add nsw i32 %121, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload240, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1016474359
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1016474359
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1151573033, i32 -810728314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -148490559, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload205)
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload208, align 4
  store i32 -1241490417, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload207, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %152, %153
  %154 = select i1 %cmp12, i32 597035089, i32 -1783176876
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1546674853, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload238, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload201, align 4
  %cmp15 = icmp sle i32 %155, %156
  %157 = select i1 %cmp15, i32 -8673664, i32 129608082
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 279744427, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload270, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload200, align 4
  %cmp18 = icmp sle i32 %158, %159
  %160 = select i1 %cmp18, i32 -752960167, i32 873250226
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload237, align 4
  %idxprom20 = sext i32 %161 to i64
  %a.reload192 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload192, i64 0, i64 %idxprom20
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload269, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %163 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %164 = select i1 %cmp24, i32 1269346438, i32 606652531
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload268, align 4
  %cmp25 = icmp ne i32 %165, 1
  %166 = select i1 %cmp25, i32 1786374251, i32 -487837861
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload236, align 4
  %idxprom26 = sext i32 %167 to i64
  %a.reload191 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload191, i64 0, i64 %idxprom26
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload267, align 4
  %169 = sub i32 %168, 1470523770
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1470523770
  %sub = sub nsw i32 %168, 1
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %172 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %172 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %173 = select i1 %cmp31, i32 -2135992459, i32 -487837861
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 2144603532
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2144603532
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1861391474, i32 1397030757
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload235, align 4
  %idxprom33 = sext i32 %189 to i64
  %a.reload190 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload190, i64 0, i64 %idxprom33
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload266, align 4
  %191 = add i32 %190, 1217276739
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1217276739
  %sub35 = sub nsw i32 %190, 1
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 42, i8* %arrayidx37, align 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 132163575
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 132163575
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1789769986, i32 1397030757
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -487837861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload265, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload199, align 4
  %cmp38 = icmp ne i32 %209, %210
  %211 = select i1 %cmp38, i32 -1717182010, i32 1075621126
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload234, align 4
  %idxprom40 = sext i32 %212 to i64
  %a.reload189 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload189, i64 0, i64 %idxprom40
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload264, align 4
  %214 = sub i32 %213, -1689397610
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1689397610
  %add = add nsw i32 %213, 1
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %217 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %217 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %218 = select i1 %cmp45, i32 1390891038, i32 1075621126
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload233, align 4
  %idxprom47 = sext i32 %219 to i64
  %a.reload188 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload188, i64 0, i64 %idxprom47
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload263, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add49 = add nsw i32 %220, 1
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 42, i8* %arrayidx51, align 1
  store i32 1075621126, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1022707291
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1022707291
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 218860398, i32 -220690089
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload232, align 4
  %cmp53 = icmp ne i32 %238, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -39890267
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -39890267
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 447595166, i32 -220690089
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %266 = select i1 %cmp53.reload, i32 -391536142, i32 -1899700178
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload231, align 4
  %268 = add i32 %267, -1768648726
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1768648726
  %sub55 = sub nsw i32 %267, 1
  %idxprom56 = sext i32 %270 to i64
  %a.reload187 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload187, i64 0, i64 %idxprom56
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload262, align 4
  %idxprom58 = sext i32 %271 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %272 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %272 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %273 = select i1 %cmp61, i32 -2128648318, i32 -1899700178
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload230, align 4
  %275 = sub i32 %274, 422614912
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 422614912
  %sub63 = sub nsw i32 %274, 1
  %idxprom64 = sext i32 %277 to i64
  %a.reload186 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload186, i64 0, i64 %idxprom64
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload261, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 42, i8* %arrayidx67, align 1
  store i32 -1899700178, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload229, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload198, align 4
  %cmp69 = icmp ne i32 %279, %280
  %281 = select i1 %cmp69, i32 264250690, i32 1314700136
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload228, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add71 = add nsw i32 %282, 1
  %idxprom72 = sext i32 %286 to i64
  %a.reload185 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload185, i64 0, i64 %idxprom72
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload260, align 4
  %idxprom74 = sext i32 %287 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %288 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %288 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %289 = select i1 %cmp77, i32 -2079637012, i32 1314700136
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload227, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add79 = add nsw i32 %290, 1
  %idxprom80 = sext i32 %292 to i64
  %a.reload184 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload184, i64 0, i64 %idxprom80
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload259, align 4
  %idxprom82 = sext i32 %293 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 42, i8* %arrayidx83, align 1
  store i32 1314700136, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1673152567
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1673152567
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 450990833, i32 1980937033
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1811675812
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1811675812
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2114568764, i32 1980937033
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 606652531, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1106145859, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload258, align 4
  %337 = add i32 %336, 730782502
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 730782502
  %inc87 = add nsw i32 %336, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload257, align 4
  store i32 279744427, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 251297021, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload226, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc90 = add nsw i32 %340, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload225, align 4
  store i32 1546674853, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 -75569747, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 170631896
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 170631896
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1031136221, i32 1152743176
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload223, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload197, align 4
  %cmp93 = icmp sle i32 %360, %361
  store i1 %cmp93, i1* %cmp93.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1018153048
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1018153048
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1428844722, i32 1152743176
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %377 = select i1 %cmp93.reload, i32 -1985945726, i32 2124263891
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 1552169779, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload255, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload196, align 4
  %cmp96 = icmp sle i32 %378, %379
  %380 = select i1 %cmp96, i32 2069484780, i32 -274787443
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload222, align 4
  %idxprom98 = sext i32 %381 to i64
  %a.reload183 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload183, i64 0, i64 %idxprom98
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload254, align 4
  %idxprom100 = sext i32 %382 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %383 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %383 to i32
  %cmp103 = icmp eq i32 %conv102, 42
  %384 = select i1 %cmp103, i32 634626897, i32 2077234886
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload221, align 4
  %idxprom105 = sext i32 %385 to i64
  %a.reload182 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload182, i64 0, i64 %idxprom105
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload253, align 4
  %idxprom107 = sext i32 %386 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 2077234886, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1007978614, i32 254437315
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1899476976
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1899476976
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1901504756, i32 254437315
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1437472720, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload252, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc111 = add nsw i32 %428, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload251, align 4
  store i32 1552169779, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 747860297, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload220, align 4
  %432 = sub i32 %431, 1527109629
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1527109629
  %inc114 = add nsw i32 %431, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload219, align 4
  store i32 -75569747, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1352624692, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload206, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc117 = add nsw i32 %435, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload, align 4
  store i32 -1241490417, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 856477162, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload217, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload195, align 4
  %cmp120 = icmp sle i32 %438, %439
  %440 = select i1 %cmp120, i32 830052608, i32 533393212
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload250, align 4
  store i32 -1611938085, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload249, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload194, align 4
  %cmp123 = icmp sle i32 %441, %442
  %443 = select i1 %cmp123, i32 -1126858368, i32 981838739
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload216, align 4
  %idxprom125 = sext i32 %444 to i64
  %a.reload181 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload181, i64 0, i64 %idxprom125
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload248, align 4
  %idxprom127 = sext i32 %445 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %446 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %446 to i32
  %cmp130 = icmp eq i32 %conv129, 64
  %447 = select i1 %cmp130, i32 -532084718, i32 733913729
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %cont.reload278 = load volatile i32*, i32** %cont.reg2mem
  %448 = load i32, i32* %cont.reload278, align 4
  %449 = add i32 %448, 652765331
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 652765331
  %inc132 = add nsw i32 %448, 1
  %cont.reload277 = load volatile i32*, i32** %cont.reg2mem
  store i32 %451, i32* %cont.reload277, align 4
  store i32 733913729, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 842965876, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload247, align 4
  %453 = add i32 %452, 1474970261
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1474970261
  %inc135 = add nsw i32 %452, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload246, align 4
  store i32 -1611938085, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 914411454, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload215, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc138 = add nsw i32 %456, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload214, align 4
  store i32 856477162, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %cont.reload = load volatile i32*, i32** %cont.reg2mem
  %461 = load i32, i32* %cont.reload, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %contalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %contalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1546480683, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload213, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %a.reload180 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload180, i64 0, i64 %idxpromalteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload245, align 4
  %idxprom4alteredBB = sext i32 %463 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 274867796, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload212, align 4
  %_ = shl i32 %464, 1
  %_146 = shl i32 %464, 1
  %465 = sub i32 %464, -1559764457
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1559764457
  %_147 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = add i32 %464, 692617484
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 692617484
  %_148 = sub i32 %464, 1
  %gen149 = mul i32 %470, 1
  %471 = sub i32 0, %464
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc8alteredBB = add nsw i32 %464, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload211, align 4
  store i32 -218644217, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload210, align 4
  %idxprom33alteredBB = sext i32 %475 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %477 = sub i32 0, 1246170172
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1246170172
  %_154 = sub i32 0, %476
  %480 = sub i32 %479, 803358271
  %481 = add i32 %480, 1
  %482 = add i32 %481, 803358271
  %gen155 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_156 = sub i32 %476, 1
  %gen157 = mul i32 %484, 1
  %485 = sub i32 %476, -1596144774
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1596144774
  %sub35alteredBB = sub nsw i32 %476, 1
  %idxprom36alteredBB = sext i32 %487 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 42, i8* %arrayidx37alteredBB, align 1
  store i32 -1861391474, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload209, align 4
  %cmp53alteredBB = icmp ne i32 %488, 1
  store i32 218860398, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 450990833, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmp93alteredBB = icmp sle i32 %489, %490
  store i32 -1031136221, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1007978614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %for.body124, %for.cond122, %for.body121, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2175, %originalBB173, %if.end109, %if.then104, %for.body97, %for.cond95, %for.body94, %originalBBpart2171, %originalBB169, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2167, %originalBB165, %if.end84, %if.then78, %land.lhs.true70, %if.end68, %if.then62, %land.lhs.true54, %originalBBpart2163, %originalBB161, %if.end52, %if.then46, %land.lhs.true39, %if.end, %originalBBpart2159, %originalBB153, %if.then32, %land.lhs.true, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2151, %originalBB145, %for.inc7, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 885294322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 885294322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2084730846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2084730846, label %first
    i32 -1303776409, label %originalBB
    i32 1602496147, label %originalBBpart2
    i32 1503112008, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1303776409, i32 1503112008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1240188905
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1240188905
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1602496147, i32 1503112008
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1303776409, i32* %switchVar
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
