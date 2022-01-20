; ModuleID = 'source-C-CXX/58/1197.cpp'
source_filename = "source-C-CXX/58/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %2 = add i32 %0, -89662050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -89662050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1714392253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1714392253, label %first
    i32 -813780359, label %originalBB
    i32 1213508567, label %originalBBpart2
    i32 592081030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -813780359, i32 592081030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1213508567, i32 592081030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -813780359, i32* %switchVar
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
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2136636180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2136636180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 389719419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 389719419, label %first
    i32 -1036984183, label %originalBB
    i32 -1958560636, label %originalBBpart2
    i32 -775695026, label %for.cond
    i32 465011825, label %for.body
    i32 9996430, label %originalBB158
    i32 -87894163, label %originalBBpart2160
    i32 -1163602652, label %for.cond1
    i32 989449547, label %for.body3
    i32 -861184635, label %for.inc
    i32 1112170276, label %for.end
    i32 94380626, label %for.inc7
    i32 -767448501, label %for.end9
    i32 -1922706342, label %originalBB162
    i32 -801351427, label %originalBBpart2164
    i32 1500692194, label %for.cond10
    i32 -312434717, label %for.body12
    i32 -835006836, label %for.inc29
    i32 -1638149589, label %for.end31
    i32 63880787, label %for.cond33
    i32 -980646155, label %for.body35
    i32 -454662296, label %for.cond36
    i32 -1556381608, label %originalBB166
    i32 2033314953, label %originalBBpart2168
    i32 -364496359, label %for.body38
    i32 782019491, label %originalBB170
    i32 -2054164986, label %originalBBpart2172
    i32 -1780861789, label %for.cond39
    i32 -1020130211, label %for.body41
    i32 1490754640, label %if.then
    i32 1574017962, label %if.then53
    i32 1621044584, label %if.end
    i32 1488703388, label %if.then66
    i32 -299212593, label %if.end72
    i32 1009459707, label %if.then80
    i32 -1658187320, label %originalBB174
    i32 1140963677, label %originalBBpart2185
    i32 1226543686, label %if.end86
    i32 804784364, label %originalBB187
    i32 -592455457, label %originalBBpart2191
    i32 -69405528, label %if.then94
    i32 101498348, label %if.end100
    i32 -582873017, label %originalBB193
    i32 -215360484, label %originalBBpart2195
    i32 1777479153, label %if.else
    i32 2053069778, label %if.end101
    i32 527142869, label %for.inc102
    i32 1510995019, label %for.end104
    i32 -581002292, label %for.inc105
    i32 -1803302750, label %for.end107
    i32 1872363103, label %originalBB197
    i32 -1858076455, label %originalBBpart2199
    i32 -612233161, label %for.cond108
    i32 146687741, label %originalBB201
    i32 920434305, label %originalBBpart2203
    i32 851256693, label %for.body110
    i32 1115403984, label %for.cond111
    i32 306366577, label %for.body113
    i32 -723748716, label %originalBB205
    i32 828176748, label %originalBBpart2207
    i32 -56637338, label %if.then120
    i32 661998592, label %if.end125
    i32 -289323780, label %for.inc126
    i32 1570844565, label %originalBB209
    i32 -1793887124, label %originalBBpart2219
    i32 1962317176, label %for.end128
    i32 -213599895, label %for.inc129
    i32 -1880307969, label %for.end131
    i32 -1990195500, label %originalBB221
    i32 -2090544543, label %originalBBpart2223
    i32 -921749346, label %for.inc132
    i32 -844679437, label %for.end134
    i32 -98853922, label %for.cond135
    i32 1651231591, label %for.body137
    i32 612843070, label %originalBB225
    i32 -570281309, label %originalBBpart2227
    i32 779837585, label %for.cond138
    i32 -1470334498, label %for.body140
    i32 76813331, label %if.then147
    i32 1733650037, label %originalBB229
    i32 462993234, label %originalBBpart2236
    i32 -555980801, label %if.end149
    i32 897437586, label %for.inc150
    i32 -1128798201, label %for.end152
    i32 -504852900, label %for.inc153
    i32 -1588910194, label %for.end155
    i32 -661925258, label %originalBBalteredBB
    i32 -525766589, label %originalBB158alteredBB
    i32 955983899, label %originalBB162alteredBB
    i32 -566044732, label %originalBB166alteredBB
    i32 -1368458564, label %originalBB170alteredBB
    i32 -251109277, label %originalBB174alteredBB
    i32 1355382845, label %originalBB187alteredBB
    i32 302636397, label %originalBB193alteredBB
    i32 -1630480849, label %originalBB197alteredBB
    i32 373401058, label %originalBB201alteredBB
    i32 649375563, label %originalBB205alteredBB
    i32 -1094758130, label %originalBB209alteredBB
    i32 1619935018, label %originalBB221alteredBB
    i32 208375548, label %originalBB225alteredBB
    i32 -1495098246, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 -1036984183, i32 -661925258
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %retval.reload241 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload241, align 4
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload342, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload255)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1348902844
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1348902844
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
  %53 = select i1 %51, i32 -1958560636, i32 -661925258
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775695026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload297, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload254, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 465011825, i32 -767448501
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1385659883
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1385659883
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 9996430, i32 -525766589
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload334, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -87894163, i32 -525766589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1163602652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload333, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload253, align 4
  %cmp2 = icmp sle i32 %98, %99
  %100 = select i1 %cmp2, i32 989449547, i32 1112170276
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload361 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload361, i64 0, i64 %idxprom
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload332, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -861184635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload331, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload330, align 4
  store i32 -1163602652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 94380626, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload295, align 4
  %109 = add i32 %108, 1105259249
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1105259249
  %inc8 = add nsw i32 %108, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload294, align 4
  store i32 -775695026, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1922706342, i32 955983899
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -563315653
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -563315653
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -801351427, i32 955983899
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1500692194, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload292, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload252, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %cmp11 = icmp sle i32 %153, %158
  %159 = select i1 %cmp11, i32 -312434717, i32 -1638149589
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload360 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload360, i64 0, i64 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload291, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload290, align 4
  %idxprom16 = sext i32 %161 to i64
  %a.reload359 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload359, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 0
  store i8 32, i8* %arrayidx18, align 2
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload251, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add19 = add nsw i32 %162, 1
  %idxprom20 = sext i32 %166 to i64
  %a.reload358 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload358, i64 0, i64 %idxprom20
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload289, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload288, align 4
  %idxprom24 = sext i32 %168 to i64
  %a.reload357 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload357, i64 0, i64 %idxprom24
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload250, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add26 = add nsw i32 %169, 1
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  store i32 -835006836, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload287, align 4
  %173 = sub i32 %172, -1133599054
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1133599054
  %inc30 = add nsw i32 %172, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload286, align 4
  store i32 1500692194, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload242)
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload337, align 4
  store i32 63880787, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload336, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload, align 4
  %cmp34 = icmp slt i32 %176, %177
  %178 = select i1 %cmp34, i32 -980646155, i32 -844679437
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 -454662296, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -630570367
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -630570367
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1556381608, i32 -566044732
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload284, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload249, align 4
  %cmp37 = icmp sle i32 %194, %195
  store i1 %cmp37, i1* %cmp37.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 2143547163
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2143547163
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2033314953, i32 -566044732
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 -364496359, i32 -1803302750
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1494430957
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1494430957
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 782019491, i32 -1368458564
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2054164986, i32 -1368458564
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1780861789, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload328, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload248, align 4
  %cmp40 = icmp sle i32 %253, %254
  %255 = select i1 %cmp40, i32 -1020130211, i32 1510995019
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload283, align 4
  %idxprom42 = sext i32 %256 to i64
  %a.reload356 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload356, i64 0, i64 %idxprom42
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload327, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %258 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %258 to i32
  %cmp46 = icmp eq i32 %conv, 64
  %259 = select i1 %cmp46, i32 1490754640, i32 1777479153
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload282, align 4
  %261 = add i32 %260, -462935212
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -462935212
  %sub = sub nsw i32 %260, 1
  %idxprom47 = sext i32 %263 to i64
  %a.reload355 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload355, i64 0, i64 %idxprom47
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload326, align 4
  %idxprom49 = sext i32 %264 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %265 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %265 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %266 = select i1 %cmp52, i32 1574017962, i32 1621044584
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload281, align 4
  %268 = add i32 %267, -1923816699
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1923816699
  %sub54 = sub nsw i32 %267, 1
  %idxprom55 = sext i32 %270 to i64
  %a.reload354 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload354, i64 0, i64 %idxprom55
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload325, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 43, i8* %arrayidx58, align 1
  store i32 1621044584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload280, align 4
  %273 = sub i32 %272, -96565936
  %274 = add i32 %273, 1
  %275 = add i32 %274, -96565936
  %add59 = add nsw i32 %272, 1
  %idxprom60 = sext i32 %275 to i64
  %a.reload353 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload353, i64 0, i64 %idxprom60
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload324, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %277 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %278 = select i1 %cmp65, i32 1488703388, i32 -299212593
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload279, align 4
  %280 = sub i32 %279, 95689556
  %281 = add i32 %280, 1
  %282 = add i32 %281, 95689556
  %add67 = add nsw i32 %279, 1
  %idxprom68 = sext i32 %282 to i64
  %a.reload352 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload352, i64 0, i64 %idxprom68
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload323, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 43, i8* %arrayidx71, align 1
  store i32 -299212593, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload278, align 4
  %idxprom73 = sext i32 %284 to i64
  %a.reload351 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload351, i64 0, i64 %idxprom73
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload322, align 4
  %286 = sub i32 %285, 1299403143
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1299403143
  %sub75 = sub nsw i32 %285, 1
  %idxprom76 = sext i32 %288 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %289 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %289 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %290 = select i1 %cmp79, i32 1009459707, i32 1226543686
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 31847703
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 31847703
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
  %317 = select i1 %315, i32 -1658187320, i32 -251109277
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload277, align 4
  %idxprom81 = sext i32 %318 to i64
  %a.reload350 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload350, i64 0, i64 %idxprom81
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload321, align 4
  %320 = sub i32 %319, 586424409
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 586424409
  %sub83 = sub nsw i32 %319, 1
  %idxprom84 = sext i32 %322 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 43, i8* %arrayidx85, align 1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1116025809
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1116025809
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1140963677, i32 -251109277
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1226543686, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1948125236
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1948125236
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 804784364, i32 1355382845
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload276, align 4
  %idxprom87 = sext i32 %353 to i64
  %a.reload349 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload349, i64 0, i64 %idxprom87
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload320, align 4
  %355 = sub i32 %354, 998423580
  %356 = add i32 %355, 1
  %357 = add i32 %356, 998423580
  %add89 = add nsw i32 %354, 1
  %idxprom90 = sext i32 %357 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %358 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %358 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  store i1 %cmp93, i1* %cmp93.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -876873082
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -876873082
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -592455457, i32 1355382845
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %386 = select i1 %cmp93.reload, i32 -69405528, i32 101498348
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload275, align 4
  %idxprom95 = sext i32 %387 to i64
  %a.reload348 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload348, i64 0, i64 %idxprom95
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload319, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add97 = add nsw i32 %388, 1
  %idxprom98 = sext i32 %390 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 43, i8* %arrayidx99, align 1
  store i32 101498348, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 656374088
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 656374088
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
  %417 = select i1 %415, i32 -582873017, i32 302636397
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -215360484, i32 302636397
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2053069778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 527142869, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 527142869, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload318, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc103 = add nsw i32 %444, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload317, align 4
  store i32 -1780861789, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -581002292, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload274, align 4
  %448 = add i32 %447, -2089211161
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2089211161
  %inc106 = add nsw i32 %447, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload273, align 4
  store i32 -454662296, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1872363103, i32 -1630480849
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1883550843
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1883550843
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1858076455, i32 -1630480849
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -612233161, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 146687741, i32 373401058
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload271, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload247, align 4
  %cmp109 = icmp sle i32 %518, %519
  store i1 %cmp109, i1* %cmp109.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1498741471
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1498741471
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 920434305, i32 373401058
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %535 = select i1 %cmp109.reload, i32 851256693, i32 -1880307969
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload316, align 4
  store i32 1115403984, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload315, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload246, align 4
  %cmp112 = icmp sle i32 %536, %537
  %538 = select i1 %cmp112, i32 306366577, i32 1962317176
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1621324216
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1621324216
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -723748716, i32 649375563
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload270, align 4
  %idxprom114 = sext i32 %566 to i64
  %a.reload347 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload347, i64 0, i64 %idxprom114
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload314, align 4
  %idxprom116 = sext i32 %567 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %568 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %568 to i32
  %cmp119 = icmp eq i32 %conv118, 43
  store i1 %cmp119, i1* %cmp119.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 828176748, i32 649375563
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %595 = select i1 %cmp119.reload, i32 -56637338, i32 661998592
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload269, align 4
  %idxprom121 = sext i32 %596 to i64
  %a.reload346 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload346, i64 0, i64 %idxprom121
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload313, align 4
  %idxprom123 = sext i32 %597 to i64
  %arrayidx124 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  store i32 661998592, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -289323780, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1570844565, i32 -1094758130
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload312, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc127 = add nsw i32 %624, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload311, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -1742419177
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1742419177
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1793887124, i32 -1094758130
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1115403984, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -213599895, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload268, align 4
  %645 = add i32 %644, 170484295
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 170484295
  %inc130 = add nsw i32 %644, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload267, align 4
  store i32 -612233161, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -797462944
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -797462944
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1990195500, i32 1619935018
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 731354434
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 731354434
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2090544543, i32 1619935018
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -921749346, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload335, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc133 = add nsw i32 %702, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload, align 4
  store i32 63880787, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 -98853922, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload265, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload245, align 4
  %cmp136 = icmp sle i32 %707, %708
  %709 = select i1 %cmp136, i32 1651231591, i32 -1588910194
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 612843070, i32 208375548
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1864483545
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1864483545
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -570281309, i32 208375548
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 779837585, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload309, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload244, align 4
  %cmp139 = icmp sle i32 %763, %764
  %765 = select i1 %cmp139, i32 -1470334498, i32 -1128798201
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload264, align 4
  %idxprom141 = sext i32 %766 to i64
  %a.reload345 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload345, i64 0, i64 %idxprom141
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload308, align 4
  %idxprom143 = sext i32 %767 to i64
  %arrayidx144 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %768 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %768 to i32
  %cmp146 = icmp eq i32 %conv145, 64
  %769 = select i1 %cmp146, i32 76813331, i32 -555980801
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1733650037, i32 -1495098246
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %796 = load i32, i32* %sum.reload341, align 4
  %797 = sub i32 %796, -858684704
  %798 = add i32 %797, 1
  %799 = add i32 %798, -858684704
  %inc148 = add nsw i32 %796, 1
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 %799, i32* %sum.reload340, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1862459922
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1862459922
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 462993234, i32 -1495098246
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -555980801, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 897437586, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload307, align 4
  %828 = sub i32 %827, -1450251711
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1450251711
  %inc151 = add nsw i32 %827, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload306, align 4
  store i32 779837585, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -504852900, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload263, align 4
  %832 = add i32 %831, 160208616
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 160208616
  %inc154 = add nsw i32 %831, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload262, align 4
  store i32 -98853922, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %835 = load i32, i32* %sum.reload339, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %836 = load i32, i32* %retval.reload, align 4
  ret i32 %836

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1036984183, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 9996430, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1922706342, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload260, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload243, align 4
  %cmp37alteredBB = icmp sle i32 %837, %838
  store i32 -1556381608, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  store i32 782019491, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload259, align 4
  %idxprom81alteredBB = sext i32 %839 to i64
  %a.reload344 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload344, i64 0, i64 %idxprom81alteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload303, align 4
  %841 = add i32 0, -959952801
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -959952801
  %_ = sub i32 0, %840
  %844 = sub i32 %843, -1706374162
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1706374162
  %gen = add i32 %843, 1
  %847 = sub i32 0, %840
  %848 = add i32 0, %847
  %_175 = sub i32 0, %840
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen176 = add i32 %848, 1
  %851 = sub i32 0, 1651769652
  %852 = sub i32 %851, %840
  %853 = add i32 %852, 1651769652
  %_177 = sub i32 0, %840
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen178 = add i32 %853, 1
  %_179 = shl i32 %840, 1
  %856 = add i32 %840, 2007252626
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 2007252626
  %_180 = sub i32 %840, 1
  %gen181 = mul i32 %858, 1
  %_182 = shl i32 %840, 1
  %_183 = shl i32 %840, 1
  %859 = sub i32 %840, -1238215707
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1238215707
  %sub83alteredBB = sub nsw i32 %840, 1
  %idxprom84alteredBB = sext i32 %861 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  store i8 43, i8* %arrayidx85alteredBB, align 1
  store i32 -1658187320, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload258, align 4
  %idxprom87alteredBB = sext i32 %862 to i64
  %a.reload343 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload343, i64 0, i64 %idxprom87alteredBB
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload302, align 4
  %_188 = shl i32 %863, 1
  %_189 = shl i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %add89alteredBB = add nsw i32 %863, 1
  %idxprom90alteredBB = sext i32 %865 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %866 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %866 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 46
  store i32 804784364, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -582873017, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 1872363103, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %868 = load i32, i32* %n.reload, align 4
  %cmp109alteredBB = icmp sle i32 %867, %868
  store i32 146687741, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %869 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom114alteredBB
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload301, align 4
  %idxprom116alteredBB = sext i32 %870 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %871 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %871 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 43
  store i32 -723748716, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload300, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_210 = sub i32 0, %872
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen211 = add i32 %874, 1
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_212 = sub i32 0, %872
  %881 = sub i32 %880, 424244500
  %882 = add i32 %881, 1
  %883 = add i32 %882, 424244500
  %gen213 = add i32 %880, 1
  %884 = add i32 0, 874332536
  %885 = sub i32 %884, %872
  %886 = sub i32 %885, 874332536
  %_214 = sub i32 0, %872
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen215 = add i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %872, %889
  %_216 = sub i32 %872, 1
  %gen217 = mul i32 %890, 1
  %891 = sub i32 %872, 1986482424
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1986482424
  %inc127alteredBB = add nsw i32 %872, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %893, i32* %j.reload299, align 4
  store i32 1570844565, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1990195500, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 612843070, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %894 = load i32, i32* %sum.reload338, align 4
  %895 = add i32 %894, 619085339
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 619085339
  %_230 = sub i32 %894, 1
  %gen231 = mul i32 %897, 1
  %_232 = shl i32 %894, 1
  %898 = sub i32 %894, -1329913711
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1329913711
  %_233 = sub i32 %894, 1
  %gen234 = mul i32 %900, 1
  %901 = sub i32 %894, 1704765619
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1704765619
  %inc148alteredBB = add nsw i32 %894, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %903, i32* %sum.reload, align 4
  store i32 1733650037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc153, %for.end152, %for.inc150, %if.end149, %originalBBpart2236, %originalBB229, %if.then147, %for.body140, %for.cond138, %originalBBpart2227, %originalBB225, %for.body137, %for.cond135, %for.end134, %for.inc132, %originalBBpart2223, %originalBB221, %for.end131, %for.inc129, %for.end128, %originalBBpart2219, %originalBB209, %for.inc126, %if.end125, %if.then120, %originalBBpart2207, %originalBB205, %for.body113, %for.cond111, %for.body110, %originalBBpart2203, %originalBB201, %for.cond108, %originalBBpart2199, %originalBB197, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.else, %originalBBpart2195, %originalBB193, %if.end100, %if.then94, %originalBBpart2191, %originalBB187, %if.end86, %originalBBpart2185, %originalBB174, %if.then80, %if.end72, %if.then66, %if.end, %if.then53, %if.then, %for.body41, %for.cond39, %originalBBpart2172, %originalBB170, %for.body38, %originalBBpart2168, %originalBB166, %for.cond36, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.body12, %for.cond10, %originalBBpart2164, %originalBB162, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2160, %originalBB158, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
