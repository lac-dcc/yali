; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  %cmp120.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %days2.reg2mem = alloca i32*
  %days1.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem348 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1912820002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1912820002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 454769893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 454769893, label %first
    i32 -1542656318, label %originalBB
    i32 -1944049853, label %originalBBpart2
    i32 301951474, label %for.cond
    i32 -154530210, label %for.body
    i32 -1468827183, label %land.lhs.true
    i32 -598517538, label %originalBB150
    i32 -965830799, label %originalBBpart2162
    i32 -1572311043, label %lor.lhs.false
    i32 -2027120829, label %if.then
    i32 -526821341, label %originalBB164
    i32 442056260, label %originalBBpart2175
    i32 852706118, label %if.else
    i32 -1609546276, label %if.end
    i32 -1016282657, label %for.inc
    i32 -1155919358, label %originalBB177
    i32 1192493206, label %originalBBpart2179
    i32 -1026401236, label %for.end
    i32 931808478, label %if.then15
    i32 -791827708, label %land.lhs.true18
    i32 -464529702, label %originalBB181
    i32 -1673136721, label %originalBBpart2193
    i32 -1166216151, label %lor.lhs.false21
    i32 -440937439, label %if.then24
    i32 -1125196947, label %for.cond25
    i32 -355781936, label %originalBB195
    i32 1813138981, label %originalBBpart2203
    i32 807402956, label %for.body28
    i32 -1362571316, label %for.inc30
    i32 -868244869, label %for.end32
    i32 -1810562850, label %if.else36
    i32 -617081055, label %originalBB205
    i32 -259002304, label %originalBBpart2207
    i32 -388230359, label %for.cond37
    i32 1935103885, label %originalBB209
    i32 2075990772, label %originalBBpart2215
    i32 -1420204597, label %for.body40
    i32 -2023711598, label %for.inc44
    i32 1612559800, label %for.end46
    i32 1338587939, label %originalBB217
    i32 -1059441027, label %originalBBpart2239
    i32 -1038302810, label %if.end50
    i32 952943329, label %land.lhs.true53
    i32 908882706, label %lor.lhs.false56
    i32 1107975580, label %originalBB241
    i32 1624008050, label %originalBBpart2245
    i32 1013946565, label %if.then59
    i32 2053968538, label %for.cond60
    i32 -246529077, label %for.body63
    i32 1917352506, label %for.inc67
    i32 -335868516, label %for.end69
    i32 -201307625, label %if.else71
    i32 38131193, label %for.cond72
    i32 -1506813825, label %for.body75
    i32 1688072909, label %for.inc79
    i32 27592062, label %for.end81
    i32 -28298745, label %if.end83
    i32 141942016, label %originalBB247
    i32 -1521946382, label %originalBBpart2249
    i32 1407648567, label %if.else84
    i32 -993954880, label %originalBB251
    i32 1597122244, label %originalBBpart2260
    i32 509823897, label %land.lhs.true87
    i32 1622121794, label %originalBB262
    i32 1648229365, label %originalBBpart2272
    i32 523664325, label %lor.lhs.false90
    i32 -1456154630, label %originalBB274
    i32 1795609738, label %originalBBpart2280
    i32 1766030400, label %if.then93
    i32 1216798836, label %for.cond94
    i32 1819613919, label %for.body97
    i32 -311662369, label %for.inc101
    i32 1710783079, label %originalBB282
    i32 -1513658760, label %originalBBpart2290
    i32 -69835371, label %for.end103
    i32 643929100, label %for.cond105
    i32 -670473580, label %for.body108
    i32 1784942230, label %for.inc112
    i32 319752954, label %originalBB292
    i32 -350927806, label %originalBBpart2301
    i32 -1840016210, label %for.end114
    i32 1425262142, label %if.else117
    i32 2064781038, label %for.cond118
    i32 -1328657313, label %originalBB303
    i32 -855584020, label %originalBBpart2313
    i32 1196961996, label %for.body121
    i32 -237073544, label %for.inc125
    i32 -1855021967, label %originalBB315
    i32 -1036293406, label %originalBBpart2326
    i32 1039224033, label %for.end127
    i32 -733230920, label %for.cond129
    i32 1976629060, label %for.body132
    i32 -449110089, label %for.inc136
    i32 -320882938, label %originalBB328
    i32 249334484, label %originalBBpart2341
    i32 -1245346763, label %for.end138
    i32 221241312, label %if.end141
    i32 1790081878, label %if.end142
    i32 948747895, label %originalBB343
    i32 -849122085, label %originalBBpart2345
    i32 2083866448, label %originalBBalteredBB
    i32 -1383846415, label %originalBB150alteredBB
    i32 1232910231, label %originalBB164alteredBB
    i32 -1849962215, label %originalBB177alteredBB
    i32 936649900, label %originalBB181alteredBB
    i32 1159205502, label %originalBB195alteredBB
    i32 -1666895089, label %originalBB205alteredBB
    i32 1378884615, label %originalBB209alteredBB
    i32 -2045040208, label %originalBB217alteredBB
    i32 776001315, label %originalBB241alteredBB
    i32 -169535908, label %originalBB247alteredBB
    i32 1694951709, label %originalBB251alteredBB
    i32 1224447655, label %originalBB262alteredBB
    i32 -464768785, label %originalBB274alteredBB
    i32 11564694, label %originalBB282alteredBB
    i32 -303728551, label %originalBB292alteredBB
    i32 1794762625, label %originalBB303alteredBB
    i32 -1932241350, label %originalBB315alteredBB
    i32 1044064032, label %originalBB328alteredBB
    i32 1212600302, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload349, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload349, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload349
  %26 = select i1 %24, i32 -1542656318, i32 2083866448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload353 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %b.reload357 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %28 = bitcast [12 x i32]* %b.reload357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload480, align 4
  %days.reload494 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload494, align 4
  %days1.reload504 = load volatile i32*, i32** %days1.reg2mem
  store i32 0, i32* %days1.reload504, align 4
  %days2.reload514 = load volatile i32*, i32** %days2.reg2mem
  store i32 0, i32* %days2.reload514, align 4
  %sy.reload369 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload369)
  %sm.reload376 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload376)
  %sd.reload381 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload381)
  %ey.reload387 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey.reload387)
  %em.reload391 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload391)
  %ed.reload395 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload395)
  %sy.reload368 = load volatile i32*, i32** %sy.reg2mem
  %29 = load i32, i32* %sy.reload368, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload456, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 316769653
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 316769653
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1944049853, i32 2083866448
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301951474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload455, align 4
  %ey.reload386 = load volatile i32*, i32** %ey.reg2mem
  %50 = load i32, i32* %ey.reload386, align 4
  %51 = sub i32 %50, -662582402
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -662582402
  %sub = sub nsw i32 %50, 1
  %cmp = icmp sle i32 %49, %53
  %54 = select i1 %cmp, i32 -154530210, i32 -1026401236
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload454, align 4
  %rem = srem i32 %55, 4
  %cmp6 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp6, i32 -1468827183, i32 -1572311043
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1263048294
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1263048294
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -598517538, i32 -1383846415
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload453, align 4
  %rem7 = srem i32 %84, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 518705451
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 518705451
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -965830799, i32 -1383846415
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -2027120829, i32 -1572311043
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload452, align 4
  %rem9 = srem i32 %113, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %114 = select i1 %cmp10, i32 -2027120829, i32 852706118
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -526821341, i32 1232910231
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sum.reload479 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload479, align 4
  %130 = sub i32 %129, -985887786
  %131 = add i32 %130, 366
  %132 = add i32 %131, -985887786
  %add11 = add nsw i32 %129, 366
  %sum.reload478 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload478, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1717163418
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1717163418
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 442056260, i32 1232910231
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1609546276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload477 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload477, align 4
  %161 = sub i32 %160, -2055428239
  %162 = add i32 %161, 365
  %163 = add i32 %162, -2055428239
  %add12 = add nsw i32 %160, 365
  %sum.reload476 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload476, align 4
  store i32 -1609546276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1016282657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 506603149
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 506603149
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1155919358, i32 -1849962215
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload451, align 4
  %192 = add i32 %191, -1073357396
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1073357396
  %inc = add nsw i32 %191, 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload450, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1272004033
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1272004033
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1192493206, i32 -1849962215
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 301951474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ey.reload385 = load volatile i32*, i32** %ey.reg2mem
  %222 = load i32, i32* %ey.reload385, align 4
  %sy.reload367 = load volatile i32*, i32** %sy.reg2mem
  %223 = load i32, i32* %sy.reload367, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub13 = sub nsw i32 %222, %223
  %cmp14 = icmp ne i32 %225, 0
  %226 = select i1 %cmp14, i32 931808478, i32 1407648567
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sy.reload366 = load volatile i32*, i32** %sy.reg2mem
  %227 = load i32, i32* %sy.reload366, align 4
  %rem16 = srem i32 %227, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %228 = select i1 %cmp17, i32 -791827708, i32 -1166216151
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -464529702, i32 936649900
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %sy.reload365 = load volatile i32*, i32** %sy.reg2mem
  %243 = load i32, i32* %sy.reload365, align 4
  %rem19 = srem i32 %243, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1722690115
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1722690115
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1673136721, i32 936649900
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %259 = select i1 %cmp20.reload, i32 -440937439, i32 -1166216151
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %sy.reload364 = load volatile i32*, i32** %sy.reg2mem
  %260 = load i32, i32* %sy.reload364, align 4
  %rem22 = srem i32 %260, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %261 = select i1 %cmp23, i32 -440937439, i32 -1810562850
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  store i32 -1125196947, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1352021772
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1352021772
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -355781936, i32 1159205502
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload448, align 4
  %sm.reload375 = load volatile i32*, i32** %sm.reg2mem
  %290 = load i32, i32* %sm.reload375, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub26 = sub nsw i32 %290, 1
  %cmp27 = icmp slt i32 %289, %292
  store i1 %cmp27, i1* %cmp27.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1259021900
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1259021900
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1813138981, i32 1159205502
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %308 = select i1 %cmp27.reload, i32 807402956, i32 -868244869
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload447, align 4
  %idxprom = sext i32 %309 to i64
  %b.reload356 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload356, i64 0, i64 %idxprom
  %310 = load i32, i32* %arrayidx, align 4
  %days.reload493 = load volatile i32*, i32** %days.reg2mem
  %311 = load i32, i32* %days.reload493, align 4
  %312 = add i32 %311, 1186464249
  %313 = add i32 %312, %310
  %314 = sub i32 %313, 1186464249
  %add29 = add nsw i32 %311, %310
  %days.reload492 = load volatile i32*, i32** %days.reg2mem
  store i32 %314, i32* %days.reload492, align 4
  store i32 -1362571316, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload446, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc31 = add nsw i32 %315, 1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload445, align 4
  store i32 -1125196947, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %sd.reload380 = load volatile i32*, i32** %sd.reg2mem
  %318 = load i32, i32* %sd.reload380, align 4
  %days.reload491 = load volatile i32*, i32** %days.reg2mem
  %319 = load i32, i32* %days.reload491, align 4
  %320 = add i32 %319, -1243396978
  %321 = add i32 %320, %318
  %322 = sub i32 %321, -1243396978
  %add33 = add nsw i32 %319, %318
  %days.reload490 = load volatile i32*, i32** %days.reg2mem
  store i32 %322, i32* %days.reload490, align 4
  %days.reload489 = load volatile i32*, i32** %days.reg2mem
  %323 = load i32, i32* %days.reload489, align 4
  %324 = sub i32 0, %323
  %325 = add i32 366, %324
  %sub34 = sub nsw i32 366, %323
  %sum.reload475 = load volatile i32*, i32** %sum.reg2mem
  %326 = load i32, i32* %sum.reload475, align 4
  %327 = add i32 %326, -1908336736
  %328 = add i32 %327, %325
  %329 = sub i32 %328, -1908336736
  %add35 = add nsw i32 %326, %325
  %sum.reload474 = load volatile i32*, i32** %sum.reg2mem
  store i32 %329, i32* %sum.reload474, align 4
  store i32 -1038302810, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1686939047
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1686939047
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -617081055, i32 -1666895089
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload444, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -259002304, i32 -1666895089
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -388230359, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1703115997
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1703115997
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1935103885, i32 1378884615
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload443, align 4
  %sm.reload374 = load volatile i32*, i32** %sm.reg2mem
  %387 = load i32, i32* %sm.reload374, align 4
  %388 = add i32 %387, -129453598
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -129453598
  %sub38 = sub nsw i32 %387, 1
  %cmp39 = icmp slt i32 %386, %390
  store i1 %cmp39, i1* %cmp39.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 499935092
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 499935092
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2075990772, i32 1378884615
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %418 = select i1 %cmp39.reload, i32 -1420204597, i32 1612559800
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload442, align 4
  %idxprom41 = sext i32 %419 to i64
  %a.reload352 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload352, i64 0, i64 %idxprom41
  %420 = load i32, i32* %arrayidx42, align 4
  %days.reload488 = load volatile i32*, i32** %days.reg2mem
  %421 = load i32, i32* %days.reload488, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, %420
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add43 = add nsw i32 %421, %420
  %days.reload487 = load volatile i32*, i32** %days.reg2mem
  store i32 %425, i32* %days.reload487, align 4
  store i32 -2023711598, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload441, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc45 = add nsw i32 %426, 1
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload440, align 4
  store i32 -388230359, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1001960448
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1001960448
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1338587939, i32 -2045040208
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %sd.reload379 = load volatile i32*, i32** %sd.reg2mem
  %456 = load i32, i32* %sd.reload379, align 4
  %days.reload486 = load volatile i32*, i32** %days.reg2mem
  %457 = load i32, i32* %days.reload486, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, %456
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add47 = add nsw i32 %457, %456
  %days.reload485 = load volatile i32*, i32** %days.reg2mem
  store i32 %461, i32* %days.reload485, align 4
  %days.reload484 = load volatile i32*, i32** %days.reg2mem
  %462 = load i32, i32* %days.reload484, align 4
  %463 = sub i32 0, %462
  %464 = add i32 365, %463
  %sub48 = sub nsw i32 365, %462
  %sum.reload473 = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload473, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, %464
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add49 = add nsw i32 %465, %464
  %sum.reload472 = load volatile i32*, i32** %sum.reg2mem
  store i32 %469, i32* %sum.reload472, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1244558722
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1244558722
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1059441027, i32 -2045040208
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1038302810, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %days.reload483 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload483, align 4
  %ey.reload384 = load volatile i32*, i32** %ey.reg2mem
  %485 = load i32, i32* %ey.reload384, align 4
  %rem51 = srem i32 %485, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %486 = select i1 %cmp52, i32 952943329, i32 908882706
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %ey.reload383 = load volatile i32*, i32** %ey.reg2mem
  %487 = load i32, i32* %ey.reload383, align 4
  %rem54 = srem i32 %487, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %488 = select i1 %cmp55, i32 1013946565, i32 908882706
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1319448865
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1319448865
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1107975580, i32 776001315
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %ey.reload382 = load volatile i32*, i32** %ey.reg2mem
  %504 = load i32, i32* %ey.reload382, align 4
  %rem57 = srem i32 %504, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1624008050, i32 776001315
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %519 = select i1 %cmp58.reload, i32 1013946565, i32 -201307625
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload439, align 4
  store i32 2053968538, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload438, align 4
  %em.reload390 = load volatile i32*, i32** %em.reg2mem
  %521 = load i32, i32* %em.reload390, align 4
  %522 = sub i32 %521, 365502144
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 365502144
  %sub61 = sub nsw i32 %521, 1
  %cmp62 = icmp slt i32 %520, %524
  %525 = select i1 %cmp62, i32 -246529077, i32 -335868516
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload437, align 4
  %idxprom64 = sext i32 %526 to i64
  %b.reload355 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload355, i64 0, i64 %idxprom64
  %527 = load i32, i32* %arrayidx65, align 4
  %sum.reload471 = load volatile i32*, i32** %sum.reg2mem
  %528 = load i32, i32* %sum.reload471, align 4
  %529 = sub i32 %528, 868071191
  %530 = add i32 %529, %527
  %531 = add i32 %530, 868071191
  %add66 = add nsw i32 %528, %527
  %sum.reload470 = load volatile i32*, i32** %sum.reg2mem
  store i32 %531, i32* %sum.reload470, align 4
  store i32 1917352506, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload436, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc68 = add nsw i32 %532, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload435, align 4
  store i32 2053968538, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %ed.reload394 = load volatile i32*, i32** %ed.reg2mem
  %535 = load i32, i32* %ed.reload394, align 4
  %sum.reload469 = load volatile i32*, i32** %sum.reg2mem
  %536 = load i32, i32* %sum.reload469, align 4
  %537 = add i32 %536, -1788304792
  %538 = add i32 %537, %535
  %539 = sub i32 %538, -1788304792
  %add70 = add nsw i32 %536, %535
  %sum.reload468 = load volatile i32*, i32** %sum.reg2mem
  store i32 %539, i32* %sum.reload468, align 4
  store i32 -28298745, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 38131193, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload433, align 4
  %em.reload389 = load volatile i32*, i32** %em.reg2mem
  %541 = load i32, i32* %em.reload389, align 4
  %542 = sub i32 %541, 2078164411
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2078164411
  %sub73 = sub nsw i32 %541, 1
  %cmp74 = icmp slt i32 %540, %544
  %545 = select i1 %cmp74, i32 -1506813825, i32 27592062
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload432, align 4
  %idxprom76 = sext i32 %546 to i64
  %a.reload351 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload351, i64 0, i64 %idxprom76
  %547 = load i32, i32* %arrayidx77, align 4
  %sum.reload467 = load volatile i32*, i32** %sum.reg2mem
  %548 = load i32, i32* %sum.reload467, align 4
  %549 = sub i32 0, %547
  %550 = sub i32 %548, %549
  %add78 = add nsw i32 %548, %547
  %sum.reload466 = load volatile i32*, i32** %sum.reg2mem
  store i32 %550, i32* %sum.reload466, align 4
  store i32 1688072909, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload431, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc80 = add nsw i32 %551, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload430, align 4
  store i32 38131193, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %ed.reload393 = load volatile i32*, i32** %ed.reg2mem
  %554 = load i32, i32* %ed.reload393, align 4
  %sum.reload465 = load volatile i32*, i32** %sum.reg2mem
  %555 = load i32, i32* %sum.reload465, align 4
  %556 = sub i32 0, %554
  %557 = sub i32 %555, %556
  %add82 = add nsw i32 %555, %554
  %sum.reload464 = load volatile i32*, i32** %sum.reg2mem
  store i32 %557, i32* %sum.reload464, align 4
  store i32 -28298745, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1592735063
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1592735063
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 141942016, i32 -169535908
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1521946382, i32 -169535908
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1790081878, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -557497101
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -557497101
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -993954880, i32 1694951709
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %sy.reload363 = load volatile i32*, i32** %sy.reg2mem
  %614 = load i32, i32* %sy.reload363, align 4
  %rem85 = srem i32 %614, 4
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1629952306
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1629952306
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1597122244, i32 1694951709
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %642 = select i1 %cmp86.reload, i32 509823897, i32 523664325
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -593660403
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -593660403
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
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
  %669 = select i1 %667, i32 1622121794, i32 1224447655
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %sy.reload362 = load volatile i32*, i32** %sy.reg2mem
  %670 = load i32, i32* %sy.reload362, align 4
  %rem88 = srem i32 %670, 100
  %cmp89 = icmp ne i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1648229365, i32 1224447655
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %685 = select i1 %cmp89.reload, i32 1766030400, i32 523664325
  store i32 %685, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1456154630, i32 -464768785
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %sy.reload361 = load volatile i32*, i32** %sy.reg2mem
  %712 = load i32, i32* %sy.reload361, align 4
  %rem91 = srem i32 %712, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1795609738, i32 -464768785
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %739 = select i1 %cmp92.reload, i32 1766030400, i32 1425262142
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  store i32 1216798836, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload428, align 4
  %sm.reload373 = load volatile i32*, i32** %sm.reg2mem
  %741 = load i32, i32* %sm.reload373, align 4
  %742 = sub i32 %741, 427070921
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 427070921
  %sub95 = sub nsw i32 %741, 1
  %cmp96 = icmp slt i32 %740, %744
  %745 = select i1 %cmp96, i32 1819613919, i32 -69835371
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload427, align 4
  %idxprom98 = sext i32 %746 to i64
  %b.reload354 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload354, i64 0, i64 %idxprom98
  %747 = load i32, i32* %arrayidx99, align 4
  %days1.reload503 = load volatile i32*, i32** %days1.reg2mem
  %748 = load i32, i32* %days1.reload503, align 4
  %749 = add i32 %748, 1117560154
  %750 = add i32 %749, %747
  %751 = sub i32 %750, 1117560154
  %add100 = add nsw i32 %748, %747
  %days1.reload502 = load volatile i32*, i32** %days1.reg2mem
  store i32 %751, i32* %days1.reload502, align 4
  store i32 -311662369, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1004822989
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1004822989
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1710783079, i32 11564694
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload426, align 4
  %780 = sub i32 %779, 1417601803
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1417601803
  %inc102 = add nsw i32 %779, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload425, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 1113672445
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1113672445
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1513658760, i32 11564694
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1216798836, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %sd.reload378 = load volatile i32*, i32** %sd.reg2mem
  %810 = load i32, i32* %sd.reload378, align 4
  %days1.reload501 = load volatile i32*, i32** %days1.reg2mem
  %811 = load i32, i32* %days1.reload501, align 4
  %812 = sub i32 0, %810
  %813 = sub i32 %811, %812
  %add104 = add nsw i32 %811, %810
  %days1.reload500 = load volatile i32*, i32** %days1.reg2mem
  store i32 %813, i32* %days1.reload500, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload424, align 4
  store i32 643929100, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload423, align 4
  %em.reload388 = load volatile i32*, i32** %em.reg2mem
  %815 = load i32, i32* %em.reload388, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %sub106 = sub nsw i32 %815, 1
  %cmp107 = icmp slt i32 %814, %817
  %818 = select i1 %cmp107, i32 -670473580, i32 -1840016210
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload422, align 4
  %idxprom109 = sext i32 %819 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom109
  %820 = load i32, i32* %arrayidx110, align 4
  %days2.reload513 = load volatile i32*, i32** %days2.reg2mem
  %821 = load i32, i32* %days2.reload513, align 4
  %822 = sub i32 %821, 628588801
  %823 = add i32 %822, %820
  %824 = add i32 %823, 628588801
  %add111 = add nsw i32 %821, %820
  %days2.reload512 = load volatile i32*, i32** %days2.reg2mem
  store i32 %824, i32* %days2.reload512, align 4
  store i32 1784942230, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 1045547043
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1045547043
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 319752954, i32 -303728551
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload421, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc113 = add nsw i32 %840, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload420, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -350927806, i32 -303728551
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 643929100, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %ed.reload392 = load volatile i32*, i32** %ed.reg2mem
  %871 = load i32, i32* %ed.reload392, align 4
  %days2.reload511 = load volatile i32*, i32** %days2.reg2mem
  %872 = load i32, i32* %days2.reload511, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, %871
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add115 = add nsw i32 %872, %871
  %days2.reload510 = load volatile i32*, i32** %days2.reg2mem
  store i32 %876, i32* %days2.reload510, align 4
  %days2.reload509 = load volatile i32*, i32** %days2.reg2mem
  %877 = load i32, i32* %days2.reload509, align 4
  %days1.reload499 = load volatile i32*, i32** %days1.reg2mem
  %878 = load i32, i32* %days1.reload499, align 4
  %879 = add i32 %877, 1891249617
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 1891249617
  %sub116 = sub nsw i32 %877, %878
  %sum.reload463 = load volatile i32*, i32** %sum.reg2mem
  store i32 %881, i32* %sum.reload463, align 4
  store i32 221241312, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload419, align 4
  store i32 2064781038, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1328657313, i32 1794762625
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload418, align 4
  %sm.reload372 = load volatile i32*, i32** %sm.reg2mem
  %897 = load i32, i32* %sm.reload372, align 4
  %898 = sub i32 %897, 399778408
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 399778408
  %sub119 = sub nsw i32 %897, 1
  %cmp120 = icmp slt i32 %896, %900
  store i1 %cmp120, i1* %cmp120.reg2mem
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -855584020, i32 1794762625
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %927 = select i1 %cmp120.reload, i32 1196961996, i32 1039224033
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload417, align 4
  %idxprom122 = sext i32 %928 to i64
  %a.reload350 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload350, i64 0, i64 %idxprom122
  %929 = load i32, i32* %arrayidx123, align 4
  %days1.reload498 = load volatile i32*, i32** %days1.reg2mem
  %930 = load i32, i32* %days1.reload498, align 4
  %931 = add i32 %930, -1564958475
  %932 = add i32 %931, %929
  %933 = sub i32 %932, -1564958475
  %add124 = add nsw i32 %930, %929
  %days1.reload497 = load volatile i32*, i32** %days1.reg2mem
  store i32 %933, i32* %days1.reload497, align 4
  store i32 -237073544, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 970052557
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 970052557
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1855021967, i32 -1932241350
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload416, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc126 = add nsw i32 %961, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload415, align 4
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, -1114293924
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1114293924
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1036293406, i32 -1932241350
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2064781038, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %sd.reload377 = load volatile i32*, i32** %sd.reg2mem
  %981 = load i32, i32* %sd.reload377, align 4
  %days1.reload496 = load volatile i32*, i32** %days1.reg2mem
  %982 = load i32, i32* %days1.reload496, align 4
  %983 = sub i32 0, %981
  %984 = sub i32 %982, %983
  %add128 = add nsw i32 %982, %981
  %days1.reload495 = load volatile i32*, i32** %days1.reg2mem
  store i32 %984, i32* %days1.reload495, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload414, align 4
  store i32 -733230920, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload413, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %986 = load i32, i32* %em.reload, align 4
  %987 = add i32 %986, -743376130
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -743376130
  %sub130 = sub nsw i32 %986, 1
  %cmp131 = icmp slt i32 %985, %989
  %990 = select i1 %cmp131, i32 1976629060, i32 -1245346763
  store i32 %990, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload412, align 4
  %idxprom133 = sext i32 %991 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom133
  %992 = load i32, i32* %arrayidx134, align 4
  %days2.reload508 = load volatile i32*, i32** %days2.reg2mem
  %993 = load i32, i32* %days2.reload508, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, %992
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %add135 = add nsw i32 %993, %992
  %days2.reload507 = load volatile i32*, i32** %days2.reg2mem
  store i32 %997, i32* %days2.reload507, align 4
  store i32 -449110089, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -1474868572
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1474868572
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -320882938, i32 1044064032
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload411, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %inc137 = add nsw i32 %1013, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload410, align 4
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -498093312
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -498093312
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 249334484, i32 1044064032
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -733230920, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %1043 = load i32, i32* %ed.reload, align 4
  %days2.reload506 = load volatile i32*, i32** %days2.reg2mem
  %1044 = load i32, i32* %days2.reload506, align 4
  %1045 = sub i32 %1044, -1980825941
  %1046 = add i32 %1045, %1043
  %1047 = add i32 %1046, -1980825941
  %add139 = add nsw i32 %1044, %1043
  %days2.reload505 = load volatile i32*, i32** %days2.reg2mem
  store i32 %1047, i32* %days2.reload505, align 4
  %days2.reload = load volatile i32*, i32** %days2.reg2mem
  %1048 = load i32, i32* %days2.reload, align 4
  %days1.reload = load volatile i32*, i32** %days1.reg2mem
  %1049 = load i32, i32* %days1.reload, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1048, %1050
  %sub140 = sub nsw i32 %1048, %1049
  %sum.reload462 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1051, i32* %sum.reload462, align 4
  store i32 221241312, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1790081878, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1240787117
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1240787117
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 948747895, i32 1212600302
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %sum.reload461 = load volatile i32*, i32** %sum.reg2mem
  %1079 = load i32, i32* %sum.reload461, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 %1080, -1627256963
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1627256963
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -849122085, i32 1212600302
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %days1alteredBB = alloca i32, align 4
  %days2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1095 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1095, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1096 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1096, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 0, i32* %days1alteredBB, align 4
  store i32 0, i32* %days2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %1097 = load i32, i32* %syalteredBB, align 4
  %1098 = add i32 0, 2093239733
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 2093239733
  %_ = sub i32 0, %1097
  %1101 = sub i32 %1100, 1564699136
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 1564699136
  %gen = add i32 %1100, 1
  %_145 = shl i32 %1097, 1
  %1104 = sub i32 0, %1097
  %1105 = add i32 0, %1104
  %_146 = sub i32 0, %1097
  %1106 = sub i32 %1105, -495739439
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -495739439
  %gen147 = add i32 %1105, 1
  %_148 = shl i32 %1097, 1
  %_149 = shl i32 %1097, 1
  %1109 = sub i32 0, %1097
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %addalteredBB = add nsw i32 %1097, 1
  store i32 %1112, i32* %ialteredBB, align 4
  store i32 -1542656318, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload409, align 4
  %1114 = sub i32 0, 100
  %1115 = add i32 %1113, %1114
  %_151 = sub i32 %1113, 100
  %gen152 = mul i32 %1115, 100
  %1116 = sub i32 0, %1113
  %1117 = add i32 0, %1116
  %_153 = sub i32 0, %1113
  %1118 = add i32 %1117, -675585424
  %1119 = add i32 %1118, 100
  %1120 = sub i32 %1119, -675585424
  %gen154 = add i32 %1117, 100
  %1121 = sub i32 %1113, -1137232053
  %1122 = sub i32 %1121, 100
  %1123 = add i32 %1122, -1137232053
  %_155 = sub i32 %1113, 100
  %gen156 = mul i32 %1123, 100
  %_157 = shl i32 %1113, 100
  %1124 = sub i32 0, 786183470
  %1125 = sub i32 %1124, %1113
  %1126 = add i32 %1125, 786183470
  %_158 = sub i32 0, %1113
  %1127 = add i32 %1126, -1700119720
  %1128 = add i32 %1127, 100
  %1129 = sub i32 %1128, -1700119720
  %gen159 = add i32 %1126, 100
  %_160 = shl i32 %1113, 100
  %rem7alteredBB = srem i32 %1113, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -598517538, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reload460 = load volatile i32*, i32** %sum.reg2mem
  %1130 = load i32, i32* %sum.reload460, align 4
  %1131 = sub i32 0, -912640524
  %1132 = sub i32 %1131, %1130
  %1133 = add i32 %1132, -912640524
  %_165 = sub i32 0, %1130
  %1134 = sub i32 %1133, -587904394
  %1135 = add i32 %1134, 366
  %1136 = add i32 %1135, -587904394
  %gen166 = add i32 %1133, 366
  %1137 = add i32 0, -59518315
  %1138 = sub i32 %1137, %1130
  %1139 = sub i32 %1138, -59518315
  %_167 = sub i32 0, %1130
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 366
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen168 = add i32 %1139, 366
  %1144 = sub i32 0, 366
  %1145 = add i32 %1130, %1144
  %_169 = sub i32 %1130, 366
  %gen170 = mul i32 %1145, 366
  %1146 = add i32 %1130, 435653275
  %1147 = sub i32 %1146, 366
  %1148 = sub i32 %1147, 435653275
  %_171 = sub i32 %1130, 366
  %gen172 = mul i32 %1148, 366
  %_173 = shl i32 %1130, 366
  %1149 = sub i32 0, 366
  %1150 = sub i32 %1130, %1149
  %add11alteredBB = add nsw i32 %1130, 366
  %sum.reload459 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1150, i32* %sum.reload459, align 4
  store i32 -526821341, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload408, align 4
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %incalteredBB = add nsw i32 %1151, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %1153, i32* %i.reload407, align 4
  store i32 -1155919358, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %sy.reload360 = load volatile i32*, i32** %sy.reg2mem
  %1154 = load i32, i32* %sy.reload360, align 4
  %1155 = add i32 %1154, -83675878
  %1156 = sub i32 %1155, 100
  %1157 = sub i32 %1156, -83675878
  %_182 = sub i32 %1154, 100
  %gen183 = mul i32 %1157, 100
  %1158 = sub i32 0, %1154
  %1159 = add i32 0, %1158
  %_184 = sub i32 0, %1154
  %1160 = add i32 %1159, -740065277
  %1161 = add i32 %1160, 100
  %1162 = sub i32 %1161, -740065277
  %gen185 = add i32 %1159, 100
  %_186 = shl i32 %1154, 100
  %1163 = sub i32 0, 100
  %1164 = add i32 %1154, %1163
  %_187 = sub i32 %1154, 100
  %gen188 = mul i32 %1164, 100
  %_189 = shl i32 %1154, 100
  %1165 = sub i32 0, -1635503863
  %1166 = sub i32 %1165, %1154
  %1167 = add i32 %1166, -1635503863
  %_190 = sub i32 0, %1154
  %1168 = sub i32 0, 100
  %1169 = sub i32 %1167, %1168
  %gen191 = add i32 %1167, 100
  %rem19alteredBB = srem i32 %1154, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 -464529702, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload406, align 4
  %sm.reload371 = load volatile i32*, i32** %sm.reg2mem
  %1171 = load i32, i32* %sm.reload371, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_196 = sub i32 0, %1171
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen197 = add i32 %1173, 1
  %1176 = add i32 %1171, -193947705
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -193947705
  %_198 = sub i32 %1171, 1
  %gen199 = mul i32 %1178, 1
  %_200 = shl i32 %1171, 1
  %_201 = shl i32 %1171, 1
  %1179 = add i32 %1171, -514665991
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -514665991
  %sub26alteredBB = sub nsw i32 %1171, 1
  %cmp27alteredBB = icmp slt i32 %1170, %1181
  store i32 -355781936, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 -617081055, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload404, align 4
  %sm.reload370 = load volatile i32*, i32** %sm.reg2mem
  %1183 = load i32, i32* %sm.reload370, align 4
  %1184 = add i32 0, -645680649
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, -645680649
  %_210 = sub i32 0, %1183
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen211 = add i32 %1186, 1
  %1189 = add i32 0, 1891063808
  %1190 = sub i32 %1189, %1183
  %1191 = sub i32 %1190, 1891063808
  %_212 = sub i32 0, %1183
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen213 = add i32 %1191, 1
  %1194 = add i32 %1183, 1279653485
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1279653485
  %sub38alteredBB = sub nsw i32 %1183, 1
  %cmp39alteredBB = icmp slt i32 %1182, %1196
  store i32 1935103885, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %1197 = load i32, i32* %sd.reload, align 4
  %days.reload482 = load volatile i32*, i32** %days.reg2mem
  %1198 = load i32, i32* %days.reload482, align 4
  %1199 = sub i32 %1198, 328323745
  %1200 = sub i32 %1199, %1197
  %1201 = add i32 %1200, 328323745
  %_218 = sub i32 %1198, %1197
  %gen219 = mul i32 %1201, %1197
  %1202 = sub i32 0, %1198
  %1203 = add i32 0, %1202
  %_220 = sub i32 0, %1198
  %1204 = sub i32 %1203, -1027128215
  %1205 = add i32 %1204, %1197
  %1206 = add i32 %1205, -1027128215
  %gen221 = add i32 %1203, %1197
  %_222 = shl i32 %1198, %1197
  %1207 = sub i32 0, %1198
  %1208 = sub i32 0, %1197
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add47alteredBB = add nsw i32 %1198, %1197
  %days.reload481 = load volatile i32*, i32** %days.reg2mem
  store i32 %1210, i32* %days.reload481, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %1211 = load i32, i32* %days.reload, align 4
  %1212 = sub i32 365, 1141322163
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, 1141322163
  %_223 = sub i32 365, %1211
  %gen224 = mul i32 %1214, %1211
  %1215 = add i32 365, 526722440
  %1216 = sub i32 %1215, %1211
  %1217 = sub i32 %1216, 526722440
  %sub48alteredBB = sub nsw i32 365, %1211
  %sum.reload458 = load volatile i32*, i32** %sum.reg2mem
  %1218 = load i32, i32* %sum.reload458, align 4
  %_225 = shl i32 %1218, %1217
  %1219 = add i32 0, -828450391
  %1220 = sub i32 %1219, %1218
  %1221 = sub i32 %1220, -828450391
  %_226 = sub i32 0, %1218
  %1222 = sub i32 0, %1217
  %1223 = sub i32 %1221, %1222
  %gen227 = add i32 %1221, %1217
  %_228 = shl i32 %1218, %1217
  %_229 = shl i32 %1218, %1217
  %1224 = sub i32 0, -757029194
  %1225 = sub i32 %1224, %1218
  %1226 = add i32 %1225, -757029194
  %_230 = sub i32 0, %1218
  %1227 = add i32 %1226, -1823568517
  %1228 = add i32 %1227, %1217
  %1229 = sub i32 %1228, -1823568517
  %gen231 = add i32 %1226, %1217
  %1230 = sub i32 %1218, 1397752365
  %1231 = sub i32 %1230, %1217
  %1232 = add i32 %1231, 1397752365
  %_232 = sub i32 %1218, %1217
  %gen233 = mul i32 %1232, %1217
  %1233 = add i32 %1218, -1138157334
  %1234 = sub i32 %1233, %1217
  %1235 = sub i32 %1234, -1138157334
  %_234 = sub i32 %1218, %1217
  %gen235 = mul i32 %1235, %1217
  %1236 = add i32 0, -676394298
  %1237 = sub i32 %1236, %1218
  %1238 = sub i32 %1237, -676394298
  %_236 = sub i32 0, %1218
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, %1217
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen237 = add i32 %1238, %1217
  %1243 = sub i32 %1218, 1778887022
  %1244 = add i32 %1243, %1217
  %1245 = add i32 %1244, 1778887022
  %add49alteredBB = add nsw i32 %1218, %1217
  %sum.reload457 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1245, i32* %sum.reload457, align 4
  store i32 1338587939, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %1246 = load i32, i32* %ey.reload, align 4
  %1247 = add i32 0, 2141256313
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, 2141256313
  %_242 = sub i32 0, %1246
  %1250 = add i32 %1249, -413747356
  %1251 = add i32 %1250, 400
  %1252 = sub i32 %1251, -413747356
  %gen243 = add i32 %1249, 400
  %rem57alteredBB = srem i32 %1246, 400
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 1107975580, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 141942016, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %sy.reload359 = load volatile i32*, i32** %sy.reg2mem
  %1253 = load i32, i32* %sy.reload359, align 4
  %_252 = shl i32 %1253, 4
  %1254 = add i32 %1253, 425184009
  %1255 = sub i32 %1254, 4
  %1256 = sub i32 %1255, 425184009
  %_253 = sub i32 %1253, 4
  %gen254 = mul i32 %1256, 4
  %_255 = shl i32 %1253, 4
  %_256 = shl i32 %1253, 4
  %1257 = sub i32 %1253, 1563029629
  %1258 = sub i32 %1257, 4
  %1259 = add i32 %1258, 1563029629
  %_257 = sub i32 %1253, 4
  %gen258 = mul i32 %1259, 4
  %rem85alteredBB = srem i32 %1253, 4
  %cmp86alteredBB = icmp eq i32 %rem85alteredBB, 0
  store i32 -993954880, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %sy.reload358 = load volatile i32*, i32** %sy.reg2mem
  %1260 = load i32, i32* %sy.reload358, align 4
  %_263 = shl i32 %1260, 100
  %1261 = sub i32 0, 1547451101
  %1262 = sub i32 %1261, %1260
  %1263 = add i32 %1262, 1547451101
  %_264 = sub i32 0, %1260
  %1264 = sub i32 0, 100
  %1265 = sub i32 %1263, %1264
  %gen265 = add i32 %1263, 100
  %1266 = add i32 0, 1703253629
  %1267 = sub i32 %1266, %1260
  %1268 = sub i32 %1267, 1703253629
  %_266 = sub i32 0, %1260
  %1269 = sub i32 0, 100
  %1270 = sub i32 %1268, %1269
  %gen267 = add i32 %1268, 100
  %1271 = sub i32 0, -1833148156
  %1272 = sub i32 %1271, %1260
  %1273 = add i32 %1272, -1833148156
  %_268 = sub i32 0, %1260
  %1274 = sub i32 0, 100
  %1275 = sub i32 %1273, %1274
  %gen269 = add i32 %1273, 100
  %_270 = shl i32 %1260, 100
  %rem88alteredBB = srem i32 %1260, 100
  %cmp89alteredBB = icmp ne i32 %rem88alteredBB, 0
  store i32 1622121794, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %1276 = load i32, i32* %sy.reload, align 4
  %1277 = sub i32 0, 662788754
  %1278 = sub i32 %1277, %1276
  %1279 = add i32 %1278, 662788754
  %_275 = sub i32 0, %1276
  %1280 = sub i32 0, 400
  %1281 = sub i32 %1279, %1280
  %gen276 = add i32 %1279, 400
  %1282 = sub i32 0, 1830162247
  %1283 = sub i32 %1282, %1276
  %1284 = add i32 %1283, 1830162247
  %_277 = sub i32 0, %1276
  %1285 = add i32 %1284, -1065372870
  %1286 = add i32 %1285, 400
  %1287 = sub i32 %1286, -1065372870
  %gen278 = add i32 %1284, 400
  %rem91alteredBB = srem i32 %1276, 400
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 -1456154630, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload403, align 4
  %_283 = shl i32 %1288, 1
  %_284 = shl i32 %1288, 1
  %1289 = sub i32 %1288, -490906792
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -490906792
  %_285 = sub i32 %1288, 1
  %gen286 = mul i32 %1291, 1
  %1292 = sub i32 0, %1288
  %1293 = add i32 0, %1292
  %_287 = sub i32 0, %1288
  %1294 = add i32 %1293, 663588375
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 663588375
  %gen288 = add i32 %1293, 1
  %1297 = sub i32 %1288, -326716969
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, -326716969
  %inc102alteredBB = add nsw i32 %1288, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %1299, i32* %i.reload402, align 4
  store i32 1710783079, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1300 = load i32, i32* %i.reload401, align 4
  %1301 = sub i32 0, -505098901
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, -505098901
  %_293 = sub i32 0, %1300
  %1304 = add i32 %1303, 1928052072
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, 1928052072
  %gen294 = add i32 %1303, 1
  %1307 = sub i32 0, %1300
  %1308 = add i32 0, %1307
  %_295 = sub i32 0, %1300
  %1309 = add i32 %1308, 1013119042
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 1013119042
  %gen296 = add i32 %1308, 1
  %1312 = sub i32 0, %1300
  %1313 = add i32 0, %1312
  %_297 = sub i32 0, %1300
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %gen298 = add i32 %1313, 1
  %_299 = shl i32 %1300, 1
  %1318 = add i32 %1300, 1647768749
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 1647768749
  %inc113alteredBB = add nsw i32 %1300, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %1320, i32* %i.reload400, align 4
  store i32 319752954, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload399, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %1322 = load i32, i32* %sm.reload, align 4
  %1323 = sub i32 0, 1970789500
  %1324 = sub i32 %1323, %1322
  %1325 = add i32 %1324, 1970789500
  %_304 = sub i32 0, %1322
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %gen305 = add i32 %1325, 1
  %_306 = shl i32 %1322, 1
  %1330 = sub i32 %1322, 1078791620
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, 1078791620
  %_307 = sub i32 %1322, 1
  %gen308 = mul i32 %1332, 1
  %1333 = sub i32 0, 1
  %1334 = add i32 %1322, %1333
  %_309 = sub i32 %1322, 1
  %gen310 = mul i32 %1334, 1
  %_311 = shl i32 %1322, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1322, %1335
  %sub119alteredBB = sub nsw i32 %1322, 1
  %cmp120alteredBB = icmp slt i32 %1321, %1336
  store i32 -1328657313, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1337 = load i32, i32* %i.reload398, align 4
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %_316 = sub i32 %1337, 1
  %gen317 = mul i32 %1339, 1
  %1340 = sub i32 %1337, 711356495
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 711356495
  %_318 = sub i32 %1337, 1
  %gen319 = mul i32 %1342, 1
  %_320 = shl i32 %1337, 1
  %_321 = shl i32 %1337, 1
  %_322 = shl i32 %1337, 1
  %1343 = sub i32 %1337, 2119684500
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 2119684500
  %_323 = sub i32 %1337, 1
  %gen324 = mul i32 %1345, 1
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1337, %1346
  %inc126alteredBB = add nsw i32 %1337, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %1347, i32* %i.reload397, align 4
  store i32 -1855021967, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload396, align 4
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %_329 = sub i32 %1348, 1
  %gen330 = mul i32 %1350, 1
  %1351 = sub i32 0, 448468622
  %1352 = sub i32 %1351, %1348
  %1353 = add i32 %1352, 448468622
  %_331 = sub i32 0, %1348
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen332 = add i32 %1353, 1
  %_333 = shl i32 %1348, 1
  %1358 = add i32 0, 382960486
  %1359 = sub i32 %1358, %1348
  %1360 = sub i32 %1359, 382960486
  %_334 = sub i32 0, %1348
  %1361 = add i32 %1360, 2000219778
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 2000219778
  %gen335 = add i32 %1360, 1
  %1364 = add i32 %1348, 1661692723
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1661692723
  %_336 = sub i32 %1348, 1
  %gen337 = mul i32 %1366, 1
  %1367 = sub i32 0, %1348
  %1368 = add i32 0, %1367
  %_338 = sub i32 0, %1348
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen339 = add i32 %1368, 1
  %1373 = sub i32 0, %1348
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %inc137alteredBB = add nsw i32 %1348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1376, i32* %i.reload, align 4
  store i32 -320882938, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1377 = load i32, i32* %sum.reload, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1377)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948747895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB328alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB343, %if.end142, %if.end141, %for.end138, %originalBBpart2341, %originalBB328, %for.inc136, %for.body132, %for.cond129, %for.end127, %originalBBpart2326, %originalBB315, %for.inc125, %for.body121, %originalBBpart2313, %originalBB303, %for.cond118, %if.else117, %for.end114, %originalBBpart2301, %originalBB292, %for.inc112, %for.body108, %for.cond105, %for.end103, %originalBBpart2290, %originalBB282, %for.inc101, %for.body97, %for.cond94, %if.then93, %originalBBpart2280, %originalBB274, %lor.lhs.false90, %originalBBpart2272, %originalBB262, %land.lhs.true87, %originalBBpart2260, %originalBB251, %if.else84, %originalBBpart2249, %originalBB247, %if.end83, %for.end81, %for.inc79, %for.body75, %for.cond72, %if.else71, %for.end69, %for.inc67, %for.body63, %for.cond60, %if.then59, %originalBBpart2245, %originalBB241, %lor.lhs.false56, %land.lhs.true53, %if.end50, %originalBBpart2239, %originalBB217, %for.end46, %for.inc44, %for.body40, %originalBBpart2215, %originalBB209, %for.cond37, %originalBBpart2207, %originalBB205, %if.else36, %for.end32, %for.inc30, %for.body28, %originalBBpart2203, %originalBB195, %for.cond25, %if.then24, %lor.lhs.false21, %originalBBpart2193, %originalBB181, %land.lhs.true18, %if.then15, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %if.end, %if.else, %originalBBpart2175, %originalBB164, %if.then, %lor.lhs.false, %originalBBpart2162, %originalBB150, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
