; ModuleID = 'source-C-CXX/17/702.cpp'
source_filename = "source-C-CXX/17/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp195.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %min = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x [100 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1967704799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 1967704799, label %for.cond
    i32 727867363, label %for.body
    i32 -988597086, label %for.cond1
    i32 -1785103936, label %for.body3
    i32 1737653127, label %for.cond4
    i32 -1143589761, label %for.body6
    i32 1603822635, label %for.inc
    i32 -1222937899, label %for.end
    i32 -1301574098, label %for.inc12
    i32 -1862138032, label %for.end14
    i32 -329846367, label %originalBB
    i32 -250198999, label %originalBBpart2
    i32 -641340130, label %for.inc15
    i32 -1482342257, label %for.end17
    i32 -1532658815, label %for.cond18
    i32 -24444163, label %for.body20
    i32 -1184873513, label %for.cond21
    i32 -1502036718, label %for.body23
    i32 1965271737, label %for.cond24
    i32 1557926212, label %for.body26
    i32 -512298801, label %for.cond36
    i32 -1481014258, label %for.body38
    i32 35539670, label %if.then
    i32 -1269796673, label %if.end
    i32 -1579295200, label %for.inc60
    i32 -760128147, label %for.end62
    i32 172468447, label %for.cond63
    i32 1081670666, label %for.body65
    i32 -1469600708, label %originalBB231
    i32 816067576, label %originalBBpart2241
    i32 538644855, label %for.inc82
    i32 -1285919374, label %for.end84
    i32 680875057, label %for.inc85
    i32 -1115149341, label %originalBB243
    i32 -1152035513, label %originalBBpart2253
    i32 -1743515747, label %for.end87
    i32 1873829378, label %originalBB255
    i32 -1828687818, label %originalBBpart2257
    i32 1237569699, label %for.cond88
    i32 -1059310422, label %originalBB259
    i32 1381306436, label %originalBBpart2261
    i32 -1919586824, label %for.body90
    i32 -1907486553, label %for.cond100
    i32 2105634922, label %for.body102
    i32 -1194169802, label %if.then114
    i32 1834650781, label %if.end125
    i32 -476674461, label %for.inc126
    i32 -2110493480, label %for.end128
    i32 441585946, label %originalBB263
    i32 -1405666590, label %originalBBpart2265
    i32 -2066611648, label %for.cond129
    i32 -1770145777, label %for.body131
    i32 1404252668, label %originalBB267
    i32 1630040559, label %originalBBpart2279
    i32 1152494882, label %for.inc149
    i32 965469523, label %for.end151
    i32 -357208698, label %originalBB281
    i32 609141755, label %originalBBpart2283
    i32 -1571356836, label %for.inc152
    i32 2001764845, label %for.end154
    i32 850560587, label %for.cond163
    i32 866683468, label %for.body165
    i32 749527693, label %originalBB285
    i32 1106437913, label %originalBBpart2287
    i32 -658013747, label %for.cond166
    i32 1949207357, label %for.body169
    i32 1431834196, label %for.inc183
    i32 2107521433, label %for.end185
    i32 1220097697, label %for.inc186
    i32 327745295, label %for.end188
    i32 1959649777, label %for.cond189
    i32 1767820528, label %for.body192
    i32 1896919825, label %originalBB289
    i32 -410017902, label %originalBBpart2291
    i32 -2108211457, label %for.cond193
    i32 1579198401, label %originalBB293
    i32 270130214, label %originalBBpart2298
    i32 -1374406736, label %for.body196
    i32 1315811546, label %for.inc210
    i32 -1793622524, label %originalBB300
    i32 657294409, label %originalBBpart2308
    i32 1346218688, label %for.end212
    i32 1746868196, label %for.inc213
    i32 -1918998917, label %for.end215
    i32 1567991303, label %originalBB310
    i32 -1596205531, label %originalBBpart2312
    i32 -682885326, label %for.inc216
    i32 506129403, label %for.end217
    i32 -230299010, label %for.inc218
    i32 730851194, label %for.end220
    i32 -1222075638, label %for.cond221
    i32 920155295, label %for.body223
    i32 1062436641, label %for.inc228
    i32 -433947552, label %originalBB314
    i32 1240057950, label %originalBBpart2322
    i32 -2026908543, label %for.end230
    i32 1336617035, label %originalBBalteredBB
    i32 -758783355, label %originalBB231alteredBB
    i32 -637453136, label %originalBB243alteredBB
    i32 22740374, label %originalBB255alteredBB
    i32 589852541, label %originalBB259alteredBB
    i32 1314510221, label %originalBB263alteredBB
    i32 -490085600, label %originalBB267alteredBB
    i32 20648699, label %originalBB281alteredBB
    i32 -1917358884, label %originalBB285alteredBB
    i32 972271843, label %originalBB289alteredBB
    i32 1062075902, label %originalBB293alteredBB
    i32 37391671, label %originalBB300alteredBB
    i32 -1589025988, label %originalBB310alteredBB
    i32 -716002516, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 727867363, i32 -1482342257
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988597086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1785103936, i32 -1862138032
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1737653127, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1143589761, i32 -1222937899
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %14 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1603822635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %k, align 4
  store i32 1737653127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1301574098, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, -790143347
  %20 = add i32 %19, 1
  %21 = add i32 %20, -790143347
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 -988597086, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -329846367, i32 1336617035
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -773357334
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -773357334
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -250198999, i32 1336617035
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641340130, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc16 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1967704799, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1532658815, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %56, %57
  %58 = select i1 %cmp19, i32 -24444163, i32 730851194
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  store i32 %59, i32* %s, align 4
  store i32 -1184873513, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %cmp22 = icmp sgt i32 %60, 1
  %61 = select i1 %cmp22, i32 -1502036718, i32 506129403
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1965271737, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %s, align 4
  %cmp25 = icmp slt i32 %62, %63
  %64 = select i1 %cmp25, i32 1557926212, i32 -1743515747
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom27
  %66 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %67 = load i32, i32* %arrayidx31, align 16
  %68 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %68 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom32
  %69 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %67, i32* %arrayidx35, align 4
  store i32 0, i32* %l, align 4
  store i32 -512298801, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %70 = load i32, i32* %l, align 4
  %71 = load i32, i32* %s, align 4
  %cmp37 = icmp slt i32 %70, %71
  %72 = select i1 %cmp37, i32 -1481014258, i32 -760128147
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom39
  %74 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %75 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %75 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %76 = load i32, i32* %arrayidx44, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom45
  %78 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %76, %79
  %80 = select i1 %cmp49, i32 35539670, i32 -1269796673
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %81 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50
  %82 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %82 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %83 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %83 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %84 = load i32, i32* %arrayidx55, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %85 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom56
  %86 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %86 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %84, i32* %arrayidx59, align 4
  store i32 -1269796673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579295200, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = add i32 %87, -1628573946
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1628573946
  %inc61 = add nsw i32 %87, 1
  store i32 %90, i32* %l, align 4
  store i32 -512298801, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 172468447, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %s, align 4
  %cmp64 = icmp slt i32 %91, %92
  %93 = select i1 %cmp64, i32 1081670666, i32 -1285919374
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -242757722
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -242757722
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1469600708, i32 -758783355
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %121 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom66
  %122 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %122 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx67, i64 0, i64 %idxprom68
  %123 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %123 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %124 = load i32, i32* %arrayidx71, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %125 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom72
  %126 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %126 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %127 = load i32, i32* %arrayidx75, align 4
  %128 = add i32 %124, -1786129295
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1786129295
  %sub = sub nsw i32 %124, %127
  %131 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %131 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom76
  %132 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %132 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %133 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %133 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %130, i32* %arrayidx81, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 816067576, i32 -758783355
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 538644855, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc83 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  store i32 172468447, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 680875057, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1051786450
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1051786450
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1115149341, i32 -637453136
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 1182215716
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1182215716
  %inc86 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1853377508
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1853377508
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1152035513, i32 -637453136
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1965271737, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1873829378, i32 22740374
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -326157818
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -326157818
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1828687818, i32 22740374
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1237569699, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -1059310422, i32 589852541
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %s, align 4
  %cmp89 = icmp slt i32 %290, %291
  store i1 %cmp89, i1* %cmp89.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -344107287
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -344107287
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1381306436, i32 589852541
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %307 = select i1 %cmp89.reload, i32 -1919586824, i32 2001764845
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %308 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92, i64 0, i64 0
  %309 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %309 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %310 = load i32, i32* %arrayidx95, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %311 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom96
  %312 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %312 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %310, i32* %arrayidx99, align 4
  store i32 0, i32* %l, align 4
  store i32 -1907486553, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = load i32, i32* %s, align 4
  %cmp101 = icmp slt i32 %313, %314
  %315 = select i1 %cmp101, i32 2105634922, i32 -2110493480
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %316 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom103
  %317 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %317 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %318 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %318 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %319 = load i32, i32* %arrayidx108, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %320 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom109
  %321 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %321 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %322 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %319, %322
  %323 = select i1 %cmp113, i32 -1194169802, i32 1834650781
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %324 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom115
  %325 = load i32, i32* %l, align 4
  %idxprom117 = sext i32 %325 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx116, i64 0, i64 %idxprom117
  %326 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %326 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %327 = load i32, i32* %arrayidx120, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %328 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom121
  %329 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %329 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %327, i32* %arrayidx124, align 4
  store i32 1834650781, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -476674461, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, 1961990311
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1961990311
  %inc127 = add nsw i32 %330, 1
  store i32 %333, i32* %l, align 4
  store i32 -1907486553, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 441585946, i32 1314510221
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1347922064
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1347922064
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1405666590, i32 1314510221
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -2066611648, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %s, align 4
  %cmp130 = icmp slt i32 %375, %376
  %377 = select i1 %cmp130, i32 -1770145777, i32 965469523
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -614218662
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -614218662
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1404252668, i32 -490085600
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %393 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom132
  %394 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %394 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %395 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %395 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %396 = load i32, i32* %arrayidx137, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %397 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom138
  %398 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %398 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %399 = load i32, i32* %arrayidx141, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %396, %400
  %sub142 = sub nsw i32 %396, %399
  %402 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %402 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom143
  %403 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %403 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx144, i64 0, i64 %idxprom145
  %404 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %404 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %401, i32* %arrayidx148, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -2000356898
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2000356898
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1630040559, i32 -490085600
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1152494882, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 231479817
  %434 = add i32 %433, 1
  %435 = add i32 %434, 231479817
  %inc150 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 -2066611648, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 442757337
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 442757337
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -357208698, i32 20648699
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 776211883
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 776211883
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 609141755, i32 20648699
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1571356836, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc153 = add nsw i32 %490, 1
  store i32 %492, i32* %k, align 4
  store i32 1237569699, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %493 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom155
  %494 = load i32, i32* %arrayidx156, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %495 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx158, i64 0, i64 1
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 1
  %496 = load i32, i32* %arrayidx160, align 4
  %497 = sub i32 0, %494
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add = add nsw i32 %494, %496
  %501 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %501 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom161
  store i32 %500, i32* %arrayidx162, align 4
  store i32 0, i32* %j, align 4
  store i32 850560587, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %s, align 4
  %cmp164 = icmp slt i32 %502, %503
  %504 = select i1 %cmp164, i32 866683468, i32 327745295
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 749527693, i32 -1917358884
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -976128270
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -976128270
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1106437913, i32 -1917358884
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -658013747, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = load i32, i32* %s, align 4
  %548 = add i32 %547, -169581443
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -169581443
  %sub167 = sub nsw i32 %547, 1
  %cmp168 = icmp slt i32 %546, %550
  %551 = select i1 %cmp168, i32 1949207357, i32 2107521433
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %552 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom170
  %553 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %553 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx171, i64 0, i64 %idxprom172
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add174 = add nsw i32 %554, 1
  %idxprom175 = sext i32 %558 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %559 = load i32, i32* %arrayidx176, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %560 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom177
  %561 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %561 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx178, i64 0, i64 %idxprom179
  %562 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %562 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  store i32 %559, i32* %arrayidx182, align 4
  store i32 1431834196, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = add i32 %563, -2047793451
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -2047793451
  %inc184 = add nsw i32 %563, 1
  store i32 %566, i32* %k, align 4
  store i32 -658013747, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 1220097697, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, -738247283
  %569 = add i32 %568, 1
  %570 = add i32 %569, -738247283
  %inc187 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 850560587, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1959649777, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = load i32, i32* %s, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub190 = sub nsw i32 %572, 1
  %cmp191 = icmp slt i32 %571, %574
  %575 = select i1 %cmp191, i32 1767820528, i32 -1918998917
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1896919825, i32 972271843
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 515046635
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 515046635
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -410017902, i32 972271843
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2108211457, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 902587443
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 902587443
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1579198401, i32 1062075902
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %s, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub194 = sub nsw i32 %657, 1
  %cmp195 = icmp slt i32 %656, %659
  store i1 %cmp195, i1* %cmp195.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1789582671
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1789582671
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 270130214, i32 1062075902
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %675 = select i1 %cmp195.reload, i32 -1374406736, i32 1346218688
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %676 to i64
  %arrayidx198 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom197
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add199 = add nsw i32 %677, 1
  %idxprom200 = sext i32 %681 to i64
  %arrayidx201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx198, i64 0, i64 %idxprom200
  %682 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %682 to i64
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %683 = load i32, i32* %arrayidx203, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %684 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom204
  %685 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %685 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx205, i64 0, i64 %idxprom206
  %686 = load i32, i32* %k, align 4
  %idxprom208 = sext i32 %686 to i64
  %arrayidx209 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  store i32 %683, i32* %arrayidx209, align 4
  store i32 1315811546, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -1494601686
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1494601686
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1793622524, i32 37391671
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc211 = add nsw i32 %702, 1
  store i32 %706, i32* %j, align 4
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
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 657294409, i32 37391671
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -2108211457, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  store i32 1746868196, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = add i32 %733, 1989978170
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1989978170
  %inc214 = add nsw i32 %733, 1
  store i32 %736, i32* %k, align 4
  store i32 1959649777, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 877518693
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 877518693
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1567991303, i32 -1589025988
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1993327235
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1993327235
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1596205531, i32 -1589025988
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -682885326, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %779 = load i32, i32* %s, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, -1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %dec = add nsw i32 %779, -1
  store i32 %783, i32* %s, align 4
  store i32 -1184873513, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 -230299010, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 %784, 474519543
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 474519543
  %inc219 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  store i32 -1532658815, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1222075638, i32* %switchVar
  br label %loopEnd

