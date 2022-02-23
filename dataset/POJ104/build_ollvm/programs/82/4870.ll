; ModuleID = 'source-C-CXX/82/4870.cpp'
source_filename = "source-C-CXX/82/4870.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4870.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %gra = alloca [10 x float], align 16
  %sum = alloca [10 x float], align 16
  %Sum1 = alloca float, align 4
  %Sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x float]* %gra to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %3 = bitcast [10 x float]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %Sum1, align 4
  store float 0.000000e+00, float* %Sum2, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1456996366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1456996366, label %for.cond
    i32 -308860156, label %for.body
    i32 -986958100, label %originalBB
    i32 -1523896180, label %originalBBpart2
    i32 109804082, label %for.inc
    i32 589582802, label %originalBB152
    i32 165681589, label %originalBBpart2156
    i32 1613439631, label %for.end
    i32 1391301661, label %originalBB158
    i32 -325351470, label %originalBBpart2160
    i32 216621459, label %for.cond2
    i32 1691821296, label %originalBB162
    i32 1581685412, label %originalBBpart2164
    i32 854968155, label %for.body4
    i32 730379886, label %originalBB166
    i32 -290194826, label %originalBBpart2168
    i32 560947980, label %for.inc8
    i32 2131603224, label %for.end10
    i32 1163800057, label %originalBB170
    i32 -357717314, label %originalBBpart2172
    i32 -1907994627, label %for.cond11
    i32 -1652514824, label %for.body13
    i32 -220361360, label %land.lhs.true
    i32 1870720034, label %originalBB174
    i32 1345656385, label %originalBBpart2176
    i32 1572767230, label %if.then
    i32 1636952660, label %if.end
    i32 188570771, label %land.lhs.true25
    i32 1156485446, label %if.then29
    i32 -718245853, label %if.end32
    i32 1867894944, label %land.lhs.true36
    i32 -750444096, label %if.then40
    i32 166399065, label %originalBB178
    i32 -416181288, label %originalBBpart2180
    i32 -1189647410, label %if.end43
    i32 -2108782707, label %land.lhs.true47
    i32 405676568, label %if.then51
    i32 1922170482, label %originalBB182
    i32 1884920788, label %originalBBpart2184
    i32 -1785602518, label %if.end54
    i32 -776574878, label %land.lhs.true58
    i32 461980169, label %if.then62
    i32 870773200, label %originalBB186
    i32 -950907570, label %originalBBpart2188
    i32 548838730, label %if.end65
    i32 -1711466537, label %originalBB190
    i32 1569753084, label %originalBBpart2192
    i32 1830256230, label %land.lhs.true69
    i32 -2059837411, label %if.then73
    i32 -627540237, label %if.end76
    i32 -700563571, label %land.lhs.true80
    i32 1899718135, label %if.then84
    i32 1453953971, label %originalBB194
    i32 -1238585842, label %originalBBpart2196
    i32 -185181140, label %if.end87
    i32 -1888201710, label %land.lhs.true91
    i32 1593833514, label %originalBB198
    i32 1787046874, label %originalBBpart2200
    i32 592522900, label %if.then95
    i32 -1463987302, label %originalBB202
    i32 1325651020, label %originalBBpart2204
    i32 -111698791, label %if.end98
    i32 -1553003844, label %originalBB206
    i32 514788743, label %originalBBpart2208
    i32 -1065006315, label %land.lhs.true102
    i32 -1430773868, label %if.then106
    i32 -2110607929, label %if.end109
    i32 1592577855, label %if.then113
    i32 1511228869, label %originalBB210
    i32 917370066, label %originalBBpart2212
    i32 -830228782, label %if.end116
    i32 -331280222, label %for.inc117
    i32 -1020351181, label %for.end119
    i32 615738828, label %originalBB214
    i32 -2086181474, label %originalBBpart2216
    i32 -872770726, label %for.cond120
    i32 -318776832, label %for.body122
    i32 -1001857914, label %for.inc129
    i32 2074964773, label %originalBB218
    i32 1228467176, label %originalBBpart2232
    i32 -1096404015, label %for.end131
    i32 1885326582, label %for.cond132
    i32 -396374952, label %for.body134
    i32 -989560117, label %for.inc137
    i32 1846068111, label %for.end139
    i32 1470147169, label %for.cond140
    i32 626855420, label %for.body142
    i32 -552091562, label %for.inc147
    i32 56238586, label %for.end149
    i32 1255439907, label %originalBBalteredBB
    i32 1541668828, label %originalBB152alteredBB
    i32 1230026025, label %originalBB158alteredBB
    i32 1026816570, label %originalBB162alteredBB
    i32 -1899948452, label %originalBB166alteredBB
    i32 1447190841, label %originalBB170alteredBB
    i32 -412486619, label %originalBB174alteredBB
    i32 1212896751, label %originalBB178alteredBB
    i32 114002207, label %originalBB182alteredBB
    i32 -1391028976, label %originalBB186alteredBB
    i32 897383055, label %originalBB190alteredBB
    i32 140475787, label %originalBB194alteredBB
    i32 2035427472, label %originalBB198alteredBB
    i32 707596583, label %originalBB202alteredBB
    i32 -1866397209, label %originalBB206alteredBB
    i32 1430169729, label %originalBB210alteredBB
    i32 -348337734, label %originalBB214alteredBB
    i32 -1811062662, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -308860156, i32 1613439631
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -186129159
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -186129159
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -986958100, i32 1255439907
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1523896180, i32 1255439907
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109804082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 479047135
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 479047135
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 589582802, i32 1541668828
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 782929486
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 782929486
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 165681589, i32 1541668828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1456996366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -987006190
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -987006190
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1391301661, i32 1230026025
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -551051782
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -551051782
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -325351470, i32 1230026025
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 216621459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1055554470
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1055554470
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1691821296, i32 1026816570
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %177, %178
  store i1 %cmp3, i1* %cmp3.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1581685412, i32 1026816570
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %205 = select i1 %cmp3.reload, i32 854968155, i32 2131603224
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 730379886, i32 -1899948452
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %220 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1146961895
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1146961895
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -290194826, i32 -1899948452
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 560947980, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -111765722
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -111765722
  %inc9 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 216621459, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1372379601
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1372379601
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1163800057, i32 1447190841
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2038862369
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2038862369
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -357717314, i32 1447190841
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1907994627, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %282, %283
  %284 = select i1 %cmp12, i32 -1652514824, i32 -1020351181
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %285 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %286 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %286, 100
  %287 = select i1 %cmp16, i32 -220361360, i32 1636952660
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1870720034, i32 -412486619
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %314 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %315 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %315, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1345656385, i32 -412486619
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %330 = select i1 %cmp19.reload, i32 1572767230, i32 1636952660
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %331 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 1636952660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %332 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %333 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %333, 89
  %334 = select i1 %cmp24, i32 188570771, i32 -718245853
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %335 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %336 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %336, 85
  %337 = select i1 %cmp28, i32 1156485446, i32 -718245853
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %338 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -718245853, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %339 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %340 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %340, 84
  %341 = select i1 %cmp35, i32 1867894944, i32 -1189647410
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %343 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %343, 82
  %344 = select i1 %cmp39, i32 -750444096, i32 -1189647410
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -54174090
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -54174090
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 166399065, i32 1212896751
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -251114296
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -251114296
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -416181288, i32 1212896751
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1189647410, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %400 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %401 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %401, 81
  %402 = select i1 %cmp46, i32 -2108782707, i32 -1785602518
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %404 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %404, 78
  %405 = select i1 %cmp50, i32 405676568, i32 -1785602518
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -939870445
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -939870445
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1922170482, i32 114002207
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %421 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 762579522
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 762579522
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1884920788, i32 114002207
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1785602518, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %437 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %438 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %438, 77
  %439 = select i1 %cmp57, i32 -776574878, i32 548838730
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %440 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %441 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %441, 75
  %442 = select i1 %cmp61, i32 461980169, i32 548838730
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 870773200, i32 -1391028976
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %469 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -2002491443
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2002491443
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -950907570, i32 -1391028976
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 548838730, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1596572123
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1596572123
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1711466537, i32 897383055
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %500 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %501 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %501, 74
  store i1 %cmp68, i1* %cmp68.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1252990364
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1252990364
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1569753084, i32 897383055
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %517 = select i1 %cmp68.reload, i32 1830256230, i32 -627540237
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %518 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %519 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %519, 72
  %520 = select i1 %cmp72, i32 -2059837411, i32 -627540237
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 -627540237, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %522 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %523 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %523, 71
  %524 = select i1 %cmp79, i32 -700563571, i32 -185181140
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %525 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %526 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %526, 68
  %527 = select i1 %cmp83, i32 1899718135, i32 -185181140
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 2037204641
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2037204641
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1453953971, i32 140475787
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %543 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1238585842, i32 140475787
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -185181140, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %558 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %559 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %559, 67
  %560 = select i1 %cmp90, i32 -1888201710, i32 -111698791
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -763289244
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -763289244
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1593833514, i32 2035427472
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %576 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %577 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %577, 64
  store i1 %cmp94, i1* %cmp94.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1787046874, i32 2035427472
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %592 = select i1 %cmp94.reload, i32 592522900, i32 -111698791
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1463987302, i32 707596583
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %619 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1325651020, i32 707596583
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -111698791, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1348691055
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1348691055
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1553003844, i32 -1866397209
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %649 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %650 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %650, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 514788743, i32 -1866397209
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %665 = select i1 %cmp101.reload, i32 -1065006315, i32 -2110607929
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %666 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %667 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %667, 60
  %668 = select i1 %cmp105, i32 -1430773868, i32 -2110607929
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %669 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 -2110607929, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %670 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %671 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %671, 60
  %672 = select i1 %cmp112, i32 1592577855, i32 -830228782
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -489093541
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -489093541
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1511228869, i32 1430169729
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %688 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 917370066, i32 1430169729
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -830228782, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -331280222, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, 1526362803
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1526362803
  %inc118 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 -1907994627, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 615738828, i32 -348337734
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -2086181474, i32 -348337734
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -872770726, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %747, %748
  %749 = select i1 %cmp121, i32 -318776832, i32 -1096404015
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %750 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %751 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %751 to float
  %752 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %752 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom125
  %753 = load float, float* %arrayidx126, align 4
  %mul = fmul float %conv, %753
  %754 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %754 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %sum, i64 0, i64 %idxprom127
  store float %mul, float* %arrayidx128, align 4
  store i32 -1001857914, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 242354996
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 242354996
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 2074964773, i32 -1811062662
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 %782, -1809832934
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1809832934
  %inc130 = add nsw i32 %782, 1
  store i32 %785, i32* %i, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1228467176, i32 -1811062662
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -872770726, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885326582, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %800, %801
  %802 = select i1 %cmp133, i32 -396374952, i32 1846068111
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %803 = load float, float* %Sum2, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %804 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %sum, i64 0, i64 %idxprom135
  %805 = load float, float* %arrayidx136, align 4
  %add = fadd float %803, %805
  store float %add, float* %Sum2, align 4
  store i32 -989560117, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc138 = add nsw i32 %806, 1
  store i32 %810, i32* %i, align 4
  store i32 1885326582, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1470147169, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %811, %812
  %813 = select i1 %cmp141, i32 626855420, i32 56238586
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %814 = load float, float* %Sum1, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %815 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom143
  %816 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %816 to float
  %add146 = fadd float %814, %conv145
  store float %add146, float* %Sum1, align 4
  store i32 -552091562, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc148 = add nsw i32 %817, 1
  store i32 %821, i32* %i, align 4
  store i32 1470147169, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %822 = load float, float* %Sum2, align 4
  %823 = load float, float* %Sum1, align 4
  %div = fdiv float %822, %823
  store float %div, float* %GPA, align 4
  %824 = load float, float* %GPA, align 4
  %conv150 = fpext float %824 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -986958100, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_ = sub i32 %826, 1
  %gen = mul i32 %828, 1
  %829 = sub i32 0, 1567141350
  %830 = sub i32 %829, %826
  %831 = add i32 %830, 1567141350
  %_153 = sub i32 0, %826
  %832 = add i32 %831, 511887887
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 511887887
  %gen154 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %826, %835
  %incalteredBB = add nsw i32 %826, 1
  store i32 %836, i32* %i, align 4
  store i32 589582802, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1391301661, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %837, %838
  store i32 1691821296, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %839 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 730379886, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163800057, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %840 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %841 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %841, 90
  store i32 1870720034, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %842 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 166399065, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %843 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 1922170482, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %844 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  store i32 870773200, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %845 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %846 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %846, 74
  store i32 -1711466537, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %847 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 1453953971, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %848 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %849 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %849, 64
  store i32 1593833514, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %850 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  store i32 -1463987302, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %851 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %852 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %852, 63
  store i32 -1553003844, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %853 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gra, i64 0, i64 %idxprom114alteredBB
  store float 0.000000e+00, float* %arrayidx115alteredBB, align 4
  store i32 1511228869, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 615738828, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %_219 = shl i32 %854, 1
  %855 = add i32 0, 1819421295
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 1819421295
  %_220 = sub i32 0, %854
  %858 = add i32 %857, -1138620093
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1138620093
  %gen221 = add i32 %857, 1
  %861 = sub i32 0, -541086492
  %862 = sub i32 %861, %854
  %863 = add i32 %862, -541086492
  %_222 = sub i32 0, %854
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen223 = add i32 %863, 1
  %866 = sub i32 %854, -731430237
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -731430237
  %_224 = sub i32 %854, 1
  %gen225 = mul i32 %868, 1
  %_226 = shl i32 %854, 1
  %869 = add i32 0, -1467726758
  %870 = sub i32 %869, %854
  %871 = sub i32 %870, -1467726758
  %_227 = sub i32 0, %854
  %872 = sub i32 %871, -948656322
  %873 = add i32 %872, 1
  %874 = add i32 %873, -948656322
  %gen228 = add i32 %871, 1
  %875 = sub i32 0, %854
  %876 = add i32 0, %875
  %_229 = sub i32 0, %854
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen230 = add i32 %876, 1
  %879 = sub i32 0, %854
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc130alteredBB = add nsw i32 %854, 1
  store i32 %882, i32* %i, align 4
  store i32 2074964773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc147, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body134, %for.cond132, %for.end131, %originalBBpart2232, %originalBB218, %for.inc129, %for.body122, %for.cond120, %originalBBpart2216, %originalBB214, %for.end119, %for.inc117, %if.end116, %originalBBpart2212, %originalBB210, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %originalBBpart2208, %originalBB206, %if.end98, %originalBBpart2204, %originalBB202, %if.then95, %originalBBpart2200, %originalBB198, %land.lhs.true91, %if.end87, %originalBBpart2196, %originalBB194, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %originalBBpart2192, %originalBB190, %if.end65, %originalBBpart2188, %originalBB186, %if.then62, %land.lhs.true58, %if.end54, %originalBBpart2184, %originalBB182, %if.then51, %land.lhs.true47, %if.end43, %originalBBpart2180, %originalBB178, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2172, %originalBB170, %for.end10, %for.inc8, %originalBBpart2168, %originalBB166, %for.body4, %originalBBpart2164, %originalBB162, %for.cond2, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4870.cpp() #0 section ".text.startup" {
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
