; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %.reload392.reg2mem = alloca i1
  %.reload388.reg2mem = alloca i1
  %.reload382.reg2mem = alloca i1
  %.reload380.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %add160.reg2mem = alloca i32
  %cmp151.reg2mem = alloca i1
  %add149.reg2mem = alloca i32
  %cmp143.reg2mem = alloca i1
  %add138.reg2mem = alloca i32
  %conv127.reg2mem = alloca i32
  %cmp119.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %add104.reg2mem = alloca i32
  %cmp98.reg2mem = alloca i1
  %add93.reg2mem = alloca i32
  %cmp90.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1735344522, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem375 = alloca i1
  %.reg2mem377 = alloca i1
  %.reg2mem379 = alloca i1
  %.reg2mem381 = alloca i1
  %.reg2mem383 = alloca i1
  %.reg2mem385 = alloca i1
  %.reg2mem387 = alloca i1
  %.reg2mem389 = alloca i1
  %.reg2mem391 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -1735344522, label %for.cond
    i32 1051182815, label %originalBB
    i32 -541241106, label %originalBBpart2
    i32 -1737802049, label %for.body
    i32 989959403, label %originalBB205
    i32 699043017, label %originalBBpart2207
    i32 -452641864, label %for.cond3
    i32 130080005, label %originalBB209
    i32 1217272691, label %originalBBpart2211
    i32 -510473324, label %for.body6
    i32 -346863847, label %for.cond8
    i32 1582126041, label %for.body11
    i32 -1694255865, label %for.cond13
    i32 -1335782815, label %for.body16
    i32 675938353, label %for.cond18
    i32 1796673414, label %for.body21
    i32 166001183, label %land.lhs.true
    i32 -1450192693, label %land.lhs.true28
    i32 -1983532672, label %land.lhs.true32
    i32 -427524109, label %originalBB213
    i32 1009542076, label %originalBBpart2215
    i32 540905987, label %land.lhs.true36
    i32 1841876592, label %land.lhs.true40
    i32 -1414535789, label %land.lhs.true44
    i32 884519297, label %land.lhs.true48
    i32 1100048094, label %land.lhs.true52
    i32 -432713959, label %land.lhs.true56
    i32 -1139470444, label %land.lhs.true60
    i32 1548039536, label %land.lhs.true63
    i32 -49200506, label %land.lhs.true66
    i32 837730188, label %lor.lhs.false
    i32 -176003580, label %originalBB217
    i32 -88692148, label %originalBBpart2219
    i32 1858292157, label %land.rhs
    i32 -1133597820, label %originalBB221
    i32 -262104067, label %originalBBpart2223
    i32 -1762589547, label %land.end
    i32 -2072615202, label %originalBB225
    i32 631233918, label %originalBBpart2227
    i32 -1943531593, label %lor.lhs.false75
    i32 -1630781261, label %originalBB229
    i32 -1858829703, label %originalBBpart2231
    i32 -1774412915, label %land.rhs78
    i32 -193619705, label %originalBB233
    i32 -860974243, label %originalBBpart2235
    i32 1192913029, label %land.end81
    i32 1160002339, label %lor.lhs.false85
    i32 -1394898756, label %land.rhs88
    i32 -1060031870, label %originalBB237
    i32 762961735, label %originalBBpart2239
    i32 -1218009031, label %land.end91
    i32 930774830, label %lor.lhs.false96
    i32 -1157713751, label %originalBB241
    i32 -1044378713, label %originalBBpart2243
    i32 166405246, label %land.rhs99
    i32 1014593355, label %land.end102
    i32 -892239712, label %originalBB245
    i32 1380004046, label %originalBBpart2251
    i32 -1360027497, label %lor.lhs.false107
    i32 1955656499, label %land.rhs110
    i32 -57918380, label %originalBB253
    i32 -1090760146, label %originalBBpart2255
    i32 -897710554, label %land.end113
    i32 -1431145867, label %originalBB257
    i32 -2117005299, label %originalBBpart2272
    i32 928796663, label %land.lhs.true117
    i32 1764527321, label %originalBB274
    i32 1314803299, label %originalBBpart2276
    i32 1887161420, label %land.lhs.true120
    i32 -1236707028, label %land.rhs123
    i32 -301567311, label %land.end126
    i32 -964439132, label %land.lhs.true130
    i32 1890967267, label %land.rhs133
    i32 692067630, label %land.end136
    i32 1517633878, label %land.lhs.true141
    i32 -274850158, label %originalBB278
    i32 758693420, label %originalBBpart2280
    i32 -548653567, label %land.rhs144
    i32 -85011000, label %land.end147
    i32 -1830624305, label %originalBB282
    i32 619963531, label %originalBBpart2297
    i32 -498538703, label %land.lhs.true152
    i32 -946770847, label %land.rhs155
    i32 560172492, label %land.end158
    i32 592677972, label %land.lhs.true163
    i32 1479198185, label %originalBB299
    i32 -781932254, label %originalBBpart2301
    i32 -1029879851, label %land.rhs166
    i32 -325129043, label %land.end169
    i32 1845641009, label %originalBB303
    i32 -541247988, label %originalBBpart2311
    i32 -1916476966, label %if.then
    i32 1786231122, label %if.end
    i32 -1851330159, label %originalBB313
    i32 -2131953971, label %originalBBpart2315
    i32 2079149560, label %for.inc
    i32 1691015891, label %for.end
    i32 -1011633705, label %for.inc187
    i32 451033203, label %for.end190
    i32 987903348, label %for.inc191
    i32 1165870711, label %originalBB317
    i32 1677047807, label %originalBBpart2327
    i32 -40418646, label %for.end194
    i32 -557841920, label %for.inc195
    i32 -439126164, label %originalBB329
    i32 -1553797109, label %originalBBpart2333
    i32 -854007697, label %for.end198
    i32 -1111223895, label %originalBB335
    i32 -129368590, label %originalBBpart2337
    i32 -2036097146, label %for.inc199
    i32 698663830, label %originalBB339
    i32 -1229279020, label %originalBBpart2345
    i32 993071314, label %for.end202
    i32 -46741158, label %originalBBalteredBB
    i32 1386395169, label %originalBB205alteredBB
    i32 1559269482, label %originalBB209alteredBB
    i32 -641756303, label %originalBB213alteredBB
    i32 -1681725076, label %originalBB217alteredBB
    i32 -1004929033, label %originalBB221alteredBB
    i32 -783792442, label %originalBB225alteredBB
    i32 -1874887294, label %originalBB229alteredBB
    i32 181166334, label %originalBB233alteredBB
    i32 290964032, label %originalBB237alteredBB
    i32 -421463161, label %originalBB241alteredBB
    i32 -540444487, label %originalBB245alteredBB
    i32 -265146605, label %originalBB253alteredBB
    i32 -727456985, label %originalBB257alteredBB
    i32 -585937454, label %originalBB274alteredBB
    i32 1865912811, label %originalBB278alteredBB
    i32 1271028704, label %originalBB282alteredBB
    i32 314379320, label %originalBB299alteredBB
    i32 155187556, label %originalBB303alteredBB
    i32 1719842801, label %originalBB313alteredBB
    i32 -37486604, label %originalBB317alteredBB
    i32 -875706413, label %originalBB329alteredBB
    i32 -113735558, label %originalBB335alteredBB
    i32 -997283977, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1310534929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1310534929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1051182815, i32 -46741158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -704138742
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -704138742
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -541241106, i32 -46741158
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1737802049, i32 993071314
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -947103323
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -947103323
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 989959403, i32 1386395169
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 699043017, i32 1386395169
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -452641864, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -17925751
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -17925751
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 130080005, i32 1559269482
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %124 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %124, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1114796170
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1114796170
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1217272691, i32 1559269482
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -510473324, i32 -854007697
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -346863847, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %141 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %141, 5
  %142 = select i1 %cmp10, i32 1582126041, i32 -40418646
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -1694255865, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %143 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %143, 5
  %144 = select i1 %cmp15, i32 -1335782815, i32 451033203
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 675938353, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %145, 5
  %146 = select i1 %cmp20, i32 1796673414, i32 1691015891
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %147 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %148 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp ne i32 %147, %148
  %149 = select i1 %cmp24, i32 166001183, i32 1786231122
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %150 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %150, %151
  %152 = select i1 %cmp27, i32 -1450192693, i32 1786231122
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %153 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %154 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp ne i32 %153, %154
  %155 = select i1 %cmp31, i32 -1983532672, i32 1786231122
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -427524109, i32 -641756303
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %170 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %171 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %170, %171
  store i1 %cmp35, i1* %cmp35.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1009542076, i32 -641756303
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %186 = select i1 %cmp35.reload, i32 540905987, i32 1786231122
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %187 = load i32, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %188 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %187, %188
  %189 = select i1 %cmp39, i32 1841876592, i32 1786231122
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %190 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %191 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %190, %191
  %192 = select i1 %cmp43, i32 -1414535789, i32 1786231122
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %193 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %194 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %193, %194
  %195 = select i1 %cmp47, i32 884519297, i32 1786231122
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %196 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %197 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %196, %197
  %198 = select i1 %cmp51, i32 1100048094, i32 1786231122
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %199 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %200 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp ne i32 %199, %200
  %201 = select i1 %cmp55, i32 -432713959, i32 1786231122
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %202 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %203 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %202, %203
  %204 = select i1 %cmp59, i32 -1139470444, i32 1786231122
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %205 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %205, 2
  %206 = select i1 %cmp62, i32 1548039536, i32 1786231122
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %207 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %207, 3
  %208 = select i1 %cmp65, i32 -49200506, i32 1786231122
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %209 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %209, 1
  %210 = select i1 %cmp68, i32 1858292157, i32 837730188
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1906030591
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1906030591
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -176003580, i32 -1681725076
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %238 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %238, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1503185389
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1503185389
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -88692148, i32 -1681725076
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %266 = select i1 %cmp70.reload, i32 1858292157, i32 -1762589547
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1972837221
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1972837221
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1133597820, i32 -1004929033
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %282 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %282, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 2134818074
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2134818074
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -262104067, i32 -1004929033
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1762589547, i32* %switchVar
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  store i1 %cmp72.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -114059266
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -114059266
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2072615202, i32 -783792442
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %337 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %337, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -759927710
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -759927710
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 631233918, i32 -783792442
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %365 = select i1 %cmp74.reload, i32 -1774412915, i32 -1943531593
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -163288850
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -163288850
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
  %392 = select i1 %390, i32 -1630781261, i32 -1874887294
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %393 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp eq i32 %393, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -320273193
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -320273193
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1858829703, i32 -1874887294
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %421 = select i1 %cmp77.reload, i32 -1774412915, i32 1192913029
  store i32 %421, i32* %switchVar
  store i1 false, i1* %.reg2mem375
  br label %loopEnd

