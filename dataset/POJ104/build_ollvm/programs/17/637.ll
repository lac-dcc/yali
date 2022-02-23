; ModuleID = 'source-C-CXX/17/637.cpp'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %.reg2mem545 = alloca i32
  %cmp177.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem459 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %nq = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nq)
  %0 = load i32, i32* %nq, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem459
  %.reload458 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %5, %.reload458
  %.reload544 = load volatile i64, i64* %.reg2mem459
  %11 = mul nuw i64 %10, %.reload544
  %vla1 = alloca i32, i64 %11, align 16
  store i32 0, i32* %times, align 4
  %switchVar = alloca i32
  store i32 -57633606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar428 = load i32, i32* %switchVar
  switch i32 %switchVar428, label %switchDefault [
    i32 -57633606, label %for.cond
    i32 1463965907, label %originalBB
    i32 -194684561, label %originalBBpart2
    i32 1823930390, label %for.body
    i32 116189519, label %for.cond2
    i32 55065350, label %for.body4
    i32 1922664329, label %for.cond5
    i32 -2123922773, label %for.body7
    i32 -387259321, label %for.inc
    i32 -96016164, label %for.end
    i32 -50118702, label %for.inc13
    i32 -505716006, label %originalBB186
    i32 1054793819, label %originalBBpart2190
    i32 1124484898, label %for.end15
    i32 -521830297, label %for.inc16
    i32 -678356747, label %for.end18
    i32 -39569293, label %for.cond19
    i32 1226130162, label %originalBB192
    i32 -439350811, label %originalBBpart2194
    i32 1387949086, label %for.body21
    i32 -391734263, label %for.cond24
    i32 2085230912, label %for.body26
    i32 393554357, label %for.cond27
    i32 -386521414, label %for.body29
    i32 -697548632, label %for.cond35
    i32 -1160255598, label %originalBB196
    i32 -151818718, label %originalBBpart2198
    i32 -1173945260, label %for.body37
    i32 -1221028952, label %if.then
    i32 -13200034, label %if.end
    i32 1978926542, label %for.inc51
    i32 2019315490, label %originalBB200
    i32 1262655869, label %originalBBpart2208
    i32 1525249108, label %for.end53
    i32 -568826626, label %for.cond54
    i32 -1797283938, label %originalBB210
    i32 13821521, label %originalBBpart2212
    i32 -1869673437, label %for.body56
    i32 787925108, label %originalBB214
    i32 1713951695, label %originalBBpart2248
    i32 427943178, label %for.inc63
    i32 -1754873087, label %for.end65
    i32 109383272, label %originalBB250
    i32 331674115, label %originalBBpart2252
    i32 -428051621, label %for.inc66
    i32 -425025232, label %for.end68
    i32 2052594642, label %for.cond69
    i32 -1861370761, label %for.body71
    i32 -47890513, label %for.cond77
    i32 1950797656, label %originalBB254
    i32 -1376184747, label %originalBBpart2256
    i32 2096114704, label %for.body79
    i32 1352401584, label %if.then87
    i32 1648829385, label %originalBB258
    i32 -1162333533, label %originalBBpart2287
    i32 1558648823, label %if.end94
    i32 1633890153, label %for.inc95
    i32 -58590634, label %originalBB289
    i32 661557109, label %originalBBpart2305
    i32 1739312071, label %for.end97
    i32 -1745800546, label %for.cond98
    i32 2089324723, label %originalBB307
    i32 -443739464, label %originalBBpart2309
    i32 -122533957, label %for.body100
    i32 -1146239540, label %for.inc108
    i32 807062592, label %for.end110
    i32 -473449793, label %originalBB311
    i32 -2138206361, label %originalBBpart2313
    i32 525421643, label %for.inc111
    i32 539706722, label %for.end113
    i32 486165275, label %for.cond120
    i32 2051285352, label %for.body122
    i32 -657416597, label %for.cond123
    i32 1128275277, label %for.body125
    i32 -1715990510, label %originalBB315
    i32 827363284, label %originalBBpart2374
    i32 105435263, label %for.inc139
    i32 -792298824, label %for.end141
    i32 1823176789, label %for.inc142
    i32 -2130039394, label %originalBB376
    i32 -310581006, label %originalBBpart2381
    i32 371925878, label %for.end144
    i32 1132412683, label %for.cond145
    i32 277231027, label %for.body147
    i32 -1775904090, label %originalBB383
    i32 1441979954, label %originalBBpart2385
    i32 242250637, label %for.cond148
    i32 358645686, label %for.body151
    i32 -108202097, label %for.inc165
    i32 145384970, label %for.end167
    i32 1612664520, label %for.inc168
    i32 -1740439595, label %originalBB387
    i32 1458467098, label %originalBBpart2396
    i32 1085321621, label %for.end170
    i32 -1262152682, label %for.inc171
    i32 -356958324, label %for.end172
    i32 -292802753, label %for.inc173
    i32 1930101617, label %originalBB398
    i32 -313947582, label %originalBBpart2403
    i32 -1444186324, label %for.end175
    i32 -731713915, label %for.cond176
    i32 2091552880, label %originalBB405
    i32 1995041180, label %originalBBpart2407
    i32 726369005, label %for.body178
    i32 -1465436829, label %for.inc183
    i32 -241372657, label %originalBB409
    i32 -1581212585, label %originalBBpart2422
    i32 -895366674, label %for.end185
    i32 786415387, label %originalBB424
    i32 174769238, label %originalBBpart2426
    i32 -700129595, label %originalBBalteredBB
    i32 719244279, label %originalBB186alteredBB
    i32 845717199, label %originalBB192alteredBB
    i32 -1187116910, label %originalBB196alteredBB
    i32 -1799498358, label %originalBB200alteredBB
    i32 -1295320131, label %originalBB210alteredBB
    i32 1311840292, label %originalBB214alteredBB
    i32 387132533, label %originalBB250alteredBB
    i32 324290131, label %originalBB254alteredBB
    i32 110832563, label %originalBB258alteredBB
    i32 -302717664, label %originalBB289alteredBB
    i32 -1842923858, label %originalBB307alteredBB
    i32 -936349373, label %originalBB311alteredBB
    i32 741128804, label %originalBB315alteredBB
    i32 1380341247, label %originalBB376alteredBB
    i32 -313976062, label %originalBB383alteredBB
    i32 -732986366, label %originalBB387alteredBB
    i32 1406378697, label %originalBB398alteredBB
    i32 -1588774838, label %originalBB405alteredBB
    i32 230130238, label %originalBB409alteredBB
    i32 -1117736668, label %originalBB424alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1463965907, i32 -700129595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %times, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1388104181
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1388104181
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
  %54 = select i1 %52, i32 -194684561, i32 -700129595
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1823930390, i32 -678356747
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 116189519, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 55065350, i32 1124484898
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1922664329, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 -2123922773, i32 -96016164
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %times, align 4
  %idxprom = sext i32 %62 to i64
  %.reload457 = load volatile i64, i64* %.reg2mem
  %.reload543 = load volatile i64, i64* %.reg2mem459
  %63 = mul nuw i64 %.reload457, %.reload543
  %64 = mul nsw i64 %idxprom, %63
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %64
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %.reload542 = load volatile i64, i64* %.reg2mem459
  %66 = mul nsw i64 %idxprom8, %.reload542
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %66
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -387259321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 178925437
  %70 = add i32 %69, 1
  %71 = add i32 %70, 178925437
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1922664329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -50118702, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 253618948
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 253618948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -505716006, i32 719244279
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 431519191
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 431519191
  %inc14 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -514848134
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -514848134
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1054793819, i32 719244279
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 116189519, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -521830297, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %118 = load i32, i32* %times, align 4
  %119 = sub i32 %118, -1593462011
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1593462011
  %inc17 = add nsw i32 %118, 1
  store i32 %121, i32* %times, align 4
  store i32 -57633606, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %times, align 4
  store i32 -39569293, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -889431342
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -889431342
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1226130162, i32 845717199
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %137 = load i32, i32* %times, align 4
  %138 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %137, %138
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -439350811, i32 845717199
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 1387949086, i32 -1444186324
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %154 = load i32, i32* %times, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %155 = load i32, i32* %n, align 4
  store i32 %155, i32* %m, align 4
  store i32 -391734263, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp25 = icmp sgt i32 %156, 1
  %157 = select i1 %cmp25, i32 2085230912, i32 -356958324
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393554357, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %158, %159
  %160 = select i1 %cmp28, i32 -386521414, i32 -425025232
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %161 = load i32, i32* %times, align 4
  %idxprom30 = sext i32 %161 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem
  %.reload541 = load volatile i64, i64* %.reg2mem459
  %162 = mul nuw i64 %.reload456, %.reload541
  %163 = mul nsw i64 %idxprom30, %162
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %163
  %164 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %164 to i64
  %.reload540 = load volatile i64, i64* %.reg2mem459
  %165 = mul nsw i64 %idxprom32, %.reload540
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %165
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx33, i64 0
  %166 = load i32, i32* %arrayidx34, align 4
  store i32 %166, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -697548632, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 130656231
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 130656231
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1160255598, i32 -1187116910
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %182, %183
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -492602673
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -492602673
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -151818718, i32 -1187116910
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %199 = select i1 %cmp36.reload, i32 -1173945260, i32 1525249108
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %200 = load i32, i32* %times, align 4
  %idxprom38 = sext i32 %200 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem
  %.reload539 = load volatile i64, i64* %.reg2mem459
  %201 = mul nuw i64 %.reload455, %.reload539
  %202 = mul nsw i64 %idxprom38, %201
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %202
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %.reload538 = load volatile i64, i64* %.reg2mem459
  %204 = mul nsw i64 %idxprom40, %.reload538
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %204
  %205 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %207 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %206, %207
  %208 = select i1 %cmp44, i32 -1221028952, i32 -13200034
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %times, align 4
  %idxprom45 = sext i32 %209 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem
  %.reload537 = load volatile i64, i64* %.reg2mem459
  %210 = mul nuw i64 %.reload454, %.reload537
  %211 = mul nsw i64 %idxprom45, %210
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %211
  %212 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %212 to i64
  %.reload536 = load volatile i64, i64* %.reg2mem459
  %213 = mul nsw i64 %idxprom47, %.reload536
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %213
  %214 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  store i32 %215, i32* %min, align 4
  store i32 -13200034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1978926542, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2019315490, i32 -1799498358
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc52 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -100248202
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -100248202
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1262655869, i32 -1799498358
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -697548632, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -568826626, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1270037833
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1270037833
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1797283938, i32 -1295320131
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %289, %290
  store i1 %cmp55, i1* %cmp55.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -425167872
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -425167872
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 13821521, i32 -1295320131
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %306 = select i1 %cmp55.reload, i32 -1869673437, i32 -1754873087
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1942470013
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1942470013
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 787925108, i32 1311840292
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %322 = load i32, i32* %min, align 4
  %323 = load i32, i32* %times, align 4
  %idxprom57 = sext i32 %323 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem
  %.reload535 = load volatile i64, i64* %.reg2mem459
  %324 = mul nuw i64 %.reload453, %.reload535
  %325 = mul nsw i64 %idxprom57, %324
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %325
  %326 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %326 to i64
  %.reload534 = load volatile i64, i64* %.reg2mem459
  %327 = mul nsw i64 %idxprom59, %.reload534
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %327
  %328 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %329 = load i32, i32* %arrayidx62, align 4
  %330 = add i32 %329, -1921504018
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -1921504018
  %sub = sub nsw i32 %329, %322
  store i32 %332, i32* %arrayidx62, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 58695852
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 58695852
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1713951695, i32 1311840292
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 427943178, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 51841484
  %350 = add i32 %349, 1
  %351 = add i32 %350, 51841484
  %inc64 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -568826626, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 109383272, i32 387132533
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -31405276
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -31405276
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 331674115, i32 387132533
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -428051621, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc67 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 393554357, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2052594642, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %384, %385
  %386 = select i1 %cmp70, i32 -1861370761, i32 539706722
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %387 = load i32, i32* %times, align 4
  %idxprom72 = sext i32 %387 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem
  %.reload533 = load volatile i64, i64* %.reg2mem459
  %388 = mul nuw i64 %.reload452, %.reload533
  %389 = mul nsw i64 %idxprom72, %388
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %389
  %.reload532 = load volatile i64, i64* %.reg2mem459
  %390 = mul nsw i64 0, %.reload532
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx73, i64 %390
  %391 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %392 = load i32, i32* %arrayidx76, align 4
  store i32 %392, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -47890513, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
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
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1950797656, i32 324290131
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %419, %420
  store i1 %cmp78, i1* %cmp78.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1033732057
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1033732057
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1376184747, i32 324290131
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %436 = select i1 %cmp78.reload, i32 2096114704, i32 1739312071
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %437 = load i32, i32* %times, align 4
  %idxprom80 = sext i32 %437 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem
  %.reload531 = load volatile i64, i64* %.reg2mem459
  %438 = mul nuw i64 %.reload451, %.reload531
  %439 = mul nsw i64 %idxprom80, %438
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %439
  %440 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %440 to i64
  %.reload530 = load volatile i64, i64* %.reg2mem459
  %441 = mul nsw i64 %idxprom82, %.reload530
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %441
  %442 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %442 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %443 = load i32, i32* %arrayidx85, align 4
  %444 = load i32, i32* %min, align 4
  %cmp86 = icmp slt i32 %443, %444
  %445 = select i1 %cmp86, i32 1352401584, i32 1558648823
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 879264284
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 879264284
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1648829385, i32 110832563
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %461 = load i32, i32* %times, align 4
  %idxprom88 = sext i32 %461 to i64
  %.reload450 = load volatile i64, i64* %.reg2mem
  %.reload529 = load volatile i64, i64* %.reg2mem459
  %462 = mul nuw i64 %.reload450, %.reload529
  %463 = mul nsw i64 %idxprom88, %462
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %463
  %464 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %464 to i64
  %.reload528 = load volatile i64, i64* %.reg2mem459
  %465 = mul nsw i64 %idxprom90, %.reload528
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %465
  %466 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %466 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %467 = load i32, i32* %arrayidx93, align 4
  store i32 %467, i32* %min, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1162333533, i32 110832563
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1558648823, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1633890153, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 285238056
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 285238056
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -58590634, i32 -302717664
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc96 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
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
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 661557109, i32 -302717664
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -47890513, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1745800546, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 401086341
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 401086341
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2089324723, i32 -1842923858
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %m, align 4
  %cmp99 = icmp slt i32 %577, %578
  store i1 %cmp99, i1* %cmp99.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 929290319
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 929290319
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -443739464, i32 -1842923858
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %594 = select i1 %cmp99.reload, i32 -122533957, i32 807062592
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %595 = load i32, i32* %min, align 4
  %596 = load i32, i32* %times, align 4
  %idxprom101 = sext i32 %596 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem
  %.reload527 = load volatile i64, i64* %.reg2mem459
  %597 = mul nuw i64 %.reload449, %.reload527
  %598 = mul nsw i64 %idxprom101, %597
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %598
  %599 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %599 to i64
  %.reload526 = load volatile i64, i64* %.reg2mem459
  %600 = mul nsw i64 %idxprom103, %.reload526
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx102, i64 %600
  %601 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %601 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %602 = load i32, i32* %arrayidx106, align 4
  %603 = sub i32 0, %595
  %604 = add i32 %602, %603
  %sub107 = sub nsw i32 %602, %595
  store i32 %604, i32* %arrayidx106, align 4
  store i32 -1146239540, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -1019934907
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1019934907
  %inc109 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 -1745800546, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -791525173
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -791525173
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -473449793, i32 -936349373
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2138206361, i32 -936349373
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 525421643, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, 74929384
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 74929384
  %inc112 = add nsw i32 %662, 1
  store i32 %665, i32* %j, align 4
  store i32 2052594642, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %666 = load i32, i32* %times, align 4
  %idxprom114 = sext i32 %666 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem
  %.reload525 = load volatile i64, i64* %.reg2mem459
  %667 = mul nuw i64 %.reload448, %.reload525
  %668 = mul nsw i64 %idxprom114, %667
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %668
  %.reload524 = load volatile i64, i64* %.reg2mem459
  %669 = mul nsw i64 1, %.reload524
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx115, i64 %669
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx116, i64 1
  %670 = load i32, i32* %arrayidx117, align 4
  %671 = load i32, i32* %times, align 4
  %idxprom118 = sext i32 %671 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %idxprom118
  %672 = load i32, i32* %arrayidx119, align 4
  %673 = add i32 %672, 1333212730
  %674 = add i32 %673, %670
  %675 = sub i32 %674, 1333212730
  %add = add nsw i32 %672, %670
  store i32 %675, i32* %arrayidx119, align 4
  store i32 2, i32* %i, align 4
  store i32 486165275, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %676, %677
  %678 = select i1 %cmp121, i32 2051285352, i32 371925878
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -657416597, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %679, %680
  %681 = select i1 %cmp124, i32 1128275277, i32 -792298824
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1997470400
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1997470400
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1715990510, i32 741128804
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %697 = load i32, i32* %times, align 4
  %idxprom126 = sext i32 %697 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem
  %.reload523 = load volatile i64, i64* %.reg2mem459
  %698 = mul nuw i64 %.reload447, %.reload523
  %699 = mul nsw i64 %idxprom126, %698
  %arrayidx127 = getelementptr inbounds i32, i32* %vla1, i64 %699
  %700 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %700 to i64
  %.reload522 = load volatile i64, i64* %.reg2mem459
  %701 = mul nsw i64 %idxprom128, %.reload522
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx127, i64 %701
  %702 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %702 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom130
  %703 = load i32, i32* %arrayidx131, align 4
  %704 = load i32, i32* %times, align 4
  %idxprom132 = sext i32 %704 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem
  %.reload521 = load volatile i64, i64* %.reg2mem459
  %705 = mul nuw i64 %.reload446, %.reload521
  %706 = mul nsw i64 %idxprom132, %705
  %arrayidx133 = getelementptr inbounds i32, i32* %vla1, i64 %706
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %sub134 = sub nsw i32 %707, 1
  %idxprom135 = sext i32 %709 to i64
  %.reload520 = load volatile i64, i64* %.reg2mem459
  %710 = mul nsw i64 %idxprom135, %.reload520
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx133, i64 %710
  %711 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %711 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  store i32 %703, i32* %arrayidx138, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 827363284, i32 741128804
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 105435263, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = add i32 %726, 469071378
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 469071378
  %inc140 = add nsw i32 %726, 1
  store i32 %729, i32* %j, align 4
  store i32 -657416597, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1823176789, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 2114211968
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2114211968
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -2130039394, i32 1380341247
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %745, 1665139733
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1665139733
  %inc143 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -1364508552
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1364508552
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -310581006, i32 1380341247
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 486165275, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1132412683, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %m, align 4
  %cmp146 = icmp slt i32 %776, %777
  %778 = select i1 %cmp146, i32 277231027, i32 1085321621
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -736443348
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -736443348
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1775904090, i32 -313976062
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 1274837271
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1274837271
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1441979954, i32 -313976062
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 242250637, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %823 = sub i32 %822, 69912906
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 69912906
  %sub149 = sub nsw i32 %822, 1
  %cmp150 = icmp slt i32 %821, %825
  %826 = select i1 %cmp150, i32 358645686, i32 145384970
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %827 = load i32, i32* %times, align 4
  %idxprom152 = sext i32 %827 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem
  %.reload519 = load volatile i64, i64* %.reg2mem459
  %828 = mul nuw i64 %.reload445, %.reload519
  %829 = mul nsw i64 %idxprom152, %828
  %arrayidx153 = getelementptr inbounds i32, i32* %vla1, i64 %829
  %830 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %830 to i64
  %.reload518 = load volatile i64, i64* %.reg2mem459
  %831 = mul nsw i64 %idxprom154, %.reload518
  %arrayidx155 = getelementptr inbounds i32, i32* %arrayidx153, i64 %831
  %832 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %832 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %833 = load i32, i32* %arrayidx157, align 4
  %834 = load i32, i32* %times, align 4
  %idxprom158 = sext i32 %834 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem
  %.reload517 = load volatile i64, i64* %.reg2mem459
  %835 = mul nuw i64 %.reload444, %.reload517
  %836 = mul nsw i64 %idxprom158, %835
  %arrayidx159 = getelementptr inbounds i32, i32* %vla1, i64 %836
  %837 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %837 to i64
  %.reload516 = load volatile i64, i64* %.reg2mem459
  %838 = mul nsw i64 %idxprom160, %.reload516
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %838
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %sub162 = sub nsw i32 %839, 1
  %idxprom163 = sext i32 %841 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx161, i64 %idxprom163
  store i32 %833, i32* %arrayidx164, align 4
  store i32 -108202097, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %843 = add i32 %842, 694433737
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 694433737
  %inc166 = add nsw i32 %842, 1
  store i32 %845, i32* %j, align 4
  store i32 242250637, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1612664520, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
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
  %871 = select i1 %869, i32 -1740439595, i32 -732986366
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc169 = add nsw i32 %872, 1
  store i32 %874, i32* %i, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1393663184
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1393663184
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1458467098, i32 -732986366
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1132412683, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1262152682, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %890 = load i32, i32* %m, align 4
  %891 = sub i32 0, -1
  %892 = sub i32 %890, %891
  %dec = add nsw i32 %890, -1
  store i32 %892, i32* %m, align 4
  store i32 -391734263, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -292802753, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 94770835
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 94770835
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1930101617, i32 1406378697
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %920 = load i32, i32* %times, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %inc174 = add nsw i32 %920, 1
  store i32 %922, i32* %times, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -313947582, i32 1406378697
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -39569293, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731713915, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 2091552880, i32 -1588774838
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %n, align 4
  %cmp177 = icmp slt i32 %963, %964
  store i1 %cmp177, i1* %cmp177.reg2mem
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 1995041180, i32 -1588774838
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %979 = select i1 %cmp177.reload, i32 726369005, i32 -895366674
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %980 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %vla, i64 %idxprom179
  %981 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465436829, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 104478008
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 104478008
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -241372657, i32 230130238
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc184 = add nsw i32 %1009, 1
  store i32 %1013, i32* %i, align 4
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -321729530
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -321729530
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -1581212585, i32 230130238
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -731713915, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 786415387, i32 -1117736668
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1067 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1067)
  %1068 = load i32, i32* %retval, align 4
  store i32 %1068, i32* %.reg2mem545
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, 1622900963
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1622900963
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 174769238, i32 -1117736668
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem545
  ret i32 %.reload546

