; ModuleID = 'source-C-CXX/17/68.cpp'
source_filename = "source-C-CXX/17/68.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1327045300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1327045300, label %first
    i32 1518105675, label %originalBB
    i32 521136860, label %originalBBpart2
    i32 56724908, label %while.cond
    i32 -876432826, label %while.body
    i32 -404810303, label %for.cond
    i32 1200669607, label %for.body
    i32 651505483, label %for.cond1
    i32 -1557838078, label %for.body3
    i32 126904278, label %for.inc
    i32 2138611529, label %originalBB13
    i32 -1930883680, label %originalBBpart224
    i32 -110000810, label %for.end
    i32 -929285861, label %for.inc7
    i32 -801833403, label %for.end9
    i32 1779209103, label %while.end
    i32 370425730, label %originalBBalteredBB
    i32 1662065707, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 1518105675, i32 370425730
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload31)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload30, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  store i32 %14, i32* %k.reload34, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1012787361
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1012787361
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
  %41 = select i1 %39, i32 521136860, i32 370425730
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 56724908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload29, align 4
  %43 = sub i32 %42, -672096965
  %44 = add i32 %43, -1
  %45 = add i32 %44, -672096965
  %dec = add nsw i32 %42, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -876432826, i32 1779209103
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -404810303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload33, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1200669607, i32 -801833403
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  store i32 651505483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload44, align 4
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload32, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 -1557838078, i32 -110000810
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload43, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 126904278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 550946308
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 550946308
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2138611529, i32 1662065707
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload42, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload41, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -720945131
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -720945131
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1930883680, i32 1662065707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 651505483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -929285861, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload35, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 -404810303, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %call10 = call i32 @_Z5arrayi(i32 %91)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 56724908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %92 = load i32, i32* %nalteredBB, align 4
  store i32 %92, i32* %kalteredBB, align 4
  store i32 1518105675, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload40, align 4
  %94 = add i32 0, -839300695
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -839300695
  %_ = sub i32 0, %93
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen = add i32 %96, 1
  %99 = add i32 %93, -72422753
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -72422753
  %_14 = sub i32 %93, 1
  %gen15 = mul i32 %101, 1
  %102 = sub i32 0, %93
  %103 = add i32 0, %102
  %_16 = sub i32 0, %93
  %104 = add i32 %103, 1080780604
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1080780604
  %gen17 = add i32 %103, 1
  %107 = sub i32 %93, 366022550
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 366022550
  %_18 = sub i32 %93, 1
  %gen19 = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %93, %110
  %_20 = sub i32 %93, 1
  %gen21 = mul i32 %111, 1
  %_22 = shl i32 %93, 1
  %112 = sub i32 %93, 1813166097
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1813166097
  %incalteredBB = add nsw i32 %93, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload, align 4
  store i32 2138611529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.end9, %for.inc7, %for.end, %originalBBpart224, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5arrayi(i32 %k) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -269881790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -269881790, label %first
    i32 556908515, label %if.then
    i32 185944278, label %if.else
    i32 1089813070, label %if.then2
    i32 771747039, label %for.cond
    i32 943452657, label %originalBB
    i32 783340159, label %originalBBpart2
    i32 -1044411535, label %for.body
    i32 -489973545, label %originalBB115
    i32 -1705428402, label %originalBBpart2117
    i32 -828069497, label %for.cond4
    i32 670040579, label %for.body6
    i32 -1597046825, label %if.then10
    i32 1106887489, label %if.end
    i32 -1110827215, label %for.inc
    i32 -1223955721, label %originalBB119
    i32 -1865033072, label %originalBBpart2122
    i32 -844525760, label %for.end
    i32 1670265208, label %for.cond15
    i32 475913025, label %for.body17
    i32 -1741688070, label %for.inc26
    i32 1615667559, label %for.end28
    i32 -915207473, label %for.inc29
    i32 -403479036, label %originalBB124
    i32 493555879, label %originalBBpart2135
    i32 789191335, label %for.end31
    i32 -325179059, label %originalBB137
    i32 -1059952194, label %originalBBpart2139
    i32 -975407628, label %for.cond32
    i32 1887302474, label %originalBB141
    i32 1332138093, label %originalBBpart2143
    i32 119221904, label %for.body34
    i32 -846743286, label %for.cond35
    i32 46083788, label %for.body37
    i32 1374694174, label %if.then43
    i32 -1315367660, label %if.end48
    i32 -40990839, label %originalBB145
    i32 -2112949803, label %originalBBpart2147
    i32 940532002, label %for.inc49
    i32 -343139711, label %for.end51
    i32 -886881937, label %originalBB149
    i32 715276341, label %originalBBpart2151
    i32 -2128645936, label %for.cond52
    i32 -1740198804, label %originalBB153
    i32 -1567773505, label %originalBBpart2155
    i32 1758286051, label %for.body54
    i32 1853196392, label %for.inc64
    i32 1107018886, label %originalBB157
    i32 1524777530, label %originalBBpart2165
    i32 235374130, label %for.end66
    i32 2061314807, label %originalBB167
    i32 -247514866, label %originalBBpart2169
    i32 1089253649, label %for.inc67
    i32 -1061683488, label %for.end69
    i32 -940594334, label %for.cond70
    i32 -290951242, label %for.body72
    i32 826965465, label %originalBB171
    i32 -1845257805, label %originalBBpart2173
    i32 997603883, label %for.cond73
    i32 869078874, label %for.body75
    i32 -2021486071, label %for.inc85
    i32 1088064606, label %originalBB175
    i32 -1772876763, label %originalBBpart2190
    i32 908213035, label %for.end87
    i32 546956580, label %for.inc88
    i32 1999719739, label %for.end90
    i32 -690995646, label %for.cond91
    i32 450383512, label %for.body93
    i32 -1065813405, label %for.cond94
    i32 1233382005, label %for.body96
    i32 1920930332, label %originalBB192
    i32 1195803220, label %originalBBpart2206
    i32 -1719630112, label %for.inc106
    i32 1481365251, label %for.end108
    i32 1391319393, label %originalBB208
    i32 345029041, label %originalBBpart2210
    i32 2074999469, label %for.inc109
    i32 -674553001, label %for.end111
    i32 -203780254, label %originalBB212
    i32 -762189876, label %originalBBpart2232
    i32 -558993071, label %if.end113
    i32 -2139459745, label %originalBB234
    i32 592495979, label %originalBBpart2236
    i32 -177424086, label %if.end114
    i32 -64955394, label %return
    i32 2108536015, label %originalBBalteredBB
    i32 1223473518, label %originalBB115alteredBB
    i32 -1970834601, label %originalBB119alteredBB
    i32 -1484925293, label %originalBB124alteredBB
    i32 -342458220, label %originalBB137alteredBB
    i32 -1574139804, label %originalBB141alteredBB
    i32 1264864144, label %originalBB145alteredBB
    i32 1059961678, label %originalBB149alteredBB
    i32 1758667762, label %originalBB153alteredBB
    i32 -371863499, label %originalBB157alteredBB
    i32 -846877048, label %originalBB167alteredBB
    i32 -606542137, label %originalBB171alteredBB
    i32 -1092982513, label %originalBB175alteredBB
    i32 -2041945127, label %originalBB192alteredBB
    i32 -1671793318, label %originalBB208alteredBB
    i32 1012445097, label %originalBB212alteredBB
    i32 1582791434, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 556908515, i32 185944278
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -64955394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sgt i32 %2, 1
  %3 = select i1 %cmp1, i32 1089813070, i32 -558993071
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771747039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 943452657, i32 2108536015
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1234698901
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1234698901
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 783340159, i32 2108536015
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1044411535, i32 789191335
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -2033162479
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2033162479
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -489973545, i32 1223473518
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 10000, i32* %max1, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1705428402, i32 1223473518
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -828069497, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k.addr, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 670040579, i32 -844525760
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %max1, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %92, %95
  %96 = select i1 %cmp9, i32 -1597046825, i32 1106887489
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  store i32 %99, i32* %max1, align 4
  store i32 1106887489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110827215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -743613964
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -743613964
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1223955721, i32 -1970834601
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -670003267
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -670003267
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1865033072, i32 -1970834601
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -828069497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1670265208, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k.addr, align 4
  %cmp16 = icmp slt i32 %147, %148
  %149 = select i1 %cmp16, i32 475913025, i32 1615667559
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %151 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %153 = load i32, i32* %max1, align 4
  %154 = sub i32 %152, -668507086
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -668507086
  %sub = sub nsw i32 %152, %153
  %157 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %158 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %156, i32* %arrayidx25, align 4
  store i32 -1741688070, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc27 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 1670265208, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -915207473, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1373921685
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1373921685
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -403479036, i32 -1484925293
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1462947066
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1462947066
  %inc30 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1841811367
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1841811367
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 493555879, i32 -1484925293
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 771747039, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1216096423
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1216096423
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -325179059, i32 -342458220
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 948488624
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 948488624
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1059952194, i32 -342458220
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -975407628, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -189954805
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -189954805
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1887302474, i32 -1574139804
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %k.addr, align 4
  %cmp33 = icmp slt i32 %289, %290
  store i1 %cmp33, i1* %cmp33.reg2mem
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -100105598
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -100105598
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1332138093, i32 -1574139804
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %318 = select i1 %cmp33.reload, i32 119221904, i32 -1061683488
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 10000, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 -846743286, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %k.addr, align 4
  %cmp36 = icmp slt i32 %319, %320
  %321 = select i1 %cmp36, i32 46083788, i32 -343139711
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %322 = load i32, i32* %max2, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %324 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %324 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %325 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %322, %325
  %326 = select i1 %cmp42, i32 1374694174, i32 -1315367660
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %328 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %328 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %329 = load i32, i32* %arrayidx47, align 4
  store i32 %329, i32* %max2, align 4
  store i32 -1315367660, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -178493563
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -178493563
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -40990839, i32 1264864144
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2112949803, i32 1264864144
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 940532002, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1642900722
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1642900722
  %inc50 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -846743286, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -361304113
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -361304113
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -886881937, i32 1059961678
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 600829849
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 600829849
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 715276341, i32 1059961678
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2128645936, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -1361137693
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1361137693
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1740198804, i32 1758667762
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k.addr, align 4
  %cmp53 = icmp slt i32 %432, %433
  store i1 %cmp53, i1* %cmp53.reg2mem
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1567773505, i32 1758667762
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %448 = select i1 %cmp53.reload, i32 1758286051, i32 235374130
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %449 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55
  %450 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %450 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %451 = load i32, i32* %arrayidx58, align 4
  %452 = load i32, i32* %max2, align 4
  %453 = sub i32 %451, -68487140
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -68487140
  %sub59 = sub nsw i32 %451, %452
  %456 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %456 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60
  %457 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %457 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %455, i32* %arrayidx63, align 4
  store i32 1853196392, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1107018886, i32 -371863499
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc65 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1524777530, i32 -371863499
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2128645936, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2061314807, i32 -846877048
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 1468826633
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1468826633
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -247514866, i32 -846877048
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1089253649, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, -534924898
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -534924898
  %inc68 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 -975407628, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %536 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %536, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  store i32 -940594334, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %k.addr, align 4
  %cmp71 = icmp slt i32 %537, %538
  %539 = select i1 %cmp71, i32 -290951242, i32 1999719739
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, -358154688
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -358154688
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 826965465, i32 -606542137
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1845257805, i32 -606542137
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 997603883, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %k.addr, align 4
  %cmp74 = icmp slt i32 %581, %582
  %583 = select i1 %cmp74, i32 869078874, i32 908213035
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %584 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76
  %585 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %585 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %586 = load i32, i32* %arrayidx79, align 4
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub80 = sub nsw i32 %587, 1
  %idxprom81 = sext i32 %589 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81
  %590 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %590 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %586, i32* %arrayidx84, align 4
  store i32 -2021486071, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1088064606, i32 -1092982513
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc86 = add nsw i32 %605, 1
  store i32 %609, i32* %j, align 4
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 1548726895
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1548726895
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1772876763, i32 -1092982513
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 997603883, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 546956580, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc89 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 -940594334, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -690995646, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %k.addr, align 4
  %cmp92 = icmp slt i32 %630, %631
  %632 = select i1 %cmp92, i32 450383512, i32 -674553001
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065813405, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %k.addr, align 4
  %cmp95 = icmp slt i32 %633, %634
  %635 = select i1 %cmp95, i32 1233382005, i32 1481365251
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, -119446341
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -119446341
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1920930332, i32 -2041945127
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %651 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97
  %652 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %652 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %653 = load i32, i32* %arrayidx100, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom101
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 %655, 1847898141
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1847898141
  %sub103 = sub nsw i32 %655, 1
  %idxprom104 = sext i32 %658 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %653, i32* %arrayidx105, align 4
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, -1189054685
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1189054685
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1195803220, i32 -2041945127
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1719630112, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc107 = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  store i32 -1065813405, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = add i32 %689, 1947936434
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1947936434
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1391319393, i32 -1671793318
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = add i32 %704, -598628601
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -598628601
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 345029041, i32 -1671793318
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2074999469, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, -1603816576
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1603816576
  %inc110 = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  store i32 -690995646, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = add i32 %735, 119638340
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 119638340
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -203780254, i32 1012445097
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %762 = load i32, i32* %temp, align 4
  %763 = load i32, i32* %k.addr, align 4
  %764 = add i32 %763, -2012188807
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -2012188807
  %sub112 = sub nsw i32 %763, 1
  %call = call i32 @_Z5arrayi(i32 %766)
  %767 = sub i32 0, %762
  %768 = sub i32 0, %call
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add = add nsw i32 %762, %call
  store i32 %770, i32* %retval, align 4
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = add i32 %771, -1286434140
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1286434140
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -762189876, i32 1012445097
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -64955394, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2139459745, i32 1582791434
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = add i32 %800, -689018666
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -689018666
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 592495979, i32 1582791434
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -177424086, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -64955394, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %815 = load i32, i32* %retval, align 4
  ret i32 %815

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %k.addr, align 4
  %cmp3alteredBB = icmp slt i32 %816, %817
  store i32 943452657, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %max1, align 4
  store i32 0, i32* %j, align 4
  store i32 -489973545, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_ = sub i32 0, %818
  %821 = add i32 %820, -926716011
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -926716011
  %gen = add i32 %820, 1
  %_120 = shl i32 %818, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %818, %824
  %incalteredBB = add nsw i32 %818, 1
  store i32 %825, i32* %j, align 4
  store i32 -1223955721, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_125 = sub i32 %826, 1
  %gen126 = mul i32 %828, 1
  %_127 = shl i32 %826, 1
  %829 = add i32 0, -1456648186
  %830 = sub i32 %829, %826
  %831 = sub i32 %830, -1456648186
  %_128 = sub i32 0, %826
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen129 = add i32 %831, 1
  %836 = add i32 %826, -1122720437
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1122720437
  %_130 = sub i32 %826, 1
  %gen131 = mul i32 %838, 1
  %839 = sub i32 0, 2126732444
  %840 = sub i32 %839, %826
  %841 = add i32 %840, 2126732444
  %_132 = sub i32 0, %826
  %842 = add i32 %841, -565846704
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -565846704
  %gen133 = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %826, %845
  %inc30alteredBB = add nsw i32 %826, 1
  store i32 %846, i32* %i, align 4
  store i32 -403479036, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -325179059, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %k.addr, align 4
  %cmp33alteredBB = icmp slt i32 %847, %848
  store i32 1887302474, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -40990839, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -886881937, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %k.addr, align 4
  %cmp53alteredBB = icmp slt i32 %849, %850
  store i32 -1740198804, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_158 = sub i32 0, %851
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen159 = add i32 %853, 1
  %_160 = shl i32 %851, 1
  %858 = sub i32 0, -104408479
  %859 = sub i32 %858, %851
  %860 = add i32 %859, -104408479
  %_161 = sub i32 0, %851
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen162 = add i32 %860, 1
  %_163 = shl i32 %851, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %851, %863
  %inc65alteredBB = add nsw i32 %851, 1
  store i32 %864, i32* %i, align 4
  store i32 1107018886, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2061314807, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 826965465, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = add i32 0, -2051390714
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -2051390714
  %_176 = sub i32 0, %865
  %869 = add i32 %868, -1368663576
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1368663576
  %gen177 = add i32 %868, 1
  %_178 = shl i32 %865, 1
  %872 = sub i32 %865, -221248256
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -221248256
  %_179 = sub i32 %865, 1
  %gen180 = mul i32 %874, 1
  %_181 = shl i32 %865, 1
  %875 = sub i32 0, 1
  %876 = add i32 %865, %875
  %_182 = sub i32 %865, 1
  %gen183 = mul i32 %876, 1
  %_184 = shl i32 %865, 1
  %877 = sub i32 0, %865
  %878 = add i32 0, %877
  %_185 = sub i32 0, %865
  %879 = add i32 %878, 2030864345
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 2030864345
  %gen186 = add i32 %878, 1
  %882 = sub i32 0, %865
  %883 = add i32 0, %882
  %_187 = sub i32 0, %865
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen188 = add i32 %883, 1
  %888 = sub i32 %865, 1227389661
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1227389661
  %inc86alteredBB = add nsw i32 %865, 1
  store i32 %890, i32* %j, align 4
  store i32 1088064606, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %891 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %892 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %893 = load i32, i32* %arrayidx100alteredBB, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %894 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom101alteredBB
  %895 = load i32, i32* %j, align 4
  %_193 = shl i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %_194 = sub i32 %895, 1
  %gen195 = mul i32 %897, 1
  %898 = sub i32 0, %895
  %899 = add i32 0, %898
  %_196 = sub i32 0, %895
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen197 = add i32 %899, 1
  %904 = sub i32 %895, 1527370096
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1527370096
  %_198 = sub i32 %895, 1
  %gen199 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %895, %907
  %_200 = sub i32 %895, 1
  %gen201 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = add i32 %895, %909
  %_202 = sub i32 %895, 1
  %gen203 = mul i32 %910, 1
  %_204 = shl i32 %895, 1
  %911 = sub i32 0, 1
  %912 = add i32 %895, %911
  %sub103alteredBB = sub nsw i32 %895, 1
  %idxprom104alteredBB = sext i32 %912 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 %893, i32* %arrayidx105alteredBB, align 4
  store i32 1920930332, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1391319393, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %temp, align 4
  %914 = load i32, i32* %k.addr, align 4
  %915 = add i32 %914, 77329156
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 77329156
  %_213 = sub i32 %914, 1
  %gen214 = mul i32 %917, 1
  %918 = sub i32 0, -921181405
  %919 = sub i32 %918, %914
  %920 = add i32 %919, -921181405
  %_215 = sub i32 0, %914
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen216 = add i32 %920, 1
  %925 = add i32 %914, 1649220617
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1649220617
  %sub112alteredBB = sub nsw i32 %914, 1
  %callalteredBB = call i32 @_Z5arrayi(i32 %927)
  %_217 = shl i32 %913, %callalteredBB
  %928 = sub i32 0, 473374206
  %929 = sub i32 %928, %913
  %930 = add i32 %929, 473374206
  %_218 = sub i32 0, %913
  %931 = add i32 %930, -1664750407
  %932 = add i32 %931, %callalteredBB
  %933 = sub i32 %932, -1664750407
  %gen219 = add i32 %930, %callalteredBB
  %934 = sub i32 %913, -1045630328
  %935 = sub i32 %934, %callalteredBB
  %936 = add i32 %935, -1045630328
  %_220 = sub i32 %913, %callalteredBB
  %gen221 = mul i32 %936, %callalteredBB
  %_222 = shl i32 %913, %callalteredBB
  %937 = add i32 %913, -980755877
  %938 = sub i32 %937, %callalteredBB
  %939 = sub i32 %938, -980755877
  %_223 = sub i32 %913, %callalteredBB
  %gen224 = mul i32 %939, %callalteredBB
  %940 = sub i32 0, %callalteredBB
  %941 = add i32 %913, %940
  %_225 = sub i32 %913, %callalteredBB
  %gen226 = mul i32 %941, %callalteredBB
  %942 = sub i32 0, %913
  %943 = add i32 0, %942
  %_227 = sub i32 0, %913
  %944 = add i32 %943, -1446010761
  %945 = add i32 %944, %callalteredBB
  %946 = sub i32 %945, -1446010761
  %gen228 = add i32 %943, %callalteredBB
  %947 = add i32 0, 1413185001
  %948 = sub i32 %947, %913
  %949 = sub i32 %948, 1413185001
  %_229 = sub i32 0, %913
  %950 = sub i32 0, %callalteredBB
  %951 = sub i32 %949, %950
  %gen230 = add i32 %949, %callalteredBB
  %952 = add i32 %913, -787067872
  %953 = add i32 %952, %callalteredBB
  %954 = sub i32 %953, -787067872
  %addalteredBB = add nsw i32 %913, %callalteredBB
  store i32 %954, i32* %retval, align 4
  store i32 -203780254, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -2139459745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2236, %originalBB234, %if.end113, %originalBBpart2232, %originalBB212, %for.end111, %for.inc109, %originalBBpart2210, %originalBB208, %for.end108, %for.inc106, %originalBBpart2206, %originalBB192, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2190, %originalBB175, %for.inc85, %for.body75, %for.cond73, %originalBBpart2173, %originalBB171, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2169, %originalBB167, %for.end66, %originalBBpart2165, %originalBB157, %for.inc64, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %originalBBpart2151, %originalBB149, %for.end51, %for.inc49, %originalBBpart2147, %originalBB145, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2143, %originalBB141, %for.cond32, %originalBBpart2139, %originalBB137, %for.end31, %originalBBpart2135, %originalBB124, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %if.end, %if.then10, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 267707725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 267707725, label %first
    i32 1996177860, label %originalBB
    i32 -1315787313, label %originalBBpart2
    i32 1860304635, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1996177860, i32 1860304635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1210244129
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1210244129
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1315787313, i32 1860304635
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1996177860, i32* %switchVar
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
