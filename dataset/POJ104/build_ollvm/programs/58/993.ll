; ModuleID = 'source-C-CXX/58/993.cpp'
source_filename = "source-C-CXX/58/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396310285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 396310285, label %for.cond
    i32 -715204272, label %for.body
    i32 -1435389164, label %for.cond1
    i32 533603793, label %for.body3
    i32 970443945, label %for.inc
    i32 889412711, label %for.end
    i32 -132967866, label %for.inc6
    i32 228591361, label %for.end8
    i32 2037730535, label %originalBB
    i32 -1084343750, label %originalBBpart2
    i32 -1984395308, label %for.cond9
    i32 1895841220, label %originalBB166
    i32 803969531, label %originalBBpart2168
    i32 1433269589, label %for.body11
    i32 -188877352, label %originalBB170
    i32 -1971227817, label %originalBBpart2172
    i32 -166841093, label %for.cond12
    i32 1339754347, label %for.body14
    i32 -1343480606, label %originalBB174
    i32 -154429216, label %originalBBpart2176
    i32 -344088209, label %for.inc20
    i32 -1161170510, label %originalBB178
    i32 -1445944286, label %originalBBpart2180
    i32 -2000736687, label %for.end22
    i32 -268253404, label %for.inc23
    i32 -1411731705, label %for.end25
    i32 896044345, label %for.cond27
    i32 -184288036, label %for.body29
    i32 -1654239633, label %for.cond30
    i32 654181597, label %originalBB182
    i32 273631442, label %originalBBpart2184
    i32 -1779107749, label %for.body32
    i32 -675802910, label %for.inc41
    i32 1418083099, label %for.end43
    i32 -1414888617, label %originalBB186
    i32 -2132395113, label %originalBBpart2188
    i32 1266025979, label %for.inc44
    i32 -698037759, label %for.end46
    i32 -1108643958, label %for.cond47
    i32 -777226094, label %for.body49
    i32 -1312155681, label %originalBB190
    i32 1708271741, label %originalBBpart2192
    i32 -422320600, label %for.cond50
    i32 -580343381, label %for.body52
    i32 1389753789, label %for.cond53
    i32 -343696262, label %originalBB194
    i32 1452877866, label %originalBBpart2196
    i32 -1574717156, label %for.body55
    i32 922498196, label %if.then
    i32 756614316, label %if.then67
    i32 1201239160, label %if.end
    i32 307267133, label %if.then79
    i32 -1676630432, label %originalBB198
    i32 1270532552, label %originalBBpart2211
    i32 -800300797, label %if.end85
    i32 -50473444, label %if.then93
    i32 -1381032613, label %originalBB213
    i32 -1195428497, label %originalBBpart2219
    i32 -1439421411, label %if.end99
    i32 1444279853, label %originalBB221
    i32 -4582790, label %originalBBpart2231
    i32 674801182, label %if.then107
    i32 -824127986, label %if.end113
    i32 1172516161, label %if.end114
    i32 587871978, label %originalBB233
    i32 1350778934, label %originalBBpart2235
    i32 936682346, label %for.inc115
    i32 -2100415162, label %originalBB237
    i32 379168971, label %originalBBpart2244
    i32 -406085985, label %for.end117
    i32 -1056846811, label %for.inc118
    i32 -2034772034, label %for.end120
    i32 -1559011181, label %for.cond121
    i32 -590080508, label %for.body123
    i32 1699199356, label %originalBB246
    i32 -1576869670, label %originalBBpart2248
    i32 1857801892, label %for.cond124
    i32 1215620686, label %for.body126
    i32 1144694362, label %originalBB250
    i32 -1072640232, label %originalBBpart2252
    i32 1446119391, label %for.inc135
    i32 1830376554, label %originalBB254
    i32 276630231, label %originalBBpart2262
    i32 205936474, label %for.end137
    i32 -1975541867, label %for.inc138
    i32 -1898941613, label %for.end140
    i32 1827591658, label %originalBB264
    i32 1563578823, label %originalBBpart2266
    i32 -1259754851, label %for.inc141
    i32 80898031, label %for.end143
    i32 -403072977, label %for.cond144
    i32 -244679863, label %for.body146
    i32 -297258134, label %for.cond147
    i32 148736369, label %for.body149
    i32 -80526169, label %if.then156
    i32 -1841655428, label %originalBB268
    i32 344488597, label %originalBBpart2278
    i32 -594652927, label %if.end158
    i32 538054296, label %for.inc159
    i32 -1837865028, label %for.end161
    i32 416523477, label %originalBB280
    i32 431510245, label %originalBBpart2282
    i32 -1528848422, label %for.inc162
    i32 1470963124, label %for.end164
    i32 613238290, label %originalBBalteredBB
    i32 942395444, label %originalBB166alteredBB
    i32 -1971691552, label %originalBB170alteredBB
    i32 -1818929155, label %originalBB174alteredBB
    i32 324792834, label %originalBB178alteredBB
    i32 2137423750, label %originalBB182alteredBB
    i32 618574699, label %originalBB186alteredBB
    i32 2112385966, label %originalBB190alteredBB
    i32 589745362, label %originalBB194alteredBB
    i32 863352328, label %originalBB198alteredBB
    i32 1623346864, label %originalBB213alteredBB
    i32 -1090419799, label %originalBB221alteredBB
    i32 -1490607842, label %originalBB233alteredBB
    i32 -1886518523, label %originalBB237alteredBB
    i32 -387021000, label %originalBB246alteredBB
    i32 323595157, label %originalBB250alteredBB
    i32 -783177312, label %originalBB254alteredBB
    i32 -2049101961, label %originalBB264alteredBB
    i32 1983786762, label %originalBB268alteredBB
    i32 -687894262, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 -715204272, i32 228591361
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1435389164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 110
  %3 = select i1 %cmp2, i32 533603793, i32 889412711
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 970443945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -1435389164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -132967866, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 481257376
  %13 = add i32 %12, 1
  %14 = add i32 %13, 481257376
  %inc7 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 396310285, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1604658941
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1604658941
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
  %41 = select i1 %39, i32 2037730535, i32 613238290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1967577977
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1967577977
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1084343750, i32 613238290
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984395308, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1895841220, i32 942395444
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %83, %84
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2007356393
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2007356393
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
  %111 = select i1 %109, i32 803969531, i32 942395444
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 1433269589, i32 -1411731705
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 530237274
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 530237274
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -188877352, i32 -1971691552
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -730799761
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -730799761
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1971227817, i32 -1971691552
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -166841093, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %143, %144
  %145 = select i1 %cmp13, i32 1339754347, i32 -2000736687
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2094468516
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2094468516
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1343480606, i32 -1818929155
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15
  %162 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -268678318
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -268678318
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -154429216, i32 -1818929155
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -344088209, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1161170510, i32 324792834
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 899898545
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 899898545
  %inc21 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 513598795
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 513598795
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1445944286, i32 324792834
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -166841093, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -268253404, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc24 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -1984395308, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 896044345, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %250, 110
  %251 = select i1 %cmp28, i32 -184288036, i32 -698037759
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1654239633, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 476491792
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 476491792
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 654181597, i32 2137423750
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %279, 110
  store i1 %cmp31, i1* %cmp31.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -708134284
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -708134284
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
  %306 = select i1 %304, i32 273631442, i32 2137423750
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %307 = select i1 %cmp31.reload, i32 -1779107749, i32 1418083099
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %308 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom33
  %309 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %310 = load i8, i8* %arrayidx36, align 1
  %311 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %311 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom37
  %312 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %312 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %310, i8* %arrayidx40, align 1
  store i32 -675802910, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 1519496108
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1519496108
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -1654239633, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 425313372
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 425313372
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1414888617, i32 618574699
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1605330261
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1605330261
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2132395113, i32 618574699
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1266025979, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 1619489853
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1619489853
  %inc45 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 896044345, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1108643958, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %363, %364
  %365 = select i1 %cmp48, i32 -777226094, i32 80898031
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -181893029
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -181893029
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1312155681, i32 2112385966
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1708271741, i32 2112385966
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -422320600, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %419, %420
  %421 = select i1 %cmp51, i32 -580343381, i32 -2034772034
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1389753789, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1717282010
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1717282010
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -343696262, i32 589745362
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %437, %438
  store i1 %cmp54, i1* %cmp54.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 2049464816
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2049464816
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1452877866, i32 589745362
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %454 = select i1 %cmp54.reload, i32 -1574717156, i32 -406085985
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom56
  %456 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %457 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %457 to i32
  %cmp60 = icmp eq i32 %conv, 64
  %458 = select i1 %cmp60, i32 922498196, i32 1172516161
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %459 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom61
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, 134661958
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 134661958
  %sub = sub nsw i32 %460, 1
  %idxprom63 = sext i32 %463 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %464 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %464 to i32
  %cmp66 = icmp ne i32 %conv65, 35
  %465 = select i1 %cmp66, i32 756614316, i32 1201239160
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %466 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom68
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, 1048322980
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1048322980
  %sub70 = sub nsw i32 %467, 1
  %idxprom71 = sext i32 %470 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 1201239160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %471 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom73
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, 2114907925
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2114907925
  %add = add nsw i32 %472, 1
  %idxprom75 = sext i32 %475 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %476 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %476 to i32
  %cmp78 = icmp ne i32 %conv77, 35
  %477 = select i1 %cmp78, i32 307267133, i32 -800300797
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1444994797
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1444994797
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1676630432, i32 863352328
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %493 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add82 = add nsw i32 %494, 1
  %idxprom83 = sext i32 %498 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -2089640678
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2089640678
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1270532552, i32 863352328
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -800300797, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add86 = add nsw i32 %526, 1
  %idxprom87 = sext i32 %528 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom87
  %529 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %530 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %530 to i32
  %cmp92 = icmp ne i32 %conv91, 35
  %531 = select i1 %cmp92, i32 -50473444, i32 -1439421411
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1884101227
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1884101227
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1381032613, i32 1623346864
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 1124648464
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1124648464
  %add94 = add nsw i32 %559, 1
  %idxprom95 = sext i32 %562 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom95
  %563 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %563 to i64
  %arrayidx98 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1195428497, i32 1623346864
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1439421411, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1141241288
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1141241288
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1444279853, i32 -1090419799
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub100 = sub nsw i32 %617, 1
  %idxprom101 = sext i32 %619 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom101
  %620 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %620 to i64
  %arrayidx104 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %621 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %621 to i32
  %cmp106 = icmp ne i32 %conv105, 35
  store i1 %cmp106, i1* %cmp106.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1359060049
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1359060049
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -4582790, i32 -1090419799
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %637 = select i1 %cmp106.reload, i32 674801182, i32 -824127986
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, 1597755815
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1597755815
  %sub108 = sub nsw i32 %638, 1
  %idxprom109 = sext i32 %641 to i64
  %arrayidx110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom109
  %642 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %642 to i64
  %arrayidx112 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  store i32 -824127986, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1172516161, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 587871978, i32 -1490607842
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1592306657
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1592306657
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1350778934, i32 -1490607842
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 936682346, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1320490117
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1320490117
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -2100415162, i32 -1886518523
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc116 = add nsw i32 %699, 1
  store i32 %701, i32* %j, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -260298102
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -260298102
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 379168971, i32 -1886518523
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1389753789, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1056846811, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc119 = add nsw i32 %717, 1
  store i32 %721, i32* %i, align 4
  store i32 -422320600, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1559011181, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %722, 110
  %723 = select i1 %cmp122, i32 -590080508, i32 -1898941613
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 147335291
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 147335291
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
  %750 = select i1 %748, i32 1699199356, i32 -387021000
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -794409538
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -794409538
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1576869670, i32 -387021000
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1857801892, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %766, 110
  %767 = select i1 %cmp125, i32 1215620686, i32 205936474
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1899207725
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1899207725
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1144694362, i32 323595157
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %795 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom127
  %796 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %796 to i64
  %arrayidx130 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %797 = load i8, i8* %arrayidx130, align 1
  %798 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %798 to i64
  %arrayidx132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom131
  %799 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %799 to i64
  %arrayidx134 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  store i8 %797, i8* %arrayidx134, align 1
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 1785949230
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1785949230
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
  %826 = select i1 %824, i32 -1072640232, i32 323595157
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1446119391, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -641273669
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -641273669
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1830376554, i32 -783177312
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %inc136 = add nsw i32 %842, 1
  store i32 %844, i32* %j, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, -1369647492
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1369647492
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 276630231, i32 -783177312
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1857801892, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1975541867, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = add i32 %872, -1138283969
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1138283969
  %inc139 = add nsw i32 %872, 1
  store i32 %875, i32* %i, align 4
  store i32 -1559011181, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1827591658, i32 -2049101961
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1563578823, i32 -2049101961
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1259754851, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %905 = add i32 %904, -1664287002
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1664287002
  %inc142 = add nsw i32 %904, 1
  store i32 %907, i32* %k, align 4
  store i32 -1108643958, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -403072977, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %908, %909
  %910 = select i1 %cmp145, i32 -244679863, i32 1470963124
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -297258134, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %911, %912
  %913 = select i1 %cmp148, i32 148736369, i32 -1837865028
  store i32 %913, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %914 to i64
  %arrayidx151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom150
  %915 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %915 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %916 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %916 to i32
  %cmp155 = icmp eq i32 %conv154, 64
  %917 = select i1 %cmp155, i32 -80526169, i32 -594652927
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -1268075726
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1268075726
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -1841655428, i32 1983786762
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %945 = load i32, i32* %k, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc157 = add nsw i32 %945, 1
  store i32 %949, i32* %k, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 344488597, i32 1983786762
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -594652927, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 538054296, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %965 = sub i32 %964, 1349884772
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1349884772
  %inc160 = add nsw i32 %964, 1
  store i32 %967, i32* %j, align 4
  store i32 -297258134, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -1923301274
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1923301274
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 416523477, i32 -687894262
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 431510245, i32 -687894262
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1528848422, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 %1021, 810095672
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 810095672
  %inc163 = add nsw i32 %1021, 1
  store i32 %1024, i32* %i, align 4
  store i32 -403072977, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %k, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1025)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 2037730535, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %1026, %1027
  store i32 1895841220, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -188877352, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1028 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %1029 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1029 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 -1343480606, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_ = sub i32 0, %1030
  %1033 = sub i32 %1032, -709705186
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -709705186
  %gen = add i32 %1032, 1
  %1036 = sub i32 0, %1030
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %inc21alteredBB = add nsw i32 %1030, 1
  store i32 %1039, i32* %j, align 4
  store i32 -1161170510, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %1040, 110
  store i32 654181597, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1414888617, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1312155681, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %j, align 4
  %1042 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp sle i32 %1041, %1042
  store i32 -343696262, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1043 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80alteredBB
  %1044 = load i32, i32* %j, align 4
  %_199 = shl i32 %1044, 1
  %1045 = add i32 0, -276999219
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, -276999219
  %_200 = sub i32 0, %1044
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen201 = add i32 %1047, 1
  %_202 = shl i32 %1044, 1
  %1050 = add i32 %1044, -377593485
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -377593485
  %_203 = sub i32 %1044, 1
  %gen204 = mul i32 %1052, 1
  %_205 = shl i32 %1044, 1
  %1053 = add i32 %1044, -1722424690
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1722424690
  %_206 = sub i32 %1044, 1
  %gen207 = mul i32 %1055, 1
  %1056 = sub i32 0, -156348446
  %1057 = sub i32 %1056, %1044
  %1058 = add i32 %1057, -156348446
  %_208 = sub i32 0, %1044
  %1059 = add i32 %1058, 1026112935
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1026112935
  %gen209 = add i32 %1058, 1
  %1062 = add i32 %1044, -1050230895
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1050230895
  %add82alteredBB = add nsw i32 %1044, 1
  %idxprom83alteredBB = sext i32 %1064 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  store i32 -1676630432, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 0, %1066
  %_214 = sub i32 0, %1065
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen215 = add i32 %1067, 1
  %1070 = add i32 0, 768835964
  %1071 = sub i32 %1070, %1065
  %1072 = sub i32 %1071, 768835964
  %_216 = sub i32 0, %1065
  %1073 = add i32 %1072, -2101856184
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -2101856184
  %gen217 = add i32 %1072, 1
  %1076 = sub i32 0, %1065
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %add94alteredBB = add nsw i32 %1065, 1
  %idxprom95alteredBB = sext i32 %1079 to i64
  %arrayidx96alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom95alteredBB
  %1080 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1080 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  store i32 -1381032613, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %_222 = sub i32 %1081, 1
  %gen223 = mul i32 %1083, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1081, %1084
  %_224 = sub i32 %1081, 1
  %gen225 = mul i32 %1085, 1
  %1086 = sub i32 0, 1009489477
  %1087 = sub i32 %1086, %1081
  %1088 = add i32 %1087, 1009489477
  %_226 = sub i32 0, %1081
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen227 = add i32 %1088, 1
  %1093 = sub i32 0, -301609348
  %1094 = sub i32 %1093, %1081
  %1095 = add i32 %1094, -301609348
  %_228 = sub i32 0, %1081
  %1096 = sub i32 %1095, 1367406542
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1367406542
  %gen229 = add i32 %1095, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1081, %1099
  %sub100alteredBB = sub nsw i32 %1081, 1
  %idxprom101alteredBB = sext i32 %1100 to i64
  %arrayidx102alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom101alteredBB
  %1101 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1101 to i64
  %arrayidx104alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1102 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %1102 to i32
  %cmp106alteredBB = icmp ne i32 %conv105alteredBB, 35
  store i32 1444279853, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 587871978, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %1104 = sub i32 0, -1381572636
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -1381572636
  %_238 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen239 = add i32 %1106, 1
  %_240 = shl i32 %1103, 1
  %_241 = shl i32 %1103, 1
  %_242 = shl i32 %1103, 1
  %1111 = sub i32 0, %1103
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %inc116alteredBB = add nsw i32 %1103, 1
  store i32 %1114, i32* %j, align 4
  store i32 -2100415162, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1699199356, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1115 to i64
  %arrayidx128alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom127alteredBB
  %1116 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1116 to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1117 = load i8, i8* %arrayidx130alteredBB, align 1
  %1118 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1118 to i64
  %arrayidx132alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom131alteredBB
  %1119 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1119 to i64
  %arrayidx134alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store i8 %1117, i8* %arrayidx134alteredBB, align 1
  store i32 1144694362, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %1121 = sub i32 %1120, 1642007661
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1642007661
  %_255 = sub i32 %1120, 1
  %gen256 = mul i32 %1123, 1
  %1124 = sub i32 0, %1120
  %1125 = add i32 0, %1124
  %_257 = sub i32 0, %1120
  %1126 = add i32 %1125, -1539343600
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1539343600
  %gen258 = add i32 %1125, 1
  %_259 = shl i32 %1120, 1
  %_260 = shl i32 %1120, 1
  %1129 = sub i32 0, %1120
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc136alteredBB = add nsw i32 %1120, 1
  store i32 %1132, i32* %j, align 4
  store i32 1830376554, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1827591658, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %k, align 4
  %1134 = add i32 %1133, -49518174
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -49518174
  %_269 = sub i32 %1133, 1
  %gen270 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1133, %1137
  %_271 = sub i32 %1133, 1
  %gen272 = mul i32 %1138, 1
  %1139 = sub i32 0, %1133
  %1140 = add i32 0, %1139
  %_273 = sub i32 0, %1133
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen274 = add i32 %1140, 1
  %1145 = sub i32 0, 1071518672
  %1146 = sub i32 %1145, %1133
  %1147 = add i32 %1146, 1071518672
  %_275 = sub i32 0, %1133
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen276 = add i32 %1147, 1
  %1150 = sub i32 0, %1133
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %inc157alteredBB = add nsw i32 %1133, 1
  store i32 %1153, i32* %k, align 4
  store i32 -1841655428, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 416523477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %originalBBpart2282, %originalBB280, %for.end161, %for.inc159, %if.end158, %originalBBpart2278, %originalBB268, %if.then156, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2266, %originalBB264, %for.end140, %for.inc138, %for.end137, %originalBBpart2262, %originalBB254, %for.inc135, %originalBBpart2252, %originalBB250, %for.body126, %for.cond124, %originalBBpart2248, %originalBB246, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2244, %originalBB237, %for.inc115, %originalBBpart2235, %originalBB233, %if.end114, %if.end113, %if.then107, %originalBBpart2231, %originalBB221, %if.end99, %originalBBpart2219, %originalBB213, %if.then93, %if.end85, %originalBBpart2211, %originalBB198, %if.then79, %if.end, %if.then67, %if.then, %for.body55, %originalBBpart2196, %originalBB194, %for.cond53, %for.body52, %for.cond50, %originalBBpart2192, %originalBB190, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2188, %originalBB186, %for.end43, %for.inc41, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart2180, %originalBB178, %for.inc20, %originalBBpart2176, %originalBB174, %for.body14, %for.cond12, %originalBBpart2172, %originalBB170, %for.body11, %originalBBpart2168, %originalBB166, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1321600268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1321600268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 491774085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 491774085, label %first
    i32 -1239751830, label %originalBB
    i32 2010786634, label %originalBBpart2
    i32 -2137309755, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1239751830, i32 -2137309755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1483079835
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1483079835
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
  %41 = select i1 %39, i32 2010786634, i32 -2137309755
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1239751830, i32* %switchVar
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