originalBBalteredBB:                              ; preds = %loopEntry
  %1084 = load i32, i32* %times, align 4
  %1085 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1084, %1085
  store i32 1463965907, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %_ = shl i32 %1086, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %_187 = sub i32 %1086, 1
  %gen = mul i32 %1088, 1
  %_188 = shl i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1086, %1089
  %inc14alteredBB = add nsw i32 %1086, 1
  store i32 %1090, i32* %i, align 4
  store i32 -505716006, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %times, align 4
  %1092 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %1091, %1092
  store i32 1226130162, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp slt i32 %1093, %1094
  store i32 -1160255598, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %1096 = add i32 %1095, -849613723
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -849613723
  %_201 = sub i32 %1095, 1
  %gen202 = mul i32 %1098, 1
  %1099 = add i32 %1095, -457856464
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -457856464
  %_203 = sub i32 %1095, 1
  %gen204 = mul i32 %1101, 1
  %1102 = sub i32 0, %1095
  %1103 = add i32 0, %1102
  %_205 = sub i32 0, %1095
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen206 = add i32 %1103, 1
  %1106 = add i32 %1095, -1347016318
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -1347016318
  %inc52alteredBB = add nsw i32 %1095, 1
  store i32 %1108, i32* %j, align 4
  store i32 2019315490, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp slt i32 %1109, %1110
  store i32 -1797283938, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %min, align 4
  %1112 = load i32, i32* %times, align 4
  %idxprom57alteredBB = sext i32 %1112 to i64
  %.reload442 = load volatile i64, i64* %.reg2mem
  %1113 = sub i64 0, %.reload442
  %1114 = add i64 0, %1113
  %_215 = sub i64 0, %.reload442
  %.reload513 = load volatile i64, i64* %.reg2mem459
  %1115 = add i64 %1114, -2794087918872212252
  %1116 = add i64 %1115, %.reload513
  %1117 = sub i64 %1116, -2794087918872212252
  %gen216 = add i64 %1114, %.reload513
  %.reload441 = load volatile i64, i64* %.reg2mem
  %1118 = add i64 0, 1016845613642368729
  %1119 = sub i64 %1118, %.reload441
  %1120 = sub i64 %1119, 1016845613642368729
  %_217 = sub i64 0, %.reload441
  %.reload512 = load volatile i64, i64* %.reg2mem459
  %1121 = add i64 %1120, -2723058600206305941
  %1122 = add i64 %1121, %.reload512
  %1123 = sub i64 %1122, -2723058600206305941
  %gen218 = add i64 %1120, %.reload512
  %.reload443 = load volatile i64, i64* %.reg2mem
  %.reload515 = load volatile i64, i64* %.reg2mem459
  %1124 = mul nuw i64 %.reload443, %.reload515
  %1125 = sub i64 0, %1124
  %1126 = add i64 %idxprom57alteredBB, %1125
  %_219 = sub i64 %idxprom57alteredBB, %1124
  %gen220 = mul i64 %1126, %1124
  %1127 = mul nsw i64 %idxprom57alteredBB, %1124
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1127
  %1128 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1128 to i64
  %.reload511 = load volatile i64, i64* %.reg2mem459
  %1129 = add i64 %idxprom59alteredBB, 850319986598205981
  %1130 = sub i64 %1129, %.reload511
  %1131 = sub i64 %1130, 850319986598205981
  %_221 = sub i64 %idxprom59alteredBB, %.reload511
  %.reload510 = load volatile i64, i64* %.reg2mem459
  %gen222 = mul i64 %1131, %.reload510
  %.reload509 = load volatile i64, i64* %.reg2mem459
  %1132 = add i64 %idxprom59alteredBB, 5248919991255470586
  %1133 = sub i64 %1132, %.reload509
  %1134 = sub i64 %1133, 5248919991255470586
  %_223 = sub i64 %idxprom59alteredBB, %.reload509
  %.reload508 = load volatile i64, i64* %.reg2mem459
  %gen224 = mul i64 %1134, %.reload508
  %1135 = sub i64 0, %idxprom59alteredBB
  %1136 = add i64 0, %1135
  %_225 = sub i64 0, %idxprom59alteredBB
  %.reload507 = load volatile i64, i64* %.reg2mem459
  %1137 = sub i64 0, %1136
  %1138 = sub i64 0, %.reload507
  %1139 = add i64 %1137, %1138
  %1140 = sub i64 0, %1139
  %gen226 = add i64 %1136, %.reload507
  %1141 = sub i64 0, -2540514788749589927
  %1142 = sub i64 %1141, %idxprom59alteredBB
  %1143 = add i64 %1142, -2540514788749589927
  %_227 = sub i64 0, %idxprom59alteredBB
  %.reload506 = load volatile i64, i64* %.reg2mem459
  %1144 = sub i64 %1143, -5741841621778199132
  %1145 = add i64 %1144, %.reload506
  %1146 = add i64 %1145, -5741841621778199132
  %gen228 = add i64 %1143, %.reload506
  %.reload505 = load volatile i64, i64* %.reg2mem459
  %_229 = shl i64 %idxprom59alteredBB, %.reload505
  %1147 = sub i64 0, %idxprom59alteredBB
  %1148 = add i64 0, %1147
  %_230 = sub i64 0, %idxprom59alteredBB
  %.reload504 = load volatile i64, i64* %.reg2mem459
  %1149 = sub i64 0, %.reload504
  %1150 = sub i64 %1148, %1149
  %gen231 = add i64 %1148, %.reload504
  %.reload514 = load volatile i64, i64* %.reg2mem459
  %1151 = mul nsw i64 %idxprom59alteredBB, %.reload514
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %1151
  %1152 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1152 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %arrayidx60alteredBB, i64 %idxprom61alteredBB
  %1153 = load i32, i32* %arrayidx62alteredBB, align 4
  %1154 = add i32 0, 1438784620
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, 1438784620
  %_232 = sub i32 0, %1153
  %1157 = add i32 %1156, 501297978
  %1158 = add i32 %1157, %1111
  %1159 = sub i32 %1158, 501297978
  %gen233 = add i32 %1156, %1111
  %1160 = sub i32 %1153, 892078162
  %1161 = sub i32 %1160, %1111
  %1162 = add i32 %1161, 892078162
  %_234 = sub i32 %1153, %1111
  %gen235 = mul i32 %1162, %1111
  %1163 = sub i32 0, %1111
  %1164 = add i32 %1153, %1163
  %_236 = sub i32 %1153, %1111
  %gen237 = mul i32 %1164, %1111
  %1165 = sub i32 0, %1111
  %1166 = add i32 %1153, %1165
  %_238 = sub i32 %1153, %1111
  %gen239 = mul i32 %1166, %1111
  %1167 = add i32 %1153, -75886377
  %1168 = sub i32 %1167, %1111
  %1169 = sub i32 %1168, -75886377
  %_240 = sub i32 %1153, %1111
  %gen241 = mul i32 %1169, %1111
  %1170 = add i32 0, 495891129
  %1171 = sub i32 %1170, %1153
  %1172 = sub i32 %1171, 495891129
  %_242 = sub i32 0, %1153
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %1111
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen243 = add i32 %1172, %1111
  %_244 = shl i32 %1153, %1111
  %_245 = shl i32 %1153, %1111
  %_246 = shl i32 %1153, %1111
  %1177 = sub i32 0, %1111
  %1178 = add i32 %1153, %1177
  %subalteredBB = sub nsw i32 %1153, %1111
  store i32 %1178, i32* %arrayidx62alteredBB, align 4
  store i32 787925108, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 109383272, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp slt i32 %1179, %1180
  store i32 1950797656, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %times, align 4
  %idxprom88alteredBB = sext i32 %1181 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem
  %1182 = sub i64 0, %.reload439
  %1183 = add i64 0, %1182
  %_259 = sub i64 0, %.reload439
  %.reload501 = load volatile i64, i64* %.reg2mem459
  %1184 = sub i64 0, %1183
  %1185 = sub i64 0, %.reload501
  %1186 = add i64 %1184, %1185
  %1187 = sub i64 0, %1186
  %gen260 = add i64 %1183, %.reload501
  %.reload438 = load volatile i64, i64* %.reg2mem
  %1188 = add i64 0, 5882076205580580767
  %1189 = sub i64 %1188, %.reload438
  %1190 = sub i64 %1189, 5882076205580580767
  %_261 = sub i64 0, %.reload438
  %.reload500 = load volatile i64, i64* %.reg2mem459
  %1191 = sub i64 0, %.reload500
  %1192 = sub i64 %1190, %1191
  %gen262 = add i64 %1190, %.reload500
  %.reload437 = load volatile i64, i64* %.reg2mem
  %.reload499 = load volatile i64, i64* %.reg2mem459
  %1193 = add i64 %.reload437, -792449634373020114
  %1194 = sub i64 %1193, %.reload499
  %1195 = sub i64 %1194, -792449634373020114
  %_263 = sub i64 %.reload437, %.reload499
  %.reload498 = load volatile i64, i64* %.reg2mem459
  %gen264 = mul i64 %1195, %.reload498
  %.reload436 = load volatile i64, i64* %.reg2mem
  %.reload497 = load volatile i64, i64* %.reg2mem459
  %_265 = shl i64 %.reload436, %.reload497
  %.reload440 = load volatile i64, i64* %.reg2mem
  %.reload503 = load volatile i64, i64* %.reg2mem459
  %1196 = mul nuw i64 %.reload440, %.reload503
  %1197 = sub i64 0, %idxprom88alteredBB
  %1198 = add i64 0, %1197
  %_266 = sub i64 0, %idxprom88alteredBB
  %1199 = add i64 %1198, -2571058241132123654
  %1200 = add i64 %1199, %1196
  %1201 = sub i64 %1200, -2571058241132123654
  %gen267 = add i64 %1198, %1196
  %1202 = add i64 %idxprom88alteredBB, -999087937640234205
  %1203 = sub i64 %1202, %1196
  %1204 = sub i64 %1203, -999087937640234205
  %_268 = sub i64 %idxprom88alteredBB, %1196
  %gen269 = mul i64 %1204, %1196
  %1205 = sub i64 0, %idxprom88alteredBB
  %1206 = add i64 0, %1205
  %_270 = sub i64 0, %idxprom88alteredBB
  %1207 = sub i64 %1206, 7424449679704990918
  %1208 = add i64 %1207, %1196
  %1209 = add i64 %1208, 7424449679704990918
  %gen271 = add i64 %1206, %1196
  %_272 = shl i64 %idxprom88alteredBB, %1196
  %1210 = sub i64 0, %idxprom88alteredBB
  %1211 = add i64 0, %1210
  %_273 = sub i64 0, %idxprom88alteredBB
  %1212 = add i64 %1211, -6363497855502479152
  %1213 = add i64 %1212, %1196
  %1214 = sub i64 %1213, -6363497855502479152
  %gen274 = add i64 %1211, %1196
  %_275 = shl i64 %idxprom88alteredBB, %1196
  %1215 = sub i64 0, 111537313488646601
  %1216 = sub i64 %1215, %idxprom88alteredBB
  %1217 = add i64 %1216, 111537313488646601
  %_276 = sub i64 0, %idxprom88alteredBB
  %1218 = sub i64 0, %1196
  %1219 = sub i64 %1217, %1218
  %gen277 = add i64 %1217, %1196
  %1220 = mul nsw i64 %idxprom88alteredBB, %1196
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1220
  %1221 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1221 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem459
  %1222 = sub i64 %idxprom90alteredBB, -8867239676726095850
  %1223 = sub i64 %1222, %.reload496
  %1224 = add i64 %1223, -8867239676726095850
  %_278 = sub i64 %idxprom90alteredBB, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem459
  %gen279 = mul i64 %1224, %.reload495
  %.reload494 = load volatile i64, i64* %.reg2mem459
  %1225 = add i64 %idxprom90alteredBB, 5526150039121651615
  %1226 = sub i64 %1225, %.reload494
  %1227 = sub i64 %1226, 5526150039121651615
  %_280 = sub i64 %idxprom90alteredBB, %.reload494
  %.reload493 = load volatile i64, i64* %.reg2mem459
  %gen281 = mul i64 %1227, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem459
  %1228 = add i64 %idxprom90alteredBB, 287488262937408778
  %1229 = sub i64 %1228, %.reload492
  %1230 = sub i64 %1229, 287488262937408778
  %_282 = sub i64 %idxprom90alteredBB, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem459
  %gen283 = mul i64 %1230, %.reload491
  %.reload490 = load volatile i64, i64* %.reg2mem459
  %1231 = sub i64 %idxprom90alteredBB, -7299642885160024963
  %1232 = sub i64 %1231, %.reload490
  %1233 = add i64 %1232, -7299642885160024963
  %_284 = sub i64 %idxprom90alteredBB, %.reload490
  %.reload489 = load volatile i64, i64* %.reg2mem459
  %gen285 = mul i64 %1233, %.reload489
  %.reload502 = load volatile i64, i64* %.reg2mem459
  %1234 = mul nsw i64 %idxprom90alteredBB, %.reload502
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %arrayidx89alteredBB, i64 %1234
  %1235 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1235 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 %idxprom92alteredBB
  %1236 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %1236, i32* %min, align 4
  store i32 1648829385, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = add i32 %1237, -1580838635
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1580838635
  %_290 = sub i32 %1237, 1
  %gen291 = mul i32 %1240, 1
  %_292 = shl i32 %1237, 1
  %_293 = shl i32 %1237, 1
  %1241 = sub i32 0, -450172784
  %1242 = sub i32 %1241, %1237
  %1243 = add i32 %1242, -450172784
  %_294 = sub i32 0, %1237
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen295 = add i32 %1243, 1
  %1246 = sub i32 0, 93301299
  %1247 = sub i32 %1246, %1237
  %1248 = add i32 %1247, 93301299
  %_296 = sub i32 0, %1237
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen297 = add i32 %1248, 1
  %1253 = add i32 0, -1431531635
  %1254 = sub i32 %1253, %1237
  %1255 = sub i32 %1254, -1431531635
  %_298 = sub i32 0, %1237
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen299 = add i32 %1255, 1
  %1260 = sub i32 0, %1237
  %1261 = add i32 0, %1260
  %_300 = sub i32 0, %1237
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen301 = add i32 %1261, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1237, %1264
  %_302 = sub i32 %1237, 1
  %gen303 = mul i32 %1265, 1
  %1266 = sub i32 %1237, -1472559555
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -1472559555
  %inc96alteredBB = add nsw i32 %1237, 1
  store i32 %1268, i32* %i, align 4
  store i32 -58590634, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %1270 = load i32, i32* %m, align 4
  %cmp99alteredBB = icmp slt i32 %1269, %1270
  store i32 2089324723, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -473449793, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %times, align 4
  %idxprom126alteredBB = sext i32 %1271 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %.reload484 = load volatile i64, i64* %.reg2mem459
  %_316 = shl i64 %.reload433, %.reload484
  %.reload432 = load volatile i64, i64* %.reg2mem
  %.reload483 = load volatile i64, i64* %.reg2mem459
  %_317 = shl i64 %.reload432, %.reload483
  %.reload431 = load volatile i64, i64* %.reg2mem
  %.reload482 = load volatile i64, i64* %.reg2mem459
  %1272 = add i64 %.reload431, 1896624980278589407
  %1273 = sub i64 %1272, %.reload482
  %1274 = sub i64 %1273, 1896624980278589407
  %_318 = sub i64 %.reload431, %.reload482
  %.reload481 = load volatile i64, i64* %.reg2mem459
  %gen319 = mul i64 %1274, %.reload481
  %.reload430 = load volatile i64, i64* %.reg2mem
  %.reload480 = load volatile i64, i64* %.reg2mem459
  %_320 = shl i64 %.reload430, %.reload480
  %.reload435 = load volatile i64, i64* %.reg2mem
  %.reload488 = load volatile i64, i64* %.reg2mem459
  %1275 = mul nuw i64 %.reload435, %.reload488
  %1276 = add i64 %idxprom126alteredBB, -4940619998439353329
  %1277 = sub i64 %1276, %1275
  %1278 = sub i64 %1277, -4940619998439353329
  %_321 = sub i64 %idxprom126alteredBB, %1275
  %gen322 = mul i64 %1278, %1275
  %1279 = sub i64 %idxprom126alteredBB, -2821829441456828277
  %1280 = sub i64 %1279, %1275
  %1281 = add i64 %1280, -2821829441456828277
  %_323 = sub i64 %idxprom126alteredBB, %1275
  %gen324 = mul i64 %1281, %1275
  %1282 = add i64 0, -501759716994029517
  %1283 = sub i64 %1282, %idxprom126alteredBB
  %1284 = sub i64 %1283, -501759716994029517
  %_325 = sub i64 0, %idxprom126alteredBB
  %1285 = sub i64 0, %1284
  %1286 = sub i64 0, %1275
  %1287 = add i64 %1285, %1286
  %1288 = sub i64 0, %1287
  %gen326 = add i64 %1284, %1275
  %_327 = shl i64 %idxprom126alteredBB, %1275
  %1289 = sub i64 0, %idxprom126alteredBB
  %1290 = add i64 0, %1289
  %_328 = sub i64 0, %idxprom126alteredBB
  %1291 = add i64 %1290, 8598350384553510948
  %1292 = add i64 %1291, %1275
  %1293 = sub i64 %1292, 8598350384553510948
  %gen329 = add i64 %1290, %1275
  %_330 = shl i64 %idxprom126alteredBB, %1275
  %1294 = mul nsw i64 %idxprom126alteredBB, %1275
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1294
  %1295 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1295 to i64
  %.reload479 = load volatile i64, i64* %.reg2mem459
  %1296 = add i64 %idxprom128alteredBB, 4215271364845554062
  %1297 = sub i64 %1296, %.reload479
  %1298 = sub i64 %1297, 4215271364845554062
  %_331 = sub i64 %idxprom128alteredBB, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem459
  %gen332 = mul i64 %1298, %.reload478
  %1299 = sub i64 0, %idxprom128alteredBB
  %1300 = add i64 0, %1299
  %_333 = sub i64 0, %idxprom128alteredBB
  %.reload477 = load volatile i64, i64* %.reg2mem459
  %1301 = sub i64 0, %1300
  %1302 = sub i64 0, %.reload477
  %1303 = add i64 %1301, %1302
  %1304 = sub i64 0, %1303
  %gen334 = add i64 %1300, %.reload477
  %.reload476 = load volatile i64, i64* %.reg2mem459
  %1305 = sub i64 0, %.reload476
  %1306 = add i64 %idxprom128alteredBB, %1305
  %_335 = sub i64 %idxprom128alteredBB, %.reload476
  %.reload475 = load volatile i64, i64* %.reg2mem459
  %gen336 = mul i64 %1306, %.reload475
  %.reload474 = load volatile i64, i64* %.reg2mem459
  %_337 = shl i64 %idxprom128alteredBB, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem459
  %_338 = shl i64 %idxprom128alteredBB, %.reload473
  %1307 = sub i64 0, %idxprom128alteredBB
  %1308 = add i64 0, %1307
  %_339 = sub i64 0, %idxprom128alteredBB
  %.reload472 = load volatile i64, i64* %.reg2mem459
  %1309 = add i64 %1308, -4503564761209394229
  %1310 = add i64 %1309, %.reload472
  %1311 = sub i64 %1310, -4503564761209394229
  %gen340 = add i64 %1308, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem459
  %_341 = shl i64 %idxprom128alteredBB, %.reload471
  %.reload487 = load volatile i64, i64* %.reg2mem459
  %1312 = mul nsw i64 %idxprom128alteredBB, %.reload487
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %arrayidx127alteredBB, i64 %1312
  %1313 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1313 to i64
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %arrayidx129alteredBB, i64 %idxprom130alteredBB
  %1314 = load i32, i32* %arrayidx131alteredBB, align 4
  %1315 = load i32, i32* %times, align 4
  %idxprom132alteredBB = sext i32 %1315 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %.reload470 = load volatile i64, i64* %.reg2mem459
  %_342 = shl i64 %.reload429, %.reload470
  %.reload = load volatile i64, i64* %.reg2mem
  %1316 = sub i64 0, %.reload
  %1317 = add i64 0, %1316
  %_343 = sub i64 0, %.reload
  %.reload469 = load volatile i64, i64* %.reg2mem459
  %1318 = sub i64 0, %.reload469
  %1319 = sub i64 %1317, %1318
  %gen344 = add i64 %1317, %.reload469
  %.reload434 = load volatile i64, i64* %.reg2mem
  %.reload486 = load volatile i64, i64* %.reg2mem459
  %1320 = mul nuw i64 %.reload434, %.reload486
  %_345 = shl i64 %idxprom132alteredBB, %1320
  %1321 = sub i64 0, 8540342348269573013
  %1322 = sub i64 %1321, %idxprom132alteredBB
  %1323 = add i64 %1322, 8540342348269573013
  %_346 = sub i64 0, %idxprom132alteredBB
  %1324 = sub i64 %1323, -7807561141726695161
  %1325 = add i64 %1324, %1320
  %1326 = add i64 %1325, -7807561141726695161
  %gen347 = add i64 %1323, %1320
  %_348 = shl i64 %idxprom132alteredBB, %1320
  %_349 = shl i64 %idxprom132alteredBB, %1320
  %1327 = mul nsw i64 %idxprom132alteredBB, %1320
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1327
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 0, %1328
  %1330 = add i32 0, %1329
  %_350 = sub i32 0, %1328
  %1331 = sub i32 %1330, 1184356589
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 1184356589
  %gen351 = add i32 %1330, 1
  %1334 = add i32 0, -1617126080
  %1335 = sub i32 %1334, %1328
  %1336 = sub i32 %1335, -1617126080
  %_352 = sub i32 0, %1328
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen353 = add i32 %1336, 1
  %_354 = shl i32 %1328, 1
  %_355 = shl i32 %1328, 1
  %1341 = sub i32 %1328, -2039242362
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -2039242362
  %_356 = sub i32 %1328, 1
  %gen357 = mul i32 %1343, 1
  %1344 = sub i32 0, -51264194
  %1345 = sub i32 %1344, %1328
  %1346 = add i32 %1345, -51264194
  %_358 = sub i32 0, %1328
  %1347 = sub i32 %1346, 567147669
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 567147669
  %gen359 = add i32 %1346, 1
  %_360 = shl i32 %1328, 1
  %1350 = add i32 0, 584122842
  %1351 = sub i32 %1350, %1328
  %1352 = sub i32 %1351, 584122842
  %_361 = sub i32 0, %1328
  %1353 = add i32 %1352, -1865222011
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -1865222011
  %gen362 = add i32 %1352, 1
  %1356 = sub i32 %1328, 729285734
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 729285734
  %sub134alteredBB = sub nsw i32 %1328, 1
  %idxprom135alteredBB = sext i32 %1358 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem459
  %1359 = sub i64 %idxprom135alteredBB, 7702279067289646816
  %1360 = sub i64 %1359, %.reload468
  %1361 = add i64 %1360, 7702279067289646816
  %_363 = sub i64 %idxprom135alteredBB, %.reload468
  %.reload467 = load volatile i64, i64* %.reg2mem459
  %gen364 = mul i64 %1361, %.reload467
  %.reload466 = load volatile i64, i64* %.reg2mem459
  %1362 = add i64 %idxprom135alteredBB, 5354067088354819070
  %1363 = sub i64 %1362, %.reload466
  %1364 = sub i64 %1363, 5354067088354819070
  %_365 = sub i64 %idxprom135alteredBB, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem459
  %gen366 = mul i64 %1364, %.reload465
  %1365 = add i64 0, 5714865835446558438
  %1366 = sub i64 %1365, %idxprom135alteredBB
  %1367 = sub i64 %1366, 5714865835446558438
  %_367 = sub i64 0, %idxprom135alteredBB
  %.reload464 = load volatile i64, i64* %.reg2mem459
  %1368 = sub i64 0, %1367
  %1369 = sub i64 0, %.reload464
  %1370 = add i64 %1368, %1369
  %1371 = sub i64 0, %1370
  %gen368 = add i64 %1367, %.reload464
  %.reload463 = load volatile i64, i64* %.reg2mem459
  %1372 = sub i64 0, %.reload463
  %1373 = add i64 %idxprom135alteredBB, %1372
  %_369 = sub i64 %idxprom135alteredBB, %.reload463
  %.reload462 = load volatile i64, i64* %.reg2mem459
  %gen370 = mul i64 %1373, %.reload462
  %.reload461 = load volatile i64, i64* %.reg2mem459
  %1374 = add i64 %idxprom135alteredBB, 8277980874378562482
  %1375 = sub i64 %1374, %.reload461
  %1376 = sub i64 %1375, 8277980874378562482
  %_371 = sub i64 %idxprom135alteredBB, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem459
  %gen372 = mul i64 %1376, %.reload460
  %.reload485 = load volatile i64, i64* %.reg2mem459
  %1377 = mul nsw i64 %idxprom135alteredBB, %.reload485
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %arrayidx133alteredBB, i64 %1377
  %1378 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1378 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %arrayidx136alteredBB, i64 %idxprom137alteredBB
  store i32 %1314, i32* %arrayidx138alteredBB, align 4
  store i32 -1715990510, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %_377 = shl i32 %1379, 1
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_378 = sub i32 0, %1379
  %1382 = sub i32 %1381, 613025049
  %1383 = add i32 %1382, 1
  %1384 = add i32 %1383, 613025049
  %gen379 = add i32 %1381, 1
  %1385 = sub i32 %1379, -1819237906
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, -1819237906
  %inc143alteredBB = add nsw i32 %1379, 1
  store i32 %1387, i32* %i, align 4
  store i32 -2130039394, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1775904090, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %1389 = add i32 %1388, 1317579124
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1317579124
  %_388 = sub i32 %1388, 1
  %gen389 = mul i32 %1391, 1
  %_390 = shl i32 %1388, 1
  %1392 = sub i32 0, 2024396056
  %1393 = sub i32 %1392, %1388
  %1394 = add i32 %1393, 2024396056
  %_391 = sub i32 0, %1388
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1394, %1395
  %gen392 = add i32 %1394, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1388, %1397
  %_393 = sub i32 %1388, 1
  %gen394 = mul i32 %1398, 1
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1388, %1399
  %inc169alteredBB = add nsw i32 %1388, 1
  store i32 %1400, i32* %i, align 4
  store i32 -1740439595, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %times, align 4
  %1402 = add i32 %1401, -1258419735
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, -1258419735
  %_399 = sub i32 %1401, 1
  %gen400 = mul i32 %1404, 1
  %_401 = shl i32 %1401, 1
  %1405 = add i32 %1401, 1446045505
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, 1446045505
  %inc174alteredBB = add nsw i32 %1401, 1
  store i32 %1407, i32* %times, align 4
  store i32 1930101617, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %1409 = load i32, i32* %n, align 4
  %cmp177alteredBB = icmp slt i32 %1408, %1409
  store i32 2091552880, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %1411 = sub i32 0, -1533494432
  %1412 = sub i32 %1411, %1410
  %1413 = add i32 %1412, -1533494432
  %_410 = sub i32 0, %1410
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %gen411 = add i32 %1413, 1
  %1418 = sub i32 0, %1410
  %1419 = add i32 0, %1418
  %_412 = sub i32 0, %1410
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %gen413 = add i32 %1419, 1
  %_414 = shl i32 %1410, 1
  %1424 = add i32 0, -1116614508
  %1425 = sub i32 %1424, %1410
  %1426 = sub i32 %1425, -1116614508
  %_415 = sub i32 0, %1410
  %1427 = sub i32 %1426, -165138819
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -165138819
  %gen416 = add i32 %1426, 1
  %1430 = sub i32 0, 288964337
  %1431 = sub i32 %1430, %1410
  %1432 = add i32 %1431, 288964337
  %_417 = sub i32 0, %1410
  %1433 = sub i32 0, %1432
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %gen418 = add i32 %1432, 1
  %1437 = sub i32 0, 322274395
  %1438 = sub i32 %1437, %1410
  %1439 = add i32 %1438, 322274395
  %_419 = sub i32 0, %1410
  %1440 = add i32 %1439, 750871146
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, 750871146
  %gen420 = add i32 %1439, 1
  %1443 = sub i32 %1410, -228461760
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -228461760
  %inc184alteredBB = add nsw i32 %1410, 1
  store i32 %1445, i32* %i, align 4
  store i32 -241372657, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1446 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1446)
  %1447 = load i32, i32* %retval, align 4
  store i32 786415387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB424alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB398alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB376alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB424, %for.end185, %originalBBpart2422, %originalBB409, %for.inc183, %for.body178, %originalBBpart2407, %originalBB405, %for.cond176, %for.end175, %originalBBpart2403, %originalBB398, %for.inc173, %for.end172, %for.inc171, %for.end170, %originalBBpart2396, %originalBB387, %for.inc168, %for.end167, %for.inc165, %for.body151, %for.cond148, %originalBBpart2385, %originalBB383, %for.body147, %for.cond145, %for.end144, %originalBBpart2381, %originalBB376, %for.inc142, %for.end141, %for.inc139, %originalBBpart2374, %originalBB315, %for.body125, %for.cond123, %for.body122, %for.cond120, %for.end113, %for.inc111, %originalBBpart2313, %originalBB311, %for.end110, %for.inc108, %for.body100, %originalBBpart2309, %originalBB307, %for.cond98, %for.end97, %originalBBpart2305, %originalBB289, %for.inc95, %if.end94, %originalBBpart2287, %originalBB258, %if.then87, %for.body79, %originalBBpart2256, %originalBB254, %for.cond77, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2252, %originalBB250, %for.end65, %for.inc63, %originalBBpart2248, %originalBB214, %for.body56, %originalBBpart2212, %originalBB210, %for.cond54, %for.end53, %originalBBpart2208, %originalBB200, %for.inc51, %if.end, %if.then, %for.body37, %originalBBpart2198, %originalBB196, %for.cond35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body21, %originalBBpart2194, %originalBB192, %for.cond19, %for.end18, %for.inc16, %for.end15, %originalBBpart2190, %originalBB186, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -60377606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -60377606, label %first
    i32 -1520675732, label %originalBB
    i32 314543205, label %originalBBpart2
    i32 1164744693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1520675732, i32 1164744693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 314543205, i32 1164744693
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1520675732, i32* %switchVar
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
