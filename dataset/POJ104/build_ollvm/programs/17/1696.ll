; ModuleID = 'source-C-CXX/17/1696.cpp'
source_filename = "source-C-CXX/17/1696.cpp"
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
@n = global i32 0, align 4
@mat = global [101 x [101 x i32]] zeroinitializer, align 16
@tp = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1176324905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1176324905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1738089742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1738089742, label %first
    i32 1602902076, label %originalBB
    i32 1193083294, label %originalBBpart2
    i32 -2033785201, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1602902076, i32 -2033785201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1588413285
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1588413285
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1193083294, i32 -2033785201
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1602902076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3cuti(i32 %x) #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j149.reg2mem = alloca i32*
  %i143.reg2mem = alloca i32*
  %j122.reg2mem = alloca i32*
  %i110.reg2mem = alloca i32*
  %i97.reg2mem = alloca i32*
  %i86.reg2mem = alloca i32*
  %i76.reg2mem = alloca i32*
  %j60.reg2mem = alloca i32*
  %j41.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem335 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 -1861462260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -1861462260, label %first
    i32 -321664853, label %originalBB
    i32 1707108313, label %originalBBpart2
    i32 1608203984, label %if.then
    i32 1988771204, label %if.else
    i32 -216655259, label %for.cond
    i32 -1360863279, label %for.body
    i32 57822828, label %for.cond4
    i32 233744542, label %for.body7
    i32 66501678, label %if.then13
    i32 1953312486, label %if.end
    i32 1173306386, label %originalBB179
    i32 -637918624, label %originalBBpart2181
    i32 -1259866919, label %for.inc
    i32 1772809913, label %for.end
    i32 -13313025, label %for.cond19
    i32 1974474574, label %for.body22
    i32 -49496946, label %for.inc28
    i32 863570996, label %for.end30
    i32 -1848364178, label %for.inc31
    i32 1209160732, label %for.end33
    i32 -582345149, label %for.cond35
    i32 105477012, label %for.body38
    i32 -387187306, label %for.cond42
    i32 25770152, label %originalBB183
    i32 1386632523, label %originalBBpart2187
    i32 624243280, label %for.body45
    i32 -408550492, label %originalBB189
    i32 -2094368393, label %originalBBpart2191
    i32 1255694371, label %if.then51
    i32 -1972206556, label %originalBB193
    i32 -1584200332, label %originalBBpart2195
    i32 632433468, label %if.end56
    i32 -1900986080, label %for.inc57
    i32 1487435459, label %originalBB197
    i32 -1811809931, label %originalBBpart2210
    i32 1704009094, label %for.end59
    i32 -42381490, label %originalBB212
    i32 -478657602, label %originalBBpart2214
    i32 1064599771, label %for.cond61
    i32 -1636319140, label %originalBB216
    i32 -447483597, label %originalBBpart2224
    i32 1437585745, label %for.body64
    i32 -2096338016, label %originalBB226
    i32 1536338046, label %originalBBpart2230
    i32 -856298539, label %for.inc70
    i32 451796007, label %for.end72
    i32 849310880, label %originalBB232
    i32 1423803825, label %originalBBpart2234
    i32 -2144623045, label %for.inc73
    i32 -1304348574, label %for.end75
    i32 1537913859, label %for.cond77
    i32 239798478, label %for.body80
    i32 932681812, label %for.inc83
    i32 80313574, label %originalBB236
    i32 -1892503409, label %originalBBpart2241
    i32 369614396, label %for.end85
    i32 -1346250999, label %for.cond87
    i32 1837791510, label %for.body90
    i32 1541107203, label %originalBB243
    i32 -244649094, label %originalBBpart2245
    i32 1521130623, label %for.inc94
    i32 23858472, label %originalBB247
    i32 -1065471705, label %originalBBpart2255
    i32 663617744, label %for.end96
    i32 1688581274, label %for.cond98
    i32 -1346657693, label %for.body101
    i32 703929477, label %originalBB257
    i32 -1681993033, label %originalBBpart2270
    i32 -1292399741, label %for.inc107
    i32 536557007, label %originalBB272
    i32 1974049813, label %originalBBpart2278
    i32 -1062684328, label %for.end109
    i32 1980793892, label %originalBB280
    i32 -2033899556, label %originalBBpart2282
    i32 1236358685, label %for.cond111
    i32 -1705494704, label %for.body114
    i32 -2106304240, label %for.cond123
    i32 902802207, label %originalBB284
    i32 -738670012, label %originalBBpart2290
    i32 35294590, label %for.body126
    i32 -839563944, label %for.inc137
    i32 2025318537, label %for.end139
    i32 1793081987, label %for.inc140
    i32 -1703746965, label %for.end142
    i32 -244525886, label %for.cond144
    i32 162466325, label %for.body148
    i32 1617552067, label %for.cond150
    i32 -918730075, label %originalBB292
    i32 1398059487, label %originalBBpart2318
    i32 1323523551, label %for.body154
    i32 233530821, label %originalBB320
    i32 562695452, label %originalBBpart2322
    i32 -615712319, label %for.inc163
    i32 -1116114568, label %originalBB324
    i32 -1771034421, label %originalBBpart2332
    i32 -1539079611, label %for.end165
    i32 1261276274, label %for.inc166
    i32 -1430743777, label %for.end168
    i32 1345319515, label %if.end170
    i32 161742788, label %originalBBalteredBB
    i32 -926391620, label %originalBB179alteredBB
    i32 -458984432, label %originalBB183alteredBB
    i32 2051189562, label %originalBB189alteredBB
    i32 25504658, label %originalBB193alteredBB
    i32 743828458, label %originalBB197alteredBB
    i32 -2042784620, label %originalBB212alteredBB
    i32 1525630820, label %originalBB216alteredBB
    i32 -405981474, label %originalBB226alteredBB
    i32 246414623, label %originalBB232alteredBB
    i32 -462141271, label %originalBB236alteredBB
    i32 400507295, label %originalBB243alteredBB
    i32 -1837408191, label %originalBB247alteredBB
    i32 1738134419, label %originalBB257alteredBB
    i32 671135315, label %originalBB272alteredBB
    i32 -1647160681, label %originalBB280alteredBB
    i32 -1600920242, label %originalBB284alteredBB
    i32 1745557218, label %originalBB292alteredBB
    i32 1358566226, label %originalBB320alteredBB
    i32 -1860828405, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload336, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload336, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload336
  %25 = select i1 %23, i32 -321664853, i32 161742788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  %j60 = alloca i32, align 4
  store i32* %j60, i32** %j60.reg2mem
  %i76 = alloca i32, align 4
  store i32* %i76, i32** %i76.reg2mem
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem
  %i110 = alloca i32, align 4
  store i32* %i110, i32** %i110.reg2mem
  %j122 = alloca i32, align 4
  store i32* %j122, i32** %j122.reg2mem
  %i143 = alloca i32, align 4
  store i32* %i143, i32** %i143.reg2mem
  %j149 = alloca i32, align 4
  store i32* %j149, i32** %j149.reg2mem
  %x.addr.reload355 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload355, align 4
  %x.addr.reload354 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload354, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, -599580096
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -599580096
  %sub = sub nsw i32 %27, 1
  %cmp = icmp eq i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1328119766
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1328119766
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1707108313, i32 161742788
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1608203984, i32 1988771204
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1345319515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  store i32 -216655259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload371, align 4
  %48 = load i32, i32* @n, align 4
  %x.addr.reload353 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload353, align 4
  %50 = sub i32 %48, 1174067177
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1174067177
  %sub1 = sub nsw i32 %48, %49
  %cmp2 = icmp slt i32 %47, %52
  %53 = select i1 %cmp2, i32 -1360863279, i32 1209160732
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload370, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %55 = load i32, i32* %arrayidx3, align 4
  %min.reload365 = load volatile i32*, i32** %min.reg2mem
  store i32 %55, i32* %min.reload365, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  store i32 57822828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload376, align 4
  %57 = load i32, i32* @n, align 4
  %x.addr.reload352 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload352, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub5 = sub nsw i32 %57, %58
  %cmp6 = icmp slt i32 %56, %60
  %61 = select i1 %cmp6, i32 233744542, i32 1772809913
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload369, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom8
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload375, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %min.reload364 = load volatile i32*, i32** %min.reg2mem
  %65 = load i32, i32* %min.reload364, align 4
  %cmp12 = icmp sle i32 %64, %65
  %66 = select i1 %cmp12, i32 66501678, i32 1953312486
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload368, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom14
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload374, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %min.reload363 = load volatile i32*, i32** %min.reg2mem
  store i32 %69, i32* %min.reload363, align 4
  store i32 1953312486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1647719652
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1647719652
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
  %96 = select i1 %94, i32 1173306386, i32 -926391620
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1682286403
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1682286403
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -637918624, i32 -926391620
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1259866919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload373, align 4
  %113 = add i32 %112, 1396638903
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1396638903
  %inc = add nsw i32 %112, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload, align 4
  store i32 57822828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j18.reload381 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload381, align 4
  store i32 -13313025, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload380 = load volatile i32*, i32** %j18.reg2mem
  %116 = load i32, i32* %j18.reload380, align 4
  %117 = load i32, i32* @n, align 4
  %x.addr.reload351 = load volatile i32*, i32** %x.addr.reg2mem
  %118 = load i32, i32* %x.addr.reload351, align 4
  %119 = add i32 %117, -1470870729
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1470870729
  %sub20 = sub nsw i32 %117, %118
  %cmp21 = icmp slt i32 %116, %121
  %122 = select i1 %cmp21, i32 1974474574, i32 863570996
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %min.reload362 = load volatile i32*, i32** %min.reg2mem
  %123 = load i32, i32* %min.reload362, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload367, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom23
  %j18.reload379 = load volatile i32*, i32** %j18.reg2mem
  %125 = load i32, i32* %j18.reload379, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %127 = sub i32 %126, -1723922592
  %128 = sub i32 %127, %123
  %129 = add i32 %128, -1723922592
  %sub27 = sub nsw i32 %126, %123
  store i32 %129, i32* %arrayidx26, align 4
  store i32 -49496946, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j18.reload378 = load volatile i32*, i32** %j18.reg2mem
  %130 = load i32, i32* %j18.reload378, align 4
  %131 = add i32 %130, -1038358898
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1038358898
  %inc29 = add nsw i32 %130, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %133, i32* %j18.reload, align 4
  store i32 -13313025, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1848364178, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload366, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc32 = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 -216655259, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i34.reload391 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload391, align 4
  store i32 -582345149, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload390 = load volatile i32*, i32** %i34.reg2mem
  %139 = load i32, i32* %i34.reload390, align 4
  %140 = load i32, i32* @n, align 4
  %x.addr.reload350 = load volatile i32*, i32** %x.addr.reg2mem
  %141 = load i32, i32* %x.addr.reload350, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub36 = sub nsw i32 %140, %141
  %cmp37 = icmp slt i32 %139, %143
  %144 = select i1 %cmp37, i32 105477012, i32 -1304348574
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i34.reload389 = load volatile i32*, i32** %i34.reg2mem
  %145 = load i32, i32* %i34.reload389, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %min.reload361 = load volatile i32*, i32** %min.reg2mem
  store i32 %146, i32* %min.reload361, align 4
  %j41.reload401 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload401, align 4
  store i32 -387187306, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 25770152, i32 -458984432
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j41.reload400 = load volatile i32*, i32** %j41.reg2mem
  %173 = load i32, i32* %j41.reload400, align 4
  %174 = load i32, i32* @n, align 4
  %x.addr.reload349 = load volatile i32*, i32** %x.addr.reg2mem
  %175 = load i32, i32* %x.addr.reload349, align 4
  %176 = sub i32 %174, 682512970
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 682512970
  %sub43 = sub nsw i32 %174, %175
  %cmp44 = icmp slt i32 %173, %178
  store i1 %cmp44, i1* %cmp44.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 70004569
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 70004569
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
  %205 = select i1 %203, i32 1386632523, i32 -458984432
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %206 = select i1 %cmp44.reload, i32 624243280, i32 1704009094
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -408550492, i32 2051189562
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j41.reload399 = load volatile i32*, i32** %j41.reg2mem
  %233 = load i32, i32* %j41.reload399, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom46
  %i34.reload388 = load volatile i32*, i32** %i34.reg2mem
  %234 = load i32, i32* %i34.reload388, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %235 = load i32, i32* %arrayidx49, align 4
  %min.reload360 = load volatile i32*, i32** %min.reg2mem
  %236 = load i32, i32* %min.reload360, align 4
  %cmp50 = icmp sle i32 %235, %236
  store i1 %cmp50, i1* %cmp50.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1426460366
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1426460366
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2094368393, i32 2051189562
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %264 = select i1 %cmp50.reload, i32 1255694371, i32 632433468
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -620920486
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -620920486
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1972206556, i32 25504658
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j41.reload398 = load volatile i32*, i32** %j41.reg2mem
  %292 = load i32, i32* %j41.reload398, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom52
  %i34.reload387 = load volatile i32*, i32** %i34.reg2mem
  %293 = load i32, i32* %i34.reload387, align 4
  %idxprom54 = sext i32 %293 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %294 = load i32, i32* %arrayidx55, align 4
  %min.reload359 = load volatile i32*, i32** %min.reg2mem
  store i32 %294, i32* %min.reload359, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1584200332, i32 25504658
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 632433468, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1900986080, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -476266732
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -476266732
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1487435459, i32 743828458
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j41.reload397 = load volatile i32*, i32** %j41.reg2mem
  %336 = load i32, i32* %j41.reload397, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc58 = add nsw i32 %336, 1
  %j41.reload396 = load volatile i32*, i32** %j41.reg2mem
  store i32 %340, i32* %j41.reload396, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 568961966
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 568961966
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1811809931, i32 743828458
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -387187306, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -528482290
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -528482290
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -42381490, i32 -2042784620
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j60.reload408 = load volatile i32*, i32** %j60.reg2mem
  store i32 0, i32* %j60.reload408, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1541384396
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1541384396
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -478657602, i32 -2042784620
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1064599771, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1113580568
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1113580568
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1636319140, i32 1525630820
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j60.reload407 = load volatile i32*, i32** %j60.reg2mem
  %413 = load i32, i32* %j60.reload407, align 4
  %414 = load i32, i32* @n, align 4
  %x.addr.reload348 = load volatile i32*, i32** %x.addr.reg2mem
  %415 = load i32, i32* %x.addr.reload348, align 4
  %416 = add i32 %414, 933846250
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 933846250
  %sub62 = sub nsw i32 %414, %415
  %cmp63 = icmp slt i32 %413, %418
  store i1 %cmp63, i1* %cmp63.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -447483597, i32 1525630820
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %433 = select i1 %cmp63.reload, i32 1437585745, i32 451796007
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %447 = select i1 %445, i32 -2096338016, i32 -405981474
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %min.reload358 = load volatile i32*, i32** %min.reg2mem
  %448 = load i32, i32* %min.reload358, align 4
  %j60.reload406 = load volatile i32*, i32** %j60.reg2mem
  %449 = load i32, i32* %j60.reload406, align 4
  %idxprom65 = sext i32 %449 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom65
  %i34.reload386 = load volatile i32*, i32** %i34.reg2mem
  %450 = load i32, i32* %i34.reload386, align 4
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %451 = load i32, i32* %arrayidx68, align 4
  %452 = sub i32 0, %448
  %453 = add i32 %451, %452
  %sub69 = sub nsw i32 %451, %448
  store i32 %453, i32* %arrayidx68, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1536338046, i32 -405981474
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -856298539, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j60.reload405 = load volatile i32*, i32** %j60.reg2mem
  %468 = load i32, i32* %j60.reload405, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc71 = add nsw i32 %468, 1
  %j60.reload404 = load volatile i32*, i32** %j60.reg2mem
  store i32 %470, i32* %j60.reload404, align 4
  store i32 1064599771, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 849310880, i32 246414623
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1754021353
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1754021353
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1423803825, i32 246414623
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2144623045, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i34.reload385 = load volatile i32*, i32** %i34.reg2mem
  %512 = load i32, i32* %i34.reload385, align 4
  %513 = add i32 %512, 1196066866
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1196066866
  %inc74 = add nsw i32 %512, 1
  %i34.reload384 = load volatile i32*, i32** %i34.reg2mem
  store i32 %515, i32* %i34.reload384, align 4
  store i32 -582345149, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %516 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1, i64 1), align 4
  %517 = load i32, i32* @sum, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, %516
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add = add nsw i32 %517, %516
  store i32 %521, i32* @sum, align 4
  %i76.reload414 = load volatile i32*, i32** %i76.reg2mem
  store i32 0, i32* %i76.reload414, align 4
  store i32 1537913859, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i76.reload413 = load volatile i32*, i32** %i76.reg2mem
  %522 = load i32, i32* %i76.reload413, align 4
  %523 = load i32, i32* @n, align 4
  %x.addr.reload347 = load volatile i32*, i32** %x.addr.reg2mem
  %524 = load i32, i32* %x.addr.reload347, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %sub78 = sub nsw i32 %523, %524
  %cmp79 = icmp slt i32 %522, %526
  %527 = select i1 %cmp79, i32 239798478, i32 369614396
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i76.reload412 = load volatile i32*, i32** %i76.reg2mem
  %528 = load i32, i32* %i76.reload412, align 4
  %idxprom81 = sext i32 %528 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 1), i64 0, i64 %idxprom81
  store i32 -1, i32* %arrayidx82, align 4
  store i32 932681812, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1858349631
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1858349631
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 80313574, i32 -462141271
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i76.reload411 = load volatile i32*, i32** %i76.reg2mem
  %556 = load i32, i32* %i76.reload411, align 4
  %557 = sub i32 %556, 1275081775
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1275081775
  %inc84 = add nsw i32 %556, 1
  %i76.reload410 = load volatile i32*, i32** %i76.reg2mem
  store i32 %559, i32* %i76.reload410, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -633537805
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -633537805
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1892503409, i32 -462141271
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1537913859, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i86.reload421 = load volatile i32*, i32** %i86.reg2mem
  store i32 0, i32* %i86.reload421, align 4
  store i32 -1346250999, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i86.reload420 = load volatile i32*, i32** %i86.reg2mem
  %575 = load i32, i32* %i86.reload420, align 4
  %576 = load i32, i32* @n, align 4
  %x.addr.reload346 = load volatile i32*, i32** %x.addr.reg2mem
  %577 = load i32, i32* %x.addr.reload346, align 4
  %578 = add i32 %576, 742205685
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 742205685
  %sub88 = sub nsw i32 %576, %577
  %cmp89 = icmp slt i32 %575, %580
  %581 = select i1 %cmp89, i32 1837791510, i32 663617744
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1662480580
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1662480580
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1541107203, i32 400507295
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i86.reload419 = load volatile i32*, i32** %i86.reg2mem
  %597 = load i32, i32* %i86.reload419, align 4
  %idxprom91 = sext i32 %597 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92, i64 0, i64 1
  store i32 -1, i32* %arrayidx93, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -244649094, i32 400507295
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1521130623, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 2133971667
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2133971667
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 23858472, i32 -1837408191
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i86.reload418 = load volatile i32*, i32** %i86.reg2mem
  %639 = load i32, i32* %i86.reload418, align 4
  %640 = add i32 %639, 893214226
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 893214226
  %inc95 = add nsw i32 %639, 1
  %i86.reload417 = load volatile i32*, i32** %i86.reg2mem
  store i32 %642, i32* %i86.reload417, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1448173956
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1448173956
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1065471705, i32 -1837408191
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1346250999, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %658 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  store i32 %658, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0, i64 0), align 16
  %i97.reload430 = load volatile i32*, i32** %i97.reg2mem
  store i32 2, i32* %i97.reload430, align 4
  store i32 1688581274, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i97.reload429 = load volatile i32*, i32** %i97.reg2mem
  %659 = load i32, i32* %i97.reload429, align 4
  %660 = load i32, i32* @n, align 4
  %x.addr.reload345 = load volatile i32*, i32** %x.addr.reg2mem
  %661 = load i32, i32* %x.addr.reload345, align 4
  %662 = sub i32 %660, 576677608
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 576677608
  %sub99 = sub nsw i32 %660, %661
  %cmp100 = icmp slt i32 %659, %664
  %665 = select i1 %cmp100, i32 -1346657693, i32 -1062684328
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -625813026
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -625813026
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 703929477, i32 1738134419
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i97.reload428 = load volatile i32*, i32** %i97.reg2mem
  %693 = load i32, i32* %i97.reload428, align 4
  %idxprom102 = sext i32 %693 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom102
  %694 = load i32, i32* %arrayidx103, align 4
  %i97.reload427 = load volatile i32*, i32** %i97.reg2mem
  %695 = load i32, i32* %i97.reload427, align 4
  %696 = add i32 %695, -194054867
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -194054867
  %sub104 = sub nsw i32 %695, 1
  %idxprom105 = sext i32 %698 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %idxprom105
  store i32 %694, i32* %arrayidx106, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -1896775740
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1896775740
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1681993033, i32 1738134419
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1292399741, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 536557007, i32 671135315
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i97.reload426 = load volatile i32*, i32** %i97.reg2mem
  %740 = load i32, i32* %i97.reload426, align 4
  %741 = sub i32 %740, -1906710314
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1906710314
  %inc108 = add nsw i32 %740, 1
  %i97.reload425 = load volatile i32*, i32** %i97.reg2mem
  store i32 %743, i32* %i97.reload425, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1974049813, i32 671135315
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1688581274, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1847360114
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1847360114
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1980793892, i32 -1647160681
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i110.reload438 = load volatile i32*, i32** %i110.reg2mem
  store i32 2, i32* %i110.reload438, align 4
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -1861922643
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1861922643
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2033899556, i32 -1647160681
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1236358685, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i110.reload437 = load volatile i32*, i32** %i110.reg2mem
  %800 = load i32, i32* %i110.reload437, align 4
  %801 = load i32, i32* @n, align 4
  %x.addr.reload344 = load volatile i32*, i32** %x.addr.reg2mem
  %802 = load i32, i32* %x.addr.reload344, align 4
  %803 = add i32 %801, -1759830219
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -1759830219
  %sub112 = sub nsw i32 %801, %802
  %cmp113 = icmp slt i32 %800, %805
  %806 = select i1 %cmp113, i32 -1705494704, i32 -1703746965
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i110.reload436 = load volatile i32*, i32** %i110.reg2mem
  %807 = load i32, i32* %i110.reload436, align 4
  %idxprom115 = sext i32 %807 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 0
  %808 = load i32, i32* %arrayidx117, align 4
  %i110.reload435 = load volatile i32*, i32** %i110.reg2mem
  %809 = load i32, i32* %i110.reload435, align 4
  %810 = sub i32 %809, -1132144796
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1132144796
  %sub118 = sub nsw i32 %809, 1
  %idxprom119 = sext i32 %812 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120, i64 0, i64 0
  store i32 %808, i32* %arrayidx121, align 4
  %j122.reload444 = load volatile i32*, i32** %j122.reg2mem
  store i32 2, i32* %j122.reload444, align 4
  store i32 -2106304240, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 902802207, i32 -1600920242
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j122.reload443 = load volatile i32*, i32** %j122.reg2mem
  %839 = load i32, i32* %j122.reload443, align 4
  %840 = load i32, i32* @n, align 4
  %x.addr.reload343 = load volatile i32*, i32** %x.addr.reg2mem
  %841 = load i32, i32* %x.addr.reload343, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %840, %842
  %sub124 = sub nsw i32 %840, %841
  %cmp125 = icmp slt i32 %839, %843
  store i1 %cmp125, i1* %cmp125.reg2mem
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1580278011
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1580278011
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -738670012, i32 -1600920242
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %871 = select i1 %cmp125.reload, i32 35294590, i32 2025318537
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i110.reload434 = load volatile i32*, i32** %i110.reg2mem
  %872 = load i32, i32* %i110.reload434, align 4
  %idxprom127 = sext i32 %872 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom127
  %j122.reload442 = load volatile i32*, i32** %j122.reg2mem
  %873 = load i32, i32* %j122.reload442, align 4
  %idxprom129 = sext i32 %873 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %874 = load i32, i32* %arrayidx130, align 4
  %i110.reload433 = load volatile i32*, i32** %i110.reg2mem
  %875 = load i32, i32* %i110.reload433, align 4
  %876 = add i32 %875, 1882241312
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1882241312
  %sub131 = sub nsw i32 %875, 1
  %idxprom132 = sext i32 %878 to i64
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom132
  %j122.reload441 = load volatile i32*, i32** %j122.reg2mem
  %879 = load i32, i32* %j122.reload441, align 4
  %880 = add i32 %879, 999544763
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 999544763
  %sub134 = sub nsw i32 %879, 1
  %idxprom135 = sext i32 %882 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  store i32 %874, i32* %arrayidx136, align 4
  store i32 -839563944, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j122.reload440 = load volatile i32*, i32** %j122.reg2mem
  %883 = load i32, i32* %j122.reload440, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc138 = add nsw i32 %883, 1
  %j122.reload439 = load volatile i32*, i32** %j122.reg2mem
  store i32 %885, i32* %j122.reload439, align 4
  store i32 -2106304240, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1793081987, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i110.reload432 = load volatile i32*, i32** %i110.reg2mem
  %886 = load i32, i32* %i110.reload432, align 4
  %887 = sub i32 %886, 110383385
  %888 = add i32 %887, 1
  %889 = add i32 %888, 110383385
  %inc141 = add nsw i32 %886, 1
  %i110.reload431 = load volatile i32*, i32** %i110.reg2mem
  store i32 %889, i32* %i110.reload431, align 4
  store i32 1236358685, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %i143.reload451 = load volatile i32*, i32** %i143.reg2mem
  store i32 0, i32* %i143.reload451, align 4
  store i32 -244525886, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %i143.reload450 = load volatile i32*, i32** %i143.reg2mem
  %890 = load i32, i32* %i143.reload450, align 4
  %891 = load i32, i32* @n, align 4
  %x.addr.reload342 = load volatile i32*, i32** %x.addr.reg2mem
  %892 = load i32, i32* %x.addr.reload342, align 4
  %893 = add i32 %891, -554712345
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -554712345
  %sub145 = sub nsw i32 %891, %892
  %896 = add i32 %895, 259224267
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 259224267
  %sub146 = sub nsw i32 %895, 1
  %cmp147 = icmp slt i32 %890, %898
  %899 = select i1 %cmp147, i32 162466325, i32 -1430743777
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %j149.reload461 = load volatile i32*, i32** %j149.reg2mem
  store i32 0, i32* %j149.reload461, align 4
  store i32 1617552067, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, -2134616617
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -2134616617
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -918730075, i32 1745557218
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %j149.reload460 = load volatile i32*, i32** %j149.reg2mem
  %927 = load i32, i32* %j149.reload460, align 4
  %928 = load i32, i32* @n, align 4
  %x.addr.reload341 = load volatile i32*, i32** %x.addr.reg2mem
  %929 = load i32, i32* %x.addr.reload341, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %928, %930
  %sub151 = sub nsw i32 %928, %929
  %932 = sub i32 %931, 1366450301
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1366450301
  %sub152 = sub nsw i32 %931, 1
  %cmp153 = icmp slt i32 %927, %934
  store i1 %cmp153, i1* %cmp153.reg2mem
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = add i32 %935, -922951038
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -922951038
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1398059487, i32 1745557218
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %962 = select i1 %cmp153.reload, i32 1323523551, i32 -1539079611
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 233530821, i32 1358566226
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i143.reload449 = load volatile i32*, i32** %i143.reg2mem
  %989 = load i32, i32* %i143.reload449, align 4
  %idxprom155 = sext i32 %989 to i64
  %arrayidx156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom155
  %j149.reload459 = load volatile i32*, i32** %j149.reg2mem
  %990 = load i32, i32* %j149.reload459, align 4
  %idxprom157 = sext i32 %990 to i64
  %arrayidx158 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %991 = load i32, i32* %arrayidx158, align 4
  %i143.reload448 = load volatile i32*, i32** %i143.reg2mem
  %992 = load i32, i32* %i143.reload448, align 4
  %idxprom159 = sext i32 %992 to i64
  %arrayidx160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom159
  %j149.reload458 = load volatile i32*, i32** %j149.reg2mem
  %993 = load i32, i32* %j149.reload458, align 4
  %idxprom161 = sext i32 %993 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 %991, i32* %arrayidx162, align 4
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 1991999213
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1991999213
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 562695452, i32 1358566226
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -615712319, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, -1931510782
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1931510782
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -1116114568, i32 -1860828405
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %j149.reload457 = load volatile i32*, i32** %j149.reg2mem
  %1036 = load i32, i32* %j149.reload457, align 4
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc164 = add nsw i32 %1036, 1
  %j149.reload456 = load volatile i32*, i32** %j149.reg2mem
  store i32 %1040, i32* %j149.reload456, align 4
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -1452060400
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1452060400
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1771034421, i32 -1860828405
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1617552067, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1261276274, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i143.reload447 = load volatile i32*, i32** %i143.reg2mem
  %1056 = load i32, i32* %i143.reload447, align 4
  %1057 = sub i32 %1056, -1293687978
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -1293687978
  %inc167 = add nsw i32 %1056, 1
  %i143.reload446 = load volatile i32*, i32** %i143.reg2mem
  store i32 %1059, i32* %i143.reload446, align 4
  store i32 -244525886, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %x.addr.reload340 = load volatile i32*, i32** %x.addr.reg2mem
  %1060 = load i32, i32* %x.addr.reload340, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add169 = add nsw i32 %1060, 1
  call void @_Z3cuti(i32 %1064)
  store i32 1345319515, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  %j60alteredBB = alloca i32, align 4
  %i76alteredBB = alloca i32, align 4
  %i86alteredBB = alloca i32, align 4
  %i97alteredBB = alloca i32, align 4
  %i110alteredBB = alloca i32, align 4
  %j122alteredBB = alloca i32, align 4
  %i143alteredBB = alloca i32, align 4
  %j149alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %1065 = load i32, i32* %x.addralteredBB, align 4
  %1066 = load i32, i32* @n, align 4
  %1067 = add i32 0, -203981267
  %1068 = sub i32 %1067, %1066
  %1069 = sub i32 %1068, -203981267
  %_ = sub i32 0, %1066
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen = add i32 %1069, 1
  %1072 = sub i32 0, %1066
  %1073 = add i32 0, %1072
  %_171 = sub i32 0, %1066
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen172 = add i32 %1073, 1
  %_173 = shl i32 %1066, 1
  %1076 = add i32 %1066, -869786939
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -869786939
  %_174 = sub i32 %1066, 1
  %gen175 = mul i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1066, %1079
  %_176 = sub i32 %1066, 1
  %gen177 = mul i32 %1080, 1
  %_178 = shl i32 %1066, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1066, %1081
  %subalteredBB = sub nsw i32 %1066, 1
  %cmpalteredBB = icmp eq i32 %1065, %1082
  store i32 -321664853, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1173306386, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j41.reload395 = load volatile i32*, i32** %j41.reg2mem
  %1083 = load i32, i32* %j41.reload395, align 4
  %1084 = load i32, i32* @n, align 4
  %x.addr.reload339 = load volatile i32*, i32** %x.addr.reg2mem
  %1085 = load i32, i32* %x.addr.reload339, align 4
  %1086 = sub i32 0, -970978876
  %1087 = sub i32 %1086, %1084
  %1088 = add i32 %1087, -970978876
  %_184 = sub i32 0, %1084
  %1089 = sub i32 0, %1085
  %1090 = sub i32 %1088, %1089
  %gen185 = add i32 %1088, %1085
  %1091 = add i32 %1084, -1955178041
  %1092 = sub i32 %1091, %1085
  %1093 = sub i32 %1092, -1955178041
  %sub43alteredBB = sub nsw i32 %1084, %1085
  %cmp44alteredBB = icmp slt i32 %1083, %1093
  store i32 25770152, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j41.reload394 = load volatile i32*, i32** %j41.reg2mem
  %1094 = load i32, i32* %j41.reload394, align 4
  %idxprom46alteredBB = sext i32 %1094 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom46alteredBB
  %i34.reload383 = load volatile i32*, i32** %i34.reg2mem
  %1095 = load i32, i32* %i34.reload383, align 4
  %idxprom48alteredBB = sext i32 %1095 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1096 = load i32, i32* %arrayidx49alteredBB, align 4
  %min.reload357 = load volatile i32*, i32** %min.reg2mem
  %1097 = load i32, i32* %min.reload357, align 4
  %cmp50alteredBB = icmp sle i32 %1096, %1097
  store i32 -408550492, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j41.reload393 = load volatile i32*, i32** %j41.reg2mem
  %1098 = load i32, i32* %j41.reload393, align 4
  %idxprom52alteredBB = sext i32 %1098 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom52alteredBB
  %i34.reload382 = load volatile i32*, i32** %i34.reg2mem
  %1099 = load i32, i32* %i34.reload382, align 4
  %idxprom54alteredBB = sext i32 %1099 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1100 = load i32, i32* %arrayidx55alteredBB, align 4
  %min.reload356 = load volatile i32*, i32** %min.reg2mem
  store i32 %1100, i32* %min.reload356, align 4
  store i32 -1972206556, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j41.reload392 = load volatile i32*, i32** %j41.reg2mem
  %1101 = load i32, i32* %j41.reload392, align 4
  %1102 = sub i32 0, -1212922442
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, -1212922442
  %_198 = sub i32 0, %1101
  %1105 = sub i32 %1104, 347178321
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 347178321
  %gen199 = add i32 %1104, 1
  %1108 = add i32 %1101, 444716377
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 444716377
  %_200 = sub i32 %1101, 1
  %gen201 = mul i32 %1110, 1
  %1111 = sub i32 0, 1498389790
  %1112 = sub i32 %1111, %1101
  %1113 = add i32 %1112, 1498389790
  %_202 = sub i32 0, %1101
  %1114 = sub i32 %1113, 291968146
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 291968146
  %gen203 = add i32 %1113, 1
  %1117 = sub i32 0, %1101
  %1118 = add i32 0, %1117
  %_204 = sub i32 0, %1101
  %1119 = sub i32 %1118, 699979901
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 699979901
  %gen205 = add i32 %1118, 1
  %_206 = shl i32 %1101, 1
  %1122 = sub i32 0, %1101
  %1123 = add i32 0, %1122
  %_207 = sub i32 0, %1101
  %1124 = sub i32 %1123, -75144705
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -75144705
  %gen208 = add i32 %1123, 1
  %1127 = add i32 %1101, 1450115492
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1450115492
  %inc58alteredBB = add nsw i32 %1101, 1
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  store i32 %1129, i32* %j41.reload, align 4
  store i32 1487435459, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j60.reload403 = load volatile i32*, i32** %j60.reg2mem
  store i32 0, i32* %j60.reload403, align 4
  store i32 -42381490, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j60.reload402 = load volatile i32*, i32** %j60.reg2mem
  %1130 = load i32, i32* %j60.reload402, align 4
  %1131 = load i32, i32* @n, align 4
  %x.addr.reload338 = load volatile i32*, i32** %x.addr.reg2mem
  %1132 = load i32, i32* %x.addr.reload338, align 4
  %1133 = add i32 %1131, -1193224139
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, -1193224139
  %_217 = sub i32 %1131, %1132
  %gen218 = mul i32 %1135, %1132
  %_219 = shl i32 %1131, %1132
  %1136 = sub i32 %1131, -306770810
  %1137 = sub i32 %1136, %1132
  %1138 = add i32 %1137, -306770810
  %_220 = sub i32 %1131, %1132
  %gen221 = mul i32 %1138, %1132
  %_222 = shl i32 %1131, %1132
  %1139 = sub i32 0, %1132
  %1140 = add i32 %1131, %1139
  %sub62alteredBB = sub nsw i32 %1131, %1132
  %cmp63alteredBB = icmp slt i32 %1130, %1140
  store i32 -1636319140, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1141 = load i32, i32* %min.reload, align 4
  %j60.reload = load volatile i32*, i32** %j60.reg2mem
  %1142 = load i32, i32* %j60.reload, align 4
  %idxprom65alteredBB = sext i32 %1142 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom65alteredBB
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  %1143 = load i32, i32* %i34.reload, align 4
  %idxprom67alteredBB = sext i32 %1143 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1144 = load i32, i32* %arrayidx68alteredBB, align 4
  %1145 = sub i32 0, -1740565967
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -1740565967
  %_227 = sub i32 0, %1144
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, %1141
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen228 = add i32 %1147, %1141
  %1152 = sub i32 0, %1141
  %1153 = add i32 %1144, %1152
  %sub69alteredBB = sub nsw i32 %1144, %1141
  store i32 %1153, i32* %arrayidx68alteredBB, align 4
  store i32 -2096338016, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 849310880, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i76.reload409 = load volatile i32*, i32** %i76.reg2mem
  %1154 = load i32, i32* %i76.reload409, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 0, %1155
  %_237 = sub i32 0, %1154
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen238 = add i32 %1156, 1
  %_239 = shl i32 %1154, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1154, %1161
  %inc84alteredBB = add nsw i32 %1154, 1
  %i76.reload = load volatile i32*, i32** %i76.reg2mem
  store i32 %1162, i32* %i76.reload, align 4
  store i32 80313574, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i86.reload416 = load volatile i32*, i32** %i86.reg2mem
  %1163 = load i32, i32* %i86.reload416, align 4
  %idxprom91alteredBB = sext i32 %1163 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92alteredBB, i64 0, i64 1
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  store i32 1541107203, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i86.reload415 = load volatile i32*, i32** %i86.reg2mem
  %1164 = load i32, i32* %i86.reload415, align 4
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %_248 = sub i32 %1164, 1
  %gen249 = mul i32 %1166, 1
  %1167 = sub i32 0, %1164
  %1168 = add i32 0, %1167
  %_250 = sub i32 0, %1164
  %1169 = sub i32 %1168, 171146963
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 171146963
  %gen251 = add i32 %1168, 1
  %1172 = sub i32 0, %1164
  %1173 = add i32 0, %1172
  %_252 = sub i32 0, %1164
  %1174 = sub i32 %1173, -570360989
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -570360989
  %gen253 = add i32 %1173, 1
  %1177 = sub i32 0, %1164
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc95alteredBB = add nsw i32 %1164, 1
  %i86.reload = load volatile i32*, i32** %i86.reg2mem
  store i32 %1180, i32* %i86.reload, align 4
  store i32 23858472, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i97.reload424 = load volatile i32*, i32** %i97.reg2mem
  %1181 = load i32, i32* %i97.reload424, align 4
  %idxprom102alteredBB = sext i32 %1181 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom102alteredBB
  %1182 = load i32, i32* %arrayidx103alteredBB, align 4
  %i97.reload423 = load volatile i32*, i32** %i97.reg2mem
  %1183 = load i32, i32* %i97.reload423, align 4
  %1184 = sub i32 0, -1460409401
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, -1460409401
  %_258 = sub i32 0, %1183
  %1187 = add i32 %1186, 1792517486
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1792517486
  %gen259 = add i32 %1186, 1
  %_260 = shl i32 %1183, 1
  %1190 = sub i32 %1183, 1242054558
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1242054558
  %_261 = sub i32 %1183, 1
  %gen262 = mul i32 %1192, 1
  %1193 = sub i32 %1183, 1798567653
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 1798567653
  %_263 = sub i32 %1183, 1
  %gen264 = mul i32 %1195, 1
  %1196 = sub i32 0, -1752186223
  %1197 = sub i32 %1196, %1183
  %1198 = add i32 %1197, -1752186223
  %_265 = sub i32 0, %1183
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen266 = add i32 %1198, 1
  %1203 = add i32 0, -2070101151
  %1204 = sub i32 %1203, %1183
  %1205 = sub i32 %1204, -2070101151
  %_267 = sub i32 0, %1183
  %1206 = sub i32 %1205, -44616805
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -44616805
  %gen268 = add i32 %1205, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1183, %1209
  %sub104alteredBB = sub nsw i32 %1183, 1
  %idxprom105alteredBB = sext i32 %1210 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 0), i64 0, i64 %idxprom105alteredBB
  store i32 %1182, i32* %arrayidx106alteredBB, align 4
  store i32 703929477, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i97.reload422 = load volatile i32*, i32** %i97.reg2mem
  %1211 = load i32, i32* %i97.reload422, align 4
  %_273 = shl i32 %1211, 1
  %1212 = add i32 %1211, -804243198
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -804243198
  %_274 = sub i32 %1211, 1
  %gen275 = mul i32 %1214, 1
  %_276 = shl i32 %1211, 1
  %1215 = sub i32 0, %1211
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc108alteredBB = add nsw i32 %1211, 1
  %i97.reload = load volatile i32*, i32** %i97.reg2mem
  store i32 %1218, i32* %i97.reload, align 4
  store i32 536557007, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i110.reload = load volatile i32*, i32** %i110.reg2mem
  store i32 2, i32* %i110.reload, align 4
  store i32 1980793892, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j122.reload = load volatile i32*, i32** %j122.reg2mem
  %1219 = load i32, i32* %j122.reload, align 4
  %1220 = load i32, i32* @n, align 4
  %x.addr.reload337 = load volatile i32*, i32** %x.addr.reg2mem
  %1221 = load i32, i32* %x.addr.reload337, align 4
  %1222 = add i32 0, 1433506529
  %1223 = sub i32 %1222, %1220
  %1224 = sub i32 %1223, 1433506529
  %_285 = sub i32 0, %1220
  %1225 = sub i32 %1224, 584459192
  %1226 = add i32 %1225, %1221
  %1227 = add i32 %1226, 584459192
  %gen286 = add i32 %1224, %1221
  %1228 = sub i32 0, 1324555190
  %1229 = sub i32 %1228, %1220
  %1230 = add i32 %1229, 1324555190
  %_287 = sub i32 0, %1220
  %1231 = add i32 %1230, -324627833
  %1232 = add i32 %1231, %1221
  %1233 = sub i32 %1232, -324627833
  %gen288 = add i32 %1230, %1221
  %1234 = sub i32 %1220, 675336140
  %1235 = sub i32 %1234, %1221
  %1236 = add i32 %1235, 675336140
  %sub124alteredBB = sub nsw i32 %1220, %1221
  %cmp125alteredBB = icmp slt i32 %1219, %1236
  store i32 902802207, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %j149.reload455 = load volatile i32*, i32** %j149.reg2mem
  %1237 = load i32, i32* %j149.reload455, align 4
  %1238 = load i32, i32* @n, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %1239 = load i32, i32* %x.addr.reload, align 4
  %_293 = shl i32 %1238, %1239
  %1240 = sub i32 0, %1239
  %1241 = add i32 %1238, %1240
  %_294 = sub i32 %1238, %1239
  %gen295 = mul i32 %1241, %1239
  %1242 = add i32 %1238, 997851474
  %1243 = sub i32 %1242, %1239
  %1244 = sub i32 %1243, 997851474
  %_296 = sub i32 %1238, %1239
  %gen297 = mul i32 %1244, %1239
  %1245 = add i32 0, -1281410643
  %1246 = sub i32 %1245, %1238
  %1247 = sub i32 %1246, -1281410643
  %_298 = sub i32 0, %1238
  %1248 = add i32 %1247, 1031061185
  %1249 = add i32 %1248, %1239
  %1250 = sub i32 %1249, 1031061185
  %gen299 = add i32 %1247, %1239
  %1251 = sub i32 0, %1239
  %1252 = add i32 %1238, %1251
  %_300 = sub i32 %1238, %1239
  %gen301 = mul i32 %1252, %1239
  %1253 = sub i32 0, -847322587
  %1254 = sub i32 %1253, %1238
  %1255 = add i32 %1254, -847322587
  %_302 = sub i32 0, %1238
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, %1239
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen303 = add i32 %1255, %1239
  %1260 = add i32 %1238, -205194254
  %1261 = sub i32 %1260, %1239
  %1262 = sub i32 %1261, -205194254
  %_304 = sub i32 %1238, %1239
  %gen305 = mul i32 %1262, %1239
  %1263 = add i32 %1238, -1469109362
  %1264 = sub i32 %1263, %1239
  %1265 = sub i32 %1264, -1469109362
  %sub151alteredBB = sub nsw i32 %1238, %1239
  %_306 = shl i32 %1265, 1
  %1266 = sub i32 %1265, 269732852
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 269732852
  %_307 = sub i32 %1265, 1
  %gen308 = mul i32 %1268, 1
  %1269 = sub i32 %1265, 477506740
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 477506740
  %_309 = sub i32 %1265, 1
  %gen310 = mul i32 %1271, 1
  %_311 = shl i32 %1265, 1
  %_312 = shl i32 %1265, 1
  %1272 = sub i32 0, 1909373517
  %1273 = sub i32 %1272, %1265
  %1274 = add i32 %1273, 1909373517
  %_313 = sub i32 0, %1265
  %1275 = sub i32 %1274, -1676901447
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, -1676901447
  %gen314 = add i32 %1274, 1
  %_315 = shl i32 %1265, 1
  %_316 = shl i32 %1265, 1
  %1278 = add i32 %1265, -1755973676
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1755973676
  %sub152alteredBB = sub nsw i32 %1265, 1
  %cmp153alteredBB = icmp slt i32 %1237, %1280
  store i32 -918730075, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i143.reload445 = load volatile i32*, i32** %i143.reg2mem
  %1281 = load i32, i32* %i143.reload445, align 4
  %idxprom155alteredBB = sext i32 %1281 to i64
  %arrayidx156alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @tp, i64 0, i64 %idxprom155alteredBB
  %j149.reload454 = load volatile i32*, i32** %j149.reg2mem
  %1282 = load i32, i32* %j149.reload454, align 4
  %idxprom157alteredBB = sext i32 %1282 to i64
  %arrayidx158alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1283 = load i32, i32* %arrayidx158alteredBB, align 4
  %i143.reload = load volatile i32*, i32** %i143.reg2mem
  %1284 = load i32, i32* %i143.reload, align 4
  %idxprom159alteredBB = sext i32 %1284 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom159alteredBB
  %j149.reload453 = load volatile i32*, i32** %j149.reg2mem
  %1285 = load i32, i32* %j149.reload453, align 4
  %idxprom161alteredBB = sext i32 %1285 to i64
  %arrayidx162alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  store i32 %1283, i32* %arrayidx162alteredBB, align 4
  store i32 233530821, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %j149.reload452 = load volatile i32*, i32** %j149.reg2mem
  %1286 = load i32, i32* %j149.reload452, align 4
  %1287 = add i32 %1286, 2104238835
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 2104238835
  %_325 = sub i32 %1286, 1
  %gen326 = mul i32 %1289, 1
  %1290 = sub i32 0, -882686464
  %1291 = sub i32 %1290, %1286
  %1292 = add i32 %1291, -882686464
  %_327 = sub i32 0, %1286
  %1293 = add i32 %1292, -1118345680
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -1118345680
  %gen328 = add i32 %1292, 1
  %1296 = sub i32 0, 376511428
  %1297 = sub i32 %1296, %1286
  %1298 = add i32 %1297, 376511428
  %_329 = sub i32 0, %1286
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen330 = add i32 %1298, 1
  %1303 = sub i32 %1286, 362558639
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 362558639
  %inc164alteredBB = add nsw i32 %1286, 1
  %j149.reload = load volatile i32*, i32** %j149.reg2mem
  store i32 %1305, i32* %j149.reload, align 4
  store i32 -1116114568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.end168, %for.inc166, %for.end165, %originalBBpart2332, %originalBB324, %for.inc163, %originalBBpart2322, %originalBB320, %for.body154, %originalBBpart2318, %originalBB292, %for.cond150, %for.body148, %for.cond144, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body126, %originalBBpart2290, %originalBB284, %for.cond123, %for.body114, %for.cond111, %originalBBpart2282, %originalBB280, %for.end109, %originalBBpart2278, %originalBB272, %for.inc107, %originalBBpart2270, %originalBB257, %for.body101, %for.cond98, %for.end96, %originalBBpart2255, %originalBB247, %for.inc94, %originalBBpart2245, %originalBB243, %for.body90, %for.cond87, %for.end85, %originalBBpart2241, %originalBB236, %for.inc83, %for.body80, %for.cond77, %for.end75, %for.inc73, %originalBBpart2234, %originalBB232, %for.end72, %for.inc70, %originalBBpart2230, %originalBB226, %for.body64, %originalBBpart2224, %originalBB216, %for.cond61, %originalBBpart2214, %originalBB212, %for.end59, %originalBBpart2210, %originalBB197, %for.inc57, %if.end56, %originalBBpart2195, %originalBB193, %if.then51, %originalBBpart2191, %originalBB189, %for.body45, %originalBBpart2187, %originalBB183, %for.cond42, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end, %if.then13, %for.body7, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3opev() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -784557457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -784557457, label %for.cond
    i32 1543035453, label %for.body
    i32 1891870620, label %originalBB
    i32 -1391803357, label %originalBBpart2
    i32 1819458552, label %for.cond1
    i32 -1998126120, label %originalBB11
    i32 -534889435, label %originalBBpart213
    i32 -619772286, label %for.body3
    i32 -794785348, label %for.inc
    i32 -1312653027, label %originalBB15
    i32 807689706, label %originalBBpart221
    i32 -1253243391, label %for.end
    i32 1119932548, label %for.inc6
    i32 -772972437, label %for.end8
    i32 -1887704991, label %originalBBalteredBB
    i32 -1595490303, label %originalBB11alteredBB
    i32 -2105655802, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1543035453, i32 -772972437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -752674972
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -752674972
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1891870620, i32 -1887704991
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1391803357, i32 -1887704991
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819458552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1433176478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1433176478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1998126120, i32 -1595490303
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -534889435, i32 -1595490303
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -619772286, i32 -1253243391
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mat, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -794785348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %103 = select i1 %101, i32 -1312653027, i32 -2105655802
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 580903580
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 580903580
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -631839333
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -631839333
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 807689706, i32 -2105655802
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1819458552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1119932548, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1766591404
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1766591404
  %inc7 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -784557457, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @_Z3cuti(i32 0)
  %139 = load i32, i32* @sum, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1891870620, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %140, %141
  store i32 -1998126120, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 4784978
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 4784978
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %_16 = shl i32 %142, 1
  %146 = sub i32 0, 1
  %147 = add i32 %142, %146
  %_17 = sub i32 %142, 1
  %gen18 = mul i32 %147, 1
  %_19 = shl i32 %142, 1
  %148 = sub i32 %142, 1784336390
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1784336390
  %incalteredBB = add nsw i32 %142, 1
  store i32 %150, i32* %j, align 4
  store i32 -1312653027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart221, %originalBB15, %for.inc, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863939918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 863939918, label %for.cond
    i32 1571609215, label %for.body
    i32 277501048, label %originalBB
    i32 41145824, label %originalBBpart2
    i32 -177650417, label %for.inc
    i32 -1730048924, label %for.end
    i32 160580256, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1571609215, i32 -1730048924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1445402600
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1445402600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 277501048, i32 160580256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z3opev()
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1901981173
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1901981173
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 41145824, i32 160580256
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177650417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 863939918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z3opev()
  store i32 277501048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
