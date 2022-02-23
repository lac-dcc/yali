; ModuleID = 'source-C-CXX/47/900.cpp'
source_filename = "source-C-CXX/47/900.cpp"
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
@plate1 = global [9 x [9 x i32]] zeroinitializer, align 16
@plate = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z5counti(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5counti(i32 %k) #0 {
entry:
  %cmp193.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1339202614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 1339202614, label %first
    i32 -32219818, label %if.then
    i32 -1776102513, label %for.cond
    i32 1985431041, label %for.body
    i32 490344465, label %originalBB
    i32 714338728, label %originalBBpart2
    i32 -505004100, label %for.cond2
    i32 1628581384, label %for.body4
    i32 -219124571, label %originalBB223
    i32 601800515, label %originalBBpart2225
    i32 621122666, label %for.inc
    i32 401626147, label %originalBB227
    i32 207703145, label %originalBBpart2237
    i32 1282274648, label %for.end
    i32 1795283474, label %for.inc14
    i32 -999163846, label %for.end16
    i32 1047413135, label %if.else
    i32 -1413755013, label %for.cond17
    i32 -661169853, label %for.body19
    i32 -1357352563, label %for.cond20
    i32 73275874, label %for.body22
    i32 335107277, label %if.then28
    i32 -580533882, label %originalBB239
    i32 2087228449, label %originalBBpart2241
    i32 -528804933, label %land.lhs.true
    i32 -1789861857, label %originalBB243
    i32 888219782, label %originalBBpart2245
    i32 739360663, label %if.then31
    i32 71249027, label %if.end
    i32 -540079143, label %originalBB247
    i32 -1760094713, label %originalBBpart2249
    i32 -923166173, label %if.then48
    i32 1402371317, label %originalBB251
    i32 1461911872, label %originalBBpart2280
    i32 -422709512, label %if.end64
    i32 29427633, label %land.lhs.true66
    i32 -783641969, label %if.then68
    i32 -281155416, label %if.end86
    i32 -1286379892, label %if.then88
    i32 1321308681, label %if.end104
    i32 1492017802, label %originalBB282
    i32 1147786008, label %originalBBpart2284
    i32 1585565564, label %land.lhs.true106
    i32 1980675958, label %if.then108
    i32 1959502283, label %originalBB286
    i32 -604306500, label %originalBBpart2320
    i32 -2057091325, label %if.end126
    i32 -1104451911, label %if.then128
    i32 -814455317, label %if.end144
    i32 -22292389, label %land.lhs.true146
    i32 276619881, label %if.then148
    i32 -1072737052, label %if.end166
    i32 437477399, label %if.then168
    i32 -1039921059, label %if.end184
    i32 -445016343, label %if.end185
    i32 -303482532, label %for.inc186
    i32 859255258, label %originalBB322
    i32 201570391, label %originalBBpart2328
    i32 29487415, label %for.end188
    i32 -932711141, label %originalBB330
    i32 1858238660, label %originalBBpart2332
    i32 863124297, label %for.inc189
    i32 1324118494, label %for.end191
    i32 -290777538, label %originalBB334
    i32 1878429914, label %originalBBpart2336
    i32 333059467, label %for.cond192
    i32 -1744414746, label %originalBB338
    i32 -650104721, label %originalBBpart2340
    i32 -2136268212, label %for.body194
    i32 961495903, label %for.cond195
    i32 767354849, label %for.body197
    i32 -411055522, label %for.inc215
    i32 -1722173567, label %for.end217
    i32 1417673471, label %originalBB342
    i32 -1918755563, label %originalBBpart2344
    i32 498516690, label %for.inc218
    i32 1570711256, label %for.end220
    i32 532655922, label %if.end222
    i32 1227444112, label %originalBB346
    i32 -1386035032, label %originalBBpart2348
    i32 -293291363, label %originalBBalteredBB
    i32 -731248364, label %originalBB223alteredBB
    i32 -1796170329, label %originalBB227alteredBB
    i32 249525438, label %originalBB239alteredBB
    i32 -1291614203, label %originalBB243alteredBB
    i32 1927903695, label %originalBB247alteredBB
    i32 1275578051, label %originalBB251alteredBB
    i32 343165047, label %originalBB282alteredBB
    i32 1723142157, label %originalBB286alteredBB
    i32 630250269, label %originalBB322alteredBB
    i32 361128859, label %originalBB330alteredBB
    i32 -377527307, label %originalBB334alteredBB
    i32 -1188983325, label %originalBB338alteredBB
    i32 2101258236, label %originalBB342alteredBB
    i32 2085939872, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -32219818, i32 1047413135
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1776102513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 1985431041, i32 -999163846
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1673146556
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1673146556
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 490344465, i32 -293291363
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 714338728, i32 -293291363
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -505004100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 8
  %46 = select i1 %cmp3, i32 1628581384, i32 1282274648
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -339381289
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -339381289
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -219124571, i32 -731248364
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -922995520
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -922995520
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 601800515, i32 -731248364
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 621122666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1561940467
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1561940467
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 401626147, i32 -1796170329
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1953240746
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1953240746
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1404199030
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1404199030
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 207703145, i32 -1796170329
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -505004100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom8
  %127 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1795283474, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc15 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -1776102513, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 532655922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1413755013, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %132, 9
  %133 = select i1 %cmp18, i32 -661169853, i32 1324118494
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1357352563, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %134, 9
  %135 = select i1 %cmp21, i32 73275874, i32 29487415
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom23
  %137 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %138, 0
  %139 = select i1 %cmp27, i32 335107277, i32 -445016343
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -854621886
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -854621886
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -580533882, i32 249525438
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %155, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
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
  %169 = select i1 %167, i32 2087228449, i32 249525438
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %170 = select i1 %cmp29.reload, i32 -528804933, i32 71249027
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 350800871
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 350800871
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1789861857, i32 -1291614203
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp30 = icmp sgt i32 %186, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 888219782, i32 -1291614203
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 739360663, i32 71249027
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 967668260
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 967668260
  %sub = sub nsw i32 %214, 1
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom32
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -1933220485
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1933220485
  %sub34 = sub nsw i32 %218, 1
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %222 = load i32, i32* %arrayidx36, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom37
  %224 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %226 = add i32 %222, -1117969726
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1117969726
  %add = add nsw i32 %222, %225
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1871892291
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1871892291
  %sub41 = sub nsw i32 %229, 1
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom42
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub44 = sub nsw i32 %233, 1
  %idxprom45 = sext i32 %235 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 %228, i32* %arrayidx46, align 4
  store i32 71249027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -540079143, i32 1927903695
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %262, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -637036674
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -637036674
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1760094713, i32 1927903695
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %278 = select i1 %cmp47.reload, i32 -923166173, i32 -422709512
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1856193142
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1856193142
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1402371317, i32 1275578051
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom49
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 80682954
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 80682954
  %sub51 = sub nsw i32 %307, 1
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom54
  %313 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %311, %315
  %add58 = add nsw i32 %311, %314
  %317 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom59
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1437485553
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1437485553
  %sub61 = sub nsw i32 %318, 1
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 %316, i32* %arrayidx63, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 1461911872, i32 1275578051
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -422709512, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp65, i32 29427633, i32 -281155416
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %350, 8
  %351 = select i1 %cmp67, i32 -783641969, i32 -281155416
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub69 = sub nsw i32 %352, 1
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom70
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add72 = add nsw i32 %355, 1
  %idxprom73 = sext i32 %359 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %360 = load i32, i32* %arrayidx74, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom75
  %362 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %363 = load i32, i32* %arrayidx78, align 4
  %364 = sub i32 0, %360
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add79 = add nsw i32 %360, %363
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub80 = sub nsw i32 %368, 1
  %idxprom81 = sext i32 %370 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom81
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add83 = add nsw i32 %371, 1
  %idxprom84 = sext i32 %375 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  store i32 %367, i32* %arrayidx85, align 4
  store i32 -281155416, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %376, 8
  %377 = select i1 %cmp87, i32 -1286379892, i32 1321308681
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom89
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add91 = add nsw i32 %379, 1
  %idxprom92 = sext i32 %381 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %382 = load i32, i32* %arrayidx93, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %383 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom94
  %384 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %384 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %385 = load i32, i32* %arrayidx97, align 4
  %386 = add i32 %382, -398477701
  %387 = add i32 %386, %385
  %388 = sub i32 %387, -398477701
  %add98 = add nsw i32 %382, %385
  %389 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %389 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom99
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 543631375
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 543631375
  %add101 = add nsw i32 %390, 1
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %388, i32* %arrayidx103, align 4
  store i32 1321308681, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1584075415
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1584075415
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1492017802, i32 343165047
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %409, 8
  store i1 %cmp105, i1* %cmp105.reg2mem
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -280803388
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -280803388
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1147786008, i32 343165047
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %437 = select i1 %cmp105.reload, i32 1585565564, i32 -2057091325
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp107 = icmp slt i32 %438, 8
  %439 = select i1 %cmp107, i32 1980675958, i32 -2057091325
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 980159689
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 980159689
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1959502283, i32 1723142157
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add109 = add nsw i32 %455, 1
  %idxprom110 = sext i32 %459 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom110
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1192969744
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1192969744
  %add112 = add nsw i32 %460, 1
  %idxprom113 = sext i32 %463 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %464 = load i32, i32* %arrayidx114, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %465 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom115
  %466 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %466 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %467 = load i32, i32* %arrayidx118, align 4
  %468 = sub i32 %464, -1895645790
  %469 = add i32 %468, %467
  %470 = add i32 %469, -1895645790
  %add119 = add nsw i32 %464, %467
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 1020343275
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1020343275
  %add120 = add nsw i32 %471, 1
  %idxprom121 = sext i32 %474 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom121
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, 322246061
  %477 = add i32 %476, 1
  %478 = add i32 %477, 322246061
  %add123 = add nsw i32 %475, 1
  %idxprom124 = sext i32 %478 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %470, i32* %arrayidx125, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -1870476135
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1870476135
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -604306500, i32 1723142157
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -2057091325, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp127 = icmp slt i32 %494, 8
  %495 = select i1 %cmp127, i32 -1104451911, i32 -814455317
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 1425952436
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1425952436
  %add129 = add nsw i32 %496, 1
  %idxprom130 = sext i32 %499 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom130
  %500 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %500 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %501 = load i32, i32* %arrayidx133, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %502 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom134
  %503 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %503 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %504 = load i32, i32* %arrayidx137, align 4
  %505 = add i32 %501, 141464201
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 141464201
  %add138 = add nsw i32 %501, %504
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add139 = add nsw i32 %508, 1
  %idxprom140 = sext i32 %510 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom140
  %511 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %511 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %507, i32* %arrayidx143, align 4
  store i32 -814455317, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp145 = icmp slt i32 %512, 8
  %513 = select i1 %cmp145, i32 -22292389, i32 -1072737052
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp147 = icmp sgt i32 %514, 0
  %515 = select i1 %cmp147, i32 276619881, i32 -1072737052
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add149 = add nsw i32 %516, 1
  %idxprom150 = sext i32 %520 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom150
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub152 = sub nsw i32 %521, 1
  %idxprom153 = sext i32 %523 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %524 = load i32, i32* %arrayidx154, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %525 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom155
  %526 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %526 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %527 = load i32, i32* %arrayidx158, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %524, %528
  %add159 = add nsw i32 %524, %527
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 1969914408
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1969914408
  %add160 = add nsw i32 %530, 1
  %idxprom161 = sext i32 %533 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom161
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub163 = sub nsw i32 %534, 1
  %idxprom164 = sext i32 %536 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  store i32 %529, i32* %arrayidx165, align 4
  store i32 -1072737052, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp167 = icmp sgt i32 %537, 0
  %538 = select i1 %cmp167, i32 437477399, i32 -1039921059
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub169 = sub nsw i32 %539, 1
  %idxprom170 = sext i32 %541 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom170
  %542 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %542 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %543 = load i32, i32* %arrayidx173, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %544 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom174
  %545 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %545 to i64
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %546 = load i32, i32* %arrayidx177, align 4
  %547 = add i32 %543, 1905604194
  %548 = add i32 %547, %546
  %549 = sub i32 %548, 1905604194
  %add178 = add nsw i32 %543, %546
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -1040022377
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1040022377
  %sub179 = sub nsw i32 %550, 1
  %idxprom180 = sext i32 %553 to i64
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom180
  %554 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %554 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  store i32 %549, i32* %arrayidx183, align 4
  store i32 -1039921059, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -445016343, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -303482532, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 859255258, i32 630250269
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -226208408
  %583 = add i32 %582, 1
  %584 = add i32 %583, -226208408
  %inc187 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, 1317209425
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1317209425
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 201570391, i32 630250269
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1357352563, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -932711141, i32 361128859
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = add i32 %614, -711994789
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -711994789
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1858238660, i32 361128859
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 863124297, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc190 = add nsw i32 %641, 1
  store i32 %645, i32* %i, align 4
  store i32 -1413755013, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = add i32 %646, -1646901388
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1646901388
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -290777538, i32 -377527307
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1878429914, i32 -377527307
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 333059467, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = add i32 %675, 867899252
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 867899252
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1744414746, i32 -1188983325
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp193 = icmp slt i32 %702, 9
  store i1 %cmp193, i1* %cmp193.reg2mem
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, 1841222441
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1841222441
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -650104721, i32 -1188983325
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %718 = select i1 %cmp193.reload, i32 -2136268212, i32 1570711256
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 961495903, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %cmp196 = icmp slt i32 %719, 9
  %720 = select i1 %cmp196, i32 767354849, i32 -1722173567
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %721 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom198
  %722 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %722 to i64
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %723 = load i32, i32* %arrayidx201, align 4
  %mul = mul nsw i32 %723, 2
  %724 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %724 to i64
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom202
  %725 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %725 to i64
  %arrayidx205 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %726 = load i32, i32* %arrayidx205, align 4
  %727 = sub i32 0, %mul
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add206 = add nsw i32 %mul, %726
  %731 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %731 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom207
  %732 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %732 to i64
  %arrayidx210 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  store i32 %730, i32* %arrayidx210, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %733 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom211
  %734 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %734 to i64
  %arrayidx214 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  store i32 0, i32* %arrayidx214, align 4
  store i32 -411055522, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc216 = add nsw i32 %735, 1
  store i32 %739, i32* %j, align 4
  store i32 961495903, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 %740, -565963969
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -565963969
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1417673471, i32 2101258236
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = add i32 %767, 1061307709
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1061307709
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1918755563, i32 2101258236
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 498516690, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc219 = add nsw i32 %794, 1
  store i32 %798, i32* %i, align 4
  store i32 333059467, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %799 = load i32, i32* %k.addr, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub221 = sub nsw i32 %799, 1
  call void @_Z5counti(i32 %801)
  store i32 532655922, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = add i32 %802, 1480115760
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1480115760
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1227444112, i32 2085939872
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x.3
  %830 = load i32, i32* @y.4
  %831 = add i32 %829, 960990823
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 960990823
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1386035032, i32 2085939872
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 490344465, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %856 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxpromalteredBB
  %857 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %857 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %858 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -219124571, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_ = sub i32 %859, 1
  %gen = mul i32 %861, 1
  %862 = sub i32 0, %859
  %863 = add i32 0, %862
  %_228 = sub i32 0, %859
  %864 = add i32 %863, 600065825
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 600065825
  %gen229 = add i32 %863, 1
  %_230 = shl i32 %859, 1
  %867 = add i32 0, 171254432
  %868 = sub i32 %867, %859
  %869 = sub i32 %868, 171254432
  %_231 = sub i32 0, %859
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen232 = add i32 %869, 1
  %_233 = shl i32 %859, 1
  %872 = add i32 %859, 559918158
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 559918158
  %_234 = sub i32 %859, 1
  %gen235 = mul i32 %874, 1
  %875 = sub i32 %859, 457585408
  %876 = add i32 %875, 1
  %877 = add i32 %876, 457585408
  %incalteredBB = add nsw i32 %859, 1
  store i32 %877, i32* %j, align 4
  store i32 401626147, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sgt i32 %878, 0
  store i32 -580533882, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp sgt i32 %879, 0
  store i32 -1789861857, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sgt i32 %880, 0
  store i32 -540079143, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %881 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom49alteredBB
  %882 = load i32, i32* %j, align 4
  %883 = sub i32 %882, 978673459
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 978673459
  %_252 = sub i32 %882, 1
  %gen253 = mul i32 %885, 1
  %_254 = shl i32 %882, 1
  %886 = add i32 0, -1261675815
  %887 = sub i32 %886, %882
  %888 = sub i32 %887, -1261675815
  %_255 = sub i32 0, %882
  %889 = sub i32 %888, -264723478
  %890 = add i32 %889, 1
  %891 = add i32 %890, -264723478
  %gen256 = add i32 %888, 1
  %892 = sub i32 0, 1
  %893 = add i32 %882, %892
  %_257 = sub i32 %882, 1
  %gen258 = mul i32 %893, 1
  %894 = sub i32 0, 2070907416
  %895 = sub i32 %894, %882
  %896 = add i32 %895, 2070907416
  %_259 = sub i32 0, %882
  %897 = sub i32 %896, 347876228
  %898 = add i32 %897, 1
  %899 = add i32 %898, 347876228
  %gen260 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %882, %900
  %_261 = sub i32 %882, 1
  %gen262 = mul i32 %901, 1
  %_263 = shl i32 %882, 1
  %902 = sub i32 %882, 513810968
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 513810968
  %sub51alteredBB = sub nsw i32 %882, 1
  %idxprom52alteredBB = sext i32 %904 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %905 = load i32, i32* %arrayidx53alteredBB, align 4
  %906 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %906 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom54alteredBB
  %907 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %907 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %908 = load i32, i32* %arrayidx57alteredBB, align 4
  %909 = add i32 0, -1925529552
  %910 = sub i32 %909, %905
  %911 = sub i32 %910, -1925529552
  %_264 = sub i32 0, %905
  %912 = sub i32 %911, 56587283
  %913 = add i32 %912, %908
  %914 = add i32 %913, 56587283
  %gen265 = add i32 %911, %908
  %915 = sub i32 0, -129274492
  %916 = sub i32 %915, %905
  %917 = add i32 %916, -129274492
  %_266 = sub i32 0, %905
  %918 = sub i32 0, %917
  %919 = sub i32 0, %908
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen267 = add i32 %917, %908
  %_268 = shl i32 %905, %908
  %922 = sub i32 0, %908
  %923 = add i32 %905, %922
  %_269 = sub i32 %905, %908
  %gen270 = mul i32 %923, %908
  %924 = sub i32 0, %905
  %925 = add i32 0, %924
  %_271 = sub i32 0, %905
  %926 = sub i32 0, %925
  %927 = sub i32 0, %908
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen272 = add i32 %925, %908
  %930 = sub i32 %905, 294673676
  %931 = sub i32 %930, %908
  %932 = add i32 %931, 294673676
  %_273 = sub i32 %905, %908
  %gen274 = mul i32 %932, %908
  %_275 = shl i32 %905, %908
  %933 = sub i32 0, %905
  %934 = sub i32 0, %908
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add58alteredBB = add nsw i32 %905, %908
  %937 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %937 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom59alteredBB
  %938 = load i32, i32* %j, align 4
  %_276 = shl i32 %938, 1
  %939 = add i32 0, -1871034547
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, -1871034547
  %_277 = sub i32 0, %938
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen278 = add i32 %941, 1
  %946 = add i32 %938, 1500269352
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1500269352
  %sub61alteredBB = sub nsw i32 %938, 1
  %idxprom62alteredBB = sext i32 %948 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %936, i32* %arrayidx63alteredBB, align 4
  store i32 1402371317, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp slt i32 %949, 8
  store i32 1492017802, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %_287 = shl i32 %950, 1
  %951 = add i32 0, -1672853395
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -1672853395
  %_288 = sub i32 0, %950
  %954 = add i32 %953, 2003000688
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 2003000688
  %gen289 = add i32 %953, 1
  %_290 = shl i32 %950, 1
  %957 = sub i32 0, 1
  %958 = add i32 %950, %957
  %_291 = sub i32 %950, 1
  %gen292 = mul i32 %958, 1
  %959 = add i32 %950, -728023681
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -728023681
  %_293 = sub i32 %950, 1
  %gen294 = mul i32 %961, 1
  %962 = sub i32 0, %950
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add109alteredBB = add nsw i32 %950, 1
  %idxprom110alteredBB = sext i32 %965 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom110alteredBB
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, -953450656
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -953450656
  %_295 = sub i32 0, %966
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen296 = add i32 %969, 1
  %_297 = shl i32 %966, 1
  %974 = sub i32 %966, -99059895
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -99059895
  %_298 = sub i32 %966, 1
  %gen299 = mul i32 %976, 1
  %977 = add i32 0, -844645597
  %978 = sub i32 %977, %966
  %979 = sub i32 %978, -844645597
  %_300 = sub i32 0, %966
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen301 = add i32 %979, 1
  %982 = add i32 %966, -2119026805
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -2119026805
  %_302 = sub i32 %966, 1
  %gen303 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %966, %985
  %add112alteredBB = add nsw i32 %966, 1
  %idxprom113alteredBB = sext i32 %986 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %987 = load i32, i32* %arrayidx114alteredBB, align 4
  %988 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %988 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %idxprom115alteredBB
  %989 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %989 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %990 = load i32, i32* %arrayidx118alteredBB, align 4
  %_304 = shl i32 %987, %990
  %991 = sub i32 0, %990
  %992 = add i32 %987, %991
  %_305 = sub i32 %987, %990
  %gen306 = mul i32 %992, %990
  %993 = sub i32 0, -1912617271
  %994 = sub i32 %993, %987
  %995 = add i32 %994, -1912617271
  %_307 = sub i32 0, %987
  %996 = sub i32 0, %990
  %997 = sub i32 %995, %996
  %gen308 = add i32 %995, %990
  %998 = sub i32 0, %990
  %999 = sub i32 %987, %998
  %add119alteredBB = add nsw i32 %987, %990
  %1000 = load i32, i32* %i, align 4
  %_309 = shl i32 %1000, 1
  %_310 = shl i32 %1000, 1
  %_311 = shl i32 %1000, 1
  %_312 = shl i32 %1000, 1
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %_313 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen314 = add i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1000, %1005
  %add120alteredBB = add nsw i32 %1000, 1
  %idxprom121alteredBB = sext i32 %1006 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %idxprom121alteredBB
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 %1007, -1800147502
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1800147502
  %_315 = sub i32 %1007, 1
  %gen316 = mul i32 %1010, 1
  %1011 = sub i32 0, %1007
  %1012 = add i32 0, %1011
  %_317 = sub i32 0, %1007
  %1013 = add i32 %1012, -105079477
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -105079477
  %gen318 = add i32 %1012, 1
  %1016 = add i32 %1007, -73990753
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -73990753
  %add123alteredBB = add nsw i32 %1007, 1
  %idxprom124alteredBB = sext i32 %1018 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 %999, i32* %arrayidx125alteredBB, align 4
  store i32 1959502283, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = add i32 0, -294826648
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, -294826648
  %_323 = sub i32 0, %1019
  %1023 = add i32 %1022, 611755429
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 611755429
  %gen324 = add i32 %1022, 1
  %1026 = sub i32 0, %1019
  %1027 = add i32 0, %1026
  %_325 = sub i32 0, %1019
  %1028 = sub i32 %1027, 1239562699
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 1239562699
  %gen326 = add i32 %1027, 1
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1019, %1031
  %inc187alteredBB = add nsw i32 %1019, 1
  store i32 %1032, i32* %j, align 4
  store i32 859255258, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -932711141, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290777538, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %cmp193alteredBB = icmp slt i32 %1033, 9
  store i32 -1744414746, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 1417673471, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1227444112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB322alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB346, %if.end222, %for.end220, %for.inc218, %originalBBpart2344, %originalBB342, %for.end217, %for.inc215, %for.body197, %for.cond195, %for.body194, %originalBBpart2340, %originalBB338, %for.cond192, %originalBBpart2336, %originalBB334, %for.end191, %for.inc189, %originalBBpart2332, %originalBB330, %for.end188, %originalBBpart2328, %originalBB322, %for.inc186, %if.end185, %if.end184, %if.then168, %if.end166, %if.then148, %land.lhs.true146, %if.end144, %if.then128, %if.end126, %originalBBpart2320, %originalBB286, %if.then108, %land.lhs.true106, %originalBBpart2284, %originalBB282, %if.end104, %if.then88, %if.end86, %if.then68, %land.lhs.true66, %if.end64, %originalBBpart2280, %originalBB251, %if.then48, %originalBBpart2249, %originalBB247, %if.end, %if.then31, %originalBBpart2245, %originalBB243, %land.lhs.true, %originalBBpart2241, %originalBB239, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %if.else, %for.end16, %for.inc14, %for.end, %originalBBpart2237, %originalBB227, %for.inc, %originalBBpart2225, %originalBB223, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
