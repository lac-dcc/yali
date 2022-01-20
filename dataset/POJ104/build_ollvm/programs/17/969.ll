; ModuleID = 'source-C-CXX/17/969.cpp'
source_filename = "source-C-CXX/17/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %cond91.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca [100 x i32], align 16
  %maze = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nn)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1233019084, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond91.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1233019084, label %for.cond
    i32 -1229893790, label %originalBB
    i32 -74801311, label %originalBBpart2
    i32 2020406648, label %for.body
    i32 413184157, label %for.cond1
    i32 -1833352087, label %originalBB178
    i32 -9623144, label %originalBBpart2180
    i32 -801355841, label %for.body3
    i32 -629786476, label %for.cond4
    i32 -1963616619, label %for.body6
    i32 2061524345, label %originalBB182
    i32 -1798453404, label %originalBBpart2184
    i32 1239822599, label %for.inc
    i32 328916716, label %for.end
    i32 1166001938, label %for.inc10
    i32 1716874171, label %for.end12
    i32 331699081, label %while.cond
    i32 -1085767041, label %while.body
    i32 -2039581297, label %for.cond14
    i32 2018873462, label %for.body16
    i32 1090762820, label %originalBB186
    i32 809775179, label %originalBBpart2188
    i32 202563342, label %for.cond22
    i32 -454089959, label %for.body24
    i32 -373735314, label %cond.true
    i32 313145776, label %cond.false
    i32 1285508193, label %cond.end
    i32 507762004, label %originalBB190
    i32 451783911, label %originalBBpart2192
    i32 587860968, label %for.inc40
    i32 -1890001568, label %for.end42
    i32 -738322091, label %originalBB194
    i32 -1626356182, label %originalBBpart2196
    i32 -1916383339, label %for.inc43
    i32 -598756755, label %for.end45
    i32 750826171, label %originalBB198
    i32 -789657337, label %originalBBpart2200
    i32 2019832656, label %for.cond46
    i32 -1865217227, label %originalBB202
    i32 -1513267504, label %originalBBpart2204
    i32 256654857, label %for.body48
    i32 1978178949, label %for.cond49
    i32 762397252, label %for.body51
    i32 1807054073, label %for.inc58
    i32 418775928, label %for.end60
    i32 -1958380278, label %originalBB206
    i32 -262337929, label %originalBBpart2208
    i32 -128150194, label %for.inc61
    i32 42785947, label %for.end63
    i32 -1309700312, label %for.cond64
    i32 1324643130, label %for.body66
    i32 1924771091, label %originalBB210
    i32 -682668977, label %originalBBpart2212
    i32 -369357653, label %for.cond72
    i32 1125909963, label %for.body74
    i32 1357823541, label %cond.true82
    i32 -493937561, label %originalBB214
    i32 1354066993, label %originalBBpart2216
    i32 -1595223020, label %cond.false85
    i32 435243884, label %cond.end90
    i32 761915710, label %originalBB218
    i32 516146617, label %originalBBpart2220
    i32 -2113410150, label %for.inc94
    i32 -459236079, label %for.end96
    i32 -1745033985, label %for.inc97
    i32 -206266578, label %for.end99
    i32 -1877195818, label %for.cond100
    i32 -563604871, label %for.body102
    i32 -1169099477, label %originalBB222
    i32 1520484254, label %originalBBpart2224
    i32 1449080016, label %for.cond103
    i32 -1216134229, label %for.body105
    i32 440711874, label %originalBB226
    i32 -1648694850, label %originalBBpart2228
    i32 -1259822344, label %for.inc113
    i32 658950387, label %for.end115
    i32 -1775915804, label %originalBB230
    i32 -1600161828, label %originalBBpart2232
    i32 -1125415511, label %for.inc116
    i32 1608838976, label %for.end118
    i32 -508742980, label %for.cond121
    i32 -990521942, label %for.body124
    i32 1382708300, label %for.inc132
    i32 1740451331, label %for.end134
    i32 420087428, label %originalBB234
    i32 -709982741, label %originalBBpart2236
    i32 1218801054, label %for.cond135
    i32 1678050822, label %for.body138
    i32 -623056957, label %for.inc146
    i32 42474727, label %for.end148
    i32 2125166537, label %for.cond149
    i32 1620259972, label %for.body152
    i32 -1486864443, label %for.cond153
    i32 204615090, label %for.body156
    i32 2074953355, label %originalBB238
    i32 -618156243, label %originalBBpart2252
    i32 1020646044, label %for.inc167
    i32 1341304511, label %for.end169
    i32 42385243, label %for.inc170
    i32 -268711238, label %originalBB254
    i32 1601345423, label %originalBBpart2261
    i32 -837142991, label %for.end172
    i32 -410911890, label %while.end
    i32 697194793, label %for.inc175
    i32 1793057794, label %for.end177
    i32 154079786, label %originalBB263
    i32 1371547818, label %originalBBpart2265
    i32 760312862, label %originalBBalteredBB
    i32 -946364790, label %originalBB178alteredBB
    i32 1679259651, label %originalBB182alteredBB
    i32 676269263, label %originalBB186alteredBB
    i32 13839946, label %originalBB190alteredBB
    i32 32199235, label %originalBB194alteredBB
    i32 559466080, label %originalBB198alteredBB
    i32 -8020255, label %originalBB202alteredBB
    i32 1373755223, label %originalBB206alteredBB
    i32 -706845223, label %originalBB210alteredBB
    i32 -1724786625, label %originalBB214alteredBB
    i32 -1820042300, label %originalBB218alteredBB
    i32 8066898, label %originalBB222alteredBB
    i32 363717538, label %originalBB226alteredBB
    i32 1022529204, label %originalBB230alteredBB
    i32 381111488, label %originalBB234alteredBB
    i32 872647938, label %originalBB238alteredBB
    i32 -497952619, label %originalBB254alteredBB
    i32 -1135902550, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -467681315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -467681315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1229893790, i32 760312862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %nn, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -74801311, i32 760312862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2020406648, i32 1793057794
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %44 = load i32, i32* %nn, align 4
  store i32 %44, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 413184157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1833352087, i32 -946364790
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %nn, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -9623144, i32 -946364790
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -801355841, i32 1716874171
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -629786476, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %nn, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -1963616619, i32 328916716
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2061524345, i32 1679259651
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1572256218
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1572256218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1798453404, i32 1679259651
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1239822599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1459243925
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1459243925
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -629786476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1166001938, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc11 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 413184157, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 331699081, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %143, 1
  %144 = select i1 %cmp13, i32 -1085767041, i32 -410911890
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2039581297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 2018873462, i32 -598756755
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 73374776
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 73374776
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1090762820, i32 676269263
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %164 = load i32, i32* %arrayidx19, align 16
  %165 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom20
  store i32 %164, i32* %arrayidx21, align 4
  store i32 1, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 809775179, i32 676269263
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 202563342, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %180, %181
  %182 = select i1 %cmp23, i32 -454089959, i32 -1890001568
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom27
  %186 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %187 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %184, %187
  %188 = select i1 %cmp31, i32 -373735314, i32 313145776
  store i32 %188, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  store i32 1285508193, i32* %switchVar
  store i32 %190, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom34
  %192 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  store i32 1285508193, i32* %switchVar
  store i32 %193, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1362308550
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1362308550
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 507762004, i32 13839946
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom38
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx39, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -2016485909
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2016485909
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 451783911, i32 13839946
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 587860968, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc41 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 202563342, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1786439611
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1786439611
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -738322091, i32 32199235
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1626356182, i32 32199235
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1916383339, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -1608689550
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1608689550
  %inc44 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -2039581297, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 750826171, i32 559466080
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 868415404
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 868415404
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -789657337, i32 559466080
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2019832656, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1865217227, i32 -8020255
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %316, %317
  store i1 %cmp47, i1* %cmp47.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -478696727
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -478696727
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1513267504, i32 -8020255
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 256654857, i32 42785947
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1978178949, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %334, %335
  %336 = select i1 %cmp50, i32 762397252, i32 418775928
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %337 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom52
  %338 = load i32, i32* %arrayidx53, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom54
  %340 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %341 = load i32, i32* %arrayidx57, align 4
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %sub = sub nsw i32 %341, %338
  store i32 %343, i32* %arrayidx57, align 4
  store i32 1807054073, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1261648842
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1261648842
  %inc59 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 1978178949, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1958380278, i32 1373755223
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -262337929, i32 1373755223
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -128150194, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1203089794
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1203089794
  %inc62 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 2019832656, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1309700312, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %380, %381
  %382 = select i1 %cmp65, i32 1324643130, i32 -206266578
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 2100202145
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2100202145
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1924771091, i32 -706845223
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 0
  %410 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %411 = load i32, i32* %arrayidx69, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %412 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom70
  store i32 %411, i32* %arrayidx71, align 4
  store i32 1, i32* %i, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1985012068
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1985012068
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -682668977, i32 -706845223
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -369357653, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %428, %429
  %430 = select i1 %cmp73, i32 1125909963, i32 -459236079
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %431 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom75
  %432 = load i32, i32* %arrayidx76, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %433 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom77
  %434 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %434 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %435 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %432, %435
  %436 = select i1 %cmp81, i32 1357823541, i32 -1595223020
  store i32 %436, i32* %switchVar
  br label %loopEnd