land.rhs78:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1929465492
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1929465492
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -193619705, i32 181166334
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %437 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %437, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -860974243, i32 181166334
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1192913029, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem375
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload376 = load i1, i1* %.reg2mem375
  %conv82 = zext i1 %.reload376 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %452 = add i32 %conv.reload, -674294670
  %453 = add i32 %452, %conv82
  %454 = sub i32 %453, -674294670
  %add = add nsw i32 %conv.reload, %conv82
  store i32 %454, i32* %add.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %455 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %455, 1
  %456 = select i1 %cmp84, i32 -1394898756, i32 1160002339
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %457 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %457, 2
  %458 = select i1 %cmp87, i32 -1394898756, i32 -1218009031
  store i32 %458, i32* %switchVar
  store i1 false, i1* %.reg2mem377
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1747723814
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1747723814
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1060031870, i32 290964032
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %474 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %474, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -839514403
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -839514403
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 762961735, i32 290964032
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1218009031, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem377
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload378 = load i1, i1* %.reg2mem377
  %conv92 = zext i1 %.reload378 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %502 = sub i32 0, %add.reload
  %503 = sub i32 0, %conv92
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add93 = add nsw i32 %add.reload, %conv92
  store i32 %505, i32* %add93.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %506 = load i32, i32* %arrayidx94, align 16
  %cmp95 = icmp eq i32 %506, 1
  %507 = select i1 %cmp95, i32 166405246, i32 930774830
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 651202540
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 651202540
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1157713751, i32 -421463161
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %523 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %523, 2
  store i1 %cmp98, i1* %cmp98.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
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
  %549 = select i1 %547, i32 -1044378713, i32 -421463161
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %550 = select i1 %cmp98.reload, i32 166405246, i32 1014593355
  store i32 %550, i32* %switchVar
  store i1 false, i1* %.reg2mem379
  br label %loopEnd

