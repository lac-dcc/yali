; ModuleID = 'source-C-CXX/79/449.cpp'
source_filename = "source-C-CXX/79/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem247 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j29 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %j63 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %2 = load i32, i32* %ey, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %sy, align 4
  store i32 %3, i32* %.reg2mem247
  %switchVar = alloca i32
  store i32 600286472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 600286472, label %first
    i32 196534834, label %if.then
    i32 -855849097, label %for.cond
    i32 1078631939, label %for.body
    i32 495912349, label %land.lhs.true
    i32 -524284736, label %lor.lhs.false
    i32 -1824287283, label %originalBB
    i32 -1434392560, label %originalBBpart2
    i32 459256517, label %if.then12
    i32 -1114103310, label %originalBB127
    i32 -903431464, label %originalBBpart2137
    i32 -1557612824, label %if.else
    i32 -1959391644, label %originalBB139
    i32 1490658843, label %originalBBpart2147
    i32 -1318418491, label %if.end
    i32 1139529791, label %originalBB149
    i32 -1112608327, label %originalBBpart2151
    i32 1741204497, label %for.inc
    i32 -1095469379, label %for.end
    i32 -1544893125, label %for.cond17
    i32 1564121433, label %originalBB153
    i32 -1082895740, label %originalBBpart2155
    i32 976709533, label %for.body19
    i32 830580845, label %land.lhs.true22
    i32 355178927, label %lor.lhs.false25
    i32 -2099910734, label %if.then28
    i32 1232126392, label %originalBB157
    i32 1857525291, label %originalBBpart2159
    i32 -692753083, label %for.cond30
    i32 -690565049, label %for.body32
    i32 -310875591, label %originalBB161
    i32 -1590671268, label %originalBBpart2167
    i32 813999531, label %for.inc36
    i32 -1313007080, label %originalBB169
    i32 -372385568, label %originalBBpart2175
    i32 -838801020, label %for.end38
    i32 621581355, label %if.else39
    i32 -1337986260, label %for.cond41
    i32 1873673609, label %originalBB177
    i32 -937496790, label %originalBBpart2179
    i32 -2134374261, label %for.body43
    i32 778148771, label %for.inc47
    i32 1890862274, label %for.end49
    i32 -150868256, label %originalBB181
    i32 -1081675481, label %originalBBpart2183
    i32 655239853, label %if.end50
    i32 598710123, label %for.inc51
    i32 -1058228689, label %for.end53
    i32 -1045975955, label %land.lhs.true56
    i32 -978710793, label %lor.lhs.false59
    i32 1199015797, label %if.then62
    i32 -611675904, label %for.cond64
    i32 453572011, label %originalBB185
    i32 -406981837, label %originalBBpart2194
    i32 1806304781, label %for.body67
    i32 -1617769585, label %for.inc71
    i32 1374126793, label %for.end73
    i32 1872781974, label %if.else74
    i32 1163834609, label %originalBB196
    i32 -182852977, label %originalBBpart2198
    i32 1979458735, label %for.cond76
    i32 -603098742, label %for.body79
    i32 -1547985109, label %for.inc83
    i32 2139008693, label %for.end85
    i32 2078882230, label %originalBB200
    i32 -608582744, label %originalBBpart2202
    i32 2002248166, label %if.end86
    i32 -547209696, label %originalBB204
    i32 -746623880, label %originalBBpart2206
    i32 -266198854, label %if.else87
    i32 2051778154, label %for.cond89
    i32 1774967703, label %originalBB208
    i32 424185321, label %originalBBpart2215
    i32 -1034743732, label %for.body92
    i32 -1612947539, label %land.lhs.true95
    i32 -631280092, label %originalBB217
    i32 1054714218, label %originalBBpart2219
    i32 -2001834363, label %lor.lhs.false98
    i32 -2093311324, label %if.then101
    i32 154782487, label %originalBB221
    i32 101595123, label %originalBBpart2227
    i32 815857109, label %if.else105
    i32 585558617, label %originalBB229
    i32 -2147447831, label %originalBBpart2240
    i32 386863561, label %if.end109
    i32 -1975570392, label %for.inc110
    i32 -1690762738, label %for.end112
    i32 -592371480, label %originalBB242
    i32 754586086, label %originalBBpart2244
    i32 -1686555379, label %if.end113
    i32 -1876948689, label %originalBBalteredBB
    i32 -1758961973, label %originalBB127alteredBB
    i32 274358291, label %originalBB139alteredBB
    i32 -1866702624, label %originalBB149alteredBB
    i32 -1182715083, label %originalBB153alteredBB
    i32 1324788495, label %originalBB157alteredBB
    i32 -1050476565, label %originalBB161alteredBB
    i32 1091562976, label %originalBB169alteredBB
    i32 519698016, label %originalBB177alteredBB
    i32 -794685324, label %originalBB181alteredBB
    i32 -212442425, label %originalBB185alteredBB
    i32 -135818145, label %originalBB196alteredBB
    i32 967390722, label %originalBB200alteredBB
    i32 1382098192, label %originalBB204alteredBB
    i32 366441431, label %originalBB208alteredBB
    i32 -92993236, label %originalBB217alteredBB
    i32 -88977885, label %originalBB221alteredBB
    i32 1781750576, label %originalBB229alteredBB
    i32 -636907519, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload248 = load volatile i32, i32* %.reg2mem247
  %cmp = icmp sgt i32 %.reload, %.reload248
  %4 = select i1 %cmp, i32 196534834, i32 -266198854
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %sm, align 4
  %6 = sub i32 %5, 2020629684
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2020629684
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -855849097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %9, 12
  %10 = select i1 %cmp6, i32 1078631939, i32 -1095469379
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %sy, align 4
  %rem = srem i32 %11, 4
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 495912349, i32 -524284736
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %sy, align 4
  %rem8 = srem i32 %13, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %14 = select i1 %cmp9, i32 459256517, i32 -524284736
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 500350736
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 500350736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1824287283, i32 -1876948689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %sy, align 4
  %rem10 = srem i32 %42, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1434392560, i32 -1876948689
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 459256517, i32 -1557612824
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1114103310, i32 -1758961973
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = add i32 %84, 1321554728
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1321554728
  %add = add nsw i32 %84, %86
  store i32 %89, i32* %s, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -903431464, i32 -1758961973
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1318418491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1959391644, i32 274358291
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add15 = add nsw i32 %118, %120
  store i32 %124, i32* %s, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1722391433
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1722391433
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
  %151 = select i1 %149, i32 1490658843, i32 274358291
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1318418491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -2116585384
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2116585384
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1139529791, i32 -1866702624
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1473888081
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1473888081
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1112608327, i32 -1866702624
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1741204497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 260622188
  %208 = add i32 %207, 1
  %209 = add i32 %208, 260622188
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -855849097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %sy, align 4
  %211 = add i32 %210, 776362223
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 776362223
  %add16 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1544893125, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1564121433, i32 -1182715083
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %ey, align 4
  %cmp18 = icmp slt i32 %228, %229
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1280950408
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1280950408
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1082895740, i32 -1182715083
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %257 = select i1 %cmp18.reload, i32 976709533, i32 -1058228689
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %rem20 = srem i32 %258, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %259 = select i1 %cmp21, i32 830580845, i32 355178927
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %rem23 = srem i32 %260, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %261 = select i1 %cmp24, i32 -2099910734, i32 355178927
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %rem26 = srem i32 %262, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %263 = select i1 %cmp27, i32 -2099910734, i32 621581355
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1232126392, i32 1324788495
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j29, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -292303555
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -292303555
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1857525291, i32 1324788495
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -692753083, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j29, align 4
  %cmp31 = icmp slt i32 %293, 12
  %294 = select i1 %cmp31, i32 -690565049, i32 -838801020
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -954261009
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -954261009
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -310875591, i32 -1050476565
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %310 = load i32, i32* %s, align 4
  %311 = load i32, i32* %j29, align 4
  %idxprom33 = sext i32 %311 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom33
  %312 = load i32, i32* %arrayidx34, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %310, %313
  %add35 = add nsw i32 %310, %312
  store i32 %314, i32* %s, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 78021830
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 78021830
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1590671268, i32 -1050476565
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 813999531, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1248332429
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1248332429
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1313007080, i32 1091562976
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j29, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc37 = add nsw i32 %357, 1
  store i32 %361, i32* %j29, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 501164800
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 501164800
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -372385568, i32 1091562976
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -692753083, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 655239853, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 -1337986260, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 337668860
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 337668860
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1873673609, i32 519698016
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j40, align 4
  %cmp42 = icmp slt i32 %404, 12
  store i1 %cmp42, i1* %cmp42.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 729095467
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 729095467
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -937496790, i32 519698016
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %420 = select i1 %cmp42.reload, i32 -2134374261, i32 1890862274
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %421 = load i32, i32* %s, align 4
  %422 = load i32, i32* %j40, align 4
  %idxprom44 = sext i32 %422 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom44
  %423 = load i32, i32* %arrayidx45, align 4
  %424 = add i32 %421, 2072328574
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 2072328574
  %add46 = add nsw i32 %421, %423
  store i32 %426, i32* %s, align 4
  store i32 778148771, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j40, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc48 = add nsw i32 %427, 1
  store i32 %431, i32* %j40, align 4
  store i32 -1337986260, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1640480207
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1640480207
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -150868256, i32 -794685324
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1592095167
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1592095167
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1081675481, i32 -794685324
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 655239853, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 598710123, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc52 = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 -1544893125, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %465 = load i32, i32* %ey, align 4
  %rem54 = srem i32 %465, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %466 = select i1 %cmp55, i32 -1045975955, i32 -978710793
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %467 = load i32, i32* %ey, align 4
  %rem57 = srem i32 %467, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %468 = select i1 %cmp58, i32 1199015797, i32 -978710793
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %469 = load i32, i32* %ey, align 4
  %rem60 = srem i32 %469, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %470 = select i1 %cmp61, i32 1199015797, i32 1872781974
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  store i32 -611675904, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -975052743
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -975052743
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 453572011, i32 -212442425
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j63, align 4
  %499 = load i32, i32* %em, align 4
  %500 = sub i32 %499, 2133525270
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2133525270
  %sub65 = sub nsw i32 %499, 1
  %cmp66 = icmp slt i32 %498, %502
  store i1 %cmp66, i1* %cmp66.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1084050680
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1084050680
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -406981837, i32 -212442425
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %530 = select i1 %cmp66.reload, i32 1806304781, i32 1374126793
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %532 = load i32, i32* %j63, align 4
  %idxprom68 = sext i32 %532 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom68
  %533 = load i32, i32* %arrayidx69, align 4
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add70 = add nsw i32 %531, %533
  store i32 %537, i32* %s, align 4
  store i32 -1617769585, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j63, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc72 = add nsw i32 %538, 1
  store i32 %540, i32* %j63, align 4
  store i32 -611675904, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 2002248166, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -727710958
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -727710958
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1163834609, i32 -135818145
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j75, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -203258711
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -203258711
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -182852977, i32 -135818145
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1979458735, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j75, align 4
  %572 = load i32, i32* %em, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub77 = sub nsw i32 %572, 1
  %cmp78 = icmp slt i32 %571, %574
  %575 = select i1 %cmp78, i32 -603098742, i32 2139008693
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %576 = load i32, i32* %s, align 4
  %577 = load i32, i32* %j75, align 4
  %idxprom80 = sext i32 %577 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom80
  %578 = load i32, i32* %arrayidx81, align 4
  %579 = sub i32 0, %576
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add82 = add nsw i32 %576, %578
  store i32 %582, i32* %s, align 4
  store i32 -1547985109, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %583 = load i32, i32* %j75, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc84 = add nsw i32 %583, 1
  store i32 %585, i32* %j75, align 4
  store i32 1979458735, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1451927405
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1451927405
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2078882230, i32 967390722
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -933641102
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -933641102
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -608582744, i32 967390722
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2002248166, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 57322768
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 57322768
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -547209696, i32 1382098192
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 248287191
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 248287191
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -746623880, i32 1382098192
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1686555379, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %670 = load i32, i32* %sm, align 4
  %671 = add i32 %670, 361247459
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 361247459
  %sub88 = sub nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 2051778154, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1262958436
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1262958436
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1774967703, i32 366441431
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %em, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub90 = sub nsw i32 %690, 1
  %cmp91 = icmp slt i32 %689, %692
  store i1 %cmp91, i1* %cmp91.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 424185321, i32 366441431
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %719 = select i1 %cmp91.reload, i32 -1034743732, i32 -1690762738
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %720 = load i32, i32* %sy, align 4
  %rem93 = srem i32 %720, 4
  %cmp94 = icmp eq i32 %rem93, 0
  %721 = select i1 %cmp94, i32 -1612947539, i32 -2001834363
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -631280092, i32 -92993236
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %748 = load i32, i32* %sy, align 4
  %rem96 = srem i32 %748, 100
  %cmp97 = icmp ne i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1009187648
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1009187648
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1054714218, i32 -92993236
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %776 = select i1 %cmp97.reload, i32 -2093311324, i32 -2001834363
  store i32 %776, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %777 = load i32, i32* %sy, align 4
  %rem99 = srem i32 %777, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %778 = select i1 %cmp100, i32 -2093311324, i32 815857109
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 738761321
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 738761321
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 154782487, i32 -88977885
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %806 = load i32, i32* %s, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %807 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom102
  %808 = load i32, i32* %arrayidx103, align 4
  %809 = sub i32 0, %806
  %810 = sub i32 0, %808
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add104 = add nsw i32 %806, %808
  store i32 %812, i32* %s, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -1772428
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1772428
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 101595123, i32 -88977885
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 386863561, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 585558617, i32 1781750576
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %854 = load i32, i32* %s, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %855 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom106
  %856 = load i32, i32* %arrayidx107, align 4
  %857 = add i32 %854, -370258117
  %858 = add i32 %857, %856
  %859 = sub i32 %858, -370258117
  %add108 = add nsw i32 %854, %856
  store i32 %859, i32* %s, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -2147447831, i32 1781750576
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 386863561, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1975570392, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc111 = add nsw i32 %874, 1
  store i32 %878, i32* %i, align 4
  store i32 2051778154, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1542748795
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1542748795
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -592371480, i32 -636907519
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 754586086, i32 -636907519
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1686555379, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %932 = load i32, i32* %s, align 4
  %933 = load i32, i32* %ed, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 %932, %934
  %add114 = add nsw i32 %932, %933
  %936 = load i32, i32* %sd, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %sub115 = sub nsw i32 %935, %936
  store i32 %938, i32* %s, align 4
  %939 = load i32, i32* %s, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %939)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %940 = load i32, i32* %sy, align 4
  %941 = sub i32 0, 400
  %942 = add i32 %940, %941
  %_ = sub i32 %940, 400
  %gen = mul i32 %942, 400
  %_117 = shl i32 %940, 400
  %943 = sub i32 %940, 522903832
  %944 = sub i32 %943, 400
  %945 = add i32 %944, 522903832
  %_118 = sub i32 %940, 400
  %gen119 = mul i32 %945, 400
  %946 = sub i32 %940, -830881034
  %947 = sub i32 %946, 400
  %948 = add i32 %947, -830881034
  %_120 = sub i32 %940, 400
  %gen121 = mul i32 %948, 400
  %949 = sub i32 0, 400
  %950 = add i32 %940, %949
  %_122 = sub i32 %940, 400
  %gen123 = mul i32 %950, 400
  %951 = add i32 0, -166305814
  %952 = sub i32 %951, %940
  %953 = sub i32 %952, -166305814
  %_124 = sub i32 0, %940
  %954 = sub i32 0, %953
  %955 = sub i32 0, 400
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen125 = add i32 %953, 400
  %_126 = shl i32 %940, 400
  %rem10alteredBB = srem i32 %940, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1824287283, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %s, align 4
  %959 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %959 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %960 = load i32, i32* %arrayidxalteredBB, align 4
  %_128 = shl i32 %958, %960
  %961 = sub i32 0, -1937232833
  %962 = sub i32 %961, %958
  %963 = add i32 %962, -1937232833
  %_129 = sub i32 0, %958
  %964 = sub i32 0, %963
  %965 = sub i32 0, %960
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen130 = add i32 %963, %960
  %_131 = shl i32 %958, %960
  %968 = add i32 0, 631000384
  %969 = sub i32 %968, %958
  %970 = sub i32 %969, 631000384
  %_132 = sub i32 0, %958
  %971 = sub i32 0, %970
  %972 = sub i32 0, %960
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen133 = add i32 %970, %960
  %975 = add i32 %958, 482231155
  %976 = sub i32 %975, %960
  %977 = sub i32 %976, 482231155
  %_134 = sub i32 %958, %960
  %gen135 = mul i32 %977, %960
  %978 = add i32 %958, -1625880529
  %979 = add i32 %978, %960
  %980 = sub i32 %979, -1625880529
  %addalteredBB = add nsw i32 %958, %960
  store i32 %980, i32* %s, align 4
  store i32 -1114103310, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %s, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %982 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %983 = load i32, i32* %arrayidx14alteredBB, align 4
  %_140 = shl i32 %981, %983
  %984 = add i32 %981, 835839807
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 835839807
  %_141 = sub i32 %981, %983
  %gen142 = mul i32 %986, %983
  %_143 = shl i32 %981, %983
  %_144 = shl i32 %981, %983
  %_145 = shl i32 %981, %983
  %987 = add i32 %981, 1643666055
  %988 = add i32 %987, %983
  %989 = sub i32 %988, 1643666055
  %add15alteredBB = add nsw i32 %981, %983
  store i32 %989, i32* %s, align 4
  store i32 -1959391644, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1139529791, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %ey, align 4
  %cmp18alteredBB = icmp slt i32 %990, %991
  store i32 1564121433, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j29, align 4
  store i32 1232126392, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %s, align 4
  %993 = load i32, i32* %j29, align 4
  %idxprom33alteredBB = sext i32 %993 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %994 = load i32, i32* %arrayidx34alteredBB, align 4
  %995 = add i32 0, 527853353
  %996 = sub i32 %995, %992
  %997 = sub i32 %996, 527853353
  %_162 = sub i32 0, %992
  %998 = sub i32 0, %994
  %999 = sub i32 %997, %998
  %gen163 = add i32 %997, %994
  %1000 = sub i32 %992, -238757966
  %1001 = sub i32 %1000, %994
  %1002 = add i32 %1001, -238757966
  %_164 = sub i32 %992, %994
  %gen165 = mul i32 %1002, %994
  %1003 = sub i32 %992, -857377557
  %1004 = add i32 %1003, %994
  %1005 = add i32 %1004, -857377557
  %add35alteredBB = add nsw i32 %992, %994
  store i32 %1005, i32* %s, align 4
  store i32 -310875591, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j29, align 4
  %1007 = sub i32 %1006, 929643911
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 929643911
  %_170 = sub i32 %1006, 1
  %gen171 = mul i32 %1009, 1
  %1010 = add i32 %1006, 46881159
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 46881159
  %_172 = sub i32 %1006, 1
  %gen173 = mul i32 %1012, 1
  %1013 = sub i32 %1006, 1774136728
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 1774136728
  %inc37alteredBB = add nsw i32 %1006, 1
  store i32 %1015, i32* %j29, align 4
  store i32 -1313007080, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j40, align 4
  %cmp42alteredBB = icmp slt i32 %1016, 12
  store i32 1873673609, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -150868256, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j63, align 4
  %1018 = load i32, i32* %em, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %_186 = sub i32 %1018, 1
  %gen187 = mul i32 %1020, 1
  %_188 = shl i32 %1018, 1
  %1021 = sub i32 0, -963624004
  %1022 = sub i32 %1021, %1018
  %1023 = add i32 %1022, -963624004
  %_189 = sub i32 0, %1018
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen190 = add i32 %1023, 1
  %_191 = shl i32 %1018, 1
  %_192 = shl i32 %1018, 1
  %1028 = add i32 %1018, -1995057736
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1995057736
  %sub65alteredBB = sub nsw i32 %1018, 1
  %cmp66alteredBB = icmp slt i32 %1017, %1030
  store i32 453572011, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j75, align 4
  store i32 1163834609, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2078882230, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -547209696, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %em, align 4
  %_209 = shl i32 %1032, 1
  %1033 = add i32 %1032, -1798272006
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1798272006
  %_210 = sub i32 %1032, 1
  %gen211 = mul i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1032, %1036
  %_212 = sub i32 %1032, 1
  %gen213 = mul i32 %1037, 1
  %1038 = add i32 %1032, -266386072
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -266386072
  %sub90alteredBB = sub nsw i32 %1032, 1
  %cmp91alteredBB = icmp slt i32 %1031, %1040
  store i32 1774967703, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %sy, align 4
  %rem96alteredBB = srem i32 %1041, 100
  %cmp97alteredBB = icmp ne i32 %rem96alteredBB, 0
  store i32 -631280092, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %s, align 4
  %1043 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1043 to i64
  %arrayidx103alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %1044 = load i32, i32* %arrayidx103alteredBB, align 4
  %1045 = sub i32 %1042, 140893148
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 140893148
  %_222 = sub i32 %1042, %1044
  %gen223 = mul i32 %1047, %1044
  %_224 = shl i32 %1042, %1044
  %_225 = shl i32 %1042, %1044
  %1048 = add i32 %1042, -306691599
  %1049 = add i32 %1048, %1044
  %1050 = sub i32 %1049, -306691599
  %add104alteredBB = add nsw i32 %1042, %1044
  store i32 %1050, i32* %s, align 4
  store i32 154782487, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %s, align 4
  %1052 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1052 to i64
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %1053 = load i32, i32* %arrayidx107alteredBB, align 4
  %_230 = shl i32 %1051, %1053
  %1054 = add i32 0, -1540424063
  %1055 = sub i32 %1054, %1051
  %1056 = sub i32 %1055, -1540424063
  %_231 = sub i32 0, %1051
  %1057 = sub i32 %1056, 1538714978
  %1058 = add i32 %1057, %1053
  %1059 = add i32 %1058, 1538714978
  %gen232 = add i32 %1056, %1053
  %1060 = add i32 0, -1350994919
  %1061 = sub i32 %1060, %1051
  %1062 = sub i32 %1061, -1350994919
  %_233 = sub i32 0, %1051
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1053
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen234 = add i32 %1062, %1053
  %1067 = sub i32 0, %1053
  %1068 = add i32 %1051, %1067
  %_235 = sub i32 %1051, %1053
  %gen236 = mul i32 %1068, %1053
  %1069 = sub i32 %1051, 774012156
  %1070 = sub i32 %1069, %1053
  %1071 = add i32 %1070, 774012156
  %_237 = sub i32 %1051, %1053
  %gen238 = mul i32 %1071, %1053
  %1072 = sub i32 %1051, -1348000409
  %1073 = add i32 %1072, %1053
  %1074 = add i32 %1073, -1348000409
  %add108alteredBB = add nsw i32 %1051, %1053
  store i32 %1074, i32* %s, align 4
  store i32 585558617, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -592371480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %for.end112, %for.inc110, %if.end109, %originalBBpart2240, %originalBB229, %if.else105, %originalBBpart2227, %originalBB221, %if.then101, %lor.lhs.false98, %originalBBpart2219, %originalBB217, %land.lhs.true95, %for.body92, %originalBBpart2215, %originalBB208, %for.cond89, %if.else87, %originalBBpart2206, %originalBB204, %if.end86, %originalBBpart2202, %originalBB200, %for.end85, %for.inc83, %for.body79, %for.cond76, %originalBBpart2198, %originalBB196, %if.else74, %for.end73, %for.inc71, %for.body67, %originalBBpart2194, %originalBB185, %for.cond64, %if.then62, %lor.lhs.false59, %land.lhs.true56, %for.end53, %for.inc51, %if.end50, %originalBBpart2183, %originalBB181, %for.end49, %for.inc47, %for.body43, %originalBBpart2179, %originalBB177, %for.cond41, %if.else39, %for.end38, %originalBBpart2175, %originalBB169, %for.inc36, %originalBBpart2167, %originalBB161, %for.body32, %for.cond30, %originalBBpart2159, %originalBB157, %if.then28, %lor.lhs.false25, %land.lhs.true22, %for.body19, %originalBBpart2155, %originalBB153, %for.cond17, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB139, %if.else, %originalBBpart2137, %originalBB127, %if.then12, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
