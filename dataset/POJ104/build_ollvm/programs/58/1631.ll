; ModuleID = 'source-C-CXX/58/1631.cpp'
source_filename = "source-C-CXX/58/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %s139.reg2mem = alloca i32*
  %i134.reg2mem = alloca i32*
  %s25.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem282 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -678758717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -678758717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem282
  %switchVar = alloca i32
  store i32 1510728621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1510728621, label %first
    i32 49337167, label %originalBB
    i32 1339385832, label %originalBBpart2
    i32 -1655436661, label %for.cond
    i32 -1234976392, label %for.body
    i32 -553618914, label %originalBB166
    i32 1049532933, label %originalBBpart2168
    i32 -929903117, label %for.cond1
    i32 -2106458445, label %for.body4
    i32 -1828375099, label %if.then
    i32 -1317353213, label %if.end
    i32 1300633, label %for.inc
    i32 -473976150, label %originalBB170
    i32 -765258097, label %originalBBpart2174
    i32 -174581490, label %for.end
    i32 861862071, label %for.inc13
    i32 -393888801, label %for.end15
    i32 -1131663977, label %for.cond17
    i32 424623936, label %for.body19
    i32 116878, label %for.cond21
    i32 -994731537, label %originalBB176
    i32 -1505658380, label %originalBBpart2187
    i32 1535126054, label %for.body24
    i32 1134603850, label %for.cond26
    i32 -1392831622, label %for.body29
    i32 -1873881126, label %originalBB189
    i32 -503993556, label %originalBBpart2191
    i32 -2456347, label %land.lhs.true
    i32 1489814608, label %land.lhs.true38
    i32 377152770, label %if.then46
    i32 2013155634, label %if.end53
    i32 2067376619, label %land.lhs.true60
    i32 -280569216, label %land.lhs.true63
    i32 2065653920, label %originalBB193
    i32 -98965613, label %originalBBpart2197
    i32 -659971743, label %if.then71
    i32 115737015, label %if.end78
    i32 1145643908, label %originalBB199
    i32 -1916196076, label %originalBBpart2201
    i32 -161098101, label %land.lhs.true85
    i32 -211169296, label %land.lhs.true87
    i32 1279268035, label %if.then95
    i32 1498285332, label %if.end102
    i32 1407825780, label %land.lhs.true109
    i32 -958112612, label %originalBB203
    i32 1855448391, label %originalBBpart2208
    i32 1027978106, label %land.lhs.true112
    i32 1545724944, label %originalBB210
    i32 -1179359636, label %originalBBpart2221
    i32 950438861, label %if.then120
    i32 1760149803, label %originalBB223
    i32 580116594, label %originalBBpart2232
    i32 -1355498373, label %if.end127
    i32 -1136859820, label %for.inc128
    i32 2017190952, label %originalBB234
    i32 53332786, label %originalBBpart2239
    i32 -952841026, label %for.end130
    i32 -770887862, label %originalBB241
    i32 -219052171, label %originalBBpart2243
    i32 -698527577, label %for.inc131
    i32 -2026594553, label %originalBB245
    i32 -445873405, label %originalBBpart2248
    i32 -957756017, label %for.end133
    i32 -564812942, label %for.cond135
    i32 -1085456978, label %originalBB250
    i32 -1379124912, label %originalBBpart2265
    i32 1269781499, label %for.body138
    i32 -436913557, label %originalBB267
    i32 687703412, label %originalBBpart2269
    i32 -212914986, label %for.cond140
    i32 -430736579, label %for.body143
    i32 -1544359781, label %if.then150
    i32 -1296873690, label %if.end155
    i32 -1644718604, label %for.inc156
    i32 -1875508902, label %for.end158
    i32 -245600510, label %for.inc159
    i32 -468616212, label %for.end161
    i32 1142066643, label %for.inc162
    i32 775188979, label %originalBB271
    i32 919968226, label %originalBBpart2275
    i32 1831758547, label %for.end164
    i32 1495820566, label %originalBB277
    i32 -458301586, label %originalBBpart2279
    i32 300656393, label %originalBBalteredBB
    i32 742327186, label %originalBB166alteredBB
    i32 -1562774701, label %originalBB170alteredBB
    i32 798552083, label %originalBB176alteredBB
    i32 1602553832, label %originalBB189alteredBB
    i32 -1164148053, label %originalBB193alteredBB
    i32 1603548057, label %originalBB199alteredBB
    i32 -2099646037, label %originalBB203alteredBB
    i32 1350726205, label %originalBB210alteredBB
    i32 -2081575417, label %originalBB223alteredBB
    i32 708097405, label %originalBB234alteredBB
    i32 -1143323177, label %originalBB241alteredBB
    i32 -149729446, label %originalBB245alteredBB
    i32 -1148585974, label %originalBB250alteredBB
    i32 -382600814, label %originalBB267alteredBB
    i32 391879085, label %originalBB271alteredBB
    i32 -292157285, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload283 = load volatile i1, i1* %.reg2mem282
  %10 = and i1 %.reload, %.reload283
  %11 = xor i1 %.reload, %.reload283
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload283
  %14 = select i1 %12, i32 49337167, i32 300656393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %s25 = alloca i32, align 4
  store i32* %s25, i32** %s25.reg2mem
  %i134 = alloca i32, align 4
  store i32* %i134, i32** %i134.reg2mem
  %s139 = alloca i32, align 4
  store i32* %s139, i32** %s139.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload328, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload314)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1843797835
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1843797835
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1339385832, i32 300656393
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655436661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload332, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload313, align 4
  %32 = sub i32 %31, 1403089956
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1403089956
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1234976392, i32 -393888801
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -553618914, i32 742327186
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload341, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1049532933, i32 742327186
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -929903117, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload340, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload312, align 4
  %66 = sub i32 %65, 1813133252
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1813133252
  %sub2 = sub nsw i32 %65, 1
  %cmp3 = icmp sle i32 %64, %68
  %69 = select i1 %cmp3, i32 -2106458445, i32 -174581490
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload303 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload303, i64 0, i64 %idxprom
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload339, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload330, align 4
  %idxprom8 = sext i32 %72 to i64
  %a.reload302 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload302, i64 0, i64 %idxprom8
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload338, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %74 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %74 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %75 = select i1 %cmp12, i32 -1828375099, i32 -1317353213
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  %76 = load i32, i32* %z.reload327, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %z.reload326 = load volatile i32*, i32** %z.reg2mem
  store i32 %78, i32* %z.reload326, align 4
  store i32 -1317353213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -189501629
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -189501629
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -473976150, i32 -1562774701
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload337, align 4
  %107 = sub i32 %106, 1115412790
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1115412790
  %inc = add nsw i32 %106, 1
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 %109, i32* %s.reload336, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -272440631
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -272440631
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -765258097, i32 -1562774701
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -929903117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 861862071, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload329, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc14 = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 -1655436661, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload342)
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload347, align 4
  store i32 -1131663977, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload346, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  %cmp18 = icmp sle i32 %130, %131
  %132 = select i1 %cmp18, i32 424623936, i32 1831758547
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i20.reload372 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload372, align 4
  store i32 116878, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1193363000
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1193363000
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
  %159 = select i1 %157, i32 -994731537, i32 798552083
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i20.reload371 = load volatile i32*, i32** %i20.reg2mem
  %160 = load i32, i32* %i20.reload371, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload311, align 4
  %162 = sub i32 %161, -1642541513
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1642541513
  %sub22 = sub nsw i32 %161, 1
  %cmp23 = icmp sle i32 %160, %164
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 780964604
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 780964604
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1505658380, i32 798552083
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 1535126054, i32 -957756017
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %s25.reload397 = load volatile i32*, i32** %s25.reg2mem
  store i32 0, i32* %s25.reload397, align 4
  store i32 1134603850, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %s25.reload396 = load volatile i32*, i32** %s25.reg2mem
  %193 = load i32, i32* %s25.reload396, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload310, align 4
  %195 = add i32 %194, 1893392126
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1893392126
  %sub27 = sub nsw i32 %194, 1
  %cmp28 = icmp sle i32 %193, %197
  %198 = select i1 %cmp28, i32 -1392831622, i32 -952841026
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1307799774
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1307799774
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1873881126, i32 1602553832
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i20.reload370 = load volatile i32*, i32** %i20.reg2mem
  %214 = load i32, i32* %i20.reload370, align 4
  %idxprom30 = sext i32 %214 to i64
  %a.reload301 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload301, i64 0, i64 %idxprom30
  %s25.reload395 = load volatile i32*, i32** %s25.reg2mem
  %215 = load i32, i32* %s25.reload395, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %216 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %216 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  store i1 %cmp35, i1* %cmp35.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -2132433568
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2132433568
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -503993556, i32 1602553832
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %232 = select i1 %cmp35.reload, i32 -2456347, i32 2013155634
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i20.reload369 = load volatile i32*, i32** %i20.reg2mem
  %233 = load i32, i32* %i20.reload369, align 4
  %234 = add i32 %233, -213144808
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -213144808
  %sub36 = sub nsw i32 %233, 1
  %cmp37 = icmp sge i32 %236, 0
  %237 = select i1 %cmp37, i32 1489814608, i32 2013155634
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i20.reload368 = load volatile i32*, i32** %i20.reg2mem
  %238 = load i32, i32* %i20.reload368, align 4
  %239 = sub i32 %238, -797292463
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -797292463
  %sub39 = sub nsw i32 %238, 1
  %idxprom40 = sext i32 %241 to i64
  %a.reload300 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload300, i64 0, i64 %idxprom40
  %s25.reload394 = load volatile i32*, i32** %s25.reg2mem
  %242 = load i32, i32* %s25.reload394, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %243 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %243 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %244 = select i1 %cmp45, i32 377152770, i32 2013155634
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i20.reload367 = load volatile i32*, i32** %i20.reg2mem
  %245 = load i32, i32* %i20.reload367, align 4
  %246 = add i32 %245, -407602916
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -407602916
  %sub47 = sub nsw i32 %245, 1
  %idxprom48 = sext i32 %248 to i64
  %a.reload299 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload299, i64 0, i64 %idxprom48
  %s25.reload393 = load volatile i32*, i32** %s25.reg2mem
  %249 = load i32, i32* %s25.reload393, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 37, i8* %arrayidx51, align 1
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload325, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add52 = add nsw i32 %250, 1
  %z.reload324 = load volatile i32*, i32** %z.reg2mem
  store i32 %254, i32* %z.reload324, align 4
  store i32 2013155634, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i20.reload366 = load volatile i32*, i32** %i20.reg2mem
  %255 = load i32, i32* %i20.reload366, align 4
  %idxprom54 = sext i32 %255 to i64
  %a.reload298 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload298, i64 0, i64 %idxprom54
  %s25.reload392 = load volatile i32*, i32** %s25.reg2mem
  %256 = load i32, i32* %s25.reload392, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %257 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %257 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %258 = select i1 %cmp59, i32 2067376619, i32 115737015
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i20.reload365 = load volatile i32*, i32** %i20.reg2mem
  %259 = load i32, i32* %i20.reload365, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload309, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %sub61 = sub nsw i32 %260, 2
  %cmp62 = icmp sle i32 %259, %262
  %263 = select i1 %cmp62, i32 -280569216, i32 115737015
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 26068885
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 26068885
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2065653920, i32 -1164148053
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i20.reload364 = load volatile i32*, i32** %i20.reg2mem
  %291 = load i32, i32* %i20.reload364, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add64 = add nsw i32 %291, 1
  %idxprom65 = sext i32 %293 to i64
  %a.reload297 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload297, i64 0, i64 %idxprom65
  %s25.reload391 = load volatile i32*, i32** %s25.reg2mem
  %294 = load i32, i32* %s25.reload391, align 4
  %idxprom67 = sext i32 %294 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %295 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %295 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1381572481
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1381572481
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -98965613, i32 -1164148053
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %311 = select i1 %cmp70.reload, i32 -659971743, i32 115737015
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i20.reload363 = load volatile i32*, i32** %i20.reg2mem
  %312 = load i32, i32* %i20.reload363, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add72 = add nsw i32 %312, 1
  %idxprom73 = sext i32 %316 to i64
  %a.reload296 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload296, i64 0, i64 %idxprom73
  %s25.reload390 = load volatile i32*, i32** %s25.reg2mem
  %317 = load i32, i32* %s25.reload390, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 37, i8* %arrayidx76, align 1
  %z.reload323 = load volatile i32*, i32** %z.reg2mem
  %318 = load i32, i32* %z.reload323, align 4
  %319 = sub i32 %318, -1053436184
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1053436184
  %add77 = add nsw i32 %318, 1
  %z.reload322 = load volatile i32*, i32** %z.reg2mem
  store i32 %321, i32* %z.reload322, align 4
  store i32 115737015, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -677180985
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -677180985
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1145643908, i32 1603548057
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i20.reload362 = load volatile i32*, i32** %i20.reg2mem
  %337 = load i32, i32* %i20.reload362, align 4
  %idxprom79 = sext i32 %337 to i64
  %a.reload295 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload295, i64 0, i64 %idxprom79
  %s25.reload389 = load volatile i32*, i32** %s25.reg2mem
  %338 = load i32, i32* %s25.reload389, align 4
  %idxprom81 = sext i32 %338 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %339 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %339 to i32
  %cmp84 = icmp eq i32 %conv83, 64
  store i1 %cmp84, i1* %cmp84.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -350403185
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -350403185
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1916196076, i32 1603548057
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %367 = select i1 %cmp84.reload, i32 -161098101, i32 1498285332
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %s25.reload388 = load volatile i32*, i32** %s25.reg2mem
  %368 = load i32, i32* %s25.reload388, align 4
  %cmp86 = icmp sge i32 %368, 1
  %369 = select i1 %cmp86, i32 -211169296, i32 1498285332
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i20.reload361 = load volatile i32*, i32** %i20.reg2mem
  %370 = load i32, i32* %i20.reload361, align 4
  %idxprom88 = sext i32 %370 to i64
  %a.reload294 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload294, i64 0, i64 %idxprom88
  %s25.reload387 = load volatile i32*, i32** %s25.reg2mem
  %371 = load i32, i32* %s25.reload387, align 4
  %372 = sub i32 %371, 465188810
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 465188810
  %sub90 = sub nsw i32 %371, 1
  %idxprom91 = sext i32 %374 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %375 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %375 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %376 = select i1 %cmp94, i32 1279268035, i32 1498285332
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i20.reload360 = load volatile i32*, i32** %i20.reg2mem
  %377 = load i32, i32* %i20.reload360, align 4
  %idxprom96 = sext i32 %377 to i64
  %a.reload293 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload293, i64 0, i64 %idxprom96
  %s25.reload386 = load volatile i32*, i32** %s25.reg2mem
  %378 = load i32, i32* %s25.reload386, align 4
  %379 = sub i32 %378, 366340147
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 366340147
  %sub98 = sub nsw i32 %378, 1
  %idxprom99 = sext i32 %381 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 37, i8* %arrayidx100, align 1
  %z.reload321 = load volatile i32*, i32** %z.reg2mem
  %382 = load i32, i32* %z.reload321, align 4
  %383 = sub i32 %382, -222157284
  %384 = add i32 %383, 1
  %385 = add i32 %384, -222157284
  %add101 = add nsw i32 %382, 1
  %z.reload320 = load volatile i32*, i32** %z.reg2mem
  store i32 %385, i32* %z.reload320, align 4
  store i32 1498285332, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i20.reload359 = load volatile i32*, i32** %i20.reg2mem
  %386 = load i32, i32* %i20.reload359, align 4
  %idxprom103 = sext i32 %386 to i64
  %a.reload292 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload292, i64 0, i64 %idxprom103
  %s25.reload385 = load volatile i32*, i32** %s25.reg2mem
  %387 = load i32, i32* %s25.reload385, align 4
  %idxprom105 = sext i32 %387 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %388 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %388 to i32
  %cmp108 = icmp eq i32 %conv107, 64
  %389 = select i1 %cmp108, i32 1407825780, i32 -1355498373
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1464244260
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1464244260
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -958112612, i32 -2099646037
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %s25.reload384 = load volatile i32*, i32** %s25.reg2mem
  %417 = load i32, i32* %s25.reload384, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload308, align 4
  %419 = sub i32 %418, 293449964
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 293449964
  %sub110 = sub nsw i32 %418, 2
  %cmp111 = icmp sle i32 %417, %421
  store i1 %cmp111, i1* %cmp111.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 675919780
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 675919780
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1855448391, i32 -2099646037
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %449 = select i1 %cmp111.reload, i32 1027978106, i32 -1355498373
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -369534730
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -369534730
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1545724944, i32 1350726205
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i20.reload358 = load volatile i32*, i32** %i20.reg2mem
  %477 = load i32, i32* %i20.reload358, align 4
  %idxprom113 = sext i32 %477 to i64
  %a.reload291 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload291, i64 0, i64 %idxprom113
  %s25.reload383 = load volatile i32*, i32** %s25.reg2mem
  %478 = load i32, i32* %s25.reload383, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add115 = add nsw i32 %478, 1
  %idxprom116 = sext i32 %480 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %481 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %481 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  store i1 %cmp119, i1* %cmp119.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1179359636, i32 1350726205
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %496 = select i1 %cmp119.reload, i32 950438861, i32 -1355498373
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1399800551
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1399800551
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1760149803, i32 -2081575417
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i20.reload357 = load volatile i32*, i32** %i20.reg2mem
  %524 = load i32, i32* %i20.reload357, align 4
  %idxprom121 = sext i32 %524 to i64
  %a.reload290 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload290, i64 0, i64 %idxprom121
  %s25.reload382 = load volatile i32*, i32** %s25.reg2mem
  %525 = load i32, i32* %s25.reload382, align 4
  %526 = sub i32 %525, 1695941708
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1695941708
  %add123 = add nsw i32 %525, 1
  %idxprom124 = sext i32 %528 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122, i64 0, i64 %idxprom124
  store i8 37, i8* %arrayidx125, align 1
  %z.reload319 = load volatile i32*, i32** %z.reg2mem
  %529 = load i32, i32* %z.reload319, align 4
  %530 = sub i32 %529, 1037777949
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1037777949
  %add126 = add nsw i32 %529, 1
  %z.reload318 = load volatile i32*, i32** %z.reg2mem
  store i32 %532, i32* %z.reload318, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 63209605
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 63209605
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 580116594, i32 -2081575417
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1355498373, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1136859820, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -152200589
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -152200589
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2017190952, i32 708097405
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %s25.reload381 = load volatile i32*, i32** %s25.reg2mem
  %575 = load i32, i32* %s25.reload381, align 4
  %576 = add i32 %575, -1842445892
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1842445892
  %inc129 = add nsw i32 %575, 1
  %s25.reload380 = load volatile i32*, i32** %s25.reg2mem
  store i32 %578, i32* %s25.reload380, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1591182473
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1591182473
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 53332786, i32 708097405
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1134603850, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1111889634
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1111889634
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -770887862, i32 -1143323177
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -219052171, i32 -1143323177
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -698527577, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1154047922
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1154047922
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -2026594553, i32 -149729446
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i20.reload356 = load volatile i32*, i32** %i20.reg2mem
  %662 = load i32, i32* %i20.reload356, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc132 = add nsw i32 %662, 1
  %i20.reload355 = load volatile i32*, i32** %i20.reg2mem
  store i32 %666, i32* %i20.reload355, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -746526041
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -746526041
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -445873405, i32 -149729446
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 116878, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %i134.reload403 = load volatile i32*, i32** %i134.reg2mem
  store i32 0, i32* %i134.reload403, align 4
  store i32 -564812942, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1322810947
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1322810947
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1085456978, i32 -1148585974
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i134.reload402 = load volatile i32*, i32** %i134.reg2mem
  %721 = load i32, i32* %i134.reload402, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload307, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub136 = sub nsw i32 %722, 1
  %cmp137 = icmp sle i32 %721, %724
  store i1 %cmp137, i1* %cmp137.reg2mem
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
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1379124912, i32 -1148585974
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %751 = select i1 %cmp137.reload, i32 1269781499, i32 -468616212
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -436913557, i32 -382600814
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %s139.reload409 = load volatile i32*, i32** %s139.reg2mem
  store i32 0, i32* %s139.reload409, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 687703412, i32 -382600814
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -212914986, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %s139.reload408 = load volatile i32*, i32** %s139.reg2mem
  %792 = load i32, i32* %s139.reload408, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload306, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %sub141 = sub nsw i32 %793, 1
  %cmp142 = icmp sle i32 %792, %795
  %796 = select i1 %cmp142, i32 -430736579, i32 -1875508902
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %i134.reload401 = load volatile i32*, i32** %i134.reg2mem
  %797 = load i32, i32* %i134.reload401, align 4
  %idxprom144 = sext i32 %797 to i64
  %a.reload289 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload289, i64 0, i64 %idxprom144
  %s139.reload407 = load volatile i32*, i32** %s139.reg2mem
  %798 = load i32, i32* %s139.reload407, align 4
  %idxprom146 = sext i32 %798 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %799 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %799 to i32
  %cmp149 = icmp eq i32 %conv148, 37
  %800 = select i1 %cmp149, i32 -1544359781, i32 -1296873690
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %i134.reload400 = load volatile i32*, i32** %i134.reg2mem
  %801 = load i32, i32* %i134.reload400, align 4
  %idxprom151 = sext i32 %801 to i64
  %a.reload288 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload288, i64 0, i64 %idxprom151
  %s139.reload406 = load volatile i32*, i32** %s139.reg2mem
  %802 = load i32, i32* %s139.reload406, align 4
  %idxprom153 = sext i32 %802 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 64, i8* %arrayidx154, align 1
  store i32 -1296873690, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1644718604, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %s139.reload405 = load volatile i32*, i32** %s139.reg2mem
  %803 = load i32, i32* %s139.reload405, align 4
  %804 = sub i32 %803, 111910318
  %805 = add i32 %804, 1
  %806 = add i32 %805, 111910318
  %inc157 = add nsw i32 %803, 1
  %s139.reload404 = load volatile i32*, i32** %s139.reg2mem
  store i32 %806, i32* %s139.reload404, align 4
  store i32 -212914986, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -245600510, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i134.reload399 = load volatile i32*, i32** %i134.reg2mem
  %807 = load i32, i32* %i134.reload399, align 4
  %808 = add i32 %807, 1714520771
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1714520771
  %inc160 = add nsw i32 %807, 1
  %i134.reload398 = load volatile i32*, i32** %i134.reg2mem
  store i32 %810, i32* %i134.reload398, align 4
  store i32 -564812942, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1142066643, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -527119939
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -527119939
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 775188979, i32 391879085
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %826 = load i32, i32* %t.reload345, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc163 = add nsw i32 %826, 1
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  store i32 %830, i32* %t.reload344, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1780350081
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1780350081
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 919968226, i32 391879085
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1131663977, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1077442459
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1077442459
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1495820566, i32 -292157285
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  %885 = load i32, i32* %z.reload317, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -458301586, i32 -292157285
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %s25alteredBB = alloca i32, align 4
  %i134alteredBB = alloca i32, align 4
  %s139alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 49337167, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload335, align 4
  store i32 -553618914, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %912 = load i32, i32* %s.reload334, align 4
  %913 = add i32 %912, -1986258080
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1986258080
  %_ = sub i32 %912, 1
  %gen = mul i32 %915, 1
  %916 = add i32 %912, -963175723
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -963175723
  %_171 = sub i32 %912, 1
  %gen172 = mul i32 %918, 1
  %919 = sub i32 0, %912
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %incalteredBB = add nsw i32 %912, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %922, i32* %s.reload, align 4
  store i32 -473976150, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i20.reload354 = load volatile i32*, i32** %i20.reg2mem
  %923 = load i32, i32* %i20.reload354, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload305, align 4
  %_177 = shl i32 %924, 1
  %925 = sub i32 %924, -754527087
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -754527087
  %_178 = sub i32 %924, 1
  %gen179 = mul i32 %927, 1
  %928 = sub i32 0, 939329312
  %929 = sub i32 %928, %924
  %930 = add i32 %929, 939329312
  %_180 = sub i32 0, %924
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen181 = add i32 %930, 1
  %935 = sub i32 0, 1
  %936 = add i32 %924, %935
  %_182 = sub i32 %924, 1
  %gen183 = mul i32 %936, 1
  %937 = add i32 %924, -741501065
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -741501065
  %_184 = sub i32 %924, 1
  %gen185 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %924, %940
  %sub22alteredBB = sub nsw i32 %924, 1
  %cmp23alteredBB = icmp sle i32 %923, %941
  store i32 -994731537, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i20.reload353 = load volatile i32*, i32** %i20.reg2mem
  %942 = load i32, i32* %i20.reload353, align 4
  %idxprom30alteredBB = sext i32 %942 to i64
  %a.reload287 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload287, i64 0, i64 %idxprom30alteredBB
  %s25.reload379 = load volatile i32*, i32** %s25.reg2mem
  %943 = load i32, i32* %s25.reload379, align 4
  %idxprom32alteredBB = sext i32 %943 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %944 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %944 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 64
  store i32 -1873881126, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i20.reload352 = load volatile i32*, i32** %i20.reg2mem
  %945 = load i32, i32* %i20.reload352, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_194 = sub i32 0, %945
  %948 = sub i32 %947, -1509668843
  %949 = add i32 %948, 1
  %950 = add i32 %949, -1509668843
  %gen195 = add i32 %947, 1
  %951 = sub i32 %945, -607316713
  %952 = add i32 %951, 1
  %953 = add i32 %952, -607316713
  %add64alteredBB = add nsw i32 %945, 1
  %idxprom65alteredBB = sext i32 %953 to i64
  %a.reload286 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload286, i64 0, i64 %idxprom65alteredBB
  %s25.reload378 = load volatile i32*, i32** %s25.reg2mem
  %954 = load i32, i32* %s25.reload378, align 4
  %idxprom67alteredBB = sext i32 %954 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %955 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %955 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 2065653920, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i20.reload351 = load volatile i32*, i32** %i20.reg2mem
  %956 = load i32, i32* %i20.reload351, align 4
  %idxprom79alteredBB = sext i32 %956 to i64
  %a.reload285 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload285, i64 0, i64 %idxprom79alteredBB
  %s25.reload377 = load volatile i32*, i32** %s25.reg2mem
  %957 = load i32, i32* %s25.reload377, align 4
  %idxprom81alteredBB = sext i32 %957 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %958 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %958 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 64
  store i32 1145643908, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %s25.reload376 = load volatile i32*, i32** %s25.reg2mem
  %959 = load i32, i32* %s25.reload376, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %960 = load i32, i32* %n.reload304, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_204 = sub i32 0, %960
  %963 = add i32 %962, -432985490
  %964 = add i32 %963, 2
  %965 = sub i32 %964, -432985490
  %gen205 = add i32 %962, 2
  %_206 = shl i32 %960, 2
  %966 = add i32 %960, -1969548641
  %967 = sub i32 %966, 2
  %968 = sub i32 %967, -1969548641
  %sub110alteredBB = sub nsw i32 %960, 2
  %cmp111alteredBB = icmp sle i32 %959, %968
  store i32 -958112612, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i20.reload350 = load volatile i32*, i32** %i20.reg2mem
  %969 = load i32, i32* %i20.reload350, align 4
  %idxprom113alteredBB = sext i32 %969 to i64
  %a.reload284 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload284, i64 0, i64 %idxprom113alteredBB
  %s25.reload375 = load volatile i32*, i32** %s25.reg2mem
  %970 = load i32, i32* %s25.reload375, align 4
  %_211 = shl i32 %970, 1
  %971 = sub i32 %970, -568317764
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -568317764
  %_212 = sub i32 %970, 1
  %gen213 = mul i32 %973, 1
  %_214 = shl i32 %970, 1
  %974 = add i32 %970, -628135347
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -628135347
  %_215 = sub i32 %970, 1
  %gen216 = mul i32 %976, 1
  %_217 = shl i32 %970, 1
  %977 = add i32 0, 1159238774
  %978 = sub i32 %977, %970
  %979 = sub i32 %978, 1159238774
  %_218 = sub i32 0, %970
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen219 = add i32 %979, 1
  %984 = sub i32 0, %970
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add115alteredBB = add nsw i32 %970, 1
  %idxprom116alteredBB = sext i32 %987 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %988 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %988 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 46
  store i32 1545724944, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i20.reload349 = load volatile i32*, i32** %i20.reg2mem
  %989 = load i32, i32* %i20.reload349, align 4
  %idxprom121alteredBB = sext i32 %989 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %s25.reload374 = load volatile i32*, i32** %s25.reg2mem
  %990 = load i32, i32* %s25.reload374, align 4
  %_224 = shl i32 %990, 1
  %_225 = shl i32 %990, 1
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_226 = sub i32 0, %990
  %993 = add i32 %992, 1542738077
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1542738077
  %gen227 = add i32 %992, 1
  %996 = add i32 %990, -1126500842
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1126500842
  %add123alteredBB = add nsw i32 %990, 1
  %idxprom124alteredBB = sext i32 %998 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  store i8 37, i8* %arrayidx125alteredBB, align 1
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %999 = load i32, i32* %z.reload316, align 4
  %_228 = shl i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %_229 = sub i32 %999, 1
  %gen230 = mul i32 %1001, 1
  %1002 = sub i32 0, %999
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add126alteredBB = add nsw i32 %999, 1
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  store i32 %1005, i32* %z.reload315, align 4
  store i32 1760149803, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %s25.reload373 = load volatile i32*, i32** %s25.reg2mem
  %1006 = load i32, i32* %s25.reload373, align 4
  %_235 = shl i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %_236 = sub i32 %1006, 1
  %gen237 = mul i32 %1008, 1
  %1009 = add i32 %1006, -722554352
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -722554352
  %inc129alteredBB = add nsw i32 %1006, 1
  %s25.reload = load volatile i32*, i32** %s25.reg2mem
  store i32 %1011, i32* %s25.reload, align 4
  store i32 2017190952, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -770887862, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i20.reload348 = load volatile i32*, i32** %i20.reg2mem
  %1012 = load i32, i32* %i20.reload348, align 4
  %_246 = shl i32 %1012, 1
  %1013 = add i32 %1012, 505763451
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 505763451
  %inc132alteredBB = add nsw i32 %1012, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %1015, i32* %i20.reload, align 4
  store i32 -2026594553, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i134.reload = load volatile i32*, i32** %i134.reg2mem
  %1016 = load i32, i32* %i134.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1017 = load i32, i32* %n.reload, align 4
  %1018 = sub i32 %1017, 474299143
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 474299143
  %_251 = sub i32 %1017, 1
  %gen252 = mul i32 %1020, 1
  %1021 = add i32 %1017, 56356364
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 56356364
  %_253 = sub i32 %1017, 1
  %gen254 = mul i32 %1023, 1
  %1024 = add i32 %1017, 741671936
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 741671936
  %_255 = sub i32 %1017, 1
  %gen256 = mul i32 %1026, 1
  %1027 = add i32 %1017, -1725709373
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1725709373
  %_257 = sub i32 %1017, 1
  %gen258 = mul i32 %1029, 1
  %1030 = add i32 0, 1327979942
  %1031 = sub i32 %1030, %1017
  %1032 = sub i32 %1031, 1327979942
  %_259 = sub i32 0, %1017
  %1033 = add i32 %1032, -1536352222
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1536352222
  %gen260 = add i32 %1032, 1
  %_261 = shl i32 %1017, 1
  %1036 = sub i32 0, 569567839
  %1037 = sub i32 %1036, %1017
  %1038 = add i32 %1037, 569567839
  %_262 = sub i32 0, %1017
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen263 = add i32 %1038, 1
  %1041 = add i32 %1017, 57509742
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 57509742
  %sub136alteredBB = sub nsw i32 %1017, 1
  %cmp137alteredBB = icmp sle i32 %1016, %1043
  store i32 -1085456978, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %s139.reload = load volatile i32*, i32** %s139.reg2mem
  store i32 0, i32* %s139.reload, align 4
  store i32 -436913557, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %1044 = load i32, i32* %t.reload343, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_272 = sub i32 %1044, 1
  %gen273 = mul i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1044, %1047
  %inc163alteredBB = add nsw i32 %1044, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1048, i32* %t.reload, align 4
  store i32 775188979, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1049 = load i32, i32* %z.reload, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1049)
  store i32 1495820566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB277, %for.end164, %originalBBpart2275, %originalBB271, %for.inc162, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then150, %for.body143, %for.cond140, %originalBBpart2269, %originalBB267, %for.body138, %originalBBpart2265, %originalBB250, %for.cond135, %for.end133, %originalBBpart2248, %originalBB245, %for.inc131, %originalBBpart2243, %originalBB241, %for.end130, %originalBBpart2239, %originalBB234, %for.inc128, %if.end127, %originalBBpart2232, %originalBB223, %if.then120, %originalBBpart2221, %originalBB210, %land.lhs.true112, %originalBBpart2208, %originalBB203, %land.lhs.true109, %if.end102, %if.then95, %land.lhs.true87, %land.lhs.true85, %originalBBpart2201, %originalBB199, %if.end78, %if.then71, %originalBBpart2197, %originalBB193, %land.lhs.true63, %land.lhs.true60, %if.end53, %if.then46, %land.lhs.true38, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body29, %for.cond26, %for.body24, %originalBBpart2187, %originalBB176, %for.cond21, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2168, %originalBB166, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #0 section ".text.startup" {
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