land.rhs99:                                       ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %551 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %551, 1
  store i32 1014593355, i32* %switchVar
  store i1 %cmp101, i1* %.reg2mem379
  br label %loopEnd

land.end102:                                      ; preds = %loopEntry
  %.reload380 = load i1, i1* %.reg2mem379
  store i1 %.reload380, i1* %.reload380.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -892239712, i32 -540444487
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %.reload380.reload = load volatile i1, i1* %.reload380.reg2mem
  %conv103 = zext i1 %.reload380.reload to i32
  %add93.reload351 = load volatile i32, i32* %add93.reg2mem
  %578 = sub i32 0, %add93.reload351
  %579 = sub i32 0, %conv103
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add104 = add nsw i32 %add93.reload351, %conv103
  store i32 %581, i32* %add104.reg2mem
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %582 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %582, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1380004046, i32 -540444487
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %609 = select i1 %cmp106.reload, i32 1955656499, i32 -1360027497
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %610 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %610, 2
  %611 = select i1 %cmp109, i32 1955656499, i32 -897710554
  store i32 %611, i32* %switchVar
  store i1 false, i1* %.reg2mem381
  br label %loopEnd

land.rhs110:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -708547351
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -708547351
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -57918380, i32 -265146605
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %639 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp eq i32 %639, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1090760146, i32 -265146605
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -897710554, i32* %switchVar
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  store i1 %cmp112.reload, i1* %.reg2mem381
  br label %loopEnd

