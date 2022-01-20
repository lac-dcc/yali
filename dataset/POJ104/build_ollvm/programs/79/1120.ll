; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ysum = alloca i32, align 4
  %msum = alloca i32, align 4
  %dsum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ysum, align 4
  store i32 0, i32* %msum, align 4
  store i32 0, i32* %dsum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 582860760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 582860760, label %for.cond
    i32 1488663333, label %originalBB
    i32 -1812463599, label %originalBBpart2
    i32 -717382326, label %for.body
    i32 1332807146, label %originalBB134
    i32 -1969189446, label %originalBBpart2141
    i32 -2096425376, label %land.lhs.true
    i32 -1911150341, label %originalBB143
    i32 1555429840, label %originalBBpart2150
    i32 -537408654, label %lor.lhs.false
    i32 -549648560, label %if.then
    i32 342584696, label %if.else
    i32 1691909856, label %if.end
    i32 -2112459429, label %for.inc
    i32 -2047961167, label %originalBB152
    i32 1050955537, label %originalBBpart2164
    i32 2145640176, label %for.end
    i32 19339265, label %if.then14
    i32 1922096809, label %for.cond16
    i32 338909895, label %for.body18
    i32 -314137833, label %land.lhs.true21
    i32 -435344391, label %lor.lhs.false24
    i32 -840617341, label %land.lhs.true27
    i32 880924764, label %originalBB166
    i32 942016458, label %originalBBpart2168
    i32 -1071856457, label %if.then29
    i32 1054472615, label %if.else31
    i32 880995216, label %if.end33
    i32 -231363738, label %originalBB170
    i32 -2119193593, label %originalBBpart2172
    i32 1987377567, label %for.inc34
    i32 -1252733846, label %originalBB174
    i32 617126330, label %originalBBpart2178
    i32 15680507, label %for.end36
    i32 432624554, label %if.then38
    i32 -873469361, label %if.else40
    i32 -251753077, label %land.lhs.true43
    i32 592116133, label %lor.lhs.false46
    i32 -1976552109, label %originalBB180
    i32 1541634354, label %originalBBpart2187
    i32 -287895074, label %land.lhs.true49
    i32 -150514854, label %if.then51
    i32 1852517021, label %if.else54
    i32 -876155554, label %originalBB189
    i32 -1335740075, label %originalBBpart2215
    i32 1333460877, label %if.end59
    i32 -1527915152, label %if.end61
    i32 1067828074, label %originalBB217
    i32 2041653043, label %originalBBpart2219
    i32 -147006764, label %if.else62
    i32 500847349, label %for.cond64
    i32 685316774, label %originalBB221
    i32 -211454801, label %originalBBpart2223
    i32 -1075492720, label %for.body66
    i32 -316694872, label %originalBB225
    i32 -628049817, label %originalBBpart2235
    i32 -2003637957, label %land.lhs.true69
    i32 761558555, label %lor.lhs.false72
    i32 1536029472, label %originalBB237
    i32 -833861329, label %originalBBpart2248
    i32 62466509, label %land.lhs.true75
    i32 -544415834, label %originalBB250
    i32 -1832376270, label %originalBBpart2252
    i32 1660391778, label %if.then77
    i32 1428386976, label %if.else79
    i32 1368525162, label %if.end83
    i32 1028255381, label %for.inc84
    i32 2018631384, label %for.end86
    i32 1106282666, label %originalBB254
    i32 -1625958491, label %originalBBpart2256
    i32 -1737866984, label %for.cond87
    i32 -504887609, label %for.body89
    i32 -309508384, label %land.lhs.true92
    i32 45299822, label %lor.lhs.false95
    i32 281145212, label %land.lhs.true98
    i32 2097068340, label %originalBB258
    i32 -1439983295, label %originalBBpart2260
    i32 -1744287980, label %if.then100
    i32 -1847115768, label %if.else102
    i32 -560084404, label %originalBB262
    i32 -1933109409, label %originalBBpart2274
    i32 1501707500, label %if.end106
    i32 -1304557792, label %for.inc107
    i32 211893859, label %originalBB276
    i32 843810901, label %originalBBpart2283
    i32 -263795995, label %for.end109
    i32 1625309833, label %land.lhs.true112
    i32 1938145524, label %lor.lhs.false115
    i32 62924772, label %land.lhs.true118
    i32 1694128847, label %originalBB285
    i32 369891908, label %originalBBpart2287
    i32 -1662004204, label %if.then120
    i32 1757995114, label %if.else123
    i32 411510161, label %if.end128
    i32 524279074, label %if.end130
    i32 -1568465807, label %originalBBalteredBB
    i32 1997914061, label %originalBB134alteredBB
    i32 -1437671595, label %originalBB143alteredBB
    i32 -79696232, label %originalBB152alteredBB
    i32 -853894493, label %originalBB166alteredBB
    i32 -354786232, label %originalBB170alteredBB
    i32 1364348872, label %originalBB174alteredBB
    i32 -387075513, label %originalBB180alteredBB
    i32 -618266744, label %originalBB189alteredBB
    i32 790252092, label %originalBB217alteredBB
    i32 491852107, label %originalBB221alteredBB
    i32 -1638301979, label %originalBB225alteredBB
    i32 1681864026, label %originalBB237alteredBB
    i32 1642149872, label %originalBB250alteredBB
    i32 -1638576294, label %originalBB254alteredBB
    i32 577539061, label %originalBB258alteredBB
    i32 858022669, label %originalBB262alteredBB
    i32 -31318159, label %originalBB276alteredBB
    i32 -594050608, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1488663333, i32 -1568465807
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 929555297
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 929555297
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1812463599, i32 -1568465807
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -717382326, i32 2145640176
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1332807146, i32 1997914061
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %rem = srem i32 %76, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1969189446, i32 1997914061
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -2096425376, i32 -537408654
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 877371805
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 877371805
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1911150341, i32 -1437671595
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %rem7 = srem i32 %119, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1175314634
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1175314634
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1555429840, i32 -1437671595
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 -549648560, i32 -537408654
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %rem9 = srem i32 %136, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %137 = select i1 %cmp10, i32 -549648560, i32 342584696
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %ysum, align 4
  %139 = sub i32 %138, 1863893057
  %140 = add i32 %139, 366
  %141 = add i32 %140, 1863893057
  %add11 = add nsw i32 %138, 366
  store i32 %141, i32* %ysum, align 4
  store i32 1691909856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %ysum, align 4
  %143 = sub i32 0, 365
  %144 = sub i32 %142, %143
  %add12 = add nsw i32 %142, 365
  store i32 %144, i32* %ysum, align 4
  store i32 1691909856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112459429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1114189762
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1114189762
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2047961167, i32 -79696232
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1840166429
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1840166429
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1050955537, i32 -79696232
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 582860760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %y2, align 4
  %191 = load i32, i32* %y1, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp13 = icmp eq i32 %193, 0
  %194 = select i1 %cmp13, i32 19339265, i32 -147006764
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m1, align 4
  %196 = sub i32 %195, -1145238508
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1145238508
  %add15 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1922096809, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %m2, align 4
  %cmp17 = icmp slt i32 %199, %200
  %201 = select i1 %cmp17, i32 338909895, i32 15680507
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* %y1, align 4
  %rem19 = srem i32 %202, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %203 = select i1 %cmp20, i32 -314137833, i32 -435344391
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %204 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %204, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %205 = select i1 %cmp23, i32 -840617341, i32 -435344391
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %206 = load i32, i32* %y1, align 4
  %rem25 = srem i32 %206, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %207 = select i1 %cmp26, i32 -840617341, i32 1054472615
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 880924764, i32 -853894493
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %234, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1855021179
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1855021179
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 942016458, i32 -853894493
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 -1071856457, i32 1054472615
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %msum, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 29
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add30 = add nsw i32 %251, 29
  store i32 %255, i32* %msum, align 4
  store i32 880995216, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %msum, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add32 = add nsw i32 %256, %258
  store i32 %262, i32* %msum, align 4
  store i32 880995216, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 330799662
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 330799662
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -231363738, i32 -354786232
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1081902566
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1081902566
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2119193593, i32 -354786232
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1987377567, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -995996772
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -995996772
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1252733846, i32 1364348872
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1580230729
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1580230729
  %inc35 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1684380684
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1684380684
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 617126330, i32 1364348872
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1922096809, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* %m1, align 4
  %364 = load i32, i32* %m2, align 4
  %cmp37 = icmp eq i32 %363, %364
  %365 = select i1 %cmp37, i32 432624554, i32 -873469361
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %366 = load i32, i32* %d2, align 4
  %367 = load i32, i32* %d1, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub39 = sub nsw i32 %366, %367
  store i32 %369, i32* %dsum, align 4
  store i32 -1527915152, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %370 = load i32, i32* %y1, align 4
  %rem41 = srem i32 %370, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %371 = select i1 %cmp42, i32 -251753077, i32 592116133
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %372 = load i32, i32* %y1, align 4
  %rem44 = srem i32 %372, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %373 = select i1 %cmp45, i32 -287895074, i32 592116133
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1071867194
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1071867194
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1976552109, i32 -387075513
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %389 = load i32, i32* %y1, align 4
  %rem47 = srem i32 %389, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -981148976
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -981148976
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1541634354, i32 -387075513
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %417 = select i1 %cmp48.reload, i32 -287895074, i32 1852517021
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %418 = load i32, i32* %m1, align 4
  %cmp50 = icmp eq i32 %418, 2
  %419 = select i1 %cmp50, i32 -150514854, i32 1852517021
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %420 = load i32, i32* %dsum, align 4
  %421 = add i32 %420, 1328536918
  %422 = add i32 %421, 29
  %423 = sub i32 %422, 1328536918
  %add52 = add nsw i32 %420, 29
  %424 = load i32, i32* %d1, align 4
  %425 = add i32 %423, -1615504409
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1615504409
  %sub53 = sub nsw i32 %423, %424
  store i32 %427, i32* %dsum, align 4
  store i32 1333460877, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -876155554, i32 -618266744
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %442 = load i32, i32* %dsum, align 4
  %443 = load i32, i32* %m1, align 4
  %idxprom55 = sext i32 %443 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom55
  %444 = load i32, i32* %arrayidx56, align 4
  %445 = sub i32 %442, 1265125144
  %446 = add i32 %445, %444
  %447 = add i32 %446, 1265125144
  %add57 = add nsw i32 %442, %444
  %448 = load i32, i32* %d1, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub58 = sub nsw i32 %447, %448
  store i32 %450, i32* %dsum, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -13941604
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -13941604
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1335740075, i32 -618266744
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1333460877, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %478 = load i32, i32* %dsum, align 4
  %479 = load i32, i32* %d2, align 4
  %480 = sub i32 0, %478
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add60 = add nsw i32 %478, %479
  store i32 %483, i32* %dsum, align 4
  store i32 -1527915152, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1067828074, i32 790252092
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2041653043, i32 790252092
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 524279074, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %512 = load i32, i32* %m1, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add63 = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 500847349, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 974123897
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 974123897
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 685316774, i32 491852107
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %532, 12
  store i1 %cmp65, i1* %cmp65.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 2104520711
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2104520711
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -211454801, i32 491852107
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %560 = select i1 %cmp65.reload, i32 -1075492720, i32 2018631384
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1945333168
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1945333168
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -316694872, i32 -1638301979
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %576 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %576, 4
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 479930090
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 479930090
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -628049817, i32 -1638301979
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %592 = select i1 %cmp68.reload, i32 -2003637957, i32 761558555
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %593 = load i32, i32* %y1, align 4
  %rem70 = srem i32 %593, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %594 = select i1 %cmp71, i32 62466509, i32 761558555
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1536029472, i32 1681864026
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %609 = load i32, i32* %y1, align 4
  %rem73 = srem i32 %609, 400
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -833861329, i32 1681864026
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %624 = select i1 %cmp74.reload, i32 62466509, i32 1428386976
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1976206731
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1976206731
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -544415834, i32 1642149872
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %652, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1832376270, i32 1642149872
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %679 = select i1 %cmp76.reload, i32 1660391778, i32 1428386976
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %680 = load i32, i32* %msum, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 29
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add78 = add nsw i32 %680, 29
  store i32 %684, i32* %msum, align 4
  store i32 1368525162, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %685 = load i32, i32* %msum, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %686 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom80
  %687 = load i32, i32* %arrayidx81, align 4
  %688 = sub i32 %685, 426245137
  %689 = add i32 %688, %687
  %690 = add i32 %689, 426245137
  %add82 = add nsw i32 %685, %687
  store i32 %690, i32* %msum, align 4
  store i32 1368525162, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1028255381, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc85 = add nsw i32 %691, 1
  store i32 %693, i32* %i, align 4
  store i32 500847349, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1106282666, i32 -1638576294
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1625958491, i32 -1638576294
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1737866984, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %m2, align 4
  %cmp88 = icmp slt i32 %722, %723
  %724 = select i1 %cmp88, i32 -504887609, i32 -263795995
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %725 = load i32, i32* %y2, align 4
  %rem90 = srem i32 %725, 4
  %cmp91 = icmp eq i32 %rem90, 0
  %726 = select i1 %cmp91, i32 -309508384, i32 45299822
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %727 = load i32, i32* %y2, align 4
  %rem93 = srem i32 %727, 100
  %cmp94 = icmp ne i32 %rem93, 0
  %728 = select i1 %cmp94, i32 281145212, i32 45299822
  store i32 %728, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %729 = load i32, i32* %y2, align 4
  %rem96 = srem i32 %729, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %730 = select i1 %cmp97, i32 281145212, i32 -1847115768
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2097068340, i32 577539061
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp99 = icmp eq i32 %757, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 747706170
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 747706170
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1439983295, i32 577539061
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %773 = select i1 %cmp99.reload, i32 -1744287980, i32 -1847115768
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %774 = load i32, i32* %msum, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 29
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add101 = add nsw i32 %774, 29
  store i32 %778, i32* %msum, align 4
  store i32 1501707500, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1930455921
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1930455921
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -560084404, i32 858022669
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %794 = load i32, i32* %msum, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %795 to i64
  %arrayidx104 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom103
  %796 = load i32, i32* %arrayidx104, align 4
  %797 = sub i32 %794, -1639981632
  %798 = add i32 %797, %796
  %799 = add i32 %798, -1639981632
  %add105 = add nsw i32 %794, %796
  store i32 %799, i32* %msum, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -887626116
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -887626116
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1933109409, i32 858022669
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1501707500, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1304557792, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 997054286
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 997054286
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 211893859, i32 -31318159
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc108 = add nsw i32 %830, 1
  store i32 %834, i32* %i, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 843810901, i32 -31318159
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1737866984, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %861 = load i32, i32* %y1, align 4
  %rem110 = srem i32 %861, 4
  %cmp111 = icmp eq i32 %rem110, 0
  %862 = select i1 %cmp111, i32 1625309833, i32 1938145524
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %863 = load i32, i32* %y1, align 4
  %rem113 = srem i32 %863, 100
  %cmp114 = icmp ne i32 %rem113, 0
  %864 = select i1 %cmp114, i32 62924772, i32 1938145524
  store i32 %864, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %865 = load i32, i32* %y1, align 4
  %rem116 = srem i32 %865, 400
  %cmp117 = icmp eq i32 %rem116, 0
  %866 = select i1 %cmp117, i32 62924772, i32 1757995114
  store i32 %866, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, -1063672110
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1063672110
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1694128847, i32 -594050608
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %882 = load i32, i32* %m1, align 4
  %cmp119 = icmp eq i32 %882, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -2119811443
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -2119811443
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 369891908, i32 -594050608
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %898 = select i1 %cmp119.reload, i32 -1662004204, i32 1757995114
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %899 = load i32, i32* %dsum, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 29
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %add121 = add nsw i32 %899, 29
  %904 = load i32, i32* %d1, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %903, %905
  %sub122 = sub nsw i32 %903, %904
  store i32 %906, i32* %dsum, align 4
  store i32 411510161, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %907 = load i32, i32* %dsum, align 4
  %908 = load i32, i32* %m1, align 4
  %idxprom124 = sext i32 %908 to i64
  %arrayidx125 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom124
  %909 = load i32, i32* %arrayidx125, align 4
  %910 = sub i32 0, %907
  %911 = sub i32 0, %909
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %add126 = add nsw i32 %907, %909
  %914 = load i32, i32* %d1, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %913, %915
  %sub127 = sub nsw i32 %913, %914
  store i32 %916, i32* %dsum, align 4
  store i32 411510161, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %917 = load i32, i32* %dsum, align 4
  %918 = load i32, i32* %d2, align 4
  %919 = add i32 %917, -834438811
  %920 = add i32 %919, %918
  %921 = sub i32 %920, -834438811
  %add129 = add nsw i32 %917, %918
  store i32 %921, i32* %dsum, align 4
  store i32 524279074, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %922 = load i32, i32* %dsum, align 4
  %923 = load i32, i32* %msum, align 4
  %924 = sub i32 %922, 1656399239
  %925 = add i32 %924, %923
  %926 = add i32 %925, 1656399239
  %add131 = add nsw i32 %922, %923
  %927 = load i32, i32* %ysum, align 4
  %928 = sub i32 %926, 676070548
  %929 = add i32 %928, %927
  %930 = add i32 %929, 676070548
  %add132 = add nsw i32 %926, %927
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %930)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %931, %932
  store i32 1488663333, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %_ = shl i32 %933, 4
  %_135 = shl i32 %933, 4
  %_136 = shl i32 %933, 4
  %_137 = shl i32 %933, 4
  %934 = add i32 0, -1491239112
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -1491239112
  %_138 = sub i32 0, %933
  %937 = sub i32 0, 4
  %938 = sub i32 %936, %937
  %gen = add i32 %936, 4
  %_139 = shl i32 %933, 4
  %remalteredBB = srem i32 %933, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1332807146, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_144 = sub i32 0, %939
  %942 = add i32 %941, -589663131
  %943 = add i32 %942, 100
  %944 = sub i32 %943, -589663131
  %gen145 = add i32 %941, 100
  %945 = sub i32 0, 2141793565
  %946 = sub i32 %945, %939
  %947 = add i32 %946, 2141793565
  %_146 = sub i32 0, %939
  %948 = sub i32 %947, 265021653
  %949 = add i32 %948, 100
  %950 = add i32 %949, 265021653
  %gen147 = add i32 %947, 100
  %_148 = shl i32 %939, 100
  %rem7alteredBB = srem i32 %939, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1911150341, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 0, -670007921
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -670007921
  %_153 = sub i32 0, %951
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen154 = add i32 %954, 1
  %959 = sub i32 %951, 1193304868
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1193304868
  %_155 = sub i32 %951, 1
  %gen156 = mul i32 %961, 1
  %962 = add i32 %951, 950839882
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 950839882
  %_157 = sub i32 %951, 1
  %gen158 = mul i32 %964, 1
  %965 = add i32 %951, 212460757
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 212460757
  %_159 = sub i32 %951, 1
  %gen160 = mul i32 %967, 1
  %_161 = shl i32 %951, 1
  %_162 = shl i32 %951, 1
  %968 = sub i32 0, %951
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %incalteredBB = add nsw i32 %951, 1
  store i32 %971, i32* %i, align 4
  store i32 -2047961167, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %972, 2
  store i32 880924764, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -231363738, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = add i32 %973, 1746278890
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1746278890
  %_175 = sub i32 %973, 1
  %gen176 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %973, %977
  %inc35alteredBB = add nsw i32 %973, 1
  store i32 %978, i32* %i, align 4
  store i32 -1252733846, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %y1, align 4
  %980 = add i32 0, -1668148094
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -1668148094
  %_181 = sub i32 0, %979
  %983 = sub i32 0, 400
  %984 = sub i32 %982, %983
  %gen182 = add i32 %982, 400
  %_183 = shl i32 %979, 400
  %985 = add i32 0, -1271502739
  %986 = sub i32 %985, %979
  %987 = sub i32 %986, -1271502739
  %_184 = sub i32 0, %979
  %988 = sub i32 %987, -1257446770
  %989 = add i32 %988, 400
  %990 = add i32 %989, -1257446770
  %gen185 = add i32 %987, 400
  %rem47alteredBB = srem i32 %979, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 -1976552109, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %dsum, align 4
  %992 = load i32, i32* %m1, align 4
  %idxprom55alteredBB = sext i32 %992 to i64
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %993 = load i32, i32* %arrayidx56alteredBB, align 4
  %994 = add i32 %991, -1837038735
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -1837038735
  %_190 = sub i32 %991, %993
  %gen191 = mul i32 %996, %993
  %997 = add i32 0, 826789929
  %998 = sub i32 %997, %991
  %999 = sub i32 %998, 826789929
  %_192 = sub i32 0, %991
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, %993
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen193 = add i32 %999, %993
  %1004 = add i32 %991, 722549650
  %1005 = sub i32 %1004, %993
  %1006 = sub i32 %1005, 722549650
  %_194 = sub i32 %991, %993
  %gen195 = mul i32 %1006, %993
  %1007 = sub i32 0, -239308983
  %1008 = sub i32 %1007, %991
  %1009 = add i32 %1008, -239308983
  %_196 = sub i32 0, %991
  %1010 = sub i32 0, %993
  %1011 = sub i32 %1009, %1010
  %gen197 = add i32 %1009, %993
  %1012 = add i32 %991, -1510872227
  %1013 = sub i32 %1012, %993
  %1014 = sub i32 %1013, -1510872227
  %_198 = sub i32 %991, %993
  %gen199 = mul i32 %1014, %993
  %1015 = sub i32 0, -1877546646
  %1016 = sub i32 %1015, %991
  %1017 = add i32 %1016, -1877546646
  %_200 = sub i32 0, %991
  %1018 = sub i32 0, %993
  %1019 = sub i32 %1017, %1018
  %gen201 = add i32 %1017, %993
  %1020 = add i32 %991, -542723387
  %1021 = add i32 %1020, %993
  %1022 = sub i32 %1021, -542723387
  %add57alteredBB = add nsw i32 %991, %993
  %1023 = load i32, i32* %d1, align 4
  %1024 = add i32 %1022, 407282576
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, 407282576
  %_202 = sub i32 %1022, %1023
  %gen203 = mul i32 %1026, %1023
  %_204 = shl i32 %1022, %1023
  %1027 = sub i32 0, %1023
  %1028 = add i32 %1022, %1027
  %_205 = sub i32 %1022, %1023
  %gen206 = mul i32 %1028, %1023
  %1029 = sub i32 %1022, 1748488947
  %1030 = sub i32 %1029, %1023
  %1031 = add i32 %1030, 1748488947
  %_207 = sub i32 %1022, %1023
  %gen208 = mul i32 %1031, %1023
  %_209 = shl i32 %1022, %1023
  %1032 = sub i32 0, -1838651769
  %1033 = sub i32 %1032, %1022
  %1034 = add i32 %1033, -1838651769
  %_210 = sub i32 0, %1022
  %1035 = sub i32 %1034, 661304307
  %1036 = add i32 %1035, %1023
  %1037 = add i32 %1036, 661304307
  %gen211 = add i32 %1034, %1023
  %1038 = add i32 0, 638125088
  %1039 = sub i32 %1038, %1022
  %1040 = sub i32 %1039, 638125088
  %_212 = sub i32 0, %1022
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %1023
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen213 = add i32 %1040, %1023
  %1045 = sub i32 0, %1023
  %1046 = add i32 %1022, %1045
  %sub58alteredBB = sub nsw i32 %1022, %1023
  store i32 %1046, i32* %dsum, align 4
  store i32 -876155554, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1067828074, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sle i32 %1047, 12
  store i32 685316774, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %y1, align 4
  %1049 = add i32 %1048, 528728792
  %1050 = sub i32 %1049, 4
  %1051 = sub i32 %1050, 528728792
  %_226 = sub i32 %1048, 4
  %gen227 = mul i32 %1051, 4
  %_228 = shl i32 %1048, 4
  %1052 = sub i32 0, 187150461
  %1053 = sub i32 %1052, %1048
  %1054 = add i32 %1053, 187150461
  %_229 = sub i32 0, %1048
  %1055 = sub i32 0, 4
  %1056 = sub i32 %1054, %1055
  %gen230 = add i32 %1054, 4
  %_231 = shl i32 %1048, 4
  %1057 = sub i32 %1048, -668560408
  %1058 = sub i32 %1057, 4
  %1059 = add i32 %1058, -668560408
  %_232 = sub i32 %1048, 4
  %gen233 = mul i32 %1059, 4
  %rem67alteredBB = srem i32 %1048, 4
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -316694872, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %y1, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 0, %1061
  %_238 = sub i32 0, %1060
  %1063 = sub i32 %1062, 1022190386
  %1064 = add i32 %1063, 400
  %1065 = add i32 %1064, 1022190386
  %gen239 = add i32 %1062, 400
  %_240 = shl i32 %1060, 400
  %1066 = sub i32 %1060, 1004042130
  %1067 = sub i32 %1066, 400
  %1068 = add i32 %1067, 1004042130
  %_241 = sub i32 %1060, 400
  %gen242 = mul i32 %1068, 400
  %1069 = sub i32 0, 400
  %1070 = add i32 %1060, %1069
  %_243 = sub i32 %1060, 400
  %gen244 = mul i32 %1070, 400
  %1071 = add i32 0, -728757236
  %1072 = sub i32 %1071, %1060
  %1073 = sub i32 %1072, -728757236
  %_245 = sub i32 0, %1060
  %1074 = sub i32 %1073, -289496024
  %1075 = add i32 %1074, 400
  %1076 = add i32 %1075, -289496024
  %gen246 = add i32 %1073, 400
  %rem73alteredBB = srem i32 %1060, 400
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 0
  store i32 1536029472, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %1077, 2
  store i32 -544415834, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1106282666, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %cmp99alteredBB = icmp eq i32 %1078, 2
  store i32 2097068340, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %msum, align 4
  %1080 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1080 to i64
  %arrayidx104alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %1081 = load i32, i32* %arrayidx104alteredBB, align 4
  %_263 = shl i32 %1079, %1081
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1079, %1082
  %_264 = sub i32 %1079, %1081
  %gen265 = mul i32 %1083, %1081
  %1084 = sub i32 0, %1079
  %1085 = add i32 0, %1084
  %_266 = sub i32 0, %1079
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen267 = add i32 %1085, %1081
  %_268 = shl i32 %1079, %1081
  %1090 = sub i32 0, %1081
  %1091 = add i32 %1079, %1090
  %_269 = sub i32 %1079, %1081
  %gen270 = mul i32 %1091, %1081
  %1092 = add i32 %1079, -119156980
  %1093 = sub i32 %1092, %1081
  %1094 = sub i32 %1093, -119156980
  %_271 = sub i32 %1079, %1081
  %gen272 = mul i32 %1094, %1081
  %1095 = sub i32 %1079, 2142527932
  %1096 = add i32 %1095, %1081
  %1097 = add i32 %1096, 2142527932
  %add105alteredBB = add nsw i32 %1079, %1081
  store i32 %1097, i32* %msum, align 4
  store i32 -560084404, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %_277 = shl i32 %1098, 1
  %1099 = add i32 0, 2048676515
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 2048676515
  %_278 = sub i32 0, %1098
  %1102 = add i32 %1101, -1167010232
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1167010232
  %gen279 = add i32 %1101, 1
  %1105 = add i32 0, -1462602215
  %1106 = sub i32 %1105, %1098
  %1107 = sub i32 %1106, -1462602215
  %_280 = sub i32 0, %1098
  %1108 = sub i32 %1107, -1551312581
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -1551312581
  %gen281 = add i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1098, %1111
  %inc108alteredBB = add nsw i32 %1098, 1
  store i32 %1112, i32* %i, align 4
  store i32 211893859, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %m1, align 4
  %cmp119alteredBB = icmp eq i32 %1113, 2
  store i32 1694128847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end128, %if.else123, %if.then120, %originalBBpart2287, %originalBB285, %land.lhs.true118, %lor.lhs.false115, %land.lhs.true112, %for.end109, %originalBBpart2283, %originalBB276, %for.inc107, %if.end106, %originalBBpart2274, %originalBB262, %if.else102, %if.then100, %originalBBpart2260, %originalBB258, %land.lhs.true98, %lor.lhs.false95, %land.lhs.true92, %for.body89, %for.cond87, %originalBBpart2256, %originalBB254, %for.end86, %for.inc84, %if.end83, %if.else79, %if.then77, %originalBBpart2252, %originalBB250, %land.lhs.true75, %originalBBpart2248, %originalBB237, %lor.lhs.false72, %land.lhs.true69, %originalBBpart2235, %originalBB225, %for.body66, %originalBBpart2223, %originalBB221, %for.cond64, %if.else62, %originalBBpart2219, %originalBB217, %if.end61, %if.end59, %originalBBpart2215, %originalBB189, %if.else54, %if.then51, %land.lhs.true49, %originalBBpart2187, %originalBB180, %lor.lhs.false46, %land.lhs.true43, %if.else40, %if.then38, %for.end36, %originalBBpart2178, %originalBB174, %for.inc34, %originalBBpart2172, %originalBB170, %if.end33, %if.else31, %if.then29, %originalBBpart2168, %originalBB166, %land.lhs.true27, %lor.lhs.false24, %land.lhs.true21, %for.body18, %for.cond16, %if.then14, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2150, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