cond.true82:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1542562678
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1542562678
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -493937561, i32 -1724786625
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %452 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  store i32 %453, i32* %.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -852257264
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -852257264
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1354066993, i32 -1724786625
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 435243884, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond91.reg2mem
  br label %loopEnd

cond.false85:                                     ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %481 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom86
  %482 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %482 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %483 = load i32, i32* %arrayidx89, align 4
  store i32 435243884, i32* %switchVar
  store i32 %483, i32* %cond91.reg2mem
  br label %loopEnd

cond.end90:                                       ; preds = %loopEntry
  %cond91.reload = load i32, i32* %cond91.reg2mem
  store i32 %cond91.reload, i32* %cond91.reload.reg2mem
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
  %497 = select i1 %495, i32 761915710, i32 -1820042300
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom92
  %cond91.reload.reload = load volatile i32, i32* %cond91.reload.reg2mem
  store i32 %cond91.reload.reload, i32* %arrayidx93, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 516146617, i32 -1820042300
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2113410150, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1075980708
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1075980708
  %inc95 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 -369357653, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1745033985, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc98 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  store i32 -1309700312, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1877195818, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %520, %521
  %522 = select i1 %cmp101, i32 -563604871, i32 1608838976
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1169099477, i32 8066898
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1520484254, i32 8066898
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1449080016, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %563, %564
  %565 = select i1 %cmp104, i32 -1216134229, i32 658950387
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 440711874, i32 363717538
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom106
  %581 = load i32, i32* %arrayidx107, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %582 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom108
  %583 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %583 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %584 = load i32, i32* %arrayidx111, align 4
  %585 = add i32 %584, 1334640895
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, 1334640895
  %sub112 = sub nsw i32 %584, %581
  store i32 %587, i32* %arrayidx111, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 893081396
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 893081396
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1648694850, i32 363717538
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1259822344, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc114 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 1449080016, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -507160465
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -507160465
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1775915804, i32 1022529204
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1600161828, i32 1022529204
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1125415511, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 %649, -110969562
  %651 = add i32 %650, 1
  %652 = add i32 %651, -110969562
  %inc117 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  store i32 -1877195818, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 1
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 1
  %653 = load i32, i32* %arrayidx120, align 4
  %654 = load i32, i32* %sum, align 4
  %655 = sub i32 %654, 222330545
  %656 = add i32 %655, %653
  %657 = add i32 %656, 222330545
  %add = add nsw i32 %654, %653
  store i32 %657, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -508742980, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub122 = sub nsw i32 %659, 1
  %cmp123 = icmp slt i32 %658, %661
  %662 = select i1 %cmp123, i32 -990521942, i32 1740451331
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -150291424
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -150291424
  %add125 = add nsw i32 %663, 1
  %idxprom126 = sext i32 %666 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 0
  %667 = load i32, i32* %arrayidx128, align 16
  %668 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %668 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 0
  store i32 %667, i32* %arrayidx131, align 16
  store i32 1382708300, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, -1611338537
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1611338537
  %inc133 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 -508742980, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 420087428, i32 381111488
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -709982741, i32 381111488
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1218801054, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 %714, 2048344224
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 2048344224
  %sub136 = sub nsw i32 %714, 1
  %cmp137 = icmp slt i32 %713, %717
  %718 = select i1 %cmp137, i32 1678050822, i32 42474727
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 0
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, 2037456164
  %721 = add i32 %720, 1
  %722 = add i32 %721, 2037456164
  %add140 = add nsw i32 %719, 1
  %idxprom141 = sext i32 %722 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %723 = load i32, i32* %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 0
  %724 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %724 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %723, i32* %arrayidx145, align 4
  store i32 -623056957, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc147 = add nsw i32 %725, 1
  store i32 %729, i32* %j, align 4
  store i32 1218801054, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2125166537, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %sub150 = sub nsw i32 %731, 1
  %cmp151 = icmp slt i32 %730, %733
  %734 = select i1 %cmp151, i32 1620259972, i32 -837142991
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1486864443, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %737 = add i32 %736, -1516670518
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1516670518
  %sub154 = sub nsw i32 %736, 1
  %cmp155 = icmp slt i32 %735, %739
  %740 = select i1 %cmp155, i32 204615090, i32 1341304511
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 2074953355, i32 872647938
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %767, 1442519113
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1442519113
  %add157 = add nsw i32 %767, 1
  %idxprom158 = sext i32 %770 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom158
  %771 = load i32, i32* %j, align 4
  %772 = add i32 %771, -1732639546
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1732639546
  %add160 = add nsw i32 %771, 1
  %idxprom161 = sext i32 %774 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %775 = load i32, i32* %arrayidx162, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %776 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom163
  %777 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %777 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 %775, i32* %arrayidx166, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1645068796
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1645068796
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -618156243, i32 872647938
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1020646044, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, -196325578
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -196325578
  %inc168 = add nsw i32 %793, 1
  store i32 %796, i32* %j, align 4
  store i32 -1486864443, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 42385243, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1316620996
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1316620996
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -268711238, i32 -497952619
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc171 = add nsw i32 %812, 1
  store i32 %814, i32* %i, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 822904344
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 822904344
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1601345423, i32 -497952619
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 2125166537, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 %842, 139974466
  %844 = add i32 %843, -1
  %845 = add i32 %844, 139974466
  %dec = add nsw i32 %842, -1
  store i32 %845, i32* %n, align 4
  store i32 331699081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %846 = load i32, i32* %sum, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 697194793, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %847 = load i32, i32* %k, align 4
  %848 = sub i32 %847, 156206829
  %849 = add i32 %848, 1
  %850 = add i32 %849, 156206829
  %inc176 = add nsw i32 %847, 1
  store i32 %850, i32* %k, align 4
  store i32 1233019084, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 154079786, i32 -1135902550
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, 1684968459
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1684968459
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1371547818, i32 -1135902550
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %881 = load i32, i32* %nn, align 4
  %cmpalteredBB = icmp slt i32 %880, %881
  store i32 -1229893790, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %nn, align 4
  %cmp2alteredBB = icmp slt i32 %882, %883
  store i32 -1833352087, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %884 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxpromalteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %885 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 2061524345, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %886 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %887 = load i32, i32* %arrayidx19alteredBB, align 16
  %888 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %888 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom20alteredBB
  store i32 %887, i32* %arrayidx21alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 1090762820, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %889 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom38alteredBB
  %cond.reload.reload268 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload268, i32* %arrayidx39alteredBB, align 4
  store i32 507762004, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -738322091, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 750826171, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %890, %891
  store i32 -1865217227, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1958380278, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 0
  %892 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %892 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %893 = load i32, i32* %arrayidx69alteredBB, align 4
  %894 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %894 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom70alteredBB
  store i32 %893, i32* %arrayidx71alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 1924771091, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %895 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom83alteredBB
  %896 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 -493937561, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %897 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom92alteredBB
  %cond91.reload.reload269 = load volatile i32, i32* %cond91.reload.reg2mem
  store i32 %cond91.reload.reload269, i32* %arrayidx93alteredBB, align 4
  store i32 761915710, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1169099477, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %898 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom106alteredBB
  %899 = load i32, i32* %arrayidx107alteredBB, align 4
  %900 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %900 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom108alteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %901 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %902 = load i32, i32* %arrayidx111alteredBB, align 4
  %903 = sub i32 0, %899
  %904 = add i32 %902, %903
  %_ = sub i32 %902, %899
  %gen = mul i32 %904, %899
  %905 = sub i32 %902, -581286236
  %906 = sub i32 %905, %899
  %907 = add i32 %906, -581286236
  %sub112alteredBB = sub nsw i32 %902, %899
  store i32 %907, i32* %arrayidx111alteredBB, align 4
  store i32 440711874, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1775915804, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 420087428, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_239 = sub i32 %908, 1
  %gen240 = mul i32 %910, 1
  %911 = add i32 0, 605553272
  %912 = sub i32 %911, %908
  %913 = sub i32 %912, 605553272
  %_241 = sub i32 0, %908
  %914 = add i32 %913, 1907353310
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1907353310
  %gen242 = add i32 %913, 1
  %917 = add i32 0, -1121482068
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, -1121482068
  %_243 = sub i32 0, %908
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen244 = add i32 %919, 1
  %922 = add i32 0, 1764259954
  %923 = sub i32 %922, %908
  %924 = sub i32 %923, 1764259954
  %_245 = sub i32 0, %908
  %925 = sub i32 %924, 1573050250
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1573050250
  %gen246 = add i32 %924, 1
  %928 = sub i32 0, %908
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add157alteredBB = add nsw i32 %908, 1
  %idxprom158alteredBB = sext i32 %931 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom158alteredBB
  %932 = load i32, i32* %j, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_247 = sub i32 0, %932
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen248 = add i32 %934, 1
  %939 = sub i32 %932, 1352946314
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1352946314
  %_249 = sub i32 %932, 1
  %gen250 = mul i32 %941, 1
  %942 = add i32 %932, 886856720
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 886856720
  %add160alteredBB = add nsw i32 %932, 1
  %idxprom161alteredBB = sext i32 %944 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom161alteredBB
  %945 = load i32, i32* %arrayidx162alteredBB, align 4
  %946 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %946 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %maze, i64 0, i64 %idxprom163alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %947 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  store i32 %945, i32* %arrayidx166alteredBB, align 4
  store i32 2074953355, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %_255 = shl i32 %948, 1
  %949 = sub i32 0, 429394611
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 429394611
  %_256 = sub i32 0, %948
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen257 = add i32 %951, 1
  %956 = add i32 0, -1990481466
  %957 = sub i32 %956, %948
  %958 = sub i32 %957, -1990481466
  %_258 = sub i32 0, %948
  %959 = add i32 %958, 1240556755
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 1240556755
  %gen259 = add i32 %958, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %948, %962
  %inc171alteredBB = add nsw i32 %948, 1
  store i32 %963, i32* %i, align 4
  store i32 -268711238, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 154079786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB263, %for.end177, %for.inc175, %while.end, %for.end172, %originalBBpart2261, %originalBB254, %for.inc170, %for.end169, %for.inc167, %originalBBpart2252, %originalBB238, %for.body156, %for.cond153, %for.body152, %for.cond149, %for.end148, %for.inc146, %for.body138, %for.cond135, %originalBBpart2236, %originalBB234, %for.end134, %for.inc132, %for.body124, %for.cond121, %for.end118, %for.inc116, %originalBBpart2232, %originalBB230, %for.end115, %for.inc113, %originalBBpart2228, %originalBB226, %for.body105, %for.cond103, %originalBBpart2224, %originalBB222, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2220, %originalBB218, %cond.end90, %cond.false85, %originalBBpart2216, %originalBB214, %cond.true82, %for.body74, %for.cond72, %originalBBpart2212, %originalBB210, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2208, %originalBB206, %for.end60, %for.inc58, %for.body51, %for.cond49, %for.body48, %originalBBpart2204, %originalBB202, %for.cond46, %originalBBpart2200, %originalBB198, %for.end45, %for.inc43, %originalBBpart2196, %originalBB194, %for.end42, %for.inc40, %originalBBpart2192, %originalBB190, %cond.end, %cond.false, %cond.true, %for.body24, %for.cond22, %originalBBpart2188, %originalBB186, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %for.body6, %for.cond4, %for.body3, %originalBBpart2180, %originalBB178, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
