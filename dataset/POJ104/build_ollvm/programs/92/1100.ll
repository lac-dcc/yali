; ModuleID = 'source-C-CXX/92/1100.cpp'
source_filename = "source-C-CXX/92/1100.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1068789539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1068789539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -105972613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -105972613, label %first
    i32 429788933, label %originalBB
    i32 -1226150496, label %originalBBpart2
    i32 1100054662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 429788933, i32 1100054662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1775132610
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1775132610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1226150496, i32 1100054662
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 429788933, i32* %switchVar
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
  %tobool89.reg2mem = alloca i1
  %tobool86.reg2mem = alloca i1
  %tobool75.reg2mem = alloca i1
  %tobool72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 987016242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 987016242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 1912158997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1912158997, label %first
    i32 -1510260709, label %originalBB
    i32 -729682543, label %originalBBpart2
    i32 1967237366, label %land.lhs.true
    i32 1349979648, label %land.lhs.true3
    i32 1604614281, label %originalBB104
    i32 -155570164, label %originalBBpart2114
    i32 -298640560, label %if.then
    i32 -218725278, label %if.else
    i32 1439764621, label %land.lhs.true13
    i32 1932302227, label %land.lhs.true16
    i32 -1979280859, label %if.then18
    i32 59578952, label %if.else22
    i32 -50502839, label %land.lhs.true25
    i32 -1116256231, label %land.lhs.true28
    i32 1894101116, label %if.then31
    i32 581810989, label %if.else35
    i32 -245077470, label %originalBB116
    i32 -1308828554, label %originalBBpart2122
    i32 1445404337, label %land.lhs.true38
    i32 -617226322, label %originalBB124
    i32 -1770104193, label %originalBBpart2128
    i32 -454389827, label %land.lhs.true41
    i32 615517733, label %if.then44
    i32 -1450207659, label %if.else48
    i32 -602946093, label %land.lhs.true51
    i32 313253676, label %land.lhs.true54
    i32 614505132, label %if.then57
    i32 -253941373, label %if.else59
    i32 87864298, label %land.lhs.true62
    i32 2121198807, label %land.lhs.true65
    i32 1594300125, label %if.then68
    i32 -1142871936, label %if.else70
    i32 349591190, label %originalBB130
    i32 -1087761143, label %originalBBpart2148
    i32 1319443952, label %land.lhs.true73
    i32 -347048519, label %originalBB150
    i32 302164405, label %originalBBpart2157
    i32 1021072747, label %land.lhs.true76
    i32 -1547249691, label %if.then79
    i32 1084508624, label %if.else81
    i32 -854210027, label %land.lhs.true84
    i32 591024336, label %originalBB159
    i32 1857869109, label %originalBBpart2168
    i32 -1988451208, label %land.lhs.true87
    i32 -1105849696, label %originalBB170
    i32 -510397405, label %originalBBpart2175
    i32 579674601, label %if.then90
    i32 820237257, label %originalBB177
    i32 1121912331, label %originalBBpart2179
    i32 -1003028864, label %if.end
    i32 -2119159458, label %if.end92
    i32 1768336529, label %originalBB181
    i32 -62294947, label %originalBBpart2183
    i32 518244725, label %if.end93
    i32 164487749, label %if.end94
    i32 259117066, label %if.end95
    i32 -1348664285, label %if.end96
    i32 -476307695, label %if.end97
    i32 -1103316379, label %if.end98
    i32 -253333518, label %originalBB185
    i32 -871833543, label %originalBBpart2187
    i32 2008195300, label %originalBBalteredBB
    i32 -1485844868, label %originalBB104alteredBB
    i32 -220222560, label %originalBB116alteredBB
    i32 -1158299721, label %originalBB124alteredBB
    i32 -646936740, label %originalBB130alteredBB
    i32 -1449550070, label %originalBB150alteredBB
    i32 -1428111207, label %originalBB159alteredBB
    i32 -676319463, label %originalBB170alteredBB
    i32 260892610, label %originalBB177alteredBB
    i32 -436443152, label %originalBB181alteredBB
    i32 -1579051529, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 -1510260709, i32 2008195300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload221, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 386395079
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 386395079
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -729682543, i32 2008195300
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1967237366, i32 -218725278
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload220, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1349979648, i32 -218725278
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1604614281, i32 -1485844868
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload219, align 4
  %rem4 = srem i32 %60, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -1302575397
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1302575397
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -155570164, i32 -1485844868
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -298640560, i32 -218725278
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 7)
  store i32 -1103316379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload218, align 4
  %rem11 = srem i32 %89, 3
  %cmp12 = icmp eq i32 %rem11, 0
  %90 = select i1 %cmp12, i32 1439764621, i32 59578952
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload217, align 4
  %rem14 = srem i32 %91, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %92 = select i1 %cmp15, i32 1932302227, i32 59578952
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload216, align 4
  %rem17 = srem i32 %93, 7
  %tobool = icmp ne i32 %rem17, 0
  %94 = select i1 %tobool, i32 -1979280859, i32 59578952
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -476307695, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload215, align 4
  %rem23 = srem i32 %95, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %96 = select i1 %cmp24, i32 -50502839, i32 581810989
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload214, align 4
  %rem26 = srem i32 %97, 5
  %tobool27 = icmp ne i32 %rem26, 0
  %98 = select i1 %tobool27, i32 -1116256231, i32 581810989
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload213, align 4
  %rem29 = srem i32 %99, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %100 = select i1 %cmp30, i32 1894101116, i32 581810989
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1348664285, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1540395251
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1540395251
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -245077470, i32 -220222560
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload212, align 4
  %rem36 = srem i32 %116, 3
  %tobool37 = icmp ne i32 %rem36, 0
  store i1 %tobool37, i1* %tobool37.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 648839655
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 648839655
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1308828554, i32 -220222560
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %132 = select i1 %tobool37.reload, i32 1445404337, i32 -1450207659
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 282184252
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 282184252
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -617226322, i32 -1158299721
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload211, align 4
  %rem39 = srem i32 %148, 5
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -194368048
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -194368048
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1770104193, i32 -1158299721
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %164 = select i1 %cmp40.reload, i32 -454389827, i32 -1450207659
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload210, align 4
  %rem42 = srem i32 %165, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %166 = select i1 %cmp43, i32 615517733, i32 -1450207659
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 259117066, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload209, align 4
  %rem49 = srem i32 %167, 3
  %cmp50 = icmp eq i32 %rem49, 0
  %168 = select i1 %cmp50, i32 -602946093, i32 -253941373
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload208, align 4
  %rem52 = srem i32 %169, 5
  %tobool53 = icmp ne i32 %rem52, 0
  %170 = select i1 %tobool53, i32 313253676, i32 -253941373
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload207, align 4
  %rem55 = srem i32 %171, 7
  %tobool56 = icmp ne i32 %rem55, 0
  %172 = select i1 %tobool56, i32 614505132, i32 -253941373
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 164487749, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload206, align 4
  %rem60 = srem i32 %173, 3
  %tobool61 = icmp ne i32 %rem60, 0
  %174 = select i1 %tobool61, i32 87864298, i32 -1142871936
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload205, align 4
  %rem63 = srem i32 %175, 5
  %cmp64 = icmp eq i32 %rem63, 0
  %176 = select i1 %cmp64, i32 2121198807, i32 -1142871936
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload204, align 4
  %rem66 = srem i32 %177, 7
  %tobool67 = icmp ne i32 %rem66, 0
  %178 = select i1 %tobool67, i32 1594300125, i32 -1142871936
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 518244725, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -374120136
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -374120136
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 349591190, i32 -646936740
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload203, align 4
  %rem71 = srem i32 %194, 3
  %tobool72 = icmp ne i32 %rem71, 0
  store i1 %tobool72, i1* %tobool72.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1087761143, i32 -646936740
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool72.reload = load volatile i1, i1* %tobool72.reg2mem
  %209 = select i1 %tobool72.reload, i32 1319443952, i32 1084508624
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -347048519, i32 -1449550070
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload202, align 4
  %rem74 = srem i32 %224, 5
  %tobool75 = icmp ne i32 %rem74, 0
  store i1 %tobool75, i1* %tobool75.reg2mem
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 302164405, i32 -1449550070
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool75.reload = load volatile i1, i1* %tobool75.reg2mem
  %239 = select i1 %tobool75.reload, i32 1021072747, i32 1084508624
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload201, align 4
  %rem77 = srem i32 %240, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %241 = select i1 %cmp78, i32 -1547249691, i32 1084508624
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -2119159458, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload200, align 4
  %rem82 = srem i32 %242, 3
  %tobool83 = icmp ne i32 %rem82, 0
  %243 = select i1 %tobool83, i32 -854210027, i32 -1003028864
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 591024336, i32 -1428111207
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload199, align 4
  %rem85 = srem i32 %270, 5
  %tobool86 = icmp ne i32 %rem85, 0
  store i1 %tobool86, i1* %tobool86.reg2mem
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1987283262
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1987283262
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1857869109, i32 -1428111207
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %tobool86.reload = load volatile i1, i1* %tobool86.reg2mem
  %286 = select i1 %tobool86.reload, i32 -1988451208, i32 -1003028864
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -1485152814
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1485152814
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1105849696, i32 -676319463
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload198, align 4
  %rem88 = srem i32 %314, 7
  %tobool89 = icmp ne i32 %rem88, 0
  store i1 %tobool89, i1* %tobool89.reg2mem
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1986083705
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1986083705
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -510397405, i32 -676319463
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %tobool89.reload = load volatile i1, i1* %tobool89.reg2mem
  %330 = select i1 %tobool89.reload, i32 579674601, i32 -1003028864
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -571401576
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -571401576
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 820237257, i32 260892610
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1121912331, i32 260892610
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1003028864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2119159458, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, -487978705
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -487978705
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1768336529, i32 -436443152
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, -1066277896
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1066277896
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -62294947, i32 -436443152
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 518244725, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 164487749, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 259117066, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1348664285, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -476307695, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1103316379, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, 360912177
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 360912177
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -253333518, i32 -1579051529
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -871833543, i32 -1579051529
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %467 = load i32, i32* %nalteredBB, align 4
  %468 = add i32 0, -1066588773
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1066588773
  %_ = sub i32 0, %467
  %471 = sub i32 %470, 2015393288
  %472 = add i32 %471, 3
  %473 = add i32 %472, 2015393288
  %gen = add i32 %470, 3
  %_99 = shl i32 %467, 3
  %474 = sub i32 0, 3
  %475 = add i32 %467, %474
  %_100 = sub i32 %467, 3
  %gen101 = mul i32 %475, 3
  %476 = sub i32 0, 564749508
  %477 = sub i32 %476, %467
  %478 = add i32 %477, 564749508
  %_102 = sub i32 0, %467
  %479 = sub i32 0, %478
  %480 = sub i32 0, 3
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen103 = add i32 %478, 3
  %remalteredBB = srem i32 %467, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1510260709, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload197, align 4
  %_105 = shl i32 %483, 7
  %484 = sub i32 0, 7
  %485 = add i32 %483, %484
  %_106 = sub i32 %483, 7
  %gen107 = mul i32 %485, 7
  %486 = sub i32 0, %483
  %487 = add i32 0, %486
  %_108 = sub i32 0, %483
  %488 = sub i32 %487, 422662143
  %489 = add i32 %488, 7
  %490 = add i32 %489, 422662143
  %gen109 = add i32 %487, 7
  %_110 = shl i32 %483, 7
  %_111 = shl i32 %483, 7
  %_112 = shl i32 %483, 7
  %rem4alteredBB = srem i32 %483, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1604614281, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload196, align 4
  %_117 = shl i32 %491, 3
  %_118 = shl i32 %491, 3
  %492 = sub i32 %491, 52419115
  %493 = sub i32 %492, 3
  %494 = add i32 %493, 52419115
  %_119 = sub i32 %491, 3
  %gen120 = mul i32 %494, 3
  %rem36alteredBB = srem i32 %491, 3
  %tobool37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -245077470, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload195, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_125 = sub i32 0, %495
  %498 = sub i32 %497, -1016793156
  %499 = add i32 %498, 5
  %500 = add i32 %499, -1016793156
  %gen126 = add i32 %497, 5
  %rem39alteredBB = srem i32 %495, 5
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -617226322, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload194, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_131 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 3
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen132 = add i32 %503, 3
  %508 = add i32 %501, 286272232
  %509 = sub i32 %508, 3
  %510 = sub i32 %509, 286272232
  %_133 = sub i32 %501, 3
  %gen134 = mul i32 %510, 3
  %511 = add i32 %501, 1299957675
  %512 = sub i32 %511, 3
  %513 = sub i32 %512, 1299957675
  %_135 = sub i32 %501, 3
  %gen136 = mul i32 %513, 3
  %514 = sub i32 0, -2050563202
  %515 = sub i32 %514, %501
  %516 = add i32 %515, -2050563202
  %_137 = sub i32 0, %501
  %517 = sub i32 0, %516
  %518 = sub i32 0, 3
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen138 = add i32 %516, 3
  %521 = add i32 0, -2131696524
  %522 = sub i32 %521, %501
  %523 = sub i32 %522, -2131696524
  %_139 = sub i32 0, %501
  %524 = sub i32 0, 3
  %525 = sub i32 %523, %524
  %gen140 = add i32 %523, 3
  %526 = sub i32 0, 3
  %527 = add i32 %501, %526
  %_141 = sub i32 %501, 3
  %gen142 = mul i32 %527, 3
  %528 = sub i32 0, 3
  %529 = add i32 %501, %528
  %_143 = sub i32 %501, 3
  %gen144 = mul i32 %529, 3
  %530 = add i32 %501, 476041182
  %531 = sub i32 %530, 3
  %532 = sub i32 %531, 476041182
  %_145 = sub i32 %501, 3
  %gen146 = mul i32 %532, 3
  %rem71alteredBB = srem i32 %501, 3
  %tobool72alteredBB = icmp ne i32 %rem71alteredBB, 0
  store i32 349591190, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload193, align 4
  %534 = sub i32 %533, -1065915674
  %535 = sub i32 %534, 5
  %536 = add i32 %535, -1065915674
  %_151 = sub i32 %533, 5
  %gen152 = mul i32 %536, 5
  %_153 = shl i32 %533, 5
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_154 = sub i32 0, %533
  %539 = sub i32 %538, -1863192072
  %540 = add i32 %539, 5
  %541 = add i32 %540, -1863192072
  %gen155 = add i32 %538, 5
  %rem74alteredBB = srem i32 %533, 5
  %tobool75alteredBB = icmp ne i32 %rem74alteredBB, 0
  store i32 -347048519, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload192, align 4
  %_160 = shl i32 %542, 5
  %543 = add i32 %542, -831373373
  %544 = sub i32 %543, 5
  %545 = sub i32 %544, -831373373
  %_161 = sub i32 %542, 5
  %gen162 = mul i32 %545, 5
  %_163 = shl i32 %542, 5
  %546 = sub i32 %542, 1664282562
  %547 = sub i32 %546, 5
  %548 = add i32 %547, 1664282562
  %_164 = sub i32 %542, 5
  %gen165 = mul i32 %548, 5
  %_166 = shl i32 %542, 5
  %rem85alteredBB = srem i32 %542, 5
  %tobool86alteredBB = icmp ne i32 %rem85alteredBB, 0
  store i32 591024336, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %_171 = shl i32 %549, 7
  %550 = sub i32 0, 7
  %551 = add i32 %549, %550
  %_172 = sub i32 %549, 7
  %gen173 = mul i32 %551, 7
  %rem88alteredBB = srem i32 %549, 7
  %tobool89alteredBB = icmp ne i32 %rem88alteredBB, 0
  store i32 -1105849696, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 820237257, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1768336529, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -253333518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB185, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2183, %originalBB181, %if.end92, %if.end, %originalBBpart2179, %originalBB177, %if.then90, %originalBBpart2175, %originalBB170, %land.lhs.true87, %originalBBpart2168, %originalBB159, %land.lhs.true84, %if.else81, %if.then79, %land.lhs.true76, %originalBBpart2157, %originalBB150, %land.lhs.true73, %originalBBpart2148, %originalBB130, %if.else70, %if.then68, %land.lhs.true65, %land.lhs.true62, %if.else59, %if.then57, %land.lhs.true54, %land.lhs.true51, %if.else48, %if.then44, %land.lhs.true41, %originalBBpart2128, %originalBB124, %land.lhs.true38, %originalBBpart2122, %originalBB116, %if.else35, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.else22, %if.then18, %land.lhs.true16, %land.lhs.true13, %if.else, %if.then, %originalBBpart2114, %originalBB104, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
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