land.end113:                                      ; preds = %loopEntry
  %.reload382 = load i1, i1* %.reg2mem381
  store i1 %.reload382, i1* %.reload382.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 1112383849
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1112383849
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1431145867, i32 -727456985
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %.reload382.reload = load volatile i1, i1* %.reload382.reg2mem
  %conv114 = zext i1 %.reload382.reload to i32
  %add104.reload360 = load volatile i32, i32* %add104.reg2mem
  %669 = sub i32 0, %add104.reload360
  %670 = sub i32 0, %conv114
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add115 = add nsw i32 %add104.reload360, %conv114
  %cmp116 = icmp eq i32 %672, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -2117005299, i32 -727456985
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %699 = select i1 %cmp116.reload, i32 928796663, i32 1786231122
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 351898557
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 351898557
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1764527321, i32 -585937454
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %715 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %715, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1867614916
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1867614916
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1314803299, i32 -585937454
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %743 = select i1 %cmp119.reload, i32 1887161420, i32 -301567311
  store i32 %743, i32* %switchVar
  store i1 false, i1* %.reg2mem383
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %744 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %744, 2
  %745 = select i1 %cmp122, i32 -1236707028, i32 -301567311
  store i32 %745, i32* %switchVar
  store i1 false, i1* %.reg2mem383
  br label %loopEnd

land.rhs123:                                      ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %746 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp ne i32 %746, 1
  store i32 -301567311, i32* %switchVar
  store i1 %cmp125, i1* %.reg2mem383
  br label %loopEnd

land.end126:                                      ; preds = %loopEntry
  %.reload384 = load i1, i1* %.reg2mem383
  %conv127 = zext i1 %.reload384 to i32
  store i32 %conv127, i32* %conv127.reg2mem
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %747 = load i32, i32* %arrayidx128, align 8
  %cmp129 = icmp ne i32 %747, 1
  %748 = select i1 %cmp129, i32 -964439132, i32 692067630
  store i32 %748, i32* %switchVar
  store i1 false, i1* %.reg2mem385
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %749 = load i32, i32* %arrayidx131, align 8
  %cmp132 = icmp ne i32 %749, 2
  %750 = select i1 %cmp132, i32 1890967267, i32 692067630
  store i32 %750, i32* %switchVar
  store i1 false, i1* %.reg2mem385
  br label %loopEnd

land.rhs133:                                      ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %751 = load i32, i32* %arrayidx134, align 8
  %cmp135 = icmp ne i32 %751, 2
  store i32 692067630, i32* %switchVar
  store i1 %cmp135, i1* %.reg2mem385
  br label %loopEnd

land.end136:                                      ; preds = %loopEntry
  %.reload386 = load i1, i1* %.reg2mem385
  %conv137 = zext i1 %.reload386 to i32
  %conv127.reload = load volatile i32, i32* %conv127.reg2mem
  %752 = sub i32 0, %conv137
  %753 = sub i32 %conv127.reload, %752
  %add138 = add nsw i32 %conv127.reload, %conv137
  store i32 %753, i32* %add138.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %754 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp ne i32 %754, 1
  %755 = select i1 %cmp140, i32 1517633878, i32 -85011000
  store i32 %755, i32* %switchVar
  store i1 false, i1* %.reg2mem387
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 560096043
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 560096043
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -274850158, i32 1865912811
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %783 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %783, 2
  store i1 %cmp143, i1* %cmp143.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 758693420, i32 1865912811
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %798 = select i1 %cmp143.reload, i32 -548653567, i32 -85011000
  store i32 %798, i32* %switchVar
  store i1 false, i1* %.reg2mem387
  br label %loopEnd

land.rhs144:                                      ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %799 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp ne i32 %799, 5
  store i32 -85011000, i32* %switchVar
  store i1 %cmp146, i1* %.reg2mem387
  br label %loopEnd

land.end147:                                      ; preds = %loopEntry
  %.reload388 = load i1, i1* %.reg2mem387
  store i1 %.reload388, i1* %.reload388.reg2mem
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1830624305, i32 1271028704
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %.reload388.reload = load volatile i1, i1* %.reload388.reg2mem
  %conv148 = zext i1 %.reload388.reload to i32
  %add138.reload369 = load volatile i32, i32* %add138.reg2mem
  %826 = add i32 %add138.reload369, -92388302
  %827 = add i32 %826, %conv148
  %828 = sub i32 %827, -92388302
  %add149 = add nsw i32 %add138.reload369, %conv148
  store i32 %828, i32* %add149.reg2mem
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %829 = load i32, i32* %arrayidx150, align 16
  %cmp151 = icmp ne i32 %829, 1
  store i1 %cmp151, i1* %cmp151.reg2mem
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -1888376983
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1888376983
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 619963531, i32 1271028704
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %857 = select i1 %cmp151.reload, i32 -498538703, i32 560172492
  store i32 %857, i32* %switchVar
  store i1 false, i1* %.reg2mem389
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %858 = load i32, i32* %arrayidx153, align 16
  %cmp154 = icmp ne i32 %858, 2
  %859 = select i1 %cmp154, i32 -946770847, i32 560172492
  store i32 %859, i32* %switchVar
  store i1 false, i1* %.reg2mem389
  br label %loopEnd

