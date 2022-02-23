; ModuleID = 'source-C-CXX/17/1100.cpp'
source_filename = "source-C-CXX/17/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 633510248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 633510248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -370647715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -370647715, label %first
    i32 -1577005905, label %originalBB
    i32 1452638045, label %originalBBpart2
    i32 -510094308, label %while.cond
    i32 1827049598, label %originalBB138
    i32 -1976106278, label %originalBBpart2140
    i32 475718558, label %while.body
    i32 933229891, label %originalBB142
    i32 -2032691866, label %originalBBpart2149
    i32 -872605685, label %for.cond
    i32 -1119228571, label %for.body
    i32 -572551121, label %for.cond1
    i32 -1227187259, label %for.body3
    i32 -1758414075, label %for.inc
    i32 -2055377185, label %originalBB151
    i32 -1622495909, label %originalBBpart2155
    i32 -116148375, label %for.end
    i32 -160323831, label %for.inc7
    i32 -392596626, label %for.end9
    i32 -1167293107, label %originalBB157
    i32 -465645997, label %originalBBpart2159
    i32 901117422, label %for.cond10
    i32 -1022148843, label %for.body12
    i32 196689821, label %originalBB161
    i32 1121529905, label %originalBBpart2163
    i32 -1005268806, label %for.cond13
    i32 805504689, label %originalBB165
    i32 1794946211, label %originalBBpart2167
    i32 1544392860, label %for.body15
    i32 -1004669276, label %for.cond16
    i32 -1943032848, label %originalBB169
    i32 -663389538, label %originalBBpart2171
    i32 611652120, label %for.body18
    i32 1898824127, label %if.then
    i32 899268184, label %originalBB173
    i32 1523700993, label %originalBBpart2175
    i32 1496188785, label %if.end
    i32 -1271961005, label %originalBB177
    i32 383767173, label %originalBBpart2179
    i32 1400964264, label %for.inc28
    i32 -587572409, label %for.end30
    i32 1997894218, label %originalBB181
    i32 -1886117327, label %originalBBpart2183
    i32 -1367020080, label %for.cond31
    i32 832132537, label %originalBB185
    i32 443706271, label %originalBBpart2187
    i32 1546548347, label %for.body33
    i32 -905900850, label %for.inc42
    i32 -1132907793, label %for.end44
    i32 2081314750, label %originalBB189
    i32 1831866218, label %originalBBpart2191
    i32 1452295670, label %for.inc45
    i32 1351069454, label %for.end47
    i32 -2104583258, label %originalBB193
    i32 1225056344, label %originalBBpart2195
    i32 -1417386756, label %for.cond48
    i32 48756244, label %for.body50
    i32 895403825, label %for.cond51
    i32 875772120, label %for.body53
    i32 -1950362721, label %if.then59
    i32 2091643654, label %originalBB197
    i32 936515543, label %originalBBpart2199
    i32 1204218936, label %if.end64
    i32 -1464664569, label %originalBB201
    i32 -518936135, label %originalBBpart2203
    i32 -347125094, label %for.inc65
    i32 129862090, label %for.end67
    i32 -1617846285, label %originalBB205
    i32 1907798000, label %originalBBpart2207
    i32 -2044344430, label %for.cond68
    i32 -55641566, label %for.body70
    i32 65848398, label %for.inc80
    i32 38876400, label %for.end82
    i32 -1134386556, label %originalBB209
    i32 1163692206, label %originalBBpart2211
    i32 -618350090, label %for.inc83
    i32 -65899670, label %for.end85
    i32 56444071, label %if.then89
    i32 -399525871, label %for.cond90
    i32 1124779619, label %for.body92
    i32 -106542076, label %originalBB213
    i32 982619832, label %originalBBpart2215
    i32 175066026, label %for.cond93
    i32 -1164960736, label %for.body95
    i32 -1350992287, label %for.inc105
    i32 -844763976, label %for.end107
    i32 1155876219, label %originalBB217
    i32 1761996645, label %originalBBpart2219
    i32 779568027, label %for.inc108
    i32 -1100182425, label %for.end110
    i32 -2069492189, label %for.cond111
    i32 834779686, label %for.body113
    i32 -783234366, label %for.cond114
    i32 598432361, label %for.body116
    i32 -1617148139, label %for.inc126
    i32 -1283517337, label %for.end128
    i32 -261053863, label %for.inc129
    i32 -1370811511, label %for.end131
    i32 1855358930, label %if.end132
    i32 -828737801, label %for.inc133
    i32 940586006, label %for.end135
    i32 570827326, label %while.end
    i32 254743896, label %originalBBalteredBB
    i32 -1305658374, label %originalBB138alteredBB
    i32 1640894505, label %originalBB142alteredBB
    i32 -1589578652, label %originalBB151alteredBB
    i32 1776635434, label %originalBB157alteredBB
    i32 -68403751, label %originalBB161alteredBB
    i32 -1410430815, label %originalBB165alteredBB
    i32 1944312238, label %originalBB169alteredBB
    i32 1729207862, label %originalBB173alteredBB
    i32 -1509590779, label %originalBB177alteredBB
    i32 -647013136, label %originalBB181alteredBB
    i32 -2137166571, label %originalBB185alteredBB
    i32 -1693711625, label %originalBB189alteredBB
    i32 -992647827, label %originalBB193alteredBB
    i32 -789754592, label %originalBB197alteredBB
    i32 -997969075, label %originalBB201alteredBB
    i32 -1896341391, label %originalBB205alteredBB
    i32 582482705, label %originalBB209alteredBB
    i32 -29779499, label %originalBB213alteredBB
    i32 -527922229, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 -1577005905, i32 254743896
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload228)
  %a.reload368 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %a.reload368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload227, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %16, i32* %m.reload352, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1452638045, i32 254743896
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510094308, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1323358059
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1323358059
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1827049598, i32 -1305658374
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload351, align 4
  %tobool = icmp ne i32 %58, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 277622832
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 277622832
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1976106278, i32 -1305658374
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 475718558, i32 570827326
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 743293213
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 743293213
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 933229891, i32 1640894505
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload350, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %dec = add nsw i32 %90, -1
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload349, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2032691866, i32 1640894505
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -872605685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload265, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload226, align 4
  %cmp = icmp sle i32 %119, %120
  %121 = select i1 %cmp, i32 -1119228571, i32 -392596626
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 -572551121, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload314, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload225, align 4
  %cmp2 = icmp sle i32 %122, %123
  %124 = select i1 %cmp2, i32 -1227187259, i32 -116148375
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload367 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload367, i64 0, i64 %idxprom
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload313, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1758414075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -794521885
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -794521885
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2055377185, i32 -1589578652
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload312, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload311, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1622495909, i32 -1589578652
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -572551121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -160323831, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload263, align 4
  %186 = add i32 %185, -1831894414
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1831894414
  %inc8 = add nsw i32 %185, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload262, align 4
  store i32 -872605685, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 632819343
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 632819343
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1167293107, i32 1776635434
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload346, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload224, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload333, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1873492188
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1873492188
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -465645997, i32 1776635434
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 901117422, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload332, align 4
  %cmp11 = icmp sgt i32 %220, 1
  %221 = select i1 %cmp11, i32 -1022148843, i32 940586006
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1960094016
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1960094016
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 196689821, i32 -68403751
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1121529905, i32 -68403751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1005268806, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1247956746
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1247956746
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 805504689, i32 -1410430815
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload260, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload331, align 4
  %cmp14 = icmp sle i32 %278, %279
  store i1 %cmp14, i1* %cmp14.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1718683075
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1718683075
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1794946211, i32 -1410430815
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %307 = select i1 %cmp14.reload, i32 1544392860, i32 1351069454
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 98000, i32* %min.reload342, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  store i32 -1004669276, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1444494520
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1444494520
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
  %334 = select i1 %332, i32 -1943032848, i32 1944312238
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload309, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload330, align 4
  %cmp17 = icmp sle i32 %335, %336
  store i1 %cmp17, i1* %cmp17.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -663389538, i32 1944312238
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %351 = select i1 %cmp17.reload, i32 611652120, i32 -587572409
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload259, align 4
  %idxprom19 = sext i32 %352 to i64
  %a.reload366 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload366, i64 0, i64 %idxprom19
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload308, align 4
  %idxprom21 = sext i32 %353 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %354 = load i32, i32* %arrayidx22, align 4
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  %355 = load i32, i32* %min.reload341, align 4
  %cmp23 = icmp slt i32 %354, %355
  %356 = select i1 %cmp23, i32 1898824127, i32 1496188785
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 899268184, i32 1729207862
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload258, align 4
  %idxprom24 = sext i32 %371 to i64
  %a.reload365 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload365, i64 0, i64 %idxprom24
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload307, align 4
  %idxprom26 = sext i32 %372 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %373 = load i32, i32* %arrayidx27, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  store i32 %373, i32* %min.reload340, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1523700993, i32 1729207862
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1496188785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1474118454
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1474118454
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1271961005, i32 -1509590779
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1936625224
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1936625224
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 383767173, i32 -1509590779
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1400964264, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload306, align 4
  %419 = sub i32 %418, -860225357
  %420 = add i32 %419, 1
  %421 = add i32 %420, -860225357
  %inc29 = add nsw i32 %418, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload305, align 4
  store i32 -1004669276, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -426750946
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -426750946
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
  %448 = select i1 %446, i32 1997894218, i32 -647013136
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1886117327, i32 -647013136
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1367020080, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 244488060
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 244488060
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 832132537, i32 -2137166571
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload303, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload329, align 4
  %cmp32 = icmp sle i32 %478, %479
  store i1 %cmp32, i1* %cmp32.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 941998777
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 941998777
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 443706271, i32 -2137166571
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %507 = select i1 %cmp32.reload, i32 1546548347, i32 -1132907793
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload257, align 4
  %idxprom34 = sext i32 %508 to i64
  %a.reload364 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload364, i64 0, i64 %idxprom34
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload302, align 4
  %idxprom36 = sext i32 %509 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %510 = load i32, i32* %arrayidx37, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  %511 = load i32, i32* %min.reload339, align 4
  %512 = add i32 %510, -1977112981
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1977112981
  %sub = sub nsw i32 %510, %511
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload256, align 4
  %idxprom38 = sext i32 %515 to i64
  %a.reload363 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload363, i64 0, i64 %idxprom38
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload301, align 4
  %idxprom40 = sext i32 %516 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %514, i32* %arrayidx41, align 4
  store i32 -905900850, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload300, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc43 = add nsw i32 %517, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload299, align 4
  store i32 -1367020080, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -56997728
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -56997728
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2081314750, i32 -1693711625
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1423625588
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1423625588
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1831866218, i32 -1693711625
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1452295670, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload255, align 4
  %551 = add i32 %550, 1181985123
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1181985123
  %inc46 = add nsw i32 %550, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload254, align 4
  store i32 -1005268806, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1999800656
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1999800656
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2104583258, i32 -992647827
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -1542660967
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1542660967
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1225056344, i32 -992647827
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1417386756, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload252, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload328, align 4
  %cmp49 = icmp sle i32 %596, %597
  %598 = select i1 %cmp49, i32 48756244, i32 -65899670
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  store i32 98098, i32* %min.reload338, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 895403825, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload297, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload327, align 4
  %cmp52 = icmp sle i32 %599, %600
  %601 = select i1 %cmp52, i32 875772120, i32 129862090
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload296, align 4
  %idxprom54 = sext i32 %602 to i64
  %a.reload362 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload362, i64 0, i64 %idxprom54
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload251, align 4
  %idxprom56 = sext i32 %603 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %604 = load i32, i32* %arrayidx57, align 4
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  %605 = load i32, i32* %min.reload337, align 4
  %cmp58 = icmp slt i32 %604, %605
  %606 = select i1 %cmp58, i32 -1950362721, i32 1204218936
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2091643654, i32 -789754592
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload295, align 4
  %idxprom60 = sext i32 %633 to i64
  %a.reload361 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload361, i64 0, i64 %idxprom60
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload250, align 4
  %idxprom62 = sext i32 %634 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %635 = load i32, i32* %arrayidx63, align 4
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  store i32 %635, i32* %min.reload336, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 744921778
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 744921778
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 936515543, i32 -789754592
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1204218936, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1062849904
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1062849904
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1464664569, i32 -997969075
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1149563602
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1149563602
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -518936135, i32 -997969075
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -347125094, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload294, align 4
  %694 = sub i32 %693, -1820648821
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1820648821
  %inc66 = add nsw i32 %693, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload293, align 4
  store i32 895403825, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -756909801
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -756909801
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1617846285, i32 -1896341391
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 949571347
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 949571347
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
  %750 = select i1 %748, i32 1907798000, i32 -1896341391
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2044344430, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload291, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload326, align 4
  %cmp69 = icmp sle i32 %751, %752
  %753 = select i1 %cmp69, i32 -55641566, i32 38876400
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload290, align 4
  %idxprom71 = sext i32 %754 to i64
  %a.reload360 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload360, i64 0, i64 %idxprom71
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload249, align 4
  %idxprom73 = sext i32 %755 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %756 = load i32, i32* %arrayidx74, align 4
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  %757 = load i32, i32* %min.reload335, align 4
  %758 = sub i32 %756, 1311457508
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1311457508
  %sub75 = sub nsw i32 %756, %757
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload289, align 4
  %idxprom76 = sext i32 %761 to i64
  %a.reload359 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload359, i64 0, i64 %idxprom76
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload248, align 4
  %idxprom78 = sext i32 %762 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %760, i32* %arrayidx79, align 4
  store i32 65848398, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload288, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc81 = add nsw i32 %763, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload287, align 4
  store i32 -2044344430, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1134386556, i32 582482705
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1262968241
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1262968241
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1163692206, i32 582482705
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -618350090, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload247, align 4
  %822 = add i32 %821, 1839972256
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1839972256
  %inc84 = add nsw i32 %821, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload246, align 4
  store i32 -1417386756, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  %825 = load i32, i32* %sum.reload345, align 4
  %a.reload358 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload358, i64 0, i64 2
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 2
  %826 = load i32, i32* %arrayidx87, align 8
  %827 = sub i32 %825, 760126090
  %828 = add i32 %827, %826
  %829 = add i32 %828, 760126090
  %add = add nsw i32 %825, %826
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 %829, i32* %sum.reload344, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload325, align 4
  %cmp88 = icmp sge i32 %830, 3
  %831 = select i1 %cmp88, i32 56444071, i32 1855358930
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload245, align 4
  store i32 -399525871, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload244, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload324, align 4
  %cmp91 = icmp sle i32 %832, %833
  %834 = select i1 %cmp91, i32 1124779619, i32 -1100182425
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 51315734
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 51315734
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -106542076, i32 -29779499
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload286, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 389719397
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 389719397
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 982619832, i32 -29779499
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 175066026, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload285, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload323, align 4
  %cmp94 = icmp sle i32 %889, %890
  %891 = select i1 %cmp94, i32 -1164960736, i32 -844763976
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload243, align 4
  %idxprom96 = sext i32 %892 to i64
  %a.reload357 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload357, i64 0, i64 %idxprom96
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload284, align 4
  %idxprom98 = sext i32 %893 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %894 = load i32, i32* %arrayidx99, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload242, align 4
  %896 = sub i32 %895, 848065792
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 848065792
  %sub100 = sub nsw i32 %895, 1
  %idxprom101 = sext i32 %898 to i64
  %a.reload356 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload356, i64 0, i64 %idxprom101
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload283, align 4
  %idxprom103 = sext i32 %899 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %894, i32* %arrayidx104, align 4
  store i32 -1350992287, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload282, align 4
  %901 = add i32 %900, -646296963
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -646296963
  %inc106 = add nsw i32 %900, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %903, i32* %j.reload281, align 4
  store i32 175066026, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 400665960
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 400665960
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1155876219, i32 -527922229
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1761996645, i32 -527922229
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 779568027, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload241, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %inc109 = add nsw i32 %945, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %947, i32* %i.reload240, align 4
  store i32 -399525871, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload239, align 4
  store i32 -2069492189, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload238, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload322, align 4
  %cmp112 = icmp sle i32 %948, %949
  %950 = select i1 %cmp112, i32 834779686, i32 -1370811511
  store i32 %950, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  store i32 -783234366, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload279, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload321, align 4
  %cmp115 = icmp sle i32 %951, %952
  %953 = select i1 %cmp115, i32 598432361, i32 -1283517337
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload278, align 4
  %idxprom117 = sext i32 %954 to i64
  %a.reload355 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload355, i64 0, i64 %idxprom117
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload237, align 4
  %idxprom119 = sext i32 %955 to i64
  %arrayidx120 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %956 = load i32, i32* %arrayidx120, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload277, align 4
  %idxprom121 = sext i32 %957 to i64
  %a.reload354 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload354, i64 0, i64 %idxprom121
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload236, align 4
  %959 = add i32 %958, 1003422311
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1003422311
  %sub123 = sub nsw i32 %958, 1
  %idxprom124 = sext i32 %961 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %956, i32* %arrayidx125, align 4
  store i32 -1617148139, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload276, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %inc127 = add nsw i32 %962, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %964, i32* %j.reload275, align 4
  store i32 -783234366, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -261053863, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload235, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %inc130 = add nsw i32 %965, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload234, align 4
  store i32 -2069492189, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1855358930, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -828737801, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload320, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 0, -1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %dec134 = add nsw i32 %968, -1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %972, i32* %k.reload319, align 4
  store i32 901117422, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %973 = load i32, i32* %sum.reload343, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510094308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %974 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %974, i8 0, i64 40804, i32 16, i1 false)
  %975 = load i32, i32* %nalteredBB, align 4
  store i32 %975, i32* %malteredBB, align 4
  store i32 -1577005905, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %976 = load i32, i32* %m.reload348, align 4
  %toboolalteredBB = icmp ne i32 %976, 0
  store i32 1827049598, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %977 = load i32, i32* %m.reload347, align 4
  %_ = shl i32 %977, -1
  %_143 = shl i32 %977, -1
  %978 = add i32 %977, 306554348
  %979 = sub i32 %978, -1
  %980 = sub i32 %979, 306554348
  %_144 = sub i32 %977, -1
  %gen = mul i32 %980, -1
  %_145 = shl i32 %977, -1
  %981 = sub i32 0, -1
  %982 = add i32 %977, %981
  %_146 = sub i32 %977, -1
  %gen147 = mul i32 %982, -1
  %983 = sub i32 0, %977
  %984 = sub i32 0, -1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %decalteredBB = add nsw i32 %977, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %986, i32* %m.reload, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  store i32 933229891, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload274, align 4
  %988 = add i32 %987, -1033719791
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1033719791
  %_152 = sub i32 %987, 1
  %gen153 = mul i32 %990, 1
  %991 = sub i32 0, %987
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %incalteredBB = add nsw i32 %987, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %994, i32* %j.reload273, align 4
  store i32 -2055377185, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %995 = load i32, i32* %n.reload, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %995, i32* %k.reload318, align 4
  store i32 -1167293107, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 196689821, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload231, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %997 = load i32, i32* %k.reload317, align 4
  %cmp14alteredBB = icmp sle i32 %996, %997
  store i32 805504689, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %998 = load i32, i32* %j.reload272, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %999 = load i32, i32* %k.reload316, align 4
  %cmp17alteredBB = icmp sle i32 %998, %999
  store i32 -1943032848, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload230, align 4
  %idxprom24alteredBB = sext i32 %1000 to i64
  %a.reload353 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload353, i64 0, i64 %idxprom24alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload271, align 4
  %idxprom26alteredBB = sext i32 %1001 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1002 = load i32, i32* %arrayidx27alteredBB, align 4
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  store i32 %1002, i32* %min.reload334, align 4
  store i32 899268184, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1271961005, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  store i32 1997894218, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload269, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1004 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp sle i32 %1003, %1004
  store i32 832132537, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2081314750, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -2104583258, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload268, align 4
  %idxprom60alteredBB = sext i32 %1005 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %1006 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1007 = load i32, i32* %arrayidx63alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1007, i32* %min.reload, align 4
  store i32 2091643654, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1464664569, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload267, align 4
  store i32 -1617846285, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1134386556, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -106542076, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1155876219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %if.end132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2219, %originalBB217, %for.end107, %for.inc105, %for.body95, %for.cond93, %originalBBpart2215, %originalBB213, %for.body92, %for.cond90, %if.then89, %for.end85, %for.inc83, %originalBBpart2211, %originalBB209, %for.end82, %for.inc80, %for.body70, %for.cond68, %originalBBpart2207, %originalBB205, %for.end67, %for.inc65, %originalBBpart2203, %originalBB201, %if.end64, %originalBBpart2199, %originalBB197, %if.then59, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2195, %originalBB193, %for.end47, %for.inc45, %originalBBpart2191, %originalBB189, %for.end44, %for.inc42, %for.body33, %originalBBpart2187, %originalBB185, %for.cond31, %originalBBpart2183, %originalBB181, %for.end30, %for.inc28, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %if.then, %for.body18, %originalBBpart2171, %originalBB169, %for.cond16, %for.body15, %originalBBpart2167, %originalBB165, %for.cond13, %originalBBpart2163, %originalBB161, %for.body12, %for.cond10, %originalBBpart2159, %originalBB157, %for.end9, %for.inc7, %for.end, %originalBBpart2155, %originalBB151, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2149, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
