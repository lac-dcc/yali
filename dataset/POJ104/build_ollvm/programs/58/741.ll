; ModuleID = 'source-C-CXX/58/741.cpp'
source_filename = "source-C-CXX/58/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem228 = alloca i1
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
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 1332737710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1332737710, label %first
    i32 -137598688, label %originalBB
    i32 1876089218, label %originalBBpart2
    i32 942873482, label %for.cond
    i32 308683773, label %for.body
    i32 -913966738, label %for.cond1
    i32 1271117486, label %for.body3
    i32 398961173, label %for.inc
    i32 -488574400, label %for.end
    i32 -550828021, label %for.inc7
    i32 545437598, label %for.end9
    i32 1799444197, label %while.cond
    i32 -1224434956, label %while.body
    i32 -797192451, label %for.cond12
    i32 417194807, label %for.body14
    i32 -945129178, label %originalBB136
    i32 -1681575103, label %originalBBpart2138
    i32 288926856, label %for.cond15
    i32 -315365438, label %for.body17
    i32 -755041760, label %originalBB140
    i32 -337118408, label %originalBBpart2142
    i32 -907832760, label %if.then
    i32 804612252, label %if.end
    i32 280931977, label %for.inc27
    i32 -412639282, label %originalBB144
    i32 1052253991, label %originalBBpart2153
    i32 1873596668, label %for.end29
    i32 -1450911011, label %originalBB155
    i32 -1361281787, label %originalBBpart2157
    i32 -469533327, label %for.inc30
    i32 996312039, label %for.end32
    i32 598349850, label %for.cond33
    i32 1242426294, label %for.body35
    i32 1357260322, label %for.cond36
    i32 -1495134702, label %for.body38
    i32 1589464075, label %originalBB159
    i32 1962629087, label %originalBBpart2161
    i32 -1131176265, label %if.then45
    i32 1575069705, label %originalBB163
    i32 -1668310576, label %originalBBpart2174
    i32 -1231843241, label %land.lhs.true
    i32 -1347873670, label %if.then53
    i32 911057981, label %originalBB176
    i32 -2137119845, label %originalBBpart2182
    i32 -1805427913, label %if.end59
    i32 -165524648, label %land.lhs.true66
    i32 -793432009, label %originalBB184
    i32 905693361, label %originalBBpart2186
    i32 -808034558, label %if.then68
    i32 1300496182, label %if.end74
    i32 1478955294, label %originalBB188
    i32 1703117065, label %originalBBpart2196
    i32 651391296, label %land.lhs.true82
    i32 121075454, label %originalBB198
    i32 786585709, label %originalBBpart2200
    i32 2037922490, label %if.then84
    i32 -591679454, label %if.end90
    i32 -706167729, label %land.lhs.true98
    i32 -630906157, label %originalBB202
    i32 -813849555, label %originalBBpart2204
    i32 945250330, label %if.then100
    i32 392200353, label %originalBB206
    i32 1063714003, label %originalBBpart2213
    i32 -1504361672, label %if.end106
    i32 -1560149276, label %if.end107
    i32 -1547706997, label %for.inc108
    i32 -683691472, label %for.end110
    i32 -1524424000, label %originalBB215
    i32 1868838896, label %originalBBpart2217
    i32 -15451015, label %for.inc111
    i32 -1740506791, label %for.end113
    i32 -2106419591, label %while.end
    i32 -1937540925, label %for.cond114
    i32 -1635903026, label %for.body116
    i32 -1748106635, label %for.cond117
    i32 -1970022593, label %originalBB219
    i32 -2114157328, label %originalBBpart2221
    i32 317674898, label %for.body119
    i32 -746716851, label %if.then126
    i32 -1279865389, label %if.end128
    i32 1088307462, label %for.inc129
    i32 -321456502, label %for.end131
    i32 98975908, label %originalBB223
    i32 -1785671289, label %originalBBpart2225
    i32 1258449712, label %for.inc132
    i32 -1422099637, label %for.end134
    i32 1478837829, label %originalBBalteredBB
    i32 607957748, label %originalBB136alteredBB
    i32 -285156774, label %originalBB140alteredBB
    i32 -519746918, label %originalBB144alteredBB
    i32 -185512890, label %originalBB155alteredBB
    i32 1220694925, label %originalBB159alteredBB
    i32 517399190, label %originalBB163alteredBB
    i32 -461570916, label %originalBB176alteredBB
    i32 -17981452, label %originalBB184alteredBB
    i32 -757604701, label %originalBB188alteredBB
    i32 254795915, label %originalBB198alteredBB
    i32 971843734, label %originalBB202alteredBB
    i32 -278986015, label %originalBB206alteredBB
    i32 1719793902, label %originalBB215alteredBB
    i32 -484663362, label %originalBB219alteredBB
    i32 1111631105, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = and i1 %.reload, %.reload229
  %10 = xor i1 %.reload, %.reload229
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload229
  %13 = select i1 %11, i32 -137598688, i32 1478837829
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload345, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload339)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 2109024603
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2109024603
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1876089218, i32 1478837829
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942873482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload283, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload338, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 308683773, i32 545437598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 -913966738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload325, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload337, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1271117486, i32 -488574400
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload247, i64 0, i64 %idxprom
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload324, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 398961173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload323, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload322, align 4
  store i32 -913966738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -550828021, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload281, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload280, align 4
  store i32 942873482, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload342)
  store i32 1799444197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload341, align 4
  %cmp11 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp11, i32 -1224434956, i32 -2106419591
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  store i32 -797192451, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload278, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload336, align 4
  %cmp13 = icmp sle i32 %59, %60
  %61 = select i1 %cmp13, i32 417194807, i32 996312039
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1049099121
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1049099121
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -945129178, i32 607957748
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload321, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1745412460
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1745412460
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1681575103, i32 607957748
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 288926856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload320, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload335, align 4
  %cmp16 = icmp sle i32 %92, %93
  %94 = select i1 %cmp16, i32 -315365438, i32 1873596668
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -453118050
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -453118050
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -755041760, i32 -285156774
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload277, align 4
  %idxprom18 = sext i32 %122 to i64
  %a.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload246, i64 0, i64 %idxprom18
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload319, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %124 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %124 to i32
  %cmp22 = icmp eq i32 %conv, 42
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 904168690
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 904168690
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -337118408, i32 -285156774
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 -907832760, i32 804612252
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload276, align 4
  %idxprom23 = sext i32 %153 to i64
  %a.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload245, i64 0, i64 %idxprom23
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload318, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 64, i8* %arrayidx26, align 1
  store i32 804612252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280931977, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1271103397
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1271103397
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -412639282, i32 -519746918
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload317, align 4
  %171 = sub i32 %170, 1962631048
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1962631048
  %inc28 = add nsw i32 %170, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload316, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 536491122
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 536491122
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1052253991, i32 -519746918
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 288926856, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1450911011, i32 -185512890
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1361281787, i32 -185512890
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -469533327, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload275, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc31 = add nsw i32 %229, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload274, align 4
  store i32 -797192451, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  store i32 598349850, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload272, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload334, align 4
  %cmp34 = icmp sle i32 %232, %233
  %234 = select i1 %cmp34, i32 1242426294, i32 -1740506791
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 1357260322, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload314, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload333, align 4
  %cmp37 = icmp sle i32 %235, %236
  %237 = select i1 %cmp37, i32 -1495134702, i32 -683691472
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -2098295929
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2098295929
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1589464075, i32 1220694925
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload271, align 4
  %idxprom39 = sext i32 %253 to i64
  %a.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload244, i64 0, i64 %idxprom39
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload313, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %255 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %255 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 143302857
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 143302857
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1962629087, i32 1220694925
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %283 = select i1 %cmp44.reload, i32 -1131176265, i32 -1560149276
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1325044478
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1325044478
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1575069705, i32 517399190
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload270, align 4
  %312 = sub i32 %311, -2091549259
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2091549259
  %sub = sub nsw i32 %311, 1
  %idxprom46 = sext i32 %314 to i64
  %a.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload243, i64 0, i64 %idxprom46
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload312, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %316 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %316 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  store i1 %cmp51, i1* %cmp51.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1668310576, i32 517399190
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %331 = select i1 %cmp51.reload, i32 -1231843241, i32 -1805427913
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload269, align 4
  %cmp52 = icmp sgt i32 %332, 1
  %333 = select i1 %cmp52, i32 -1347873670, i32 -1805427913
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 929597700
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 929597700
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 911057981, i32 -461570916
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload268, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub54 = sub nsw i32 %361, 1
  %idxprom55 = sext i32 %363 to i64
  %a.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload242, i64 0, i64 %idxprom55
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload311, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 42, i8* %arrayidx58, align 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2137119845, i32 -461570916
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1805427913, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload267, align 4
  %392 = sub i32 %391, 89599937
  %393 = add i32 %392, 1
  %394 = add i32 %393, 89599937
  %add = add nsw i32 %391, 1
  %idxprom60 = sext i32 %394 to i64
  %a.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload241, i64 0, i64 %idxprom60
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload310, align 4
  %idxprom62 = sext i32 %395 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %396 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %396 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %397 = select i1 %cmp65, i32 -165524648, i32 1300496182
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1955564009
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1955564009
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -793432009, i32 -17981452
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload266, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload332, align 4
  %cmp67 = icmp slt i32 %413, %414
  store i1 %cmp67, i1* %cmp67.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 539304590
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 539304590
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 905693361, i32 -17981452
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %442 = select i1 %cmp67.reload, i32 -808034558, i32 1300496182
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload265, align 4
  %444 = add i32 %443, 117202767
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 117202767
  %add69 = add nsw i32 %443, 1
  %idxprom70 = sext i32 %446 to i64
  %a.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload240, i64 0, i64 %idxprom70
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload309, align 4
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 42, i8* %arrayidx73, align 1
  store i32 1300496182, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1495339279
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1495339279
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1478955294, i32 -757604701
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload264, align 4
  %idxprom75 = sext i32 %463 to i64
  %a.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload239, i64 0, i64 %idxprom75
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload308, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub77 = sub nsw i32 %464, 1
  %idxprom78 = sext i32 %466 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %467 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %467 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  store i1 %cmp81, i1* %cmp81.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1655729089
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1655729089
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1703117065, i32 -757604701
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %483 = select i1 %cmp81.reload, i32 651391296, i32 -591679454
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1039486994
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1039486994
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 121075454, i32 254795915
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload307, align 4
  %cmp83 = icmp sgt i32 %499, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -108294033
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -108294033
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 786585709, i32 254795915
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %527 = select i1 %cmp83.reload, i32 2037922490, i32 -591679454
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload263, align 4
  %idxprom85 = sext i32 %528 to i64
  %a.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload238, i64 0, i64 %idxprom85
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload306, align 4
  %530 = add i32 %529, -1941809886
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1941809886
  %sub87 = sub nsw i32 %529, 1
  %idxprom88 = sext i32 %532 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 42, i8* %arrayidx89, align 1
  store i32 -591679454, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload262, align 4
  %idxprom91 = sext i32 %533 to i64
  %a.reload237 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload237, i64 0, i64 %idxprom91
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload305, align 4
  %535 = add i32 %534, 1458232523
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1458232523
  %add93 = add nsw i32 %534, 1
  %idxprom94 = sext i32 %537 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %538 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %538 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  %539 = select i1 %cmp97, i32 -706167729, i32 -1504361672
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 394213226
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 394213226
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
  %566 = select i1 %564, i32 -630906157, i32 971843734
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload304, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload331, align 4
  %cmp99 = icmp slt i32 %567, %568
  store i1 %cmp99, i1* %cmp99.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 112436543
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 112436543
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -813849555, i32 971843734
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %596 = select i1 %cmp99.reload, i32 945250330, i32 -1504361672
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -1469266124
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1469266124
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 392200353, i32 -278986015
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload261, align 4
  %idxprom101 = sext i32 %624 to i64
  %a.reload236 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload236, i64 0, i64 %idxprom101
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload303, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add103 = add nsw i32 %625, 1
  %idxprom104 = sext i32 %627 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 42, i8* %arrayidx105, align 1
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1063714003, i32 -278986015
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1504361672, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1560149276, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1547706997, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload302, align 4
  %643 = add i32 %642, 536130114
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 536130114
  %inc109 = add nsw i32 %642, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload301, align 4
  store i32 1357260322, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1865913559
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1865913559
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1524424000, i32 1719793902
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1612452570
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1612452570
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1868838896, i32 1719793902
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -15451015, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload260, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc112 = add nsw i32 %688, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload259, align 4
  store i32 598349850, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload340, align 4
  %694 = add i32 %693, 35712702
  %695 = add i32 %694, -1
  %696 = sub i32 %695, 35712702
  %dec = add nsw i32 %693, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %696, i32* %m.reload, align 4
  store i32 1799444197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  store i32 -1937540925, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload257, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload330, align 4
  %cmp115 = icmp sle i32 %697, %698
  %699 = select i1 %cmp115, i32 -1635903026, i32 -1422099637
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 -1748106635, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 260149849
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 260149849
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1970022593, i32 -484663362
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload299, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload329, align 4
  %cmp118 = icmp sle i32 %715, %716
  store i1 %cmp118, i1* %cmp118.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1415145609
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1415145609
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -2114157328, i32 -484663362
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %732 = select i1 %cmp118.reload, i32 317674898, i32 -321456502
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload256, align 4
  %idxprom120 = sext i32 %733 to i64
  %a.reload235 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload235, i64 0, i64 %idxprom120
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload298, align 4
  %idxprom122 = sext i32 %734 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %735 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %735 to i32
  %cmp125 = icmp eq i32 %conv124, 64
  %736 = select i1 %cmp125, i32 -746716851, i32 -1279865389
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  %737 = load i32, i32* %s.reload344, align 4
  %738 = sub i32 %737, 1848793683
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1848793683
  %add127 = add nsw i32 %737, 1
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  store i32 %740, i32* %s.reload343, align 4
  store i32 -1279865389, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1088307462, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload297, align 4
  %742 = sub i32 %741, -1694233520
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1694233520
  %inc130 = add nsw i32 %741, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload296, align 4
  store i32 -1748106635, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 759458738
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 759458738
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 98975908, i32 1111631105
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -1202866629
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1202866629
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1785671289, i32 1111631105
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1258449712, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload255, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc133 = add nsw i32 %775, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload254, align 4
  store i32 -1937540925, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %778 = load i32, i32* %s.reload, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -137598688, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload295, align 4
  store i32 -945129178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload253, align 4
  %idxprom18alteredBB = sext i32 %779 to i64
  %a.reload234 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload234, i64 0, i64 %idxprom18alteredBB
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload294, align 4
  %idxprom20alteredBB = sext i32 %780 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %781 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %781 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 42
  store i32 -755041760, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload293, align 4
  %783 = sub i32 %782, 644567021
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 644567021
  %_ = sub i32 %782, 1
  %gen = mul i32 %785, 1
  %_145 = shl i32 %782, 1
  %_146 = shl i32 %782, 1
  %_147 = shl i32 %782, 1
  %786 = add i32 0, -1973157831
  %787 = sub i32 %786, %782
  %788 = sub i32 %787, -1973157831
  %_148 = sub i32 0, %782
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen149 = add i32 %788, 1
  %793 = sub i32 0, %782
  %794 = add i32 0, %793
  %_150 = sub i32 0, %782
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen151 = add i32 %794, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %782, %799
  %inc28alteredBB = add nsw i32 %782, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload292, align 4
  store i32 -412639282, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1450911011, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload252, align 4
  %idxprom39alteredBB = sext i32 %801 to i64
  %a.reload233 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload233, i64 0, i64 %idxprom39alteredBB
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload291, align 4
  %idxprom41alteredBB = sext i32 %802 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %803 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %803 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 64
  store i32 1589464075, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload251, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_164 = sub i32 0, %804
  %807 = add i32 %806, -1734094539
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1734094539
  %gen165 = add i32 %806, 1
  %_166 = shl i32 %804, 1
  %810 = sub i32 0, 82761724
  %811 = sub i32 %810, %804
  %812 = add i32 %811, 82761724
  %_167 = sub i32 0, %804
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen168 = add i32 %812, 1
  %_169 = shl i32 %804, 1
  %_170 = shl i32 %804, 1
  %817 = add i32 %804, -1781167320
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1781167320
  %_171 = sub i32 %804, 1
  %gen172 = mul i32 %819, 1
  %820 = sub i32 %804, 1161285422
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1161285422
  %subalteredBB = sub nsw i32 %804, 1
  %idxprom46alteredBB = sext i32 %822 to i64
  %a.reload232 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload232, i64 0, i64 %idxprom46alteredBB
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload290, align 4
  %idxprom48alteredBB = sext i32 %823 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %824 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %824 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 46
  store i32 1575069705, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload250, align 4
  %_177 = shl i32 %825, 1
  %_178 = shl i32 %825, 1
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_179 = sub i32 0, %825
  %828 = sub i32 %827, -402978005
  %829 = add i32 %828, 1
  %830 = add i32 %829, -402978005
  %gen180 = add i32 %827, 1
  %831 = sub i32 %825, 1462753276
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1462753276
  %sub54alteredBB = sub nsw i32 %825, 1
  %idxprom55alteredBB = sext i32 %833 to i64
  %a.reload231 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload231, i64 0, i64 %idxprom55alteredBB
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload289, align 4
  %idxprom57alteredBB = sext i32 %834 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 42, i8* %arrayidx58alteredBB, align 1
  store i32 911057981, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload249, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload328, align 4
  %cmp67alteredBB = icmp slt i32 %835, %836
  store i32 -793432009, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload248, align 4
  %idxprom75alteredBB = sext i32 %837 to i64
  %a.reload230 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload230, i64 0, i64 %idxprom75alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload288, align 4
  %_189 = shl i32 %838, 1
  %839 = sub i32 %838, -1566948438
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1566948438
  %_190 = sub i32 %838, 1
  %gen191 = mul i32 %841, 1
  %842 = add i32 %838, 2109492005
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 2109492005
  %_192 = sub i32 %838, 1
  %gen193 = mul i32 %844, 1
  %_194 = shl i32 %838, 1
  %845 = sub i32 0, 1
  %846 = add i32 %838, %845
  %sub77alteredBB = sub nsw i32 %838, 1
  %idxprom78alteredBB = sext i32 %846 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %847 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %847 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 46
  store i32 1478955294, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload287, align 4
  %cmp83alteredBB = icmp sgt i32 %848, 1
  store i32 121075454, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload286, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %850 = load i32, i32* %n.reload327, align 4
  %cmp99alteredBB = icmp slt i32 %849, %850
  store i32 -630906157, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload, align 4
  %idxprom101alteredBB = sext i32 %851 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom101alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload285, align 4
  %853 = sub i32 %852, -415475995
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -415475995
  %_207 = sub i32 %852, 1
  %gen208 = mul i32 %855, 1
  %856 = sub i32 0, 1291100806
  %857 = sub i32 %856, %852
  %858 = add i32 %857, 1291100806
  %_209 = sub i32 0, %852
  %859 = sub i32 %858, 477397079
  %860 = add i32 %859, 1
  %861 = add i32 %860, 477397079
  %gen210 = add i32 %858, 1
  %_211 = shl i32 %852, 1
  %862 = sub i32 %852, -1444211882
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1444211882
  %add103alteredBB = add nsw i32 %852, 1
  %idxprom104alteredBB = sext i32 %864 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 42, i8* %arrayidx105alteredBB, align 1
  store i32 392200353, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1524424000, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload, align 4
  %cmp118alteredBB = icmp sle i32 %865, %866
  store i32 -1970022593, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 98975908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2225, %originalBB223, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %originalBBpart2221, %originalBB219, %for.cond117, %for.body116, %for.cond114, %while.end, %for.end113, %for.inc111, %originalBBpart2217, %originalBB215, %for.end110, %for.inc108, %if.end107, %if.end106, %originalBBpart2213, %originalBB206, %if.then100, %originalBBpart2204, %originalBB202, %land.lhs.true98, %if.end90, %if.then84, %originalBBpart2200, %originalBB198, %land.lhs.true82, %originalBBpart2196, %originalBB188, %if.end74, %if.then68, %originalBBpart2186, %originalBB184, %land.lhs.true66, %if.end59, %originalBBpart2182, %originalBB176, %if.then53, %land.lhs.true, %originalBBpart2174, %originalBB163, %if.then45, %originalBBpart2161, %originalBB159, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2157, %originalBB155, %for.end29, %originalBBpart2153, %originalBB144, %for.inc27, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body17, %for.cond15, %originalBBpart2138, %originalBB136, %for.body14, %for.cond12, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2048446846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2048446846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1973861206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1973861206, label %first
    i32 1307886735, label %originalBB
    i32 -1211053805, label %originalBBpart2
    i32 -1347805051, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1307886735, i32 -1347805051
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1211053805, i32 -1347805051
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1307886735, i32* %switchVar
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
