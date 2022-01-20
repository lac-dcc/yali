; ModuleID = 'source-C-CXX/58/1716.cpp'
source_filename = "source-C-CXX/58/1716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %.reg2mem302 = alloca i1
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
  store i1 %8, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 1435261164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 1435261164, label %first
    i32 212179771, label %originalBB
    i32 -200847277, label %originalBBpart2
    i32 1983161434, label %for.cond
    i32 1244883643, label %originalBB152
    i32 -1684057500, label %originalBBpart2156
    i32 1995731911, label %for.body
    i32 -1552286181, label %for.cond2
    i32 1715501759, label %originalBB158
    i32 -1921014073, label %originalBBpart2168
    i32 -461289905, label %for.body5
    i32 639208586, label %for.inc
    i32 1331392765, label %originalBB170
    i32 -616782297, label %originalBBpart2174
    i32 -277339841, label %for.end
    i32 992631020, label %for.inc15
    i32 -301594441, label %for.end17
    i32 1796528038, label %for.cond19
    i32 1329550035, label %originalBB176
    i32 2106973218, label %originalBBpart2187
    i32 972073627, label %for.body22
    i32 -1093248346, label %for.cond23
    i32 -233780411, label %for.body26
    i32 -322036562, label %if.then
    i32 -605784083, label %originalBB189
    i32 -1224567719, label %originalBBpart2191
    i32 -1565008770, label %if.end
    i32 1485364291, label %originalBB193
    i32 1359020316, label %originalBBpart2195
    i32 2019464280, label %for.inc36
    i32 1186761727, label %originalBB197
    i32 1839870576, label %originalBBpart2214
    i32 -1662413963, label %for.end38
    i32 -1040812730, label %originalBB216
    i32 1765995008, label %originalBBpart2218
    i32 596225938, label %for.inc39
    i32 450753614, label %for.end41
    i32 -2080099957, label %for.cond42
    i32 946871674, label %originalBB220
    i32 -978268998, label %originalBBpart2222
    i32 147614958, label %for.body44
    i32 -498461678, label %originalBB224
    i32 -845701220, label %originalBBpart2226
    i32 17925806, label %for.cond45
    i32 2070468577, label %for.body48
    i32 -1462368397, label %for.cond49
    i32 1553606378, label %for.body52
    i32 -1551418819, label %if.then59
    i32 -446735287, label %originalBB228
    i32 1412256473, label %originalBBpart2236
    i32 -1139860641, label %if.then67
    i32 1189372421, label %originalBB238
    i32 716546421, label %originalBBpart2242
    i32 519003367, label %if.end73
    i32 2122157572, label %if.then80
    i32 162421644, label %originalBB244
    i32 422127511, label %originalBBpart2252
    i32 -1674791388, label %if.end86
    i32 -427577299, label %if.then94
    i32 -910430409, label %if.end100
    i32 321175455, label %if.then108
    i32 1991743614, label %if.end114
    i32 -1331856217, label %if.end115
    i32 377277543, label %originalBB254
    i32 1234350728, label %originalBBpart2256
    i32 -738183706, label %for.inc116
    i32 1320213704, label %for.end118
    i32 505372328, label %originalBB258
    i32 -1986695730, label %originalBBpart2260
    i32 376201570, label %for.inc119
    i32 1677065910, label %for.end121
    i32 262686581, label %for.cond122
    i32 -1317307009, label %originalBB262
    i32 -305719977, label %originalBBpart2275
    i32 634383895, label %for.body125
    i32 177514205, label %for.cond126
    i32 -507747475, label %for.body129
    i32 -442930198, label %if.then135
    i32 1315933249, label %originalBB277
    i32 1391213742, label %originalBBpart2291
    i32 2079751441, label %if.end141
    i32 1187139796, label %for.inc142
    i32 792680332, label %for.end144
    i32 -2055988408, label %originalBB293
    i32 940383538, label %originalBBpart2295
    i32 -628484585, label %for.inc145
    i32 900043472, label %for.end147
    i32 -632000448, label %originalBB297
    i32 135493687, label %originalBBpart2299
    i32 1715007961, label %for.inc148
    i32 -103125751, label %for.end150
    i32 -183737903, label %originalBBalteredBB
    i32 1895877680, label %originalBB152alteredBB
    i32 -2114409114, label %originalBB158alteredBB
    i32 -838073904, label %originalBB170alteredBB
    i32 -1201690440, label %originalBB176alteredBB
    i32 109972746, label %originalBB189alteredBB
    i32 -1938157162, label %originalBB193alteredBB
    i32 448838302, label %originalBB197alteredBB
    i32 1728493594, label %originalBB216alteredBB
    i32 1927645745, label %originalBB220alteredBB
    i32 -2021373302, label %originalBB224alteredBB
    i32 1872906135, label %originalBB228alteredBB
    i32 -373684999, label %originalBB238alteredBB
    i32 -215617222, label %originalBB244alteredBB
    i32 -535668822, label %originalBB254alteredBB
    i32 730106394, label %originalBB258alteredBB
    i32 -147924234, label %originalBB262alteredBB
    i32 1269644315, label %originalBB277alteredBB
    i32 -714996345, label %originalBB293alteredBB
    i32 -1346887096, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %9 = and i1 %.reload, %.reload303
  %10 = xor i1 %.reload, %.reload303
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload303
  %13 = select i1 %11, i32 212179771, i32 -183737903
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload425, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload333)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -200847277, i32 -183737903
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983161434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1244883643, i32 1895877680
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload373, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload332, align 4
  %68 = add i32 %67, 620246745
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 620246745
  %sub = sub nsw i32 %67, 1
  %cmp = icmp sle i32 %66, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1684057500, i32 1895877680
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1995731911, i32 -301594441
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload414, align 4
  store i32 -1552286181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1789332061
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1789332061
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1715501759, i32 -2114409114
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload413, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload331, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub3 = sub nsw i32 %114, 2
  %cmp4 = icmp sle i32 %113, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1265419108
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1265419108
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1921014073, i32 -2114409114
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -461289905, i32 -277339841
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload372, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload313 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload313, i64 0, i64 %idxprom
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload412, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7)
  store i32 639208586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 883376777
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 883376777
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1331392765, i32 -838073904
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload411, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload410, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1138332546
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1138332546
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -616782297, i32 -838073904
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1552286181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload371, align 4
  %idxprom9 = sext i32 %182 to i64
  %a.reload312 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload312, i64 0, i64 %idxprom9
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload409, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx12)
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 992631020, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload370, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc16 = add nsw i32 %184, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload369, align 4
  store i32 1983161434, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload335)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 1796528038, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1329550035, i32 -1201690440
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload367, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload330, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub20 = sub nsw i32 %216, 1
  %cmp21 = icmp sle i32 %215, %218
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %232 = select i1 %230, i32 2106973218, i32 -1201690440
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 972073627, i32 450753614
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload408, align 4
  store i32 -1093248346, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload407, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload329, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub24 = sub nsw i32 %235, 1
  %cmp25 = icmp sle i32 %234, %237
  %238 = select i1 %cmp25, i32 -233780411, i32 -1662413963
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload366, align 4
  %idxprom27 = sext i32 %239 to i64
  %a.reload311 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload311, i64 0, i64 %idxprom27
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload406, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %241 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %241 to i32
  %cmp31 = icmp eq i32 %conv, 64
  %242 = select i1 %cmp31, i32 -322036562, i32 -1565008770
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1217510950
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1217510950
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 -605784083, i32 109972746
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload365, align 4
  %idxprom32 = sext i32 %270 to i64
  %b.reload321 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload321, i64 0, i64 %idxprom32
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload405, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1992720431
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1992720431
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1224567719, i32 109972746
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1565008770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1485364291, i32 -1938157162
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1359020316, i32 -1938157162
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2019464280, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1186761727, i32 448838302
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload404, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc37 = add nsw i32 %341, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload403, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1609259736
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1609259736
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 1839870576, i32 448838302
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1093248346, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 943322290
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 943322290
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1040812730, i32 1728493594
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 382408657
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 382408657
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1765995008, i32 1728493594
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 596225938, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload364, align 4
  %426 = add i32 %425, 1158505067
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1158505067
  %inc40 = add nsw i32 %425, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload363, align 4
  store i32 1796528038, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload418, align 4
  store i32 -2080099957, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -145350285
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -145350285
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 946871674, i32 1927645745
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload417, align 4
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload334, align 4
  %cmp43 = icmp sle i32 %444, %445
  store i1 %cmp43, i1* %cmp43.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -381463302
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -381463302
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -978268998, i32 1927645745
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %473 = select i1 %cmp43.reload, i32 147614958, i32 -103125751
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
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
  %487 = select i1 %485, i32 -498461678, i32 -2021373302
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload424, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1887579453
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1887579453
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -845701220, i32 -2021373302
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 17925806, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload361, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload328, align 4
  %517 = add i32 %516, 1319776471
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1319776471
  %sub46 = sub nsw i32 %516, 1
  %cmp47 = icmp sle i32 %515, %519
  %520 = select i1 %cmp47, i32 2070468577, i32 1677065910
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 -1462368397, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload401, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload327, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub50 = sub nsw i32 %522, 1
  %cmp51 = icmp sle i32 %521, %524
  %525 = select i1 %cmp51, i32 1553606378, i32 1320213704
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload360, align 4
  %idxprom53 = sext i32 %526 to i64
  %a.reload310 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload310, i64 0, i64 %idxprom53
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload400, align 4
  %idxprom55 = sext i32 %527 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %528 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %528 to i32
  %cmp58 = icmp eq i32 %conv57, 64
  %529 = select i1 %cmp58, i32 -1551418819, i32 -1331856217
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -446735287, i32 1872906135
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload359, align 4
  %545 = sub i32 %544, -684517783
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -684517783
  %sub60 = sub nsw i32 %544, 1
  %idxprom61 = sext i32 %547 to i64
  %a.reload309 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload309, i64 0, i64 %idxprom61
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload399, align 4
  %idxprom63 = sext i32 %548 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %549 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %549 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  store i1 %cmp66, i1* %cmp66.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1160548377
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1160548377
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1412256473, i32 1872906135
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %565 = select i1 %cmp66.reload, i32 -1139860641, i32 519003367
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -635084227
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -635084227
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1189372421, i32 -373684999
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload358, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub68 = sub nsw i32 %581, 1
  %idxprom69 = sext i32 %583 to i64
  %b.reload320 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload320, i64 0, i64 %idxprom69
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload398, align 4
  %idxprom71 = sext i32 %584 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 716546421, i32 -373684999
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 519003367, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload357, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add = add nsw i32 %611, 1
  %idxprom74 = sext i32 %615 to i64
  %a.reload308 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload308, i64 0, i64 %idxprom74
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload397, align 4
  %idxprom76 = sext i32 %616 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %617 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %617 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %618 = select i1 %cmp79, i32 2122157572, i32 -1674791388
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1461005859
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1461005859
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 162421644, i32 -215617222
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload356, align 4
  %635 = sub i32 %634, -192825507
  %636 = add i32 %635, 1
  %637 = add i32 %636, -192825507
  %add81 = add nsw i32 %634, 1
  %idxprom82 = sext i32 %637 to i64
  %b.reload319 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload319, i64 0, i64 %idxprom82
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload396, align 4
  %idxprom84 = sext i32 %638 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1433863970
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1433863970
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 422127511, i32 -215617222
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1674791388, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload355, align 4
  %idxprom87 = sext i32 %654 to i64
  %a.reload307 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload307, i64 0, i64 %idxprom87
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload395, align 4
  %656 = add i32 %655, -1077126916
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1077126916
  %sub89 = sub nsw i32 %655, 1
  %idxprom90 = sext i32 %658 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %659 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %659 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %660 = select i1 %cmp93, i32 -427577299, i32 -910430409
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload354, align 4
  %idxprom95 = sext i32 %661 to i64
  %b.reload318 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload318, i64 0, i64 %idxprom95
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload394, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub97 = sub nsw i32 %662, 1
  %idxprom98 = sext i32 %664 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  store i32 -910430409, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload353, align 4
  %idxprom101 = sext i32 %665 to i64
  %a.reload306 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload306, i64 0, i64 %idxprom101
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload393, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add103 = add nsw i32 %666, 1
  %idxprom104 = sext i32 %670 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %671 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %671 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %672 = select i1 %cmp107, i32 321175455, i32 1991743614
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload352, align 4
  %idxprom109 = sext i32 %673 to i64
  %b.reload317 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload317, i64 0, i64 %idxprom109
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload392, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add111 = add nsw i32 %674, 1
  %idxprom112 = sext i32 %678 to i64
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  store i32 1991743614, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1331856217, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1925065456
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1925065456
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 377277543, i32 -535668822
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1234350728, i32 -535668822
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -738183706, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload391, align 4
  %721 = add i32 %720, 165347743
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 165347743
  %inc117 = add nsw i32 %720, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload390, align 4
  store i32 -1462368397, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1875818884
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1875818884
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 505372328, i32 730106394
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1695879100
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1695879100
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1986695730, i32 730106394
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 376201570, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload351, align 4
  %779 = add i32 %778, 1202449909
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1202449909
  %inc120 = add nsw i32 %778, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload350, align 4
  store i32 17925806, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 262686581, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1317307009, i32 -147924234
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload348, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload326, align 4
  %810 = add i32 %809, -1095324965
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1095324965
  %sub123 = sub nsw i32 %809, 1
  %cmp124 = icmp sle i32 %808, %812
  store i1 %cmp124, i1* %cmp124.reg2mem
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -305719977, i32 -147924234
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %839 = select i1 %cmp124.reload, i32 634383895, i32 900043472
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 177514205, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload388, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload325, align 4
  %842 = sub i32 %841, -1101411452
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1101411452
  %sub127 = sub nsw i32 %841, 1
  %cmp128 = icmp sle i32 %840, %844
  %845 = select i1 %cmp128, i32 -507747475, i32 792680332
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload347, align 4
  %idxprom130 = sext i32 %846 to i64
  %b.reload316 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload316, i64 0, i64 %idxprom130
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload387, align 4
  %idxprom132 = sext i32 %847 to i64
  %arrayidx133 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %848 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %848, 1
  %849 = select i1 %cmp134, i32 -442930198, i32 2079751441
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1315933249, i32 1269644315
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload346, align 4
  %idxprom136 = sext i32 %864 to i64
  %a.reload305 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload305, i64 0, i64 %idxprom136
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload386, align 4
  %idxprom138 = sext i32 %865 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %866 = load i32, i32* %l.reload423, align 4
  %867 = sub i32 %866, -1288386685
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1288386685
  %inc140 = add nsw i32 %866, 1
  %l.reload422 = load volatile i32*, i32** %l.reg2mem
  store i32 %869, i32* %l.reload422, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1391213742, i32 1269644315
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 2079751441, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1187139796, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload385, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %inc143 = add nsw i32 %896, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %898, i32* %j.reload384, align 4
  store i32 177514205, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -2055988408, i32 -714996345
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, 128399171
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 128399171
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 940383538, i32 -714996345
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -628484585, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload345, align 4
  %941 = sub i32 %940, 839658585
  %942 = add i32 %941, 1
  %943 = add i32 %942, 839658585
  %inc146 = add nsw i32 %940, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload344, align 4
  store i32 262686581, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, -1599543059
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1599543059
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -632000448, i32 -1346887096
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, 1450691890
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 1450691890
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 135493687, i32 -1346887096
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1715007961, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %998 = load i32, i32* %k.reload416, align 4
  %999 = sub i32 %998, 987970541
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 987970541
  %inc149 = add nsw i32 %998, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %1001, i32* %k.reload415, align 4
  store i32 -2080099957, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  %1002 = load i32, i32* %l.reload421, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 212179771, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload343, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %1004 = load i32, i32* %n.reload324, align 4
  %_ = shl i32 %1004, 1
  %_153 = shl i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_154 = sub i32 %1004, 1
  %gen = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1004, %1007
  %subalteredBB = sub nsw i32 %1004, 1
  %cmpalteredBB = icmp sle i32 %1003, %1008
  store i32 1244883643, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload383, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %1010 = load i32, i32* %n.reload323, align 4
  %1011 = add i32 0, -315126528
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -315126528
  %_159 = sub i32 0, %1010
  %1014 = sub i32 0, 2
  %1015 = sub i32 %1013, %1014
  %gen160 = add i32 %1013, 2
  %_161 = shl i32 %1010, 2
  %1016 = sub i32 0, 101952148
  %1017 = sub i32 %1016, %1010
  %1018 = add i32 %1017, 101952148
  %_162 = sub i32 0, %1010
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 2
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen163 = add i32 %1018, 2
  %1023 = add i32 %1010, -852079116
  %1024 = sub i32 %1023, 2
  %1025 = sub i32 %1024, -852079116
  %_164 = sub i32 %1010, 2
  %gen165 = mul i32 %1025, 2
  %_166 = shl i32 %1010, 2
  %1026 = add i32 %1010, -1839305524
  %1027 = sub i32 %1026, 2
  %1028 = sub i32 %1027, -1839305524
  %sub3alteredBB = sub nsw i32 %1010, 2
  %cmp4alteredBB = icmp sle i32 %1009, %1028
  store i32 1715501759, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload382, align 4
  %_171 = shl i32 %1029, 1
  %_172 = shl i32 %1029, 1
  %1030 = sub i32 %1029, -362605876
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -362605876
  %incalteredBB = add nsw i32 %1029, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %1032, i32* %j.reload381, align 4
  store i32 1331392765, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload342, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %1034 = load i32, i32* %n.reload322, align 4
  %1035 = add i32 %1034, 1245138991
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1245138991
  %_177 = sub i32 %1034, 1
  %gen178 = mul i32 %1037, 1
  %1038 = sub i32 %1034, 1172021185
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1172021185
  %_179 = sub i32 %1034, 1
  %gen180 = mul i32 %1040, 1
  %1041 = sub i32 %1034, -303936944
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -303936944
  %_181 = sub i32 %1034, 1
  %gen182 = mul i32 %1043, 1
  %_183 = shl i32 %1034, 1
  %1044 = sub i32 0, %1034
  %1045 = add i32 0, %1044
  %_184 = sub i32 0, %1034
  %1046 = sub i32 %1045, 1594783941
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 1594783941
  %gen185 = add i32 %1045, 1
  %1049 = sub i32 %1034, 508029413
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 508029413
  %sub20alteredBB = sub nsw i32 %1034, 1
  %cmp21alteredBB = icmp sle i32 %1033, %1051
  store i32 1329550035, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload341, align 4
  %idxprom32alteredBB = sext i32 %1052 to i64
  %b.reload315 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload315, i64 0, i64 %idxprom32alteredBB
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload380, align 4
  %idxprom34alteredBB = sext i32 %1053 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 -605784083, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1485364291, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload379, align 4
  %1055 = add i32 0, -2071261550
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, -2071261550
  %_198 = sub i32 0, %1054
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen199 = add i32 %1057, 1
  %1060 = add i32 0, -1805589369
  %1061 = sub i32 %1060, %1054
  %1062 = sub i32 %1061, -1805589369
  %_200 = sub i32 0, %1054
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen201 = add i32 %1062, 1
  %1065 = sub i32 %1054, -1306808153
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1306808153
  %_202 = sub i32 %1054, 1
  %gen203 = mul i32 %1067, 1
  %1068 = add i32 %1054, -1490654558
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1490654558
  %_204 = sub i32 %1054, 1
  %gen205 = mul i32 %1070, 1
  %_206 = shl i32 %1054, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1054, %1071
  %_207 = sub i32 %1054, 1
  %gen208 = mul i32 %1072, 1
  %1073 = sub i32 0, %1054
  %1074 = add i32 0, %1073
  %_209 = sub i32 0, %1054
  %1075 = add i32 %1074, 1387099351
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1387099351
  %gen210 = add i32 %1074, 1
  %1078 = sub i32 0, 11300947
  %1079 = sub i32 %1078, %1054
  %1080 = add i32 %1079, 11300947
  %_211 = sub i32 0, %1054
  %1081 = sub i32 %1080, -1861328462
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -1861328462
  %gen212 = add i32 %1080, 1
  %1084 = sub i32 0, %1054
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc37alteredBB = add nsw i32 %1054, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %1087, i32* %j.reload378, align 4
  store i32 1186761727, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1040812730, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1088 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1089 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp sle i32 %1088, %1089
  store i32 946871674, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload420, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -498461678, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload339, align 4
  %1091 = sub i32 %1090, -1504535355
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -1504535355
  %_229 = sub i32 %1090, 1
  %gen230 = mul i32 %1093, 1
  %1094 = sub i32 0, %1090
  %1095 = add i32 0, %1094
  %_231 = sub i32 0, %1090
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen232 = add i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1090, %1098
  %_233 = sub i32 %1090, 1
  %gen234 = mul i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1090, %1100
  %sub60alteredBB = sub nsw i32 %1090, 1
  %idxprom61alteredBB = sext i32 %1101 to i64
  %a.reload304 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload304, i64 0, i64 %idxprom61alteredBB
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload377, align 4
  %idxprom63alteredBB = sext i32 %1102 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1103 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %1103 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 46
  store i32 -446735287, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload338, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %_239 = sub i32 %1104, 1
  %gen240 = mul i32 %1106, 1
  %1107 = sub i32 %1104, -1442484745
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1442484745
  %sub68alteredBB = sub nsw i32 %1104, 1
  %idxprom69alteredBB = sext i32 %1109 to i64
  %b.reload314 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload314, i64 0, i64 %idxprom69alteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload376, align 4
  %idxprom71alteredBB = sext i32 %1110 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  store i32 1189372421, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload337, align 4
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %_245 = sub i32 %1111, 1
  %gen246 = mul i32 %1113, 1
  %1114 = sub i32 %1111, -1951559944
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1951559944
  %_247 = sub i32 %1111, 1
  %gen248 = mul i32 %1116, 1
  %1117 = sub i32 %1111, 1480680963
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 1480680963
  %_249 = sub i32 %1111, 1
  %gen250 = mul i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1111, %1120
  %add81alteredBB = add nsw i32 %1111, 1
  %idxprom82alteredBB = sext i32 %1121 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload375, align 4
  %idxprom84alteredBB = sext i32 %1122 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 1, i32* %arrayidx85alteredBB, align 4
  store i32 162421644, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 377277543, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 505372328, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1124 = load i32, i32* %n.reload, align 4
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %_263 = sub i32 %1124, 1
  %gen264 = mul i32 %1126, 1
  %1127 = add i32 0, 710155437
  %1128 = sub i32 %1127, %1124
  %1129 = sub i32 %1128, 710155437
  %_265 = sub i32 0, %1124
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen266 = add i32 %1129, 1
  %1134 = sub i32 %1124, 1724473996
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1724473996
  %_267 = sub i32 %1124, 1
  %gen268 = mul i32 %1136, 1
  %_269 = shl i32 %1124, 1
  %_270 = shl i32 %1124, 1
  %_271 = shl i32 %1124, 1
  %1137 = sub i32 0, %1124
  %1138 = add i32 0, %1137
  %_272 = sub i32 0, %1124
  %1139 = sub i32 %1138, 191133143
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 191133143
  %gen273 = add i32 %1138, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1124, %1142
  %sub123alteredBB = sub nsw i32 %1124, 1
  %cmp124alteredBB = icmp sle i32 %1123, %1143
  store i32 -1317307009, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1144 = load i32, i32* %i.reload, align 4
  %idxprom136alteredBB = sext i32 %1144 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom136alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload, align 4
  %idxprom138alteredBB = sext i32 %1145 to i64
  %arrayidx139alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store i8 64, i8* %arrayidx139alteredBB, align 1
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %1146 = load i32, i32* %l.reload419, align 4
  %_278 = shl i32 %1146, 1
  %1147 = add i32 0, 152820055
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 152820055
  %_279 = sub i32 0, %1146
  %1150 = sub i32 %1149, -1251284284
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -1251284284
  %gen280 = add i32 %1149, 1
  %1153 = add i32 %1146, 1564395803
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1564395803
  %_281 = sub i32 %1146, 1
  %gen282 = mul i32 %1155, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1146, %1156
  %_283 = sub i32 %1146, 1
  %gen284 = mul i32 %1157, 1
  %_285 = shl i32 %1146, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1146, %1158
  %_286 = sub i32 %1146, 1
  %gen287 = mul i32 %1159, 1
  %1160 = add i32 0, 1080475179
  %1161 = sub i32 %1160, %1146
  %1162 = sub i32 %1161, 1080475179
  %_288 = sub i32 0, %1146
  %1163 = sub i32 %1162, -707202872
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -707202872
  %gen289 = add i32 %1162, 1
  %1166 = add i32 %1146, 1778406433
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 1778406433
  %inc140alteredBB = add nsw i32 %1146, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1168, i32* %l.reload, align 4
  store i32 1315933249, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -2055988408, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -632000448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB277alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2299, %originalBB297, %for.end147, %for.inc145, %originalBBpart2295, %originalBB293, %for.end144, %for.inc142, %if.end141, %originalBBpart2291, %originalBB277, %if.then135, %for.body129, %for.cond126, %for.body125, %originalBBpart2275, %originalBB262, %for.cond122, %for.end121, %for.inc119, %originalBBpart2260, %originalBB258, %for.end118, %for.inc116, %originalBBpart2256, %originalBB254, %if.end115, %if.end114, %if.then108, %if.end100, %if.then94, %if.end86, %originalBBpart2252, %originalBB244, %if.then80, %if.end73, %originalBBpart2242, %originalBB238, %if.then67, %originalBBpart2236, %originalBB228, %if.then59, %for.body52, %for.cond49, %for.body48, %for.cond45, %originalBBpart2226, %originalBB224, %for.body44, %originalBBpart2222, %originalBB220, %for.cond42, %for.end41, %for.inc39, %originalBBpart2218, %originalBB216, %for.end38, %originalBBpart2214, %originalBB197, %for.inc36, %originalBBpart2195, %originalBB193, %if.end, %originalBBpart2191, %originalBB189, %if.then, %for.body26, %for.cond23, %for.body22, %originalBBpart2187, %originalBB176, %for.cond19, %for.end17, %for.inc15, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %for.body5, %originalBBpart2168, %originalBB158, %for.cond2, %for.body, %originalBBpart2156, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -756989432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -756989432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -734935638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -734935638, label %first
    i32 1884007019, label %originalBB
    i32 1287760210, label %originalBBpart2
    i32 935769475, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1884007019, i32 935769475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1287760210, i32 935769475
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1884007019, i32* %switchVar
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