land.rhs155:                                      ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %860 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %860, 1
  store i32 560172492, i32* %switchVar
  store i1 %cmp157, i1* %.reg2mem389
  br label %loopEnd

land.end158:                                      ; preds = %loopEntry
  %.reload390 = load i1, i1* %.reg2mem389
  %conv159 = zext i1 %.reload390 to i32
  %add149.reload = load volatile i32, i32* %add149.reg2mem
  %861 = sub i32 0, %add149.reload
  %862 = sub i32 0, %conv159
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add160 = add nsw i32 %add149.reload, %conv159
  store i32 %864, i32* %add160.reg2mem
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %865 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %865, 1
  %866 = select i1 %cmp162, i32 592677972, i32 -325129043
  store i32 %866, i32* %switchVar
  store i1 false, i1* %.reg2mem391
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1479198185, i32 314379320
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %893 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp ne i32 %893, 2
  store i1 %cmp165, i1* %cmp165.reg2mem
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, -2003203435
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -2003203435
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -781932254, i32 314379320
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %909 = select i1 %cmp165.reload, i32 -1029879851, i32 -325129043
  store i32 %909, i32* %switchVar
  store i1 false, i1* %.reg2mem391
  br label %loopEnd

land.rhs166:                                      ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %910 = load i32, i32* %arrayidx167, align 16
  %cmp168 = icmp ne i32 %910, 1
  store i32 -325129043, i32* %switchVar
  store i1 %cmp168, i1* %.reg2mem391
  br label %loopEnd