for.cond221:                                      ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %n, align 4
  %cmp222 = icmp slt i32 %788, %789
  %790 = select i1 %cmp222, i32 920155295, i32 -2026908543
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %791 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom224
  %792 = load i32, i32* %arrayidx225, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1062436641, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 977781516
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 977781516
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -433947552, i32 -716002516
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, 711554277
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 711554277
  %inc229 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -660458395
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -660458395
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1240057950, i32 -716002516
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1222075638, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -329846367, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %851 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom66alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %852 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %853 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %853 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %854 = load i32, i32* %arrayidx71alteredBB, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %855 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom72alteredBB
  %856 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %856 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %857 = load i32, i32* %arrayidx75alteredBB, align 4
  %858 = add i32 %854, -718116461
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -718116461
  %_ = sub i32 %854, %857
  %gen = mul i32 %860, %857
  %861 = add i32 %854, -1811847143
  %862 = sub i32 %861, %857
  %863 = sub i32 %862, -1811847143
  %_232 = sub i32 %854, %857
  %gen233 = mul i32 %863, %857
  %864 = sub i32 0, 1855506315
  %865 = sub i32 %864, %854
  %866 = add i32 %865, 1855506315
  %_234 = sub i32 0, %854
  %867 = add i32 %866, 2140683705
  %868 = add i32 %867, %857
  %869 = sub i32 %868, 2140683705
  %gen235 = add i32 %866, %857
  %870 = sub i32 0, %854
  %871 = add i32 0, %870
  %_236 = sub i32 0, %854
  %872 = sub i32 %871, -1788047362
  %873 = add i32 %872, %857
  %874 = add i32 %873, -1788047362
  %gen237 = add i32 %871, %857
  %_238 = shl i32 %854, %857
  %_239 = shl i32 %854, %857
  %875 = add i32 %854, 1548024519
  %876 = sub i32 %875, %857
  %877 = sub i32 %876, 1548024519
  %subalteredBB = sub nsw i32 %854, %857
  %878 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %878 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom76alteredBB
  %879 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %879 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %880 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %880 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %877, i32* %arrayidx81alteredBB, align 4
  store i32 -1469600708, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %_244 = shl i32 %881, 1
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_245 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen246 = add i32 %883, 1
  %886 = sub i32 0, 1
  %887 = add i32 %881, %886
  %_247 = sub i32 %881, 1
  %gen248 = mul i32 %887, 1
  %888 = sub i32 0, -276229291
  %889 = sub i32 %888, %881
  %890 = add i32 %889, -276229291
  %_249 = sub i32 0, %881
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen250 = add i32 %890, 1
  %_251 = shl i32 %881, 1
  %893 = add i32 %881, 950805901
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 950805901
  %inc86alteredBB = add nsw i32 %881, 1
  store i32 %895, i32* %j, align 4
  store i32 -1115149341, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1873829378, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %897 = load i32, i32* %s, align 4
  %cmp89alteredBB = icmp slt i32 %896, %897
  store i32 -1059310422, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 441585946, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %898 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom132alteredBB
  %899 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %899 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %900 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %900 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %901 = load i32, i32* %arrayidx137alteredBB, align 4
  %902 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %902 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %min, i64 0, i64 %idxprom138alteredBB
  %903 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %903 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %904 = load i32, i32* %arrayidx141alteredBB, align 4
  %_268 = shl i32 %901, %904
  %905 = sub i32 0, %904
  %906 = add i32 %901, %905
  %_269 = sub i32 %901, %904
  %gen270 = mul i32 %906, %904
  %_271 = shl i32 %901, %904
  %907 = add i32 0, 137403054
  %908 = sub i32 %907, %901
  %909 = sub i32 %908, 137403054
  %_272 = sub i32 0, %901
  %910 = add i32 %909, 323782053
  %911 = add i32 %910, %904
  %912 = sub i32 %911, 323782053
  %gen273 = add i32 %909, %904
  %913 = add i32 0, 1046449816
  %914 = sub i32 %913, %901
  %915 = sub i32 %914, 1046449816
  %_274 = sub i32 0, %901
  %916 = sub i32 0, %915
  %917 = sub i32 0, %904
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen275 = add i32 %915, %904
  %_276 = shl i32 %901, %904
  %_277 = shl i32 %901, %904
  %920 = add i32 %901, 1658798604
  %921 = sub i32 %920, %904
  %922 = sub i32 %921, 1658798604
  %sub142alteredBB = sub nsw i32 %901, %904
  %923 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %923 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom143alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %924 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %925 = load i32, i32* %k, align 4
  %idxprom147alteredBB = sext i32 %925 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  store i32 %922, i32* %arrayidx148alteredBB, align 4
  store i32 1404252668, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -357208698, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 749527693, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1896919825, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = load i32, i32* %s, align 4
  %_294 = shl i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %_295 = sub i32 %927, 1
  %gen296 = mul i32 %929, 1
  %930 = add i32 %927, -891497026
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -891497026
  %sub194alteredBB = sub nsw i32 %927, 1
  %cmp195alteredBB = icmp slt i32 %926, %932
  store i32 1579198401, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = add i32 0, 778381994
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 778381994
  %_301 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen302 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %_303 = sub i32 %933, 1
  %gen304 = mul i32 %942, 1
  %943 = sub i32 0, %933
  %944 = add i32 0, %943
  %_305 = sub i32 0, %933
  %945 = sub i32 %944, 811718143
  %946 = add i32 %945, 1
  %947 = add i32 %946, 811718143
  %gen306 = add i32 %944, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %933, %948
  %inc211alteredBB = add nsw i32 %933, 1
  store i32 %949, i32* %j, align 4
  store i32 -1793622524, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 1567991303, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = add i32 %950, 686085139
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 686085139
  %_315 = sub i32 %950, 1
  %gen316 = mul i32 %953, 1
  %954 = add i32 0, -1458292649
  %955 = sub i32 %954, %950
  %956 = sub i32 %955, -1458292649
  %_317 = sub i32 0, %950
  %957 = sub i32 %956, -2062524316
  %958 = add i32 %957, 1
  %959 = add i32 %958, -2062524316
  %gen318 = add i32 %956, 1
  %960 = sub i32 %950, 1930237506
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1930237506
  %_319 = sub i32 %950, 1
  %gen320 = mul i32 %962, 1
  %963 = sub i32 0, %950
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc229alteredBB = add nsw i32 %950, 1
  store i32 %966, i32* %i, align 4
  store i32 -433947552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB314, %for.inc228, %for.body223, %for.cond221, %for.end220, %for.inc218, %for.end217, %for.inc216, %originalBBpart2312, %originalBB310, %for.end215, %for.inc213, %for.end212, %originalBBpart2308, %originalBB300, %for.inc210, %for.body196, %originalBBpart2298, %originalBB293, %for.cond193, %originalBBpart2291, %originalBB289, %for.body192, %for.cond189, %for.end188, %for.inc186, %for.end185, %for.inc183, %for.body169, %for.cond166, %originalBBpart2287, %originalBB285, %for.body165, %for.cond163, %for.end154, %for.inc152, %originalBBpart2283, %originalBB281, %for.end151, %for.inc149, %originalBBpart2279, %originalBB267, %for.body131, %for.cond129, %originalBBpart2265, %originalBB263, %for.end128, %for.inc126, %if.end125, %if.then114, %for.body102, %for.cond100, %for.body90, %originalBBpart2261, %originalBB259, %for.cond88, %originalBBpart2257, %originalBB255, %for.end87, %originalBBpart2253, %originalBB243, %for.inc85, %for.end84, %for.inc82, %originalBBpart2241, %originalBB231, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end, %if.then, %for.body38, %for.cond36, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
