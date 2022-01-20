; ModuleID = 'source-C-CXX/45/3271.cpp'
source_filename = "source-C-CXX/45/3271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3271.cpp, i8* null }]
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
  %cmp155.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 136897642, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 136897642, label %for.cond
    i32 -695960485, label %for.body
    i32 1437061607, label %for.cond2
    i32 -1983606599, label %originalBB
    i32 2093941814, label %originalBBpart2
    i32 -2034048323, label %for.body4
    i32 -1401666186, label %originalBB168
    i32 -490653707, label %originalBBpart2170
    i32 1353042320, label %for.inc
    i32 -1396657323, label %for.end
    i32 -2098506172, label %for.inc8
    i32 -1341455148, label %for.end10
    i32 1317282869, label %for.cond11
    i32 249713557, label %land.rhs
    i32 -307910467, label %originalBB172
    i32 -1225657836, label %originalBBpart2185
    i32 2092174536, label %land.end
    i32 -230704210, label %for.body16
    i32 1497016111, label %originalBB187
    i32 547584422, label %originalBBpart2189
    i32 1386803983, label %for.cond17
    i32 362434012, label %for.body20
    i32 -676156396, label %for.inc27
    i32 -35741331, label %for.end29
    i32 -1562106912, label %originalBB191
    i32 -2085562858, label %originalBBpart2201
    i32 1355133601, label %for.cond30
    i32 -215645695, label %originalBB203
    i32 1652717617, label %originalBBpart2212
    i32 -895652595, label %for.body33
    i32 20888928, label %for.inc42
    i32 -413173163, label %for.end44
    i32 -863950973, label %originalBB214
    i32 -1247209946, label %originalBBpart2222
    i32 1517474563, label %for.cond47
    i32 187710818, label %for.body49
    i32 1777542530, label %for.inc58
    i32 -1466665962, label %for.end59
    i32 -1181085415, label %originalBB224
    i32 -1682261153, label %originalBBpart2231
    i32 1581649650, label %for.cond62
    i32 -1333725421, label %for.body65
    i32 -669587788, label %for.inc72
    i32 -1809699280, label %for.end74
    i32 -1388004379, label %for.inc75
    i32 1652884615, label %for.end77
    i32 -2089117637, label %originalBB233
    i32 -1618067782, label %originalBBpart2235
    i32 -463472861, label %if.then
    i32 1315562939, label %for.cond79
    i32 338437498, label %for.body82
    i32 -20675218, label %for.inc89
    i32 1812217267, label %for.end91
    i32 -1069491558, label %for.cond93
    i32 610416862, label %originalBB237
    i32 -1127894028, label %originalBBpart2242
    i32 -864094023, label %for.body96
    i32 1422549497, label %for.inc105
    i32 -959327737, label %for.end107
    i32 -713923441, label %for.cond110
    i32 -243113720, label %originalBB244
    i32 -851386590, label %originalBBpart2246
    i32 -1763100138, label %for.body112
    i32 -1146248825, label %for.inc121
    i32 2045433576, label %originalBB248
    i32 1706469183, label %originalBBpart2251
    i32 843901071, label %for.end123
    i32 1917868291, label %originalBB253
    i32 1891331613, label %originalBBpart2271
    i32 -18357421, label %for.cond126
    i32 567637912, label %originalBB273
    i32 -370648942, label %originalBBpart2286
    i32 1665661345, label %for.body129
    i32 -2027054831, label %for.inc136
    i32 -797282850, label %for.end138
    i32 -2047608008, label %if.else
    i32 -768815194, label %for.cond139
    i32 1561307738, label %for.body142
    i32 1357211931, label %for.inc149
    i32 -138733787, label %for.end151
    i32 -1670241643, label %for.cond153
    i32 -1485023140, label %originalBB288
    i32 100413731, label %originalBBpart2296
    i32 666910463, label %for.body156
    i32 -452167491, label %for.inc165
    i32 -973018816, label %for.end167
    i32 1360405441, label %if.end
    i32 1955759893, label %originalBB298
    i32 -1529262942, label %originalBBpart2300
    i32 402317473, label %originalBBalteredBB
    i32 -1983331317, label %originalBB168alteredBB
    i32 -1508094114, label %originalBB172alteredBB
    i32 -376829429, label %originalBB187alteredBB
    i32 1827050535, label %originalBB191alteredBB
    i32 198717021, label %originalBB203alteredBB
    i32 -1977801995, label %originalBB214alteredBB
    i32 1421025654, label %originalBB224alteredBB
    i32 -350182301, label %originalBB233alteredBB
    i32 1410685872, label %originalBB237alteredBB
    i32 184507413, label %originalBB244alteredBB
    i32 -1099871245, label %originalBB248alteredBB
    i32 -1968844591, label %originalBB253alteredBB
    i32 -1470905892, label %originalBB273alteredBB
    i32 409056498, label %originalBB288alteredBB
    i32 583356188, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -695960485, i32 -1341455148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1437061607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1166543241
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1166543241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1983606599, i32 402317473
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -971314683
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -971314683
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2093941814, i32 402317473
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -2034048323, i32 -1396657323
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1401666186, i32 -1983331317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1010652268
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1010652268
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -490653707, i32 -1983331317
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1353042320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 1437061607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2098506172, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 136897642, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1317282869, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %90 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %90
  %91 = add i32 %89, 796360762
  %92 = sub i32 %91, %mul
  %93 = sub i32 %92, 796360762
  %sub = sub nsw i32 %89, %mul
  %cmp12 = icmp sgt i32 %93, 2
  %94 = select i1 %cmp12, i32 249713557, i32 2092174536
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 225381389
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 225381389
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -307910467, i32 -1508094114
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = load i32, i32* %k, align 4
  %mul13 = mul nsw i32 2, %123
  %124 = sub i32 %122, 1317549440
  %125 = sub i32 %124, %mul13
  %126 = add i32 %125, 1317549440
  %sub14 = sub nsw i32 %122, %mul13
  %cmp15 = icmp sgt i32 %126, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1878794476
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1878794476
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
  %153 = select i1 %151, i32 -1225657836, i32 -1508094114
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2092174536, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %154 = select i1 %.reload, i32 -230704210, i32 1652884615
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -107624685
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -107624685
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1497016111, i32 -376829429
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 547584422, i32 -376829429
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1386803983, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %col, align 4
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %210, 763908990
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 763908990
  %sub18 = sub nsw i32 %210, %211
  %cmp19 = icmp slt i32 %209, %214
  %215 = select i1 %cmp19, i32 362434012, i32 -35741331
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom21
  %217 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676156396, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc28 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 1386803983, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -62340201
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -62340201
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1562106912, i32 1827050535
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, 1263063854
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1263063854
  %add = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1372415345
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1372415345
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2085562858, i32 1827050535
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1355133601, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1080928107
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1080928107
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -215645695, i32 198717021
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %row, align 4
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %284, 872704363
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 872704363
  %sub31 = sub nsw i32 %284, %285
  %cmp32 = icmp slt i32 %283, %288
  store i1 %cmp32, i1* %cmp32.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1652717617, i32 198717021
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %303 = select i1 %cmp32.reload, i32 -895652595, i32 -413173163
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom34
  %305 = load i32, i32* %col, align 4
  %306 = sub i32 %305, -1487572700
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1487572700
  %sub36 = sub nsw i32 %305, 1
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %308, 587695965
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 587695965
  %sub37 = sub nsw i32 %308, %309
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 20888928, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc43 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 1355133601, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -863950973, i32 -1977801995
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %343 = load i32, i32* %col, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %sub45 = sub nsw i32 %343, 2
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %345, -906465729
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -906465729
  %sub46 = sub nsw i32 %345, %346
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1247209946, i32 -1977801995
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1517474563, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %k, align 4
  %cmp48 = icmp sge i32 %364, %365
  %366 = select i1 %cmp48, i32 187710818, i32 -1466665962
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %367 = load i32, i32* %row, align 4
  %368 = sub i32 %367, 1477087974
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1477087974
  %sub50 = sub nsw i32 %367, 1
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub51 = sub nsw i32 %370, %371
  %idxprom52 = sext i32 %373 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom52
  %374 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1777542530, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -1380158831
  %378 = add i32 %377, -1
  %379 = sub i32 %378, -1380158831
  %dec = add nsw i32 %376, -1
  store i32 %379, i32* %j, align 4
  store i32 1517474563, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -2066604904
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2066604904
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1181085415, i32 1421025654
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %395 = load i32, i32* %row, align 4
  %396 = sub i32 %395, -490727400
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -490727400
  %sub60 = sub nsw i32 %395, 2
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub61 = sub nsw i32 %398, %399
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1682261153, i32 1421025654
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1581649650, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, 816773727
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 816773727
  %add63 = add nsw i32 %417, 1
  %cmp64 = icmp sge i32 %416, %420
  %421 = select i1 %cmp64, i32 -1333725421, i32 -1809699280
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom66
  %423 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %424 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669587788, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -366260538
  %427 = add i32 %426, -1
  %428 = add i32 %427, -366260538
  %dec73 = add nsw i32 %425, -1
  store i32 %428, i32* %i, align 4
  store i32 1581649650, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1388004379, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc76 = add nsw i32 %429, 1
  store i32 %433, i32* %k, align 4
  store i32 1317282869, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2089117637, i32 -350182301
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %448 = load i32, i32* %row, align 4
  %449 = load i32, i32* %col, align 4
  %cmp78 = icmp eq i32 %448, %449
  store i1 %cmp78, i1* %cmp78.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1497738651
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1497738651
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1618067782, i32 -350182301
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %477 = select i1 %cmp78.reload, i32 -463472861, i32 -2047608008
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  store i32 %478, i32* %j, align 4
  store i32 1315562939, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %col, align 4
  %481 = load i32, i32* %k, align 4
  %482 = add i32 %480, 1926893554
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1926893554
  %sub80 = sub nsw i32 %480, %481
  %cmp81 = icmp slt i32 %479, %484
  %485 = select i1 %cmp81, i32 338437498, i32 1812217267
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %486 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom83
  %487 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %487 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %488 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -20675218, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc90 = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  store i32 1315562939, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add92 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 -1069491558, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1291024735
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1291024735
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
  %523 = select i1 %521, i32 610416862, i32 1410685872
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %row, align 4
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 %525, 588488530
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 588488530
  %sub94 = sub nsw i32 %525, %526
  %cmp95 = icmp slt i32 %524, %529
  store i1 %cmp95, i1* %cmp95.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 4099133
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 4099133
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1127894028, i32 1410685872
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %545 = select i1 %cmp95.reload, i32 -864094023, i32 -959327737
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %546 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom97
  %547 = load i32, i32* %col, align 4
  %548 = sub i32 %547, 1610509475
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1610509475
  %sub99 = sub nsw i32 %547, 1
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub100 = sub nsw i32 %550, %551
  %idxprom101 = sext i32 %553 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom101
  %554 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1422549497, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, -871286785
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -871286785
  %inc106 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 -1069491558, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %559 = load i32, i32* %col, align 4
  %560 = sub i32 %559, 1604593311
  %561 = sub i32 %560, 2
  %562 = add i32 %561, 1604593311
  %sub108 = sub nsw i32 %559, 2
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %562, %564
  %sub109 = sub nsw i32 %562, %563
  store i32 %565, i32* %j, align 4
  store i32 -713923441, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -473440063
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -473440063
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -243113720, i32 184507413
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %k, align 4
  %cmp111 = icmp sge i32 %581, %582
  store i1 %cmp111, i1* %cmp111.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 1185742011
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1185742011
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -851386590, i32 184507413
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %610 = select i1 %cmp111.reload, i32 -1763100138, i32 843901071
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %611 = load i32, i32* %row, align 4
  %612 = sub i32 %611, -1382763167
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1382763167
  %sub113 = sub nsw i32 %611, 1
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub114 = sub nsw i32 %614, %615
  %idxprom115 = sext i32 %617 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom115
  %618 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %618 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %619 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146248825, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 655226015
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 655226015
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 2045433576, i32 -1099871245
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, 977037460
  %649 = add i32 %648, -1
  %650 = add i32 %649, 977037460
  %dec122 = add nsw i32 %647, -1
  store i32 %650, i32* %j, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1880232166
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1880232166
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1706469183, i32 -1099871245
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -713923441, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -687808521
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -687808521
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1917868291, i32 -1968844591
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %705 = load i32, i32* %row, align 4
  %706 = sub i32 %705, 945450073
  %707 = sub i32 %706, 2
  %708 = add i32 %707, 945450073
  %sub124 = sub nsw i32 %705, 2
  %709 = load i32, i32* %k, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %708, %710
  %sub125 = sub nsw i32 %708, %709
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -583359907
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -583359907
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1891331613, i32 -1968844591
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -18357421, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1180755425
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1180755425
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 567637912, i32 -1470905892
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %k, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %add127 = add nsw i32 %767, 1
  %cmp128 = icmp sge i32 %766, %769
  store i1 %cmp128, i1* %cmp128.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 1158581322
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1158581322
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -370648942, i32 -1470905892
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %797 = select i1 %cmp128.reload, i32 1665661345, i32 -797282850
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %798 to i64
  %arrayidx131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom130
  %799 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %799 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %800 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027054831, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 %801, -516546008
  %803 = add i32 %802, -1
  %804 = sub i32 %803, -516546008
  %dec137 = add nsw i32 %801, -1
  store i32 %804, i32* %i, align 4
  store i32 -18357421, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1360405441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  store i32 %805, i32* %j, align 4
  store i32 -768815194, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = load i32, i32* %col, align 4
  %808 = load i32, i32* %k, align 4
  %809 = sub i32 %807, 1330800607
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 1330800607
  %sub140 = sub nsw i32 %807, %808
  %cmp141 = icmp slt i32 %806, %811
  %812 = select i1 %cmp141, i32 1561307738, i32 -138733787
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %813 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom143
  %814 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %814 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %815 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357211931, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 %816, -2028821781
  %818 = add i32 %817, 1
  %819 = add i32 %818, -2028821781
  %inc150 = add nsw i32 %816, 1
  store i32 %819, i32* %j, align 4
  store i32 -768815194, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %821 = add i32 %820, -867879622
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -867879622
  %add152 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 -1670241643, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 444711235
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 444711235
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1485023140, i32 409056498
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %row, align 4
  %841 = load i32, i32* %k, align 4
  %842 = add i32 %840, -2013740502
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -2013740502
  %sub154 = sub nsw i32 %840, %841
  %cmp155 = icmp slt i32 %839, %844
  store i1 %cmp155, i1* %cmp155.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, 1525487537
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1525487537
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 100413731, i32 409056498
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %872 = select i1 %cmp155.reload, i32 666910463, i32 -973018816
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %873 to i64
  %arrayidx158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom157
  %874 = load i32, i32* %col, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %sub159 = sub nsw i32 %874, 1
  %877 = load i32, i32* %k, align 4
  %878 = sub i32 %876, -626346724
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -626346724
  %sub160 = sub nsw i32 %876, %877
  %idxprom161 = sext i32 %880 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx158, i64 0, i64 %idxprom161
  %881 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452167491, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = add i32 %882, 878527811
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 878527811
  %inc166 = add nsw i32 %882, 1
  store i32 %885, i32* %i, align 4
  store i32 -1670241643, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1360405441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 99724175
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 99724175
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1955759893, i32 583356188
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1529262942, i32 583356188
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %939, %940
  store i32 -1983606599, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %941 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %942 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1401666186, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %col, align 4
  %944 = load i32, i32* %k, align 4
  %mul13alteredBB = mul nsw i32 2, %944
  %945 = sub i32 %943, 78047984
  %946 = sub i32 %945, %mul13alteredBB
  %947 = add i32 %946, 78047984
  %_ = sub i32 %943, %mul13alteredBB
  %gen = mul i32 %947, %mul13alteredBB
  %_173 = shl i32 %943, %mul13alteredBB
  %948 = sub i32 %943, 1981321314
  %949 = sub i32 %948, %mul13alteredBB
  %950 = add i32 %949, 1981321314
  %_174 = sub i32 %943, %mul13alteredBB
  %gen175 = mul i32 %950, %mul13alteredBB
  %951 = add i32 %943, 671109207
  %952 = sub i32 %951, %mul13alteredBB
  %953 = sub i32 %952, 671109207
  %_176 = sub i32 %943, %mul13alteredBB
  %gen177 = mul i32 %953, %mul13alteredBB
  %954 = add i32 0, -859475343
  %955 = sub i32 %954, %943
  %956 = sub i32 %955, -859475343
  %_178 = sub i32 0, %943
  %957 = add i32 %956, 34956764
  %958 = add i32 %957, %mul13alteredBB
  %959 = sub i32 %958, 34956764
  %gen179 = add i32 %956, %mul13alteredBB
  %960 = add i32 %943, -1035849893
  %961 = sub i32 %960, %mul13alteredBB
  %962 = sub i32 %961, -1035849893
  %_180 = sub i32 %943, %mul13alteredBB
  %gen181 = mul i32 %962, %mul13alteredBB
  %963 = sub i32 0, 1546622893
  %964 = sub i32 %963, %943
  %965 = add i32 %964, 1546622893
  %_182 = sub i32 0, %943
  %966 = sub i32 0, %965
  %967 = sub i32 0, %mul13alteredBB
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen183 = add i32 %965, %mul13alteredBB
  %970 = add i32 %943, -145766983
  %971 = sub i32 %970, %mul13alteredBB
  %972 = sub i32 %971, -145766983
  %sub14alteredBB = sub nsw i32 %943, %mul13alteredBB
  %cmp15alteredBB = icmp sgt i32 %972, 2
  store i32 -307910467, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %k, align 4
  store i32 %973, i32* %j, align 4
  store i32 1497016111, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %k, align 4
  %_192 = shl i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %_193 = sub i32 %974, 1
  %gen194 = mul i32 %976, 1
  %977 = add i32 %974, 158839686
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 158839686
  %_195 = sub i32 %974, 1
  %gen196 = mul i32 %979, 1
  %_197 = shl i32 %974, 1
  %980 = sub i32 %974, -407451183
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -407451183
  %_198 = sub i32 %974, 1
  %gen199 = mul i32 %982, 1
  %983 = sub i32 0, %974
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %addalteredBB = add nsw i32 %974, 1
  store i32 %986, i32* %i, align 4
  store i32 -1562106912, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %row, align 4
  %989 = load i32, i32* %k, align 4
  %990 = sub i32 %988, 1160126234
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 1160126234
  %_204 = sub i32 %988, %989
  %gen205 = mul i32 %992, %989
  %993 = sub i32 0, %989
  %994 = add i32 %988, %993
  %_206 = sub i32 %988, %989
  %gen207 = mul i32 %994, %989
  %995 = add i32 %988, 1881847196
  %996 = sub i32 %995, %989
  %997 = sub i32 %996, 1881847196
  %_208 = sub i32 %988, %989
  %gen209 = mul i32 %997, %989
  %_210 = shl i32 %988, %989
  %998 = sub i32 %988, -1522404299
  %999 = sub i32 %998, %989
  %1000 = add i32 %999, -1522404299
  %sub31alteredBB = sub nsw i32 %988, %989
  %cmp32alteredBB = icmp slt i32 %987, %1000
  store i32 -215645695, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %col, align 4
  %_215 = shl i32 %1001, 2
  %_216 = shl i32 %1001, 2
  %_217 = shl i32 %1001, 2
  %_218 = shl i32 %1001, 2
  %1002 = sub i32 0, 2
  %1003 = add i32 %1001, %1002
  %sub45alteredBB = sub nsw i32 %1001, 2
  %1004 = load i32, i32* %k, align 4
  %1005 = add i32 0, -1902232666
  %1006 = sub i32 %1005, %1003
  %1007 = sub i32 %1006, -1902232666
  %_219 = sub i32 0, %1003
  %1008 = sub i32 %1007, -208039433
  %1009 = add i32 %1008, %1004
  %1010 = add i32 %1009, -208039433
  %gen220 = add i32 %1007, %1004
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1003, %1011
  %sub46alteredBB = sub nsw i32 %1003, %1004
  store i32 %1012, i32* %j, align 4
  store i32 -863950973, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %row, align 4
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %sub60alteredBB = sub nsw i32 %1013, 2
  %1016 = load i32, i32* %k, align 4
  %1017 = sub i32 %1015, 1960571833
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, 1960571833
  %_225 = sub i32 %1015, %1016
  %gen226 = mul i32 %1019, %1016
  %1020 = sub i32 0, %1015
  %1021 = add i32 0, %1020
  %_227 = sub i32 0, %1015
  %1022 = sub i32 %1021, 907876296
  %1023 = add i32 %1022, %1016
  %1024 = add i32 %1023, 907876296
  %gen228 = add i32 %1021, %1016
  %_229 = shl i32 %1015, %1016
  %1025 = sub i32 %1015, -416086513
  %1026 = sub i32 %1025, %1016
  %1027 = add i32 %1026, -416086513
  %sub61alteredBB = sub nsw i32 %1015, %1016
  store i32 %1027, i32* %i, align 4
  store i32 -1181085415, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %row, align 4
  %1029 = load i32, i32* %col, align 4
  %cmp78alteredBB = icmp eq i32 %1028, %1029
  store i32 -2089117637, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %row, align 4
  %1032 = load i32, i32* %k, align 4
  %_238 = shl i32 %1031, %1032
  %1033 = add i32 %1031, 2051772446
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 2051772446
  %_239 = sub i32 %1031, %1032
  %gen240 = mul i32 %1035, %1032
  %1036 = sub i32 %1031, -766684776
  %1037 = sub i32 %1036, %1032
  %1038 = add i32 %1037, -766684776
  %sub94alteredBB = sub nsw i32 %1031, %1032
  %cmp95alteredBB = icmp slt i32 %1030, %1038
  store i32 610416862, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %1040 = load i32, i32* %k, align 4
  %cmp111alteredBB = icmp sge i32 %1039, %1040
  store i32 -243113720, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %j, align 4
  %_249 = shl i32 %1041, -1
  %1042 = sub i32 %1041, -26271771
  %1043 = add i32 %1042, -1
  %1044 = add i32 %1043, -26271771
  %dec122alteredBB = add nsw i32 %1041, -1
  store i32 %1044, i32* %j, align 4
  store i32 2045433576, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %row, align 4
  %1046 = sub i32 0, 2
  %1047 = add i32 %1045, %1046
  %_254 = sub i32 %1045, 2
  %gen255 = mul i32 %1047, 2
  %_256 = shl i32 %1045, 2
  %_257 = shl i32 %1045, 2
  %1048 = sub i32 0, 2
  %1049 = add i32 %1045, %1048
  %sub124alteredBB = sub nsw i32 %1045, 2
  %1050 = load i32, i32* %k, align 4
  %1051 = add i32 0, -1499158816
  %1052 = sub i32 %1051, %1049
  %1053 = sub i32 %1052, -1499158816
  %_258 = sub i32 0, %1049
  %1054 = sub i32 %1053, 1292629102
  %1055 = add i32 %1054, %1050
  %1056 = add i32 %1055, 1292629102
  %gen259 = add i32 %1053, %1050
  %1057 = add i32 0, 709416789
  %1058 = sub i32 %1057, %1049
  %1059 = sub i32 %1058, 709416789
  %_260 = sub i32 0, %1049
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, %1050
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen261 = add i32 %1059, %1050
  %_262 = shl i32 %1049, %1050
  %1064 = sub i32 %1049, -1629516297
  %1065 = sub i32 %1064, %1050
  %1066 = add i32 %1065, -1629516297
  %_263 = sub i32 %1049, %1050
  %gen264 = mul i32 %1066, %1050
  %1067 = add i32 0, -2057836171
  %1068 = sub i32 %1067, %1049
  %1069 = sub i32 %1068, -2057836171
  %_265 = sub i32 0, %1049
  %1070 = add i32 %1069, 1770785516
  %1071 = add i32 %1070, %1050
  %1072 = sub i32 %1071, 1770785516
  %gen266 = add i32 %1069, %1050
  %1073 = add i32 %1049, 289266887
  %1074 = sub i32 %1073, %1050
  %1075 = sub i32 %1074, 289266887
  %_267 = sub i32 %1049, %1050
  %gen268 = mul i32 %1075, %1050
  %_269 = shl i32 %1049, %1050
  %1076 = sub i32 %1049, 1796988609
  %1077 = sub i32 %1076, %1050
  %1078 = add i32 %1077, 1796988609
  %sub125alteredBB = sub nsw i32 %1049, %1050
  store i32 %1078, i32* %i, align 4
  store i32 1917868291, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = load i32, i32* %k, align 4
  %_274 = shl i32 %1080, 1
  %1081 = add i32 %1080, 531525755
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 531525755
  %_275 = sub i32 %1080, 1
  %gen276 = mul i32 %1083, 1
  %1084 = add i32 %1080, -100965583
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -100965583
  %_277 = sub i32 %1080, 1
  %gen278 = mul i32 %1086, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1080, %1087
  %_279 = sub i32 %1080, 1
  %gen280 = mul i32 %1088, 1
  %1089 = sub i32 0, %1080
  %1090 = add i32 0, %1089
  %_281 = sub i32 0, %1080
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen282 = add i32 %1090, 1
  %1093 = add i32 0, 1367099034
  %1094 = sub i32 %1093, %1080
  %1095 = sub i32 %1094, 1367099034
  %_283 = sub i32 0, %1080
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen284 = add i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1080, %1098
  %add127alteredBB = add nsw i32 %1080, 1
  %cmp128alteredBB = icmp sge i32 %1079, %1099
  store i32 567637912, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %1101 = load i32, i32* %row, align 4
  %1102 = load i32, i32* %k, align 4
  %_289 = shl i32 %1101, %1102
  %1103 = add i32 0, 882088476
  %1104 = sub i32 %1103, %1101
  %1105 = sub i32 %1104, 882088476
  %_290 = sub i32 0, %1101
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, %1102
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen291 = add i32 %1105, %1102
  %_292 = shl i32 %1101, %1102
  %1110 = add i32 %1101, 551765702
  %1111 = sub i32 %1110, %1102
  %1112 = sub i32 %1111, 551765702
  %_293 = sub i32 %1101, %1102
  %gen294 = mul i32 %1112, %1102
  %1113 = sub i32 %1101, -338101216
  %1114 = sub i32 %1113, %1102
  %1115 = add i32 %1114, -338101216
  %sub154alteredBB = sub nsw i32 %1101, %1102
  %cmp155alteredBB = icmp slt i32 %1100, %1115
  store i32 -1485023140, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1955759893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB253alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB298, %if.end, %for.end167, %for.inc165, %for.body156, %originalBBpart2296, %originalBB288, %for.cond153, %for.end151, %for.inc149, %for.body142, %for.cond139, %if.else, %for.end138, %for.inc136, %for.body129, %originalBBpart2286, %originalBB273, %for.cond126, %originalBBpart2271, %originalBB253, %for.end123, %originalBBpart2251, %originalBB248, %for.inc121, %for.body112, %originalBBpart2246, %originalBB244, %for.cond110, %for.end107, %for.inc105, %for.body96, %originalBBpart2242, %originalBB237, %for.cond93, %for.end91, %for.inc89, %for.body82, %for.cond79, %if.then, %originalBBpart2235, %originalBB233, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body65, %for.cond62, %originalBBpart2231, %originalBB224, %for.end59, %for.inc58, %for.body49, %for.cond47, %originalBBpart2222, %originalBB214, %for.end44, %for.inc42, %for.body33, %originalBBpart2212, %originalBB203, %for.cond30, %originalBBpart2201, %originalBB191, %for.end29, %for.inc27, %for.body20, %for.cond17, %originalBBpart2189, %originalBB187, %for.body16, %land.end, %originalBBpart2185, %originalBB172, %land.rhs, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3271.cpp() #0 section ".text.startup" {
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