land.end169:                                      ; preds = %loopEntry
  %.reload392 = load i1, i1* %.reg2mem391
  store i1 %.reload392, i1* %.reload392.reg2mem
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1845641009, i32 155187556
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %.reload392.reload = load volatile i1, i1* %.reload392.reg2mem
  %conv170 = zext i1 %.reload392.reload to i32
  %add160.reload374 = load volatile i32, i32* %add160.reg2mem
  %925 = add i32 %add160.reload374, -1972825806
  %926 = add i32 %925, %conv170
  %927 = sub i32 %926, -1972825806
  %add171 = add nsw i32 %add160.reload374, %conv170
  %cmp172 = icmp eq i32 %927, 3
  store i1 %cmp172, i1* %cmp172.reg2mem
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1522307666
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1522307666
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -541247988, i32 155187556
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %943 = select i1 %cmp172.reload, i32 -1916476966, i32 1786231122
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %944 = load i32, i32* %arrayidx173, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx175 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %945 = load i32, i32* %arrayidx175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %945)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8 signext 32)
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %946 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %946)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8 signext 32)
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %947 = load i32, i32* %arrayidx181, align 16
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %947)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8 signext 32)
  %arrayidx184 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %948 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %948)
  store i32 1691015891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1851330159, i32 1719842801
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 584795644
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 584795644
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -2131953971, i32 1719842801
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 2079149560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %990 = load i32, i32* %arrayidx186, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc = add nsw i32 %990, 1
  store i32 %994, i32* %arrayidx186, align 4
  store i32 675938353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1011633705, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %995 = load i32, i32* %arrayidx188, align 16
  %996 = add i32 %995, -97997939
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -97997939
  %inc189 = add nsw i32 %995, 1
  store i32 %998, i32* %arrayidx188, align 16
  store i32 -1694255865, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 987903348, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, 968032897
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 968032897
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1165870711, i32 -37486604
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1026 = load i32, i32* %arrayidx192, align 4
  %1027 = add i32 %1026, -268548174
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -268548174
  %inc193 = add nsw i32 %1026, 1
  store i32 %1029, i32* %arrayidx192, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1677047807, i32 -37486604
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -346863847, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 -557841920, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -439126164, i32 -875706413
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1070 = load i32, i32* %arrayidx196, align 8
  %1071 = sub i32 %1070, -1190604964
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -1190604964
  %inc197 = add nsw i32 %1070, 1
  store i32 %1073, i32* %arrayidx196, align 8
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -1553797109, i32 -875706413
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -452641864, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 655601936
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 655601936
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -1111223895, i32 -113735558
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -129368590, i32 -113735558
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2036097146, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 698663830, i32 -997283977
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1155 = load i32, i32* %arrayidx200, align 4
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %inc201 = add nsw i32 %1155, 1
  store i32 %1159, i32* %arrayidx200, align 4
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -1229279020, i32 -997283977
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1735344522, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %call203 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call204 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1174 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %1174, 5
  store i32 1051182815, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 989959403, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1175 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %1175, 5
  store i32 130080005, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1176 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1177 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %1176, %1177
  store i32 -427524109, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1178 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %1178, 2
  store i32 -176003580, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1179 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %1179, 1
  store i32 -1133597820, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %.reload.reload393 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload393 to i32
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1180 = load i32, i32* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = icmp eq i32 %1180, 1
  store i32 -2072615202, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1181 = load i32, i32* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = icmp eq i32 %1181, 2
  store i32 -1630781261, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1182 = load i32, i32* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = icmp eq i32 %1182, 2
  store i32 -193619705, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1183 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %1183, 5
  store i32 -1060031870, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1184 = load i32, i32* %arrayidx97alteredBB, align 16
  %cmp98alteredBB = icmp eq i32 %1184, 2
  store i32 -1157713751, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %.reload380.reload394 = load volatile i1, i1* %.reload380.reg2mem
  %conv103alteredBB = zext i1 %.reload380.reload394 to i32
  %add93.reload349 = load volatile i32, i32* %add93.reg2mem
  %1185 = sub i32 0, %add93.reload349
  %1186 = add i32 0, %1185
  %_ = sub i32 0, %add93.reload349
  %1187 = sub i32 %1186, 2032101767
  %1188 = add i32 %1187, %conv103alteredBB
  %1189 = add i32 %1188, 2032101767
  %gen = add i32 %1186, %conv103alteredBB
  %add93.reload348 = load volatile i32, i32* %add93.reg2mem
  %1190 = sub i32 %add93.reload348, -1521522390
  %1191 = sub i32 %1190, %conv103alteredBB
  %1192 = add i32 %1191, -1521522390
  %_246 = sub i32 %add93.reload348, %conv103alteredBB
  %gen247 = mul i32 %1192, %conv103alteredBB
  %add93.reload = load volatile i32, i32* %add93.reg2mem
  %1193 = sub i32 %add93.reload, -1060400720
  %1194 = sub i32 %1193, %conv103alteredBB
  %1195 = add i32 %1194, -1060400720
  %_248 = sub i32 %add93.reload, %conv103alteredBB
  %gen249 = mul i32 %1195, %conv103alteredBB
  %add93.reload350 = load volatile i32, i32* %add93.reg2mem
  %1196 = sub i32 %add93.reload350, -1435594865
  %1197 = add i32 %1196, %conv103alteredBB
  %1198 = add i32 %1197, -1435594865
  %add104alteredBB = add nsw i32 %add93.reload350, %conv103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1199 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1199, 1
  store i32 -892239712, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1200 = load i32, i32* %arrayidx111alteredBB, align 16
  %cmp112alteredBB = icmp eq i32 %1200, 1
  store i32 -57918380, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %.reload382.reload395 = load volatile i1, i1* %.reload382.reg2mem
  %conv114alteredBB = zext i1 %.reload382.reload395 to i32
  %add104.reload358 = load volatile i32, i32* %add104.reg2mem
  %1201 = sub i32 0, -130211696
  %1202 = sub i32 %1201, %add104.reload358
  %1203 = add i32 %1202, -130211696
  %_258 = sub i32 0, %add104.reload358
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, %conv114alteredBB
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen259 = add i32 %1203, %conv114alteredBB
  %add104.reload357 = load volatile i32, i32* %add104.reg2mem
  %1208 = sub i32 0, %conv114alteredBB
  %1209 = add i32 %add104.reload357, %1208
  %_260 = sub i32 %add104.reload357, %conv114alteredBB
  %gen261 = mul i32 %1209, %conv114alteredBB
  %add104.reload356 = load volatile i32, i32* %add104.reg2mem
  %1210 = sub i32 0, %conv114alteredBB
  %1211 = add i32 %add104.reload356, %1210
  %_262 = sub i32 %add104.reload356, %conv114alteredBB
  %gen263 = mul i32 %1211, %conv114alteredBB
  %add104.reload355 = load volatile i32, i32* %add104.reg2mem
  %1212 = add i32 %add104.reload355, 1483772524
  %1213 = sub i32 %1212, %conv114alteredBB
  %1214 = sub i32 %1213, 1483772524
  %_264 = sub i32 %add104.reload355, %conv114alteredBB
  %gen265 = mul i32 %1214, %conv114alteredBB
  %add104.reload354 = load volatile i32, i32* %add104.reg2mem
  %1215 = add i32 %add104.reload354, -661186232
  %1216 = sub i32 %1215, %conv114alteredBB
  %1217 = sub i32 %1216, -661186232
  %_266 = sub i32 %add104.reload354, %conv114alteredBB
  %gen267 = mul i32 %1217, %conv114alteredBB
  %add104.reload353 = load volatile i32, i32* %add104.reg2mem
  %_268 = shl i32 %add104.reload353, %conv114alteredBB
  %add104.reload352 = load volatile i32, i32* %add104.reg2mem
  %_269 = shl i32 %add104.reload352, %conv114alteredBB
  %add104.reload = load volatile i32, i32* %add104.reg2mem
  %_270 = shl i32 %add104.reload, %conv114alteredBB
  %add104.reload359 = load volatile i32, i32* %add104.reg2mem
  %1218 = add i32 %add104.reload359, 1897922535
  %1219 = add i32 %1218, %conv114alteredBB
  %1220 = sub i32 %1219, 1897922535
  %add115alteredBB = add nsw i32 %add104.reload359, %conv114alteredBB
  %cmp116alteredBB = icmp eq i32 %1220, 2
  store i32 -1431145867, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1221 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp ne i32 %1221, 1
  store i32 1764527321, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %arrayidx142alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1222 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp ne i32 %1222, 2
  store i32 -274850158, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %.reload388.reload396 = load volatile i1, i1* %.reload388.reg2mem
  %conv148alteredBB = zext i1 %.reload388.reload396 to i32
  %add138.reload367 = load volatile i32, i32* %add138.reg2mem
  %1223 = sub i32 0, %conv148alteredBB
  %1224 = add i32 %add138.reload367, %1223
  %_283 = sub i32 %add138.reload367, %conv148alteredBB
  %gen284 = mul i32 %1224, %conv148alteredBB
  %add138.reload366 = load volatile i32, i32* %add138.reg2mem
  %1225 = sub i32 0, %conv148alteredBB
  %1226 = add i32 %add138.reload366, %1225
  %_285 = sub i32 %add138.reload366, %conv148alteredBB
  %gen286 = mul i32 %1226, %conv148alteredBB
  %add138.reload365 = load volatile i32, i32* %add138.reg2mem
  %_287 = shl i32 %add138.reload365, %conv148alteredBB
  %add138.reload364 = load volatile i32, i32* %add138.reg2mem
  %1227 = sub i32 0, %add138.reload364
  %1228 = add i32 0, %1227
  %_288 = sub i32 0, %add138.reload364
  %1229 = sub i32 0, %conv148alteredBB
  %1230 = sub i32 %1228, %1229
  %gen289 = add i32 %1228, %conv148alteredBB
  %add138.reload363 = load volatile i32, i32* %add138.reg2mem
  %_290 = shl i32 %add138.reload363, %conv148alteredBB
  %add138.reload362 = load volatile i32, i32* %add138.reg2mem
  %1231 = sub i32 0, 1512920131
  %1232 = sub i32 %1231, %add138.reload362
  %1233 = add i32 %1232, 1512920131
  %_291 = sub i32 0, %add138.reload362
  %1234 = sub i32 %1233, -2066739454
  %1235 = add i32 %1234, %conv148alteredBB
  %1236 = add i32 %1235, -2066739454
  %gen292 = add i32 %1233, %conv148alteredBB
  %add138.reload361 = load volatile i32, i32* %add138.reg2mem
  %_293 = shl i32 %add138.reload361, %conv148alteredBB
  %add138.reload = load volatile i32, i32* %add138.reg2mem
  %1237 = add i32 %add138.reload, 2009769357
  %1238 = sub i32 %1237, %conv148alteredBB
  %1239 = sub i32 %1238, 2009769357
  %_294 = sub i32 %add138.reload, %conv148alteredBB
  %gen295 = mul i32 %1239, %conv148alteredBB
  %add138.reload368 = load volatile i32, i32* %add138.reg2mem
  %1240 = sub i32 0, %conv148alteredBB
  %1241 = sub i32 %add138.reload368, %1240
  %add149alteredBB = add nsw i32 %add138.reload368, %conv148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1242 = load i32, i32* %arrayidx150alteredBB, align 16
  %cmp151alteredBB = icmp ne i32 %1242, 1
  store i32 -1830624305, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %arrayidx164alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1243 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp ne i32 %1243, 2
  store i32 1479198185, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %.reload392.reload397 = load volatile i1, i1* %.reload392.reg2mem
  %conv170alteredBB = zext i1 %.reload392.reload397 to i32
  %add160.reload372 = load volatile i32, i32* %add160.reg2mem
  %1244 = add i32 0, 723069000
  %1245 = sub i32 %1244, %add160.reload372
  %1246 = sub i32 %1245, 723069000
  %_304 = sub i32 0, %add160.reload372
  %1247 = sub i32 0, %conv170alteredBB
  %1248 = sub i32 %1246, %1247
  %gen305 = add i32 %1246, %conv170alteredBB
  %add160.reload371 = load volatile i32, i32* %add160.reg2mem
  %_306 = shl i32 %add160.reload371, %conv170alteredBB
  %add160.reload370 = load volatile i32, i32* %add160.reg2mem
  %_307 = shl i32 %add160.reload370, %conv170alteredBB
  %add160.reload = load volatile i32, i32* %add160.reg2mem
  %1249 = sub i32 0, %add160.reload
  %1250 = add i32 0, %1249
  %_308 = sub i32 0, %add160.reload
  %1251 = sub i32 0, %conv170alteredBB
  %1252 = sub i32 %1250, %1251
  %gen309 = add i32 %1250, %conv170alteredBB
  %add160.reload373 = load volatile i32, i32* %add160.reg2mem
  %1253 = sub i32 0, %add160.reload373
  %1254 = sub i32 0, %conv170alteredBB
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %add171alteredBB = add nsw i32 %add160.reload373, %conv170alteredBB
  %cmp172alteredBB = icmp eq i32 %1256, 3
  store i32 1845641009, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -1851330159, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %arrayidx192alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1257 = load i32, i32* %arrayidx192alteredBB, align 4
  %1258 = sub i32 0, %1257
  %1259 = add i32 0, %1258
  %_318 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %gen319 = add i32 %1259, 1
  %1262 = add i32 %1257, -1129422106
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -1129422106
  %_320 = sub i32 %1257, 1
  %gen321 = mul i32 %1264, 1
  %1265 = add i32 0, 304946377
  %1266 = sub i32 %1265, %1257
  %1267 = sub i32 %1266, 304946377
  %_322 = sub i32 0, %1257
  %1268 = sub i32 %1267, 1016191917
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, 1016191917
  %gen323 = add i32 %1267, 1
  %1271 = sub i32 0, 1
  %1272 = add i32 %1257, %1271
  %_324 = sub i32 %1257, 1
  %gen325 = mul i32 %1272, 1
  %1273 = sub i32 %1257, 374966578
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, 374966578
  %inc193alteredBB = add nsw i32 %1257, 1
  store i32 %1275, i32* %arrayidx192alteredBB, align 4
  store i32 1165870711, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %arrayidx196alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1276 = load i32, i32* %arrayidx196alteredBB, align 8
  %1277 = sub i32 %1276, 291738914
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 291738914
  %_330 = sub i32 %1276, 1
  %gen331 = mul i32 %1279, 1
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1276, %1280
  %inc197alteredBB = add nsw i32 %1276, 1
  store i32 %1281, i32* %arrayidx196alteredBB, align 8
  store i32 -439126164, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -1111223895, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %arrayidx200alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1282 = load i32, i32* %arrayidx200alteredBB, align 4
  %1283 = sub i32 0, 2126166818
  %1284 = sub i32 %1283, %1282
  %1285 = add i32 %1284, 2126166818
  %_340 = sub i32 0, %1282
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen341 = add i32 %1285, 1
  %1290 = add i32 %1282, 2110948231
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 2110948231
  %_342 = sub i32 %1282, 1
  %gen343 = mul i32 %1292, 1
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1282, %1293
  %inc201alteredBB = add nsw i32 %1282, 1
  store i32 %1294, i32* %arrayidx200alteredBB, align 4
  store i32 698663830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB329alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2345, %originalBB339, %for.inc199, %originalBBpart2337, %originalBB335, %for.end198, %originalBBpart2333, %originalBB329, %for.inc195, %for.end194, %originalBBpart2327, %originalBB317, %for.inc191, %for.end190, %for.inc187, %for.end, %for.inc, %originalBBpart2315, %originalBB313, %if.end, %if.then, %originalBBpart2311, %originalBB303, %land.end169, %land.rhs166, %originalBBpart2301, %originalBB299, %land.lhs.true163, %land.end158, %land.rhs155, %land.lhs.true152, %originalBBpart2297, %originalBB282, %land.end147, %land.rhs144, %originalBBpart2280, %originalBB278, %land.lhs.true141, %land.end136, %land.rhs133, %land.lhs.true130, %land.end126, %land.rhs123, %land.lhs.true120, %originalBBpart2276, %originalBB274, %land.lhs.true117, %originalBBpart2272, %originalBB257, %land.end113, %originalBBpart2255, %originalBB253, %land.rhs110, %lor.lhs.false107, %originalBBpart2251, %originalBB245, %land.end102, %land.rhs99, %originalBBpart2243, %originalBB241, %lor.lhs.false96, %land.end91, %originalBBpart2239, %originalBB237, %land.rhs88, %lor.lhs.false85, %land.end81, %originalBBpart2235, %originalBB233, %land.rhs78, %originalBBpart2231, %originalBB229, %lor.lhs.false75, %originalBBpart2227, %originalBB225, %land.end, %originalBBpart2223, %originalBB221, %land.rhs, %originalBBpart2219, %originalBB217, %lor.lhs.false, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %originalBBpart2215, %originalBB213, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2211, %originalBB209, %for.cond3, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 312369067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 312369067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1611518381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1611518381, label %first
    i32 -541655807, label %originalBB
    i32 1488347813, label %originalBBpart2
    i32 -1904048060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -541655807, i32 -1904048060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 910199318
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 910199318
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1488347813, i32 -1904048060
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -541655807, i32* %switchVar
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
