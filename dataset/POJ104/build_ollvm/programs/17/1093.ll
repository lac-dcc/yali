; ModuleID = 'source-C-CXX/17/1093.cpp'
source_filename = "source-C-CXX/17/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1499574541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1499574541, label %first
    i32 -1617612806, label %originalBB
    i32 1263776012, label %originalBBpart2
    i32 -1773767771, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1617612806, i32 -1773767771
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1263776012, i32 -1773767771
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1617612806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %mini = alloca [101 x i32], align 16
  %minj = alloca [101 x i32], align 16
  %ans = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 387745007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 387745007, label %for.cond
    i32 -1764028988, label %for.body
    i32 108388014, label %for.cond2
    i32 -91080269, label %originalBB
    i32 9800191, label %originalBBpart2
    i32 1976029510, label %for.body4
    i32 -1140302561, label %for.cond5
    i32 1819084197, label %for.body7
    i32 -65242429, label %for.inc
    i32 -936368745, label %for.end
    i32 1337635549, label %for.inc11
    i32 -1151329, label %for.end13
    i32 1400904732, label %originalBB175
    i32 -362508849, label %originalBBpart2177
    i32 937610616, label %while.cond
    i32 -344469693, label %while.body
    i32 2048286849, label %for.cond16
    i32 -1236643601, label %originalBB179
    i32 972943417, label %originalBBpart2181
    i32 -2044582, label %for.body18
    i32 1488610152, label %originalBB183
    i32 -1193300988, label %originalBBpart2185
    i32 2116377470, label %for.cond19
    i32 -1008389492, label %for.body21
    i32 1150949147, label %originalBB187
    i32 -446872981, label %originalBBpart2189
    i32 -1646659579, label %if.then
    i32 1880178778, label %originalBB191
    i32 -203095234, label %originalBBpart2193
    i32 -1258720562, label %if.end
    i32 -2137671569, label %for.inc35
    i32 -1756475407, label %for.end37
    i32 -1843652097, label %originalBB195
    i32 -1982647736, label %originalBBpart2197
    i32 -1239091137, label %for.inc38
    i32 1055093252, label %for.end40
    i32 -1764871630, label %originalBB199
    i32 -924330108, label %originalBBpart2201
    i32 -726732776, label %for.cond41
    i32 -534611725, label %originalBB203
    i32 1983886062, label %originalBBpart2205
    i32 363649187, label %for.body43
    i32 1741929712, label %for.cond44
    i32 1320462190, label %for.body46
    i32 -676045137, label %for.inc57
    i32 443276894, label %originalBB207
    i32 -1619704326, label %originalBBpart2217
    i32 43461012, label %for.end59
    i32 1444557380, label %for.inc60
    i32 -196590571, label %for.end62
    i32 -1815920245, label %originalBB219
    i32 -575984736, label %originalBBpart2221
    i32 1478839846, label %for.cond64
    i32 -368381628, label %originalBB223
    i32 1512831516, label %originalBBpart2225
    i32 -2005920132, label %for.body66
    i32 -852153728, label %for.cond67
    i32 -872392712, label %for.body69
    i32 1759438252, label %if.then77
    i32 -1676527518, label %if.end84
    i32 -55709655, label %originalBB227
    i32 1187944263, label %originalBBpart2229
    i32 -624319441, label %for.inc85
    i32 -1687688823, label %for.end87
    i32 -1775006931, label %for.inc88
    i32 73366549, label %for.end90
    i32 1379071258, label %originalBB231
    i32 -1317941224, label %originalBBpart2233
    i32 948715216, label %for.cond91
    i32 -1274987755, label %for.body93
    i32 -1102094938, label %originalBB235
    i32 -885131839, label %originalBBpart2237
    i32 -965144602, label %for.cond94
    i32 584396631, label %for.body96
    i32 1867298567, label %originalBB239
    i32 -1415902229, label %originalBBpart2253
    i32 -949760379, label %for.inc108
    i32 -253267634, label %for.end110
    i32 -222023669, label %originalBB255
    i32 880277228, label %originalBBpart2257
    i32 -612131222, label %for.inc111
    i32 -759713786, label %for.end113
    i32 -1224199983, label %for.cond120
    i32 -1767760401, label %originalBB259
    i32 303494369, label %originalBBpart2261
    i32 -1183333071, label %for.body122
    i32 1371516905, label %for.inc130
    i32 1111827731, label %for.end132
    i32 -1736144387, label %for.cond133
    i32 -1785688125, label %for.body135
    i32 1289809154, label %for.inc143
    i32 -858722992, label %originalBB263
    i32 -847027225, label %originalBBpart2282
    i32 541735864, label %for.end145
    i32 1605756893, label %originalBB284
    i32 2121194803, label %originalBBpart2286
    i32 -1913062582, label %for.cond146
    i32 1939531521, label %for.body148
    i32 -262622140, label %originalBB288
    i32 1209472663, label %originalBBpart2290
    i32 -1073109599, label %for.cond149
    i32 1550320658, label %for.body151
    i32 -871221924, label %for.inc162
    i32 -505068813, label %originalBB292
    i32 193390495, label %originalBBpart2301
    i32 -2061357677, label %for.end164
    i32 1714698699, label %for.inc165
    i32 -2111750105, label %originalBB303
    i32 -1741363713, label %originalBBpart2318
    i32 -1092342645, label %for.end167
    i32 -993725053, label %while.end
    i32 -1547527951, label %for.inc172
    i32 -404160163, label %for.end174
    i32 276632380, label %originalBB320
    i32 876333531, label %originalBBpart2322
    i32 -411994302, label %originalBBalteredBB
    i32 -587431095, label %originalBB175alteredBB
    i32 534801321, label %originalBB179alteredBB
    i32 998797346, label %originalBB183alteredBB
    i32 62423918, label %originalBB187alteredBB
    i32 -1939084415, label %originalBB191alteredBB
    i32 922049080, label %originalBB195alteredBB
    i32 -871004606, label %originalBB199alteredBB
    i32 1431708122, label %originalBB203alteredBB
    i32 2070484861, label %originalBB207alteredBB
    i32 719028785, label %originalBB219alteredBB
    i32 555619135, label %originalBB223alteredBB
    i32 675879263, label %originalBB227alteredBB
    i32 1526375042, label %originalBB231alteredBB
    i32 224190029, label %originalBB235alteredBB
    i32 -586864553, label %originalBB239alteredBB
    i32 -9952181, label %originalBB255alteredBB
    i32 731953881, label %originalBB259alteredBB
    i32 -1737186294, label %originalBB263alteredBB
    i32 261520569, label %originalBB284alteredBB
    i32 1467313390, label %originalBB288alteredBB
    i32 -1907878697, label %originalBB292alteredBB
    i32 -277568468, label %originalBB303alteredBB
    i32 -2136258569, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1764028988, i32 -404160163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %3 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40804, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i32 0, i32 0
  %4 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 108388014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 606889220
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 606889220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -91080269, i32 -411994302
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 29558246
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 29558246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 9800191, i32 -411994302
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1976029510, i32 -1151329
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1140302561, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %50, %51
  %52 = select i1 %cmp6, i32 1819084197, i32 -936368745
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -65242429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -973039556
  %57 = add i32 %56, 1
  %58 = add i32 %57, -973039556
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -1140302561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1337635549, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc12 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 108388014, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1290020127
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1290020127
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1400904732, i32 -587431095
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 491481648
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 491481648
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -362508849, i32 -587431095
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 937610616, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %105, 1
  %106 = select i1 %cmp14, i32 -344469693, i32 -993725053
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i32 0, i32 0
  %107 = bitcast i32* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 20, i64 404, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 2048286849, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 321088752
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 321088752
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
  %134 = select i1 %132, i32 -1236643601, i32 534801321
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %135, %136
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1125729488
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1125729488
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 972943417, i32 534801321
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -2044582, i32 1055093252
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1488610152, i32 998797346
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1193300988, i32 998797346
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2116377470, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %193, %194
  %195 = select i1 %cmp20, i32 -1008389492, i32 -1756475407
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1150949147, i32 62423918
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %224, %226
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 143131167
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 143131167
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -446872981, i32 62423918
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 -1646659579, i32 -1258720562
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 247752590
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 247752590
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1880178778, i32 -1939084415
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom29
  %283 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i64 0, i64 %idxprom33
  store i32 %284, i32* %arrayidx34, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -421021547
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -421021547
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -203095234, i32 -1939084415
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1258720562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137671569, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc36 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 2116377470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1242609735
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1242609735
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1843652097, i32 922049080
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1976184434
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1976184434
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1982647736, i32 922049080
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1239091137, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc39 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 2048286849, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1764871630, i32 -871004606
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -924330108, i32 -871004606
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -726732776, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -506018234
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -506018234
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -534611725, i32 1431708122
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %406, %407
  store i1 %cmp42, i1* %cmp42.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1909335235
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1909335235
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1983886062, i32 1431708122
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %423 = select i1 %cmp42.reload, i32 363649187, i32 -196590571
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1741929712, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %m, align 4
  %cmp45 = icmp sle i32 %424, %425
  %426 = select i1 %cmp45, i32 1320462190, i32 43461012
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %427 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %428 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %428 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %429 = load i32, i32* %arrayidx50, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %430 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i64 0, i64 %idxprom51
  %431 = load i32, i32* %arrayidx52, align 4
  %432 = sub i32 %429, -105780971
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -105780971
  %sub = sub nsw i32 %429, %431
  %435 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %435 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %436 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %436 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %434, i32* %arrayidx56, align 4
  store i32 -676045137, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
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
  %462 = select i1 %460, i32 443276894, i32 2070484861
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, 512605640
  %465 = add i32 %464, 1
  %466 = add i32 %465, 512605640
  %inc58 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1552383847
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1552383847
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1619704326, i32 2070484861
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1741929712, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1444557380, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -1249054480
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1249054480
  %inc61 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -726732776, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %511 = select i1 %509, i32 -1815920245, i32 719028785
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i32 0, i32 0
  %512 = bitcast i32* %arraydecay63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 20, i64 404, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1669366596
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1669366596
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -575984736, i32 719028785
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1478839846, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1948043860
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1948043860
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -368381628, i32 555619135
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %567, %568
  store i1 %cmp65, i1* %cmp65.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1512831516, i32 555619135
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %595 = select i1 %cmp65.reload, i32 -2005920132, i32 73366549
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -852153728, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %m, align 4
  %cmp68 = icmp sle i32 %596, %597
  %598 = select i1 %cmp68, i32 -872392712, i32 -1687688823
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %599 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70
  %600 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %600 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %601 = load i32, i32* %arrayidx73, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %602 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom74
  %603 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %601, %603
  %604 = select i1 %cmp76, i32 1759438252, i32 -1676527518
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %605 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78
  %606 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %606 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %607 = load i32, i32* %arrayidx81, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %608 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom82
  store i32 %607, i32* %arrayidx83, align 4
  store i32 -1676527518, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -55709655, i32 675879263
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1187944263, i32 675879263
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -624319441, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 %661, 1226766647
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1226766647
  %inc86 = add nsw i32 %661, 1
  store i32 %664, i32* %i, align 4
  store i32 -852153728, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1775006931, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc89 = add nsw i32 %665, 1
  store i32 %667, i32* %j, align 4
  store i32 1478839846, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1379071258, i32 1526375042
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1147679111
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1147679111
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1317941224, i32 1526375042
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 948715216, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %m, align 4
  %cmp92 = icmp sle i32 %709, %710
  %711 = select i1 %cmp92, i32 -1274987755, i32 -759713786
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -556070670
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -556070670
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1102094938, i32 224190029
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 1501424729
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1501424729
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -885131839, i32 224190029
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -965144602, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %m, align 4
  %cmp95 = icmp sle i32 %754, %755
  %756 = select i1 %cmp95, i32 584396631, i32 -253267634
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 33754862
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 33754862
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1867298567, i32 -586864553
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %784 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom97
  %785 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %785 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %786 = load i32, i32* %arrayidx100, align 4
  %787 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %787 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom101
  %788 = load i32, i32* %arrayidx102, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %786, %789
  %sub103 = sub nsw i32 %786, %788
  %791 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %791 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104
  %792 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %792 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %790, i32* %arrayidx107, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, 816209312
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 816209312
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1415902229, i32 -586864553
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -949760379, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -781589270
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -781589270
  %inc109 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 -965144602, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -222023669, i32 -9952181
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -1470565286
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1470565286
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 880277228, i32 -9952181
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -612131222, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc112 = add nsw i32 %865, 1
  store i32 %869, i32* %j, align 4
  store i32 948715216, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %870 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom114
  %871 = load i32, i32* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 2
  %872 = load i32, i32* %arrayidx117, align 8
  %873 = add i32 %871, -1228056680
  %874 = add i32 %873, %872
  %875 = sub i32 %874, -1228056680
  %add = add nsw i32 %871, %872
  %876 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %876 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom118
  store i32 %875, i32* %arrayidx119, align 4
  store i32 2, i32* %i, align 4
  store i32 -1224199983, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 30638161
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 30638161
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1767760401, i32 731953881
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %m, align 4
  %cmp121 = icmp sle i32 %904, %905
  store i1 %cmp121, i1* %cmp121.reg2mem
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
  %931 = select i1 %929, i32 303494369, i32 731953881
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %932 = select i1 %cmp121.reload, i32 -1183333071, i32 1111827731
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 %933, 2098392870
  %935 = add i32 %934, 1
  %936 = add i32 %935, 2098392870
  %add123 = add nsw i32 %933, 1
  %idxprom124 = sext i32 %936 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125, i64 0, i64 1
  %937 = load i32, i32* %arrayidx126, align 4
  %938 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %938 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 1
  store i32 %937, i32* %arrayidx129, align 4
  store i32 1371516905, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = add i32 %939, -192647851
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -192647851
  %inc131 = add nsw i32 %939, 1
  store i32 %942, i32* %i, align 4
  store i32 -1224199983, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1736144387, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = load i32, i32* %m, align 4
  %cmp134 = icmp sle i32 %943, %944
  %945 = select i1 %cmp134, i32 -1785688125, i32 541735864
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %946 = load i32, i32* %j, align 4
  %947 = sub i32 %946, -191364062
  %948 = add i32 %947, 1
  %949 = add i32 %948, -191364062
  %add137 = add nsw i32 %946, 1
  %idxprom138 = sext i32 %949 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %950 = load i32, i32* %arrayidx139, align 4
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %951 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %951 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 %950, i32* %arrayidx142, align 4
  store i32 1289809154, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1720799444
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1720799444
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -858722992, i32 -1737186294
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc144 = add nsw i32 %967, 1
  store i32 %971, i32* %j, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -847027225, i32 -1737186294
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1736144387, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -1898421239
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1898421239
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1605756893, i32 261520569
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, -1835192680
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1835192680
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 2121194803, i32 261520569
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1913062582, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = load i32, i32* %m, align 4
  %cmp147 = icmp sle i32 %1028, %1029
  %1030 = select i1 %cmp147, i32 1939531521, i32 -1092342645
  store i32 %1030, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -262622140, i32 1467313390
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, 1268308742
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1268308742
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 1209472663, i32 1467313390
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1073109599, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = load i32, i32* %m, align 4
  %cmp150 = icmp sle i32 %1072, %1073
  %1074 = select i1 %cmp150, i32 1550320658, i32 -2061357677
  store i32 %1074, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = add i32 %1075, -984704200
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -984704200
  %add152 = add nsw i32 %1075, 1
  %idxprom153 = sext i32 %1078 to i64
  %arrayidx154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom153
  %1079 = load i32, i32* %j, align 4
  %1080 = add i32 %1079, 2100709020
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 2100709020
  %add155 = add nsw i32 %1079, 1
  %idxprom156 = sext i32 %1082 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %1083 = load i32, i32* %arrayidx157, align 4
  %1084 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %1084 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom158
  %1085 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %1085 to i64
  %arrayidx161 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %1083, i32* %arrayidx161, align 4
  store i32 -871221924, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, 976344177
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 976344177
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -505068813, i32 -1907878697
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %inc163 = add nsw i32 %1101, 1
  store i32 %1103, i32* %j, align 4
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = add i32 %1104, -1331697734
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -1331697734
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 193390495, i32 -1907878697
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1073109599, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1714698699, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, 2056011465
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 2056011465
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -2111750105, i32 -277568468
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %1135 = sub i32 %1134, -10433173
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -10433173
  %inc166 = add nsw i32 %1134, 1
  store i32 %1137, i32* %i, align 4
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = add i32 %1138, -612586976
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -612586976
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1741363713, i32 -277568468
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1913062582, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1153 = load i32, i32* %m, align 4
  %1154 = sub i32 0, -1
  %1155 = sub i32 %1153, %1154
  %dec = add nsw i32 %1153, -1
  store i32 %1155, i32* %m, align 4
  store i32 937610616, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1156 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %1156 to i64
  %arrayidx169 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom168
  %1157 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1547527951, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %k, align 4
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %inc173 = add nsw i32 %1158, 1
  store i32 %1160, i32* %k, align 4
  store i32 387745007, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 276632380, i32 -2136258569
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 876333531, i32 -2136258569
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %1214 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %1213, %1214
  store i32 -91080269, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %n, align 4
  store i32 %1215, i32* %m, align 4
  store i32 1400904732, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %1217 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sle i32 %1216, %1217
  store i32 -1236643601, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1488610152, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1218 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1219 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1219 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1220 = load i32, i32* %arrayidx25alteredBB, align 4
  %1221 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1221 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i64 0, i64 %idxprom26alteredBB
  %1222 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %1220, %1222
  store i32 1150949147, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1223 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1224 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1225 = load i32, i32* %arrayidx32alteredBB, align 4
  %1226 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1226 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mini, i64 0, i64 %idxprom33alteredBB
  store i32 %1225, i32* %arrayidx34alteredBB, align 4
  store i32 1880178778, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1843652097, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1764871630, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %1228 = load i32, i32* %m, align 4
  %cmp42alteredBB = icmp sle i32 %1227, %1228
  store i32 -534611725, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %_ = sub i32 %1229, 1
  %gen = mul i32 %1231, 1
  %1232 = add i32 %1229, -1048074841
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1048074841
  %_208 = sub i32 %1229, 1
  %gen209 = mul i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1229, %1235
  %_210 = sub i32 %1229, 1
  %gen211 = mul i32 %1236, 1
  %1237 = sub i32 0, 1072562711
  %1238 = sub i32 %1237, %1229
  %1239 = add i32 %1238, 1072562711
  %_212 = sub i32 0, %1229
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen213 = add i32 %1239, 1
  %1244 = add i32 0, -1488408742
  %1245 = sub i32 %1244, %1229
  %1246 = sub i32 %1245, -1488408742
  %_214 = sub i32 0, %1229
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen215 = add i32 %1246, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1229, %1249
  %inc58alteredBB = add nsw i32 %1229, 1
  store i32 %1250, i32* %j, align 4
  store i32 443276894, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i32 0, i32 0
  %1251 = bitcast i32* %arraydecay63alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1251, i8 20, i64 404, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1815920245, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %j, align 4
  %1253 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp sle i32 %1252, %1253
  store i32 -368381628, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -55709655, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1379071258, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1102094938, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1254 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %1255 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1255 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1256 = load i32, i32* %arrayidx100alteredBB, align 4
  %1257 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1257 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minj, i64 0, i64 %idxprom101alteredBB
  %1258 = load i32, i32* %arrayidx102alteredBB, align 4
  %1259 = sub i32 0, 1060509992
  %1260 = sub i32 %1259, %1256
  %1261 = add i32 %1260, 1060509992
  %_240 = sub i32 0, %1256
  %1262 = sub i32 %1261, -1270521043
  %1263 = add i32 %1262, %1258
  %1264 = add i32 %1263, -1270521043
  %gen241 = add i32 %1261, %1258
  %1265 = sub i32 0, %1258
  %1266 = add i32 %1256, %1265
  %_242 = sub i32 %1256, %1258
  %gen243 = mul i32 %1266, %1258
  %1267 = sub i32 %1256, -3307891
  %1268 = sub i32 %1267, %1258
  %1269 = add i32 %1268, -3307891
  %_244 = sub i32 %1256, %1258
  %gen245 = mul i32 %1269, %1258
  %_246 = shl i32 %1256, %1258
  %1270 = sub i32 %1256, -2023591842
  %1271 = sub i32 %1270, %1258
  %1272 = add i32 %1271, -2023591842
  %_247 = sub i32 %1256, %1258
  %gen248 = mul i32 %1272, %1258
  %_249 = shl i32 %1256, %1258
  %1273 = sub i32 0, %1258
  %1274 = add i32 %1256, %1273
  %_250 = sub i32 %1256, %1258
  %gen251 = mul i32 %1274, %1258
  %1275 = sub i32 %1256, 352258781
  %1276 = sub i32 %1275, %1258
  %1277 = add i32 %1276, 352258781
  %sub103alteredBB = sub nsw i32 %1256, %1258
  %1278 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1278 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %1279 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1279 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 %1277, i32* %arrayidx107alteredBB, align 4
  store i32 1867298567, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -222023669, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = load i32, i32* %m, align 4
  %cmp121alteredBB = icmp sle i32 %1280, %1281
  store i32 -1767760401, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %j, align 4
  %1283 = sub i32 0, -1771535732
  %1284 = sub i32 %1283, %1282
  %1285 = add i32 %1284, -1771535732
  %_264 = sub i32 0, %1282
  %1286 = add i32 %1285, 2117276642
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, 2117276642
  %gen265 = add i32 %1285, 1
  %1289 = sub i32 0, 181918109
  %1290 = sub i32 %1289, %1282
  %1291 = add i32 %1290, 181918109
  %_266 = sub i32 0, %1282
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %gen267 = add i32 %1291, 1
  %_268 = shl i32 %1282, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1282, %1294
  %_269 = sub i32 %1282, 1
  %gen270 = mul i32 %1295, 1
  %1296 = sub i32 0, %1282
  %1297 = add i32 0, %1296
  %_271 = sub i32 0, %1282
  %1298 = add i32 %1297, 1707652612
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, 1707652612
  %gen272 = add i32 %1297, 1
  %1301 = sub i32 0, 1
  %1302 = add i32 %1282, %1301
  %_273 = sub i32 %1282, 1
  %gen274 = mul i32 %1302, 1
  %1303 = sub i32 %1282, -1103119779
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1103119779
  %_275 = sub i32 %1282, 1
  %gen276 = mul i32 %1305, 1
  %1306 = add i32 %1282, -676918489
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -676918489
  %_277 = sub i32 %1282, 1
  %gen278 = mul i32 %1308, 1
  %1309 = sub i32 0, %1282
  %1310 = add i32 0, %1309
  %_279 = sub i32 0, %1282
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen280 = add i32 %1310, 1
  %1315 = sub i32 0, %1282
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %inc144alteredBB = add nsw i32 %1282, 1
  store i32 %1318, i32* %j, align 4
  store i32 -858722992, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1605756893, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -262622140, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %j, align 4
  %_293 = shl i32 %1319, 1
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %_294 = sub i32 %1319, 1
  %gen295 = mul i32 %1321, 1
  %1322 = sub i32 0, 1487267070
  %1323 = sub i32 %1322, %1319
  %1324 = add i32 %1323, 1487267070
  %_296 = sub i32 0, %1319
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen297 = add i32 %1324, 1
  %1329 = add i32 %1319, -185454648
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -185454648
  %_298 = sub i32 %1319, 1
  %gen299 = mul i32 %1331, 1
  %1332 = add i32 %1319, -1150649224
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1150649224
  %inc163alteredBB = add nsw i32 %1319, 1
  store i32 %1334, i32* %j, align 4
  store i32 -505068813, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %1336 = sub i32 %1335, 1679548274
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 1679548274
  %_304 = sub i32 %1335, 1
  %gen305 = mul i32 %1338, 1
  %_306 = shl i32 %1335, 1
  %_307 = shl i32 %1335, 1
  %1339 = add i32 0, -1328474765
  %1340 = sub i32 %1339, %1335
  %1341 = sub i32 %1340, -1328474765
  %_308 = sub i32 0, %1335
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen309 = add i32 %1341, 1
  %1346 = sub i32 %1335, -864390645
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, -864390645
  %_310 = sub i32 %1335, 1
  %gen311 = mul i32 %1348, 1
  %1349 = add i32 %1335, -1650115341
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -1650115341
  %_312 = sub i32 %1335, 1
  %gen313 = mul i32 %1351, 1
  %1352 = add i32 %1335, 1046568952
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 1046568952
  %_314 = sub i32 %1335, 1
  %gen315 = mul i32 %1354, 1
  %_316 = shl i32 %1335, 1
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1335, %1355
  %inc166alteredBB = add nsw i32 %1335, 1
  store i32 %1356, i32* %i, align 4
  store i32 -2111750105, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 276632380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB320, %for.end174, %for.inc172, %while.end, %for.end167, %originalBBpart2318, %originalBB303, %for.inc165, %for.end164, %originalBBpart2301, %originalBB292, %for.inc162, %for.body151, %for.cond149, %originalBBpart2290, %originalBB288, %for.body148, %for.cond146, %originalBBpart2286, %originalBB284, %for.end145, %originalBBpart2282, %originalBB263, %for.inc143, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.body122, %originalBBpart2261, %originalBB259, %for.cond120, %for.end113, %for.inc111, %originalBBpart2257, %originalBB255, %for.end110, %for.inc108, %originalBBpart2253, %originalBB239, %for.body96, %for.cond94, %originalBBpart2237, %originalBB235, %for.body93, %for.cond91, %originalBBpart2233, %originalBB231, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2229, %originalBB227, %if.end84, %if.then77, %for.body69, %for.cond67, %for.body66, %originalBBpart2225, %originalBB223, %for.cond64, %originalBBpart2221, %originalBB219, %for.end62, %for.inc60, %for.end59, %originalBBpart2217, %originalBB207, %for.inc57, %for.body46, %for.cond44, %for.body43, %originalBBpart2205, %originalBB203, %for.cond41, %originalBBpart2201, %originalBB199, %for.end40, %for.inc38, %originalBBpart2197, %originalBB195, %for.end37, %for.inc35, %if.end, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB187, %for.body21, %for.cond19, %originalBBpart2185, %originalBB183, %for.body18, %originalBBpart2181, %originalBB179, %for.cond16, %while.body, %while.cond, %originalBBpart2177, %originalBB175, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
