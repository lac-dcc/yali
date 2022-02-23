; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 349504788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 349504788, label %for.cond
    i32 432403517, label %originalBB
    i32 816490636, label %originalBBpart2
    i32 -2089567821, label %for.body
    i32 -1033891144, label %for.cond1
    i32 828746659, label %originalBB125
    i32 1313783250, label %originalBBpart2127
    i32 -178062462, label %for.body3
    i32 -380534976, label %originalBB129
    i32 -1739548104, label %originalBBpart2131
    i32 -517264546, label %for.cond4
    i32 1807875000, label %for.body6
    i32 -1932325494, label %for.cond7
    i32 -738151261, label %for.body9
    i32 -1514002546, label %for.cond10
    i32 -1917552609, label %for.body12
    i32 -1718254754, label %lor.lhs.false
    i32 -583110919, label %lor.lhs.false15
    i32 417791586, label %lor.lhs.false17
    i32 594318753, label %lor.lhs.false19
    i32 679157188, label %lor.lhs.false21
    i32 -1205259503, label %originalBB133
    i32 293944989, label %originalBBpart2135
    i32 735047019, label %lor.lhs.false23
    i32 1771482478, label %originalBB137
    i32 -1890458825, label %originalBBpart2139
    i32 -1324270207, label %lor.lhs.false25
    i32 36633615, label %originalBB141
    i32 -2106531491, label %originalBBpart2143
    i32 1947139288, label %lor.lhs.false27
    i32 1088937049, label %lor.lhs.false29
    i32 761640997, label %if.then
    i32 78320049, label %if.end
    i32 526773936, label %lor.lhs.false32
    i32 190440081, label %if.then34
    i32 -500117839, label %if.end35
    i32 -487582221, label %lor.lhs.false37
    i32 -243545435, label %originalBB145
    i32 -1488096928, label %originalBBpart2147
    i32 1369631158, label %land.lhs.true
    i32 -429701726, label %originalBB149
    i32 -1713575459, label %originalBBpart2151
    i32 648483797, label %if.then40
    i32 -2025532094, label %originalBB153
    i32 -234225478, label %originalBBpart2155
    i32 962976499, label %if.end41
    i32 -233286686, label %originalBB157
    i32 -717496803, label %originalBBpart2159
    i32 1441933732, label %lor.lhs.false43
    i32 538770981, label %land.lhs.true45
    i32 1937484115, label %originalBB161
    i32 212711048, label %originalBBpart2163
    i32 768169505, label %if.then47
    i32 1102645185, label %if.end48
    i32 1998103661, label %lor.lhs.false50
    i32 1859630586, label %land.lhs.true52
    i32 551178618, label %if.then54
    i32 1045475282, label %if.end55
    i32 1810194094, label %lor.lhs.false57
    i32 -17187909, label %land.lhs.true59
    i32 -959654151, label %originalBB165
    i32 1357347346, label %originalBBpart2167
    i32 598579018, label %if.then61
    i32 -1089206217, label %if.end62
    i32 -497172614, label %lor.lhs.false64
    i32 220415402, label %land.lhs.true66
    i32 -87775428, label %originalBB169
    i32 -162288515, label %originalBBpart2171
    i32 -725407724, label %if.then68
    i32 -599104012, label %if.end69
    i32 -551078390, label %originalBB173
    i32 -214505694, label %originalBBpart2175
    i32 2033580288, label %lor.lhs.false71
    i32 581831424, label %land.lhs.true73
    i32 -1742257279, label %if.then75
    i32 1488645672, label %if.end76
    i32 -110177099, label %originalBB177
    i32 1022154776, label %originalBBpart2179
    i32 -1209897736, label %lor.lhs.false78
    i32 -466997384, label %originalBB181
    i32 190067577, label %originalBBpart2183
    i32 -1016472626, label %land.lhs.true80
    i32 1035820201, label %if.then82
    i32 910842286, label %if.end83
    i32 -1875664594, label %lor.lhs.false85
    i32 21289737, label %land.lhs.true87
    i32 1665135398, label %if.then89
    i32 -974946738, label %if.end90
    i32 -1373776865, label %lor.lhs.false92
    i32 2045010032, label %land.lhs.true94
    i32 1928556872, label %if.then96
    i32 122765380, label %if.end97
    i32 -1837783038, label %lor.lhs.false99
    i32 -2038554743, label %land.lhs.true101
    i32 -712584545, label %if.then103
    i32 1676316220, label %originalBB185
    i32 -2007883443, label %originalBBpart2187
    i32 -686026883, label %if.end104
    i32 969863070, label %for.inc
    i32 -1349022028, label %for.end
    i32 -141317808, label %for.inc113
    i32 -145614053, label %for.end115
    i32 -96839107, label %originalBB189
    i32 1551584744, label %originalBBpart2191
    i32 -876567894, label %for.inc116
    i32 2034604928, label %for.end118
    i32 463812268, label %for.inc119
    i32 29758046, label %originalBB193
    i32 -1450703290, label %originalBBpart2200
    i32 -387025997, label %for.end121
    i32 -1971762595, label %originalBB202
    i32 759182185, label %originalBBpart2204
    i32 715798253, label %for.inc122
    i32 -27829807, label %originalBB206
    i32 573019714, label %originalBBpart2224
    i32 -643804495, label %for.end124
    i32 -1819327357, label %originalBB226
    i32 2099946355, label %originalBBpart2228
    i32 -2071401375, label %originalBBalteredBB
    i32 -568064609, label %originalBB125alteredBB
    i32 2053299089, label %originalBB129alteredBB
    i32 1314489325, label %originalBB133alteredBB
    i32 -583676674, label %originalBB137alteredBB
    i32 1536181094, label %originalBB141alteredBB
    i32 -2062471418, label %originalBB145alteredBB
    i32 89890431, label %originalBB149alteredBB
    i32 966247593, label %originalBB153alteredBB
    i32 -658330184, label %originalBB157alteredBB
    i32 -512723005, label %originalBB161alteredBB
    i32 -917188566, label %originalBB165alteredBB
    i32 816490287, label %originalBB169alteredBB
    i32 -1206384995, label %originalBB173alteredBB
    i32 -588737837, label %originalBB177alteredBB
    i32 130795123, label %originalBB181alteredBB
    i32 -685882440, label %originalBB185alteredBB
    i32 830214610, label %originalBB189alteredBB
    i32 527059090, label %originalBB193alteredBB
    i32 -783519808, label %originalBB202alteredBB
    i32 470860456, label %originalBB206alteredBB
    i32 1820017111, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1795255693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1795255693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 432403517, i32 -2071401375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 816490636, i32 -2071401375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2089567821, i32 -643804495
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1033891144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 828746659, i32 -568064609
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -758923279
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -758923279
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1313783250, i32 -568064609
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -178062462, i32 -387025997
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 2107039583
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2107039583
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -380534976, i32 2053299089
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1739548104, i32 2053299089
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -517264546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %139, 5
  %140 = select i1 %cmp5, i32 1807875000, i32 2034604928
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1932325494, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %141, 5
  %142 = select i1 %cmp8, i32 -738151261, i32 -145614053
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1514002546, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %143, 5
  %144 = select i1 %cmp11, i32 -1917552609, i32 -1349022028
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %145, %146
  %147 = select i1 %cmp13, i32 761640997, i32 -1718254754
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %148, %149
  %150 = select i1 %cmp14, i32 761640997, i32 -583110919
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %151, %152
  %153 = select i1 %cmp16, i32 761640997, i32 417791586
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %154, %155
  %156 = select i1 %cmp18, i32 761640997, i32 594318753
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %157, %158
  %159 = select i1 %cmp20, i32 761640997, i32 679157188
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1315465184
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1315465184
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1205259503, i32 1314489325
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %187, %188
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %214 = select i1 %212, i32 293944989, i32 1314489325
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %215 = select i1 %cmp22.reload, i32 761640997, i32 735047019
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1670303856
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1670303856
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1771482478, i32 -583676674
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %231, %232
  store i1 %cmp24, i1* %cmp24.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 65270250
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 65270250
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1890458825, i32 -583676674
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %260 = select i1 %cmp24.reload, i32 761640997, i32 -1324270207
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -569262712
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -569262712
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 36633615, i32 1536181094
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %288, %289
  store i1 %cmp26, i1* %cmp26.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1661891540
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1661891540
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2106531491, i32 1536181094
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %305 = select i1 %cmp26.reload, i32 761640997, i32 1947139288
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %306, %307
  %308 = select i1 %cmp28, i32 761640997, i32 1088937049
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %310 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %309, %310
  %311 = select i1 %cmp30, i32 761640997, i32 78320049
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %312, 2
  %313 = select i1 %cmp31, i32 190440081, i32 526773936
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %314, 3
  %315 = select i1 %cmp33, i32 190440081, i32 -500117839
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %316 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %316, 1
  %317 = select i1 %cmp36, i32 962976499, i32 -487582221
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1669512093
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1669512093
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -243545435, i32 -2062471418
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %333, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1488096928, i32 -2062471418
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %348 = select i1 %cmp38.reload, i32 962976499, i32 1369631158
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1597800653
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1597800653
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -429701726, i32 89890431
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %364, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1815489712
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1815489712
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1713575459, i32 89890431
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %380 = select i1 %cmp39.reload, i32 648483797, i32 962976499
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2025532094, i32 966247593
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1450373244
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1450373244
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -234225478, i32 966247593
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1146857448
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1146857448
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -233286686, i32 -658330184
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %449, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -717496803, i32 -658330184
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %464 = select i1 %cmp42.reload, i32 1102645185, i32 1441933732
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %465, 2
  %466 = select i1 %cmp44, i32 1102645185, i32 538770981
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 490017378
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 490017378
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1937484115, i32 -512723005
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %482, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 212711048, i32 -512723005
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %509 = select i1 %cmp46.reload, i32 768169505, i32 1102645185
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %510, 1
  %511 = select i1 %cmp49, i32 1045475282, i32 1998103661
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %512 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %512, 2
  %513 = select i1 %cmp51, i32 1045475282, i32 1859630586
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %514, 5
  %515 = select i1 %cmp53, i32 551178618, i32 1045475282
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %516, 1
  %517 = select i1 %cmp56, i32 -1089206217, i32 1810194094
  store i32 %517, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %518 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %518, 2
  %519 = select i1 %cmp58, i32 -1089206217, i32 -17187909
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -777161395
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -777161395
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -959654151, i32 -917188566
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %535, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 442289485
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 442289485
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1357347346, i32 -917188566
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %551 = select i1 %cmp60.reload, i32 598579018, i32 -1089206217
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %552, 1
  %553 = select i1 %cmp63, i32 -599104012, i32 -497172614
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %554 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %554, 2
  %555 = select i1 %cmp65, i32 -599104012, i32 220415402
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -992190729
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -992190729
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -87775428, i32 816490287
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %583, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -162288515, i32 816490287
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %598 = select i1 %cmp67.reload, i32 -725407724, i32 -599104012
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -1035111011
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1035111011
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -551078390, i32 -1206384995
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %614, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1956687312
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1956687312
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -214505694, i32 -1206384995
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %642 = select i1 %cmp70.reload, i32 581831424, i32 2033580288
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %cmp72 = icmp eq i32 %643, 2
  %644 = select i1 %cmp72, i32 581831424, i32 1488645672
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %645 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %645, 1
  %646 = select i1 %cmp74, i32 1488645672, i32 -1742257279
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 244151927
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 244151927
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -110177099, i32 -588737837
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %674 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %674, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1022154776, i32 -588737837
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %689 = select i1 %cmp77.reload, i32 -1016472626, i32 -1209897736
  store i32 %689, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 953703410
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 953703410
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -466997384, i32 130795123
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %717 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %717, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -1478071765
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1478071765
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 190067577, i32 130795123
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %733 = select i1 %cmp79.reload, i32 -1016472626, i32 910842286
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %734 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %734, 2
  %735 = select i1 %cmp81, i32 910842286, i32 1035820201
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %736, 1
  %737 = select i1 %cmp84, i32 21289737, i32 -1875664594
  store i32 %737, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %738 = load i32, i32* %c, align 4
  %cmp86 = icmp eq i32 %738, 2
  %739 = select i1 %cmp86, i32 21289737, i32 -974946738
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %740 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %740, 5
  %741 = select i1 %cmp88, i32 -974946738, i32 1665135398
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %cmp91 = icmp eq i32 %742, 1
  %743 = select i1 %cmp91, i32 2045010032, i32 -1373776865
  store i32 %743, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %744 = load i32, i32* %d, align 4
  %cmp93 = icmp eq i32 %744, 2
  %745 = select i1 %cmp93, i32 2045010032, i32 122765380
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %746 = load i32, i32* %c, align 4
  %cmp95 = icmp ne i32 %746, 1
  %747 = select i1 %cmp95, i32 122765380, i32 1928556872
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %748 = load i32, i32* %e, align 4
  %cmp98 = icmp eq i32 %748, 1
  %749 = select i1 %cmp98, i32 -2038554743, i32 -1837783038
  store i32 %749, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %750 = load i32, i32* %e, align 4
  %cmp100 = icmp eq i32 %750, 2
  %751 = select i1 %cmp100, i32 -2038554743, i32 -686026883
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %752 = load i32, i32* %d, align 4
  %cmp102 = icmp eq i32 %752, 1
  %753 = select i1 %cmp102, i32 -686026883, i32 -712584545
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1676316220, i32 -685882440
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -90816634
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -90816634
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -2007883443, i32 -685882440
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 969863070, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %795 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %796 = load i32, i32* %b, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %796)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %797 = load i32, i32* %c, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %797)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8 signext 32)
  %798 = load i32, i32* %d, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %798)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext 32)
  %799 = load i32, i32* %e, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %799)
  store i32 969863070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %800 = load i32, i32* %e, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %inc = add nsw i32 %800, 1
  store i32 %802, i32* %e, align 4
  store i32 -1514002546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -141317808, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %803 = load i32, i32* %d, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc114 = add nsw i32 %803, 1
  store i32 %807, i32* %d, align 4
  store i32 -1932325494, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -96839107, i32 830214610
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -200392652
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -200392652
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1551584744, i32 830214610
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -876567894, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %861 = load i32, i32* %c, align 4
  %862 = sub i32 %861, 117245677
  %863 = add i32 %862, 1
  %864 = add i32 %863, 117245677
  %inc117 = add nsw i32 %861, 1
  store i32 %864, i32* %c, align 4
  store i32 -517264546, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 463812268, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 29758046, i32 527059090
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc120 = add nsw i32 %891, 1
  store i32 %895, i32* %b, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -1999134819
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1999134819
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1450703290, i32 527059090
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1033891144, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -1971762595, i32 -783519808
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, 256149137
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 256149137
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 759182185, i32 -783519808
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 715798253, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, -188932792
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -188932792
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -27829807, i32 470860456
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %979 = load i32, i32* %a, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc123 = add nsw i32 %979, 1
  store i32 %981, i32* %a, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, -1943876158
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1943876158
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 573019714, i32 470860456
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 349504788, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 689305721
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 689305721
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1819327357, i32 1820017111
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, 187405605
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 187405605
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 2099946355, i32 1820017111
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1051 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1051, 5
  store i32 432403517, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1052, 5
  store i32 828746659, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -380534976, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %b, align 4
  %1054 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp eq i32 %1053, %1054
  store i32 -1205259503, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %b, align 4
  %1056 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp eq i32 %1055, %1056
  store i32 1771482478, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %c, align 4
  %1058 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %1057, %1058
  store i32 36633615, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %1059, 2
  store i32 -243545435, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %e, align 4
  %cmp39alteredBB = icmp eq i32 %1060, 1
  store i32 -429701726, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2025532094, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1061, 1
  store i32 -233286686, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %1062, 2
  store i32 1937484115, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp ne i32 %1063, 1
  store i32 -959654151, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %d, align 4
  %cmp67alteredBB = icmp eq i32 %1064, 1
  store i32 -87775428, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp eq i32 %1065, 1
  store i32 -551078390, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp eq i32 %1066, 1
  store i32 -110177099, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1067, 2
  store i32 -466997384, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1676316220, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -96839107, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %b, align 4
  %_ = shl i32 %1068, 1
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_194 = sub i32 0, %1068
  %1071 = sub i32 %1070, 238547760
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 238547760
  %gen = add i32 %1070, 1
  %1074 = add i32 %1068, 1850987591
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1850987591
  %_195 = sub i32 %1068, 1
  %gen196 = mul i32 %1076, 1
  %1077 = sub i32 0, %1068
  %1078 = add i32 0, %1077
  %_197 = sub i32 0, %1068
  %1079 = add i32 %1078, 1898905088
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, 1898905088
  %gen198 = add i32 %1078, 1
  %1082 = add i32 %1068, 202751293
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 202751293
  %inc120alteredBB = add nsw i32 %1068, 1
  store i32 %1084, i32* %b, align 4
  store i32 29758046, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1971762595, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %a, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 0, %1086
  %_207 = sub i32 0, %1085
  %1088 = add i32 %1087, 161863993
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 161863993
  %gen208 = add i32 %1087, 1
  %1091 = sub i32 0, 1576124739
  %1092 = sub i32 %1091, %1085
  %1093 = add i32 %1092, 1576124739
  %_209 = sub i32 0, %1085
  %1094 = sub i32 %1093, -1712389089
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, -1712389089
  %gen210 = add i32 %1093, 1
  %_211 = shl i32 %1085, 1
  %1097 = add i32 0, 687001025
  %1098 = sub i32 %1097, %1085
  %1099 = sub i32 %1098, 687001025
  %_212 = sub i32 0, %1085
  %1100 = add i32 %1099, -712432290
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -712432290
  %gen213 = add i32 %1099, 1
  %1103 = sub i32 %1085, -1291529988
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1291529988
  %_214 = sub i32 %1085, 1
  %gen215 = mul i32 %1105, 1
  %1106 = sub i32 0, %1085
  %1107 = add i32 0, %1106
  %_216 = sub i32 0, %1085
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen217 = add i32 %1107, 1
  %1112 = add i32 %1085, 690388228
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 690388228
  %_218 = sub i32 %1085, 1
  %gen219 = mul i32 %1114, 1
  %1115 = add i32 %1085, -2013096469
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -2013096469
  %_220 = sub i32 %1085, 1
  %gen221 = mul i32 %1117, 1
  %_222 = shl i32 %1085, 1
  %1118 = add i32 %1085, 1858287876
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1858287876
  %inc123alteredBB = add nsw i32 %1085, 1
  store i32 %1120, i32* %a, align 4
  store i32 -27829807, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1819327357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB226, %for.end124, %originalBBpart2224, %originalBB206, %for.inc122, %originalBBpart2204, %originalBB202, %for.end121, %originalBBpart2200, %originalBB193, %for.inc119, %for.end118, %for.inc116, %originalBBpart2191, %originalBB189, %for.end115, %for.inc113, %for.end, %for.inc, %if.end104, %originalBBpart2187, %originalBB185, %if.then103, %land.lhs.true101, %lor.lhs.false99, %if.end97, %if.then96, %land.lhs.true94, %lor.lhs.false92, %if.end90, %if.then89, %land.lhs.true87, %lor.lhs.false85, %if.end83, %if.then82, %land.lhs.true80, %originalBBpart2183, %originalBB181, %lor.lhs.false78, %originalBBpart2179, %originalBB177, %if.end76, %if.then75, %land.lhs.true73, %lor.lhs.false71, %originalBBpart2175, %originalBB173, %if.end69, %if.then68, %originalBBpart2171, %originalBB169, %land.lhs.true66, %lor.lhs.false64, %if.end62, %if.then61, %originalBBpart2167, %originalBB165, %land.lhs.true59, %lor.lhs.false57, %if.end55, %if.then54, %land.lhs.true52, %lor.lhs.false50, %if.end48, %if.then47, %originalBBpart2163, %originalBB161, %land.lhs.true45, %lor.lhs.false43, %originalBBpart2159, %originalBB157, %if.end41, %originalBBpart2155, %originalBB153, %if.then40, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %lor.lhs.false37, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %if.then, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2143, %originalBB141, %lor.lhs.false25, %originalBBpart2139, %originalBB137, %lor.lhs.false23, %originalBBpart2135, %originalBB133, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2131, %originalBB129, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
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
