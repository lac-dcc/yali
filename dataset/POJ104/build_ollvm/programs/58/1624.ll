; ModuleID = 'source-C-CXX/58/1624.cpp'
source_filename = "source-C-CXX/58/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp173.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j164.reg2mem = alloca i32*
  %i160.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %res2.reg2mem = alloca [101 x [101 x i8]]*
  %res.reg2mem = alloca [101 x [101 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1097891025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1097891025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 935283024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 935283024, label %first
    i32 -842651168, label %originalBB
    i32 -2015301065, label %originalBBpart2
    i32 1947966752, label %for.cond
    i32 -584852417, label %for.body
    i32 1999100916, label %originalBB184
    i32 2060457126, label %originalBBpart2186
    i32 -652169624, label %for.cond1
    i32 -1310866973, label %originalBB188
    i32 -528953357, label %originalBBpart2190
    i32 101153122, label %for.body3
    i32 -941028864, label %for.inc
    i32 312270006, label %for.end
    i32 1046528840, label %originalBB192
    i32 933609038, label %originalBBpart2194
    i32 -1407795357, label %for.inc7
    i32 -1618542132, label %for.end9
    i32 -1081937832, label %for.cond11
    i32 1934559413, label %originalBB196
    i32 1582755440, label %originalBBpart2198
    i32 1309320849, label %for.body13
    i32 -1055462158, label %for.cond14
    i32 -1522085771, label %for.body16
    i32 -1199075184, label %for.cond17
    i32 1905105553, label %originalBB200
    i32 -1609001334, label %originalBBpart2202
    i32 -1913696533, label %for.body19
    i32 -313618477, label %for.inc28
    i32 2007486020, label %for.end30
    i32 -1351829792, label %for.inc31
    i32 -2132709613, label %originalBB204
    i32 1995705356, label %originalBBpart2206
    i32 1040916778, label %for.end33
    i32 -1366266901, label %for.cond34
    i32 -1590594527, label %for.body36
    i32 521059337, label %originalBB208
    i32 1698353896, label %originalBBpart2210
    i32 -599306514, label %for.cond37
    i32 328860320, label %originalBB212
    i32 626103546, label %originalBBpart2214
    i32 1651835053, label %for.body39
    i32 -977161487, label %originalBB216
    i32 -806976983, label %originalBBpart2218
    i32 1040795093, label %if.then
    i32 -103973206, label %if.then46
    i32 82853934, label %originalBB220
    i32 -2096252861, label %originalBBpart2228
    i32 -2082566282, label %if.then54
    i32 -335191691, label %originalBB230
    i32 -1988937645, label %originalBBpart2242
    i32 -1003811581, label %if.end
    i32 -1422160245, label %if.end64
    i32 -1254725324, label %if.then66
    i32 -751449745, label %if.then74
    i32 -2007264159, label %if.end84
    i32 -1822845103, label %if.end85
    i32 712947439, label %if.then88
    i32 -567613351, label %if.then96
    i32 -132979075, label %if.end106
    i32 -1858946726, label %originalBB244
    i32 1089995243, label %originalBBpart2246
    i32 244903479, label %if.end107
    i32 -1404728226, label %if.then110
    i32 -1254990739, label %if.then118
    i32 -1721264392, label %if.end128
    i32 1667861560, label %if.end129
    i32 -986531310, label %if.end130
    i32 -495883705, label %originalBB248
    i32 -430836286, label %originalBBpart2250
    i32 -1094044077, label %for.inc131
    i32 -1009528488, label %originalBB252
    i32 952898598, label %originalBBpart2264
    i32 509021994, label %for.end133
    i32 -1047720234, label %originalBB266
    i32 1896018163, label %originalBBpart2268
    i32 -656161824, label %for.inc134
    i32 -1033665656, label %originalBB270
    i32 -1914385785, label %originalBBpart2276
    i32 594522388, label %for.end136
    i32 -2018569124, label %for.cond137
    i32 -457763393, label %for.body139
    i32 1448799739, label %for.cond140
    i32 -1040913761, label %originalBB278
    i32 1011041976, label %originalBBpart2280
    i32 -2019555939, label %for.body142
    i32 314555295, label %originalBB282
    i32 1792914192, label %originalBBpart2284
    i32 1036967282, label %for.inc151
    i32 788621586, label %for.end153
    i32 1015690056, label %for.inc154
    i32 -1319860006, label %for.end156
    i32 1391113162, label %for.inc157
    i32 -1726464822, label %for.end159
    i32 2000679688, label %for.cond161
    i32 -1173514559, label %for.body163
    i32 -252831326, label %originalBB286
    i32 1523487141, label %originalBBpart2288
    i32 1944060039, label %for.cond165
    i32 1680370910, label %for.body167
    i32 1815017460, label %originalBB290
    i32 5002410, label %originalBBpart2292
    i32 1942682639, label %if.then174
    i32 507760011, label %originalBB294
    i32 -1345823037, label %originalBBpart2299
    i32 194978187, label %if.end176
    i32 -1781743143, label %for.inc177
    i32 -1999638650, label %for.end179
    i32 -2000948602, label %for.inc180
    i32 1913326573, label %for.end182
    i32 914945706, label %originalBBalteredBB
    i32 247338663, label %originalBB184alteredBB
    i32 -282046014, label %originalBB188alteredBB
    i32 508046963, label %originalBB192alteredBB
    i32 76129213, label %originalBB196alteredBB
    i32 -1384920589, label %originalBB200alteredBB
    i32 367582169, label %originalBB204alteredBB
    i32 -1941468980, label %originalBB208alteredBB
    i32 181922900, label %originalBB212alteredBB
    i32 -1730264876, label %originalBB216alteredBB
    i32 132245498, label %originalBB220alteredBB
    i32 23861900, label %originalBB230alteredBB
    i32 959260354, label %originalBB244alteredBB
    i32 -1030679578, label %originalBB248alteredBB
    i32 1778621232, label %originalBB252alteredBB
    i32 403554150, label %originalBB266alteredBB
    i32 -916022468, label %originalBB270alteredBB
    i32 697229639, label %originalBB278alteredBB
    i32 -1074162220, label %originalBB282alteredBB
    i32 -1523497862, label %originalBB286alteredBB
    i32 1546391158, label %originalBB290alteredBB
    i32 -1582113894, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = and i1 %.reload, %.reload303
  %11 = xor i1 %.reload, %.reload303
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload303
  %14 = select i1 %12, i32 -842651168, i32 914945706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %res = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %res, [101 x [101 x i8]]** %res.reg2mem
  %res2 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %res2, [101 x [101 x i8]]** %res2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i160 = alloca i32, align 4
  store i32* %i160, i32** %i160.reg2mem
  %j164 = alloca i32, align 4
  store i32* %j164, i32** %j164.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload319)
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 917089125
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 917089125
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
  %41 = select i1 %39, i32 -2015301065, i32 914945706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1947966752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload355, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload318, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -584852417, i32 -1618542132
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 628096787
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 628096787
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
  %71 = select i1 %69, i32 1999100916, i32 247338663
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -753900429
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -753900429
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2060457126, i32 247338663
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -652169624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1180156999
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1180156999
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1310866973, i32 -282046014
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload398, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload317, align 4
  %cmp2 = icmp slt i32 %126, %127
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 718508810
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 718508810
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -528953357, i32 -282046014
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 101153122, i32 312270006
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %144 to i64
  %res.reload412 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload412, i64 0, i64 %idxprom
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload397, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -941028864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload396, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload395, align 4
  store i32 -652169624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 2046355087
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2046355087
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1046528840, i32 508046963
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2128169059
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2128169059
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
  %190 = select i1 %188, i32 933609038, i32 508046963
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1407795357, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload353, align 4
  %192 = sub i32 %191, 1619477811
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1619477811
  %inc8 = add nsw i32 %191, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload352, align 4
  store i32 1947966752, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload429 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload429, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload436, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload431)
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload435, align 4
  store i32 -1081937832, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1061353244
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1061353244
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
  %221 = select i1 %219, i32 1934559413, i32 76129213
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload434, align 4
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload430, align 4
  %cmp12 = icmp slt i32 %222, %223
  store i1 %cmp12, i1* %cmp12.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1582755440, i32 76129213
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 1309320849, i32 -1726464822
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload443 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload443, align 4
  store i32 -1055462158, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %s.reload442 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload442, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload316, align 4
  %cmp15 = icmp slt i32 %239, %240
  %241 = select i1 %cmp15, i32 -1522085771, i32 1040916778
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload449, align 4
  store i32 -1199075184, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1905105553, i32 -1384920589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload448 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload448, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload315, align 4
  %cmp18 = icmp slt i32 %256, %257
  store i1 %cmp18, i1* %cmp18.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1455853153
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1455853153
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1609001334, i32 -1384920589
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %285 = select i1 %cmp18.reload, i32 -1913696533, i32 2007486020
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %s.reload441 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload441, align 4
  %idxprom20 = sext i32 %286 to i64
  %res.reload411 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload411, i64 0, i64 %idxprom20
  %t.reload447 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload447, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %288 = load i8, i8* %arrayidx23, align 1
  %s.reload440 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload440, align 4
  %idxprom24 = sext i32 %289 to i64
  %res2.reload424 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload424, i64 0, i64 %idxprom24
  %t.reload446 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload446, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %288, i8* %arrayidx27, align 1
  store i32 -313618477, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %t.reload445 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload445, align 4
  %292 = sub i32 %291, 820276792
  %293 = add i32 %292, 1
  %294 = add i32 %293, 820276792
  %inc29 = add nsw i32 %291, 1
  %t.reload444 = load volatile i32*, i32** %t.reg2mem
  store i32 %294, i32* %t.reload444, align 4
  store i32 -1199075184, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1351829792, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1893130589
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1893130589
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2132709613, i32 367582169
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %s.reload439 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload439, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc32 = add nsw i32 %322, 1
  %s.reload438 = load volatile i32*, i32** %s.reg2mem
  store i32 %324, i32* %s.reload438, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1995705356, i32 367582169
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1055462158, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  store i32 -1366266901, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload350, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload314, align 4
  %cmp35 = icmp slt i32 %339, %340
  %341 = select i1 %cmp35, i32 -1590594527, i32 594522388
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1567810075
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1567810075
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 521059337, i32 -1941468980
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload394, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1698353896, i32 -1941468980
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -599306514, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1422465330
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1422465330
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 328860320, i32 181922900
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload393, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload313, align 4
  %cmp38 = icmp slt i32 %398, %399
  store i1 %cmp38, i1* %cmp38.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 626103546, i32 181922900
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %414 = select i1 %cmp38.reload, i32 1651835053, i32 509021994
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -977161487, i32 -1730264876
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload349, align 4
  %idxprom40 = sext i32 %429 to i64
  %res.reload410 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload410, i64 0, i64 %idxprom40
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload392, align 4
  %idxprom42 = sext i32 %430 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %431 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %431 to i32
  %cmp44 = icmp eq i32 %conv, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1092912749
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1092912749
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -806976983, i32 -1730264876
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %447 = select i1 %cmp44.reload, i32 1040795093, i32 -986531310
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload348, align 4
  %449 = sub i32 %448, 705676816
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 705676816
  %sub = sub nsw i32 %448, 1
  %cmp45 = icmp sge i32 %451, 0
  %452 = select i1 %cmp45, i32 -103973206, i32 -1422160245
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 82853934, i32 132245498
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload347, align 4
  %468 = sub i32 %467, 1981815926
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1981815926
  %sub47 = sub nsw i32 %467, 1
  %idxprom48 = sext i32 %470 to i64
  %res.reload409 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload409, i64 0, i64 %idxprom48
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload391, align 4
  %idxprom50 = sext i32 %471 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %472 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %472 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  store i1 %cmp53, i1* %cmp53.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -976816074
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -976816074
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2096252861, i32 132245498
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %488 = select i1 %cmp53.reload, i32 -2082566282, i32 -1003811581
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -504960648
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -504960648
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -335191691, i32 23861900
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload346, align 4
  %517 = add i32 %516, 382551150
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 382551150
  %sub55 = sub nsw i32 %516, 1
  %idxprom56 = sext i32 %519 to i64
  %res2.reload423 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload423, i64 0, i64 %idxprom56
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload390, align 4
  %idxprom58 = sext i32 %520 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload345, align 4
  %idxprom60 = sext i32 %521 to i64
  %res2.reload422 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload422, i64 0, i64 %idxprom60
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload389, align 4
  %idxprom62 = sext i32 %522 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1381810901
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1381810901
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1988937645, i32 23861900
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1003811581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422160245, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload344, align 4
  %551 = sub i32 %550, 1459545276
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1459545276
  %add = add nsw i32 %550, 1
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload312, align 4
  %cmp65 = icmp slt i32 %553, %554
  %555 = select i1 %cmp65, i32 -1254725324, i32 -1822845103
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload343, align 4
  %557 = sub i32 %556, 1832561349
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1832561349
  %add67 = add nsw i32 %556, 1
  %idxprom68 = sext i32 %559 to i64
  %res.reload408 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload408, i64 0, i64 %idxprom68
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload388, align 4
  %idxprom70 = sext i32 %560 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %561 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %561 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %562 = select i1 %cmp73, i32 -751449745, i32 -2007264159
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload342, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %add75 = add nsw i32 %563, 1
  %idxprom76 = sext i32 %565 to i64
  %res2.reload421 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload421, i64 0, i64 %idxprom76
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload387, align 4
  %idxprom78 = sext i32 %566 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload341, align 4
  %idxprom80 = sext i32 %567 to i64
  %res2.reload420 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload420, i64 0, i64 %idxprom80
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload386, align 4
  %idxprom82 = sext i32 %568 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  store i32 -2007264159, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1822845103, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload385, align 4
  %570 = sub i32 %569, -824290943
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -824290943
  %sub86 = sub nsw i32 %569, 1
  %cmp87 = icmp sge i32 %572, 0
  %573 = select i1 %cmp87, i32 712947439, i32 244903479
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload340, align 4
  %idxprom89 = sext i32 %574 to i64
  %res.reload407 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload407, i64 0, i64 %idxprom89
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload384, align 4
  %576 = add i32 %575, 1383713492
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1383713492
  %sub91 = sub nsw i32 %575, 1
  %idxprom92 = sext i32 %578 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %579 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %579 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %580 = select i1 %cmp95, i32 -567613351, i32 -132979075
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload339, align 4
  %idxprom97 = sext i32 %581 to i64
  %res2.reload419 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload419, i64 0, i64 %idxprom97
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload383, align 4
  %583 = add i32 %582, -356513561
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -356513561
  %sub99 = sub nsw i32 %582, 1
  %idxprom100 = sext i32 %585 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload338, align 4
  %idxprom102 = sext i32 %586 to i64
  %res2.reload418 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload418, i64 0, i64 %idxprom102
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload382, align 4
  %idxprom104 = sext i32 %587 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  store i32 -132979075, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 217201965
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 217201965
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1858946726, i32 959260354
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 317818003
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 317818003
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1089995243, i32 959260354
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 244903479, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload381, align 4
  %619 = sub i32 %618, -812071683
  %620 = add i32 %619, 1
  %621 = add i32 %620, -812071683
  %add108 = add nsw i32 %618, 1
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload311, align 4
  %cmp109 = icmp slt i32 %621, %622
  %623 = select i1 %cmp109, i32 -1404728226, i32 1667861560
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload337, align 4
  %idxprom111 = sext i32 %624 to i64
  %res.reload406 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload406, i64 0, i64 %idxprom111
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload380, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add113 = add nsw i32 %625, 1
  %idxprom114 = sext i32 %627 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %628 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %628 to i32
  %cmp117 = icmp eq i32 %conv116, 46
  %629 = select i1 %cmp117, i32 -1254990739, i32 -1721264392
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload336, align 4
  %idxprom119 = sext i32 %630 to i64
  %res2.reload417 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload417, i64 0, i64 %idxprom119
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload379, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %add121 = add nsw i32 %631, 1
  %idxprom122 = sext i32 %633 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload335, align 4
  %idxprom124 = sext i32 %634 to i64
  %res2.reload416 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload416, i64 0, i64 %idxprom124
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload378, align 4
  %idxprom126 = sext i32 %635 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  store i32 -1721264392, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1667861560, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -986531310, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -495883705, i32 -1030679578
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -430836286, i32 -1030679578
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1094044077, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1009528488, i32 1778621232
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload377, align 4
  %691 = add i32 %690, 930346614
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 930346614
  %inc132 = add nsw i32 %690, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload376, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -670936960
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -670936960
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
  %720 = select i1 %718, i32 952898598, i32 1778621232
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -599306514, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1979105621
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1979105621
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1047720234, i32 403554150
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1146432880
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1146432880
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
  %762 = select i1 %760, i32 1896018163, i32 403554150
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -656161824, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 787340425
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 787340425
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1033665656, i32 -916022468
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload334, align 4
  %791 = sub i32 %790, -1573233184
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1573233184
  %inc135 = add nsw i32 %790, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload333, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1914385785, i32 -916022468
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1366266901, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -2018569124, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload331, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload310, align 4
  %cmp138 = icmp slt i32 %808, %809
  %810 = select i1 %cmp138, i32 -457763393, i32 -1319860006
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 1448799739, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -629402072
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -629402072
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1040913761, i32 697229639
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload374, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload309, align 4
  %cmp141 = icmp slt i32 %838, %839
  store i1 %cmp141, i1* %cmp141.reg2mem
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1011041976, i32 697229639
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %854 = select i1 %cmp141.reload, i32 -2019555939, i32 788621586
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1841490267
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1841490267
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 314555295, i32 -1074162220
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload330, align 4
  %idxprom143 = sext i32 %882 to i64
  %res2.reload415 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload415, i64 0, i64 %idxprom143
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload373, align 4
  %idxprom145 = sext i32 %883 to i64
  %arrayidx146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %884 = load i8, i8* %arrayidx146, align 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload329, align 4
  %idxprom147 = sext i32 %885 to i64
  %res.reload405 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload405, i64 0, i64 %idxprom147
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload372, align 4
  %idxprom149 = sext i32 %886 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  store i8 %884, i8* %arrayidx150, align 1
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1792914192, i32 -1074162220
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1036967282, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload371, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc152 = add nsw i32 %901, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %905, i32* %j.reload370, align 4
  store i32 1448799739, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1015690056, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload328, align 4
  %907 = add i32 %906, -987059631
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -987059631
  %inc155 = add nsw i32 %906, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload327, align 4
  store i32 -2018569124, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1391113162, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload433, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc158 = add nsw i32 %910, 1
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 %912, i32* %k.reload432, align 4
  store i32 -1081937832, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %i160.reload454 = load volatile i32*, i32** %i160.reg2mem
  store i32 0, i32* %i160.reload454, align 4
  store i32 2000679688, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %i160.reload453 = load volatile i32*, i32** %i160.reg2mem
  %913 = load i32, i32* %i160.reload453, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %914 = load i32, i32* %n.reload308, align 4
  %cmp162 = icmp slt i32 %913, %914
  %915 = select i1 %cmp162, i32 -1173514559, i32 1913326573
  store i32 %915, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -1848567253
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1848567253
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -252831326, i32 -1523497862
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j164.reload460 = load volatile i32*, i32** %j164.reg2mem
  store i32 0, i32* %j164.reload460, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -218042807
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -218042807
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1523487141, i32 -1523497862
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1944060039, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %j164.reload459 = load volatile i32*, i32** %j164.reg2mem
  %958 = load i32, i32* %j164.reload459, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %959 = load i32, i32* %n.reload307, align 4
  %cmp166 = icmp slt i32 %958, %959
  %960 = select i1 %cmp166, i32 1680370910, i32 -1999638650
  store i32 %960, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1815017460, i32 1546391158
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i160.reload452 = load volatile i32*, i32** %i160.reg2mem
  %987 = load i32, i32* %i160.reload452, align 4
  %idxprom168 = sext i32 %987 to i64
  %res.reload404 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload404, i64 0, i64 %idxprom168
  %j164.reload458 = load volatile i32*, i32** %j164.reg2mem
  %988 = load i32, i32* %j164.reload458, align 4
  %idxprom170 = sext i32 %988 to i64
  %arrayidx171 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %989 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %989 to i32
  %cmp173 = icmp eq i32 %conv172, 64
  store i1 %cmp173, i1* %cmp173.reg2mem
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, -1154797326
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1154797326
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 5002410, i32 1546391158
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1017 = select i1 %cmp173.reload, i32 1942682639, i32 194978187
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, -792582838
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -792582838
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 507760011, i32 -1582113894
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %sum.reload428 = load volatile i32*, i32** %sum.reg2mem
  %1033 = load i32, i32* %sum.reload428, align 4
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %add175 = add nsw i32 %1033, 1
  %sum.reload427 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1035, i32* %sum.reload427, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 1241651878
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1241651878
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1345823037, i32 -1582113894
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 194978187, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1781743143, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %j164.reload457 = load volatile i32*, i32** %j164.reg2mem
  %1063 = load i32, i32* %j164.reload457, align 4
  %1064 = add i32 %1063, 23238660
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 23238660
  %inc178 = add nsw i32 %1063, 1
  %j164.reload456 = load volatile i32*, i32** %j164.reg2mem
  store i32 %1066, i32* %j164.reload456, align 4
  store i32 1944060039, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -2000948602, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %i160.reload451 = load volatile i32*, i32** %i160.reg2mem
  %1067 = load i32, i32* %i160.reload451, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %inc181 = add nsw i32 %1067, 1
  %i160.reload450 = load volatile i32*, i32** %i160.reg2mem
  store i32 %1069, i32* %i160.reload450, align 4
  store i32 2000679688, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %sum.reload426 = load volatile i32*, i32** %sum.reg2mem
  %1070 = load i32, i32* %sum.reload426, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1070)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resalteredBB = alloca [101 x [101 x i8]], align 16
  %res2alteredBB = alloca [101 x [101 x i8]], align 16
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i160alteredBB = alloca i32, align 4
  %j164alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -842651168, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  store i32 1999100916, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload368, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %1072 = load i32, i32* %n.reload306, align 4
  %cmp2alteredBB = icmp slt i32 %1071, %1072
  store i32 -1310866973, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1046528840, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1073 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1074 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %1073, %1074
  store i32 1934559413, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1075 = load i32, i32* %t.reload, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %1076 = load i32, i32* %n.reload305, align 4
  %cmp18alteredBB = icmp slt i32 %1075, %1076
  store i32 1905105553, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %s.reload437 = load volatile i32*, i32** %s.reg2mem
  %1077 = load i32, i32* %s.reload437, align 4
  %1078 = sub i32 0, 1668645882
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1668645882
  %_ = sub i32 0, %1077
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen = add i32 %1080, 1
  %1085 = sub i32 %1077, 378410123
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 378410123
  %inc32alteredBB = add nsw i32 %1077, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1087, i32* %s.reload, align 4
  store i32 -2132709613, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 521059337, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1088 = load i32, i32* %j.reload366, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %1089 = load i32, i32* %n.reload304, align 4
  %cmp38alteredBB = icmp slt i32 %1088, %1089
  store i32 328860320, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload326, align 4
  %idxprom40alteredBB = sext i32 %1090 to i64
  %res.reload403 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload403, i64 0, i64 %idxprom40alteredBB
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload365, align 4
  %idxprom42alteredBB = sext i32 %1091 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1092 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %1092 to i32
  %cmp44alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -977161487, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload325, align 4
  %1094 = sub i32 0, -1060479942
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -1060479942
  %_221 = sub i32 0, %1093
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen222 = add i32 %1096, 1
  %1101 = sub i32 0, %1093
  %1102 = add i32 0, %1101
  %_223 = sub i32 0, %1093
  %1103 = sub i32 %1102, -551621461
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -551621461
  %gen224 = add i32 %1102, 1
  %1106 = sub i32 0, %1093
  %1107 = add i32 0, %1106
  %_225 = sub i32 0, %1093
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen226 = add i32 %1107, 1
  %1110 = sub i32 %1093, -1938056078
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1938056078
  %sub47alteredBB = sub nsw i32 %1093, 1
  %idxprom48alteredBB = sext i32 %1112 to i64
  %res.reload402 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload402, i64 0, i64 %idxprom48alteredBB
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload364, align 4
  %idxprom50alteredBB = sext i32 %1113 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1114 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1114 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 46
  store i32 82853934, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload324, align 4
  %_231 = shl i32 %1115, 1
  %_232 = shl i32 %1115, 1
  %1116 = sub i32 0, -1472036511
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, -1472036511
  %_233 = sub i32 0, %1115
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen234 = add i32 %1118, 1
  %_235 = shl i32 %1115, 1
  %1123 = sub i32 0, %1115
  %1124 = add i32 0, %1123
  %_236 = sub i32 0, %1115
  %1125 = add i32 %1124, -1220323557
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1220323557
  %gen237 = add i32 %1124, 1
  %1128 = add i32 %1115, 705108212
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 705108212
  %_238 = sub i32 %1115, 1
  %gen239 = mul i32 %1130, 1
  %_240 = shl i32 %1115, 1
  %1131 = add i32 %1115, 1210013208
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1210013208
  %sub55alteredBB = sub nsw i32 %1115, 1
  %idxprom56alteredBB = sext i32 %1133 to i64
  %res2.reload414 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload414, i64 0, i64 %idxprom56alteredBB
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload363, align 4
  %idxprom58alteredBB = sext i32 %1134 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 64, i8* %arrayidx59alteredBB, align 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload323, align 4
  %idxprom60alteredBB = sext i32 %1135 to i64
  %res2.reload413 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload413, i64 0, i64 %idxprom60alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload362, align 4
  %idxprom62alteredBB = sext i32 %1136 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 64, i8* %arrayidx63alteredBB, align 1
  store i32 -335191691, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1858946726, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -495883705, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload361, align 4
  %1138 = add i32 %1137, -924275610
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -924275610
  %_253 = sub i32 %1137, 1
  %gen254 = mul i32 %1140, 1
  %_255 = shl i32 %1137, 1
  %_256 = shl i32 %1137, 1
  %_257 = shl i32 %1137, 1
  %1141 = sub i32 0, %1137
  %1142 = add i32 0, %1141
  %_258 = sub i32 0, %1137
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen259 = add i32 %1142, 1
  %_260 = shl i32 %1137, 1
  %1145 = add i32 0, 480394990
  %1146 = sub i32 %1145, %1137
  %1147 = sub i32 %1146, 480394990
  %_261 = sub i32 0, %1137
  %1148 = add i32 %1147, -1002925119
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -1002925119
  %gen262 = add i32 %1147, 1
  %1151 = sub i32 0, %1137
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc132alteredBB = add nsw i32 %1137, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %1154, i32* %j.reload360, align 4
  store i32 -1009528488, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1047720234, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload322, align 4
  %_271 = shl i32 %1155, 1
  %_272 = shl i32 %1155, 1
  %1156 = add i32 %1155, -1237803660
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1237803660
  %_273 = sub i32 %1155, 1
  %gen274 = mul i32 %1158, 1
  %1159 = add i32 %1155, 72091512
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, 72091512
  %inc135alteredBB = add nsw i32 %1155, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %1161, i32* %i.reload321, align 4
  store i32 -1033665656, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1162 = load i32, i32* %j.reload359, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1163 = load i32, i32* %n.reload, align 4
  %cmp141alteredBB = icmp slt i32 %1162, %1163
  store i32 -1040913761, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload320, align 4
  %idxprom143alteredBB = sext i32 %1164 to i64
  %res2.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res2.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res2.reload, i64 0, i64 %idxprom143alteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload358, align 4
  %idxprom145alteredBB = sext i32 %1165 to i64
  %arrayidx146alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1166 = load i8, i8* %arrayidx146alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload, align 4
  %idxprom147alteredBB = sext i32 %1167 to i64
  %res.reload401 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload401, i64 0, i64 %idxprom147alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1168 = load i32, i32* %j.reload, align 4
  %idxprom149alteredBB = sext i32 %1168 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  store i8 %1166, i8* %arrayidx150alteredBB, align 1
  store i32 314555295, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j164.reload455 = load volatile i32*, i32** %j164.reg2mem
  store i32 0, i32* %j164.reload455, align 4
  store i32 -252831326, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i160.reload = load volatile i32*, i32** %i160.reg2mem
  %1169 = load i32, i32* %i160.reload, align 4
  %idxprom168alteredBB = sext i32 %1169 to i64
  %res.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %res.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %res.reload, i64 0, i64 %idxprom168alteredBB
  %j164.reload = load volatile i32*, i32** %j164.reg2mem
  %1170 = load i32, i32* %j164.reload, align 4
  %idxprom170alteredBB = sext i32 %1170 to i64
  %arrayidx171alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1171 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1171 to i32
  %cmp173alteredBB = icmp eq i32 %conv172alteredBB, 64
  store i32 1815017460, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %sum.reload425 = load volatile i32*, i32** %sum.reg2mem
  %1172 = load i32, i32* %sum.reload425, align 4
  %1173 = add i32 %1172, 1578354672
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 1578354672
  %_295 = sub i32 %1172, 1
  %gen296 = mul i32 %1175, 1
  %_297 = shl i32 %1172, 1
  %1176 = sub i32 %1172, 882328346
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, 882328346
  %add175alteredBB = add nsw i32 %1172, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1178, i32* %sum.reload, align 4
  store i32 507760011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %for.inc177, %if.end176, %originalBBpart2299, %originalBB294, %if.then174, %originalBBpart2292, %originalBB290, %for.body167, %for.cond165, %originalBBpart2288, %originalBB286, %for.body163, %for.cond161, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2284, %originalBB282, %for.body142, %originalBBpart2280, %originalBB278, %for.cond140, %for.body139, %for.cond137, %for.end136, %originalBBpart2276, %originalBB270, %for.inc134, %originalBBpart2268, %originalBB266, %for.end133, %originalBBpart2264, %originalBB252, %for.inc131, %originalBBpart2250, %originalBB248, %if.end130, %if.end129, %if.end128, %if.then118, %if.then110, %if.end107, %originalBBpart2246, %originalBB244, %if.end106, %if.then96, %if.then88, %if.end85, %if.end84, %if.then74, %if.then66, %if.end64, %if.end, %originalBBpart2242, %originalBB230, %if.then54, %originalBBpart2228, %originalBB220, %if.then46, %if.then, %originalBBpart2218, %originalBB216, %for.body39, %originalBBpart2214, %originalBB212, %for.cond37, %originalBBpart2210, %originalBB208, %for.body36, %for.cond34, %for.end33, %originalBBpart2206, %originalBB204, %for.inc31, %for.end30, %for.inc28, %for.body19, %originalBBpart2202, %originalBB200, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2198, %originalBB196, %for.cond11, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %originalBBpart2190, %originalBB188, %for.cond1, %originalBBpart2186, %originalBB184, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
