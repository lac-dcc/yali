; ModuleID = 'source-C-CXX/79/334.cpp'
source_filename = "source-C-CXX/79/334.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %2 = sub i32 %0, 2095077937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2095077937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -35833128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -35833128, label %first
    i32 1924458807, label %originalBB
    i32 1561902909, label %originalBBpart2
    i32 -1025189884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1924458807, i32 -1025189884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1561902909, i32 -1025189884
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1924458807, i32* %switchVar
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
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem269 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem269
  %switchVar = alloca i32
  store i32 -1234904477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1234904477, label %first
    i32 569623158, label %land.lhs.true
    i32 -1273962088, label %if.then
    i32 156529386, label %if.end
    i32 -1416943624, label %if.then10
    i32 1133509229, label %originalBB
    i32 -694538010, label %originalBBpart2
    i32 -895021321, label %land.lhs.true12
    i32 229377199, label %lor.lhs.false
    i32 1285325078, label %if.then17
    i32 -1061292412, label %if.else
    i32 -1606690566, label %originalBB119
    i32 855904656, label %originalBBpart2121
    i32 1904587907, label %if.end19
    i32 -1587956189, label %for.cond
    i32 -1021041085, label %for.body
    i32 -746288982, label %if.then25
    i32 970280280, label %if.end27
    i32 -1433337159, label %for.inc
    i32 -729882086, label %originalBB123
    i32 433481470, label %originalBBpart2135
    i32 1393866120, label %for.end
    i32 618375132, label %if.end34
    i32 988753390, label %if.then36
    i32 -1675257148, label %for.cond37
    i32 652613957, label %originalBB137
    i32 -2066990982, label %originalBBpart2139
    i32 -706560483, label %for.body39
    i32 1671130614, label %originalBB141
    i32 75302605, label %originalBBpart2152
    i32 -1993604134, label %land.lhs.true42
    i32 -701010389, label %lor.lhs.false45
    i32 -134577488, label %if.then48
    i32 366723636, label %if.else50
    i32 -1805557673, label %originalBB154
    i32 -82125645, label %originalBBpart2156
    i32 1172027571, label %if.end52
    i32 -1079178789, label %originalBB158
    i32 -1233039640, label %originalBBpart2160
    i32 311300679, label %if.then54
    i32 -1462315344, label %originalBB162
    i32 2087184737, label %originalBBpart2164
    i32 -1166487206, label %for.cond55
    i32 -1247499668, label %originalBB166
    i32 -1752858351, label %originalBBpart2168
    i32 -186181249, label %for.body57
    i32 672695883, label %if.then59
    i32 -1906445275, label %if.end64
    i32 907646647, label %for.inc68
    i32 -1677884326, label %originalBB170
    i32 -1547429465, label %originalBBpart2177
    i32 78404711, label %for.end70
    i32 1126642646, label %if.else71
    i32 -1907499170, label %land.lhs.true74
    i32 -2092191231, label %originalBB179
    i32 -1758310282, label %originalBBpart2191
    i32 -24273232, label %lor.lhs.false77
    i32 1222750890, label %if.then80
    i32 -2117265804, label %originalBB193
    i32 1157139422, label %originalBBpart2209
    i32 2122148588, label %if.else82
    i32 2032293142, label %if.end84
    i32 402963653, label %originalBB211
    i32 -1260240460, label %originalBBpart2213
    i32 61399222, label %if.end85
    i32 1941100950, label %for.inc86
    i32 -84828029, label %originalBB215
    i32 717617970, label %originalBBpart2230
    i32 1020706807, label %for.end88
    i32 -202585352, label %land.lhs.true91
    i32 -1825983314, label %lor.lhs.false94
    i32 -1856076762, label %originalBB232
    i32 -394417833, label %originalBBpart2238
    i32 -2090209312, label %if.then97
    i32 304929249, label %if.else99
    i32 -1927855007, label %originalBB240
    i32 -883802517, label %originalBBpart2242
    i32 196573615, label %if.end101
    i32 -207618233, label %for.cond102
    i32 -1466475356, label %originalBB244
    i32 2043113395, label %originalBBpart2246
    i32 -544736625, label %for.body104
    i32 -762678120, label %originalBB248
    i32 1167116222, label %originalBBpart2259
    i32 -916489882, label %for.inc108
    i32 1777393335, label %for.end110
    i32 -1707685470, label %originalBB261
    i32 484861925, label %originalBBpart2266
    i32 -1982350293, label %if.end114
    i32 989271763, label %return
    i32 -1108282939, label %originalBBalteredBB
    i32 1668575429, label %originalBB119alteredBB
    i32 -1445909968, label %originalBB123alteredBB
    i32 -1809115018, label %originalBB137alteredBB
    i32 -893127428, label %originalBB141alteredBB
    i32 2078408160, label %originalBB154alteredBB
    i32 287940874, label %originalBB158alteredBB
    i32 -716232036, label %originalBB162alteredBB
    i32 731789171, label %originalBB166alteredBB
    i32 -842478067, label %originalBB170alteredBB
    i32 312744949, label %originalBB179alteredBB
    i32 -1585023541, label %originalBB193alteredBB
    i32 367362318, label %originalBB211alteredBB
    i32 -685299367, label %originalBB215alteredBB
    i32 -1382512213, label %originalBB232alteredBB
    i32 162830314, label %originalBB240alteredBB
    i32 1247399412, label %originalBB244alteredBB
    i32 1767455353, label %originalBB248alteredBB
    i32 46881347, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload270 = load volatile i32, i32* %.reg2mem269
  %cmp = icmp eq i32 %.reload, %.reload270
  %3 = select i1 %cmp, i32 569623158, i32 156529386
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 -1273962088, i32 156529386
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %d2, align 4
  %8 = load i32, i32* %d1, align 4
  %9 = add i32 %7, 536845385
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 536845385
  %sub = sub nsw i32 %7, %8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 989271763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %y1, align 4
  %13 = load i32, i32* %y2, align 4
  %cmp9 = icmp eq i32 %12, %13
  %14 = select i1 %cmp9, i32 -1416943624, i32 618375132
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1054802372
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1054802372
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1133509229, i32 -1108282939
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %rem = srem i32 %30, 4
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -694538010, i32 -1108282939
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 -895021321, i32 229377199
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %58 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %58, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %59 = select i1 %cmp14, i32 1285325078, i32 229377199
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %60, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %61 = select i1 %cmp16, i32 1285325078, i32 -1061292412
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1904587907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 2126421001
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2126421001
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1606690566, i32 1668575429
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx18, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1284235321
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1284235321
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 855904656, i32 1668575429
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1904587907, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %104 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx20, align 4
  %106 = load i32, i32* %d1, align 4
  %107 = add i32 %105, -1483673375
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1483673375
  %sub21 = sub nsw i32 %105, %106
  %110 = load i32, i32* %sum, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, %109
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* %m1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add22 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -1587956189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m2, align 4
  %cmp23 = icmp slt i32 %120, %121
  %122 = select i1 %cmp23, i32 -1021041085, i32 1393866120
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m2, align 4
  %cmp24 = icmp eq i32 %123, %124
  %125 = select i1 %cmp24, i32 -746288982, i32 970280280
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d2, align 4
  %127 = load i32, i32* %sum, align 4
  %128 = sub i32 %127, 1205056098
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1205056098
  %add26 = add nsw i32 %127, %126
  store i32 %130, i32* %sum, align 4
  store i32 1393866120, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %132
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add30 = add nsw i32 %133, %132
  store i32 %137, i32* %sum, align 4
  store i32 -1433337159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -480044489
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -480044489
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -729882086, i32 -1445909968
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 433481470, i32 -1445909968
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1587956189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add31 = add nsw i32 %182, 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 989271763, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %188 = load i32, i32* %y2, align 4
  %cmp35 = icmp ne i32 %187, %188
  %189 = select i1 %cmp35, i32 988753390, i32 -1982350293
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %y1, align 4
  store i32 %190, i32* %i, align 4
  store i32 -1675257148, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -2137870379
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2137870379
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 652613957, i32 -1809115018
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %206, %207
  store i1 %cmp38, i1* %cmp38.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -7577912
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -7577912
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2066990982, i32 -1809115018
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %223 = select i1 %cmp38.reload, i32 -706560483, i32 1020706807
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1671130614, i32 -893127428
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %rem40 = srem i32 %238, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 874030392
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 874030392
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
  %265 = select i1 %263, i32 75302605, i32 -893127428
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 -1993604134, i32 -701010389
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %rem43 = srem i32 %267, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %268 = select i1 %cmp44, i32 -134577488, i32 -701010389
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %rem46 = srem i32 %269, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %270 = select i1 %cmp47, i32 -134577488, i32 366723636
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx49, align 8
  store i32 1172027571, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1805557673, i32 2078408160
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx51, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -82125645, i32 2078408160
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1172027571, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1709280500
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1709280500
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1079178789, i32 287940874
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %y1, align 4
  %cmp53 = icmp eq i32 %350, %351
  store i1 %cmp53, i1* %cmp53.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1621129542
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1621129542
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1233039640, i32 287940874
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 311300679, i32 1126642646
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1462315344, i32 -716232036
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m1, align 4
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2087184737, i32 -716232036
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1166487206, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1559718731
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1559718731
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1247499668, i32 731789171
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %436, 12
  store i1 %cmp56, i1* %cmp56.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1418629622
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1418629622
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1752858351, i32 731789171
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %452 = select i1 %cmp56.reload, i32 -186181249, i32 78404711
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %m1, align 4
  %cmp58 = icmp eq i32 %453, %454
  %455 = select i1 %cmp58, i32 672695883, i32 -1906445275
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %456 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60
  %457 = load i32, i32* %arrayidx61, align 4
  %458 = load i32, i32* %d1, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub62 = sub nsw i32 %457, %458
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 %461, -264952078
  %463 = add i32 %462, %460
  %464 = add i32 %463, -264952078
  %add63 = add nsw i32 %461, %460
  store i32 %464, i32* %sum, align 4
  store i32 907646647, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %465 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65
  %466 = load i32, i32* %arrayidx66, align 4
  %467 = load i32, i32* %sum, align 4
  %468 = sub i32 0, %466
  %469 = sub i32 %467, %468
  %add67 = add nsw i32 %467, %466
  store i32 %469, i32* %sum, align 4
  store i32 907646647, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1961191926
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1961191926
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1677884326, i32 -842478067
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 1092143743
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1092143743
  %inc69 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1547429465, i32 -842478067
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1166487206, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 61399222, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %rem72 = srem i32 %515, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %516 = select i1 %cmp73, i32 -1907499170, i32 -24273232
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2092191231, i32 312744949
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %rem75 = srem i32 %531, 100
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 779896735
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 779896735
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
  %558 = select i1 %556, i32 -1758310282, i32 312744949
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %559 = select i1 %cmp76.reload, i32 1222750890, i32 -24273232
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %rem78 = srem i32 %560, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %561 = select i1 %cmp79, i32 1222750890, i32 2122148588
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 17089904
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 17089904
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -2117265804, i32 -1585023541
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %577 = load i32, i32* %sum, align 4
  %578 = add i32 %577, -1025469539
  %579 = add i32 %578, 366
  %580 = sub i32 %579, -1025469539
  %add81 = add nsw i32 %577, 366
  store i32 %580, i32* %sum, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -109047760
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -109047760
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1157139422, i32 -1585023541
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2032293142, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %608 = load i32, i32* %sum, align 4
  %609 = add i32 %608, 868853052
  %610 = add i32 %609, 365
  %611 = sub i32 %610, 868853052
  %add83 = add nsw i32 %608, 365
  store i32 %611, i32* %sum, align 4
  store i32 2032293142, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -775185940
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -775185940
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
  %638 = select i1 %636, i32 402963653, i32 367362318
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1707576998
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1707576998
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1260240460, i32 367362318
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 61399222, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1941100950, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -1419467642
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1419467642
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
  %692 = select i1 %690, i32 -84828029, i32 -685299367
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc87 = add nsw i32 %693, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 717617970, i32 -685299367
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1675257148, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %710 = load i32, i32* %y2, align 4
  %rem89 = srem i32 %710, 4
  %cmp90 = icmp eq i32 %rem89, 0
  %711 = select i1 %cmp90, i32 -202585352, i32 -1825983314
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %712 = load i32, i32* %y2, align 4
  %rem92 = srem i32 %712, 100
  %cmp93 = icmp ne i32 %rem92, 0
  %713 = select i1 %cmp93, i32 -2090209312, i32 -1825983314
  store i32 %713, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 859238429
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 859238429
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1856076762, i32 -1382512213
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %741 = load i32, i32* %y2, align 4
  %rem95 = srem i32 %741, 400
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -1496658528
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1496658528
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -394417833, i32 -1382512213
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %757 = select i1 %cmp96.reload, i32 -2090209312, i32 304929249
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx98, align 8
  store i32 196573615, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1881587933
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1881587933
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1927855007, i32 162830314
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx100, align 8
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -266171874
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -266171874
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -883802517, i32 162830314
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 196573615, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -207618233, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -109010930
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -109010930
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1466475356, i32 1247399412
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %m2, align 4
  %cmp103 = icmp slt i32 %827, %828
  store i1 %cmp103, i1* %cmp103.reg2mem
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -1155130592
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1155130592
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 2043113395, i32 1247399412
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %856 = select i1 %cmp103.reload, i32 -544736625, i32 1777393335
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -762678120, i32 1767455353
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %883 to i64
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom105
  %884 = load i32, i32* %arrayidx106, align 4
  %885 = load i32, i32* %sum, align 4
  %886 = sub i32 %885, -59142528
  %887 = add i32 %886, %884
  %888 = add i32 %887, -59142528
  %add107 = add nsw i32 %885, %884
  store i32 %888, i32* %sum, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 1167116222, i32 1767455353
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -916489882, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc109 = add nsw i32 %903, 1
  store i32 %905, i32* %i, align 4
  store i32 -207618233, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -1064645365
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1064645365
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -1707685470, i32 46881347
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %921 = load i32, i32* %d2, align 4
  %922 = load i32, i32* %sum, align 4
  %923 = add i32 %922, 183251377
  %924 = add i32 %923, %921
  %925 = sub i32 %924, 183251377
  %add111 = add nsw i32 %922, %921
  store i32 %925, i32* %sum, align 4
  %926 = load i32, i32* %sum, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %926)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 689790834
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 689790834
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 484861925, i32 46881347
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 989271763, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 989271763, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %942 = load i32, i32* %retval, align 4
  ret i32 %942

originalBBalteredBB:                              ; preds = %loopEntry
  %943 = load i32, i32* %y1, align 4
  %944 = sub i32 %943, -673457633
  %945 = sub i32 %944, 4
  %946 = add i32 %945, -673457633
  %_ = sub i32 %943, 4
  %gen = mul i32 %946, 4
  %947 = sub i32 0, -1242930935
  %948 = sub i32 %947, %943
  %949 = add i32 %948, -1242930935
  %_115 = sub i32 0, %943
  %950 = sub i32 %949, -428123422
  %951 = add i32 %950, 4
  %952 = add i32 %951, -428123422
  %gen116 = add i32 %949, 4
  %953 = sub i32 %943, -1396002787
  %954 = sub i32 %953, 4
  %955 = add i32 %954, -1396002787
  %_117 = sub i32 %943, 4
  %gen118 = mul i32 %955, 4
  %remalteredBB = srem i32 %943, 4
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1133509229, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx18alteredBB, align 8
  store i32 -1606690566, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %_124 = shl i32 %956, 1
  %_125 = shl i32 %956, 1
  %957 = add i32 0, -1821150362
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, -1821150362
  %_126 = sub i32 0, %956
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen127 = add i32 %959, 1
  %_128 = shl i32 %956, 1
  %_129 = shl i32 %956, 1
  %962 = add i32 0, 1143808305
  %963 = sub i32 %962, %956
  %964 = sub i32 %963, 1143808305
  %_130 = sub i32 0, %956
  %965 = add i32 %964, -1677208767
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1677208767
  %gen131 = add i32 %964, 1
  %968 = sub i32 0, %956
  %969 = add i32 0, %968
  %_132 = sub i32 0, %956
  %970 = add i32 %969, 1556205020
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1556205020
  %gen133 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %956, %973
  %incalteredBB = add nsw i32 %956, 1
  store i32 %974, i32* %i, align 4
  store i32 -729882086, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %y2, align 4
  %cmp38alteredBB = icmp slt i32 %975, %976
  store i32 652613957, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = add i32 %977, 82192723
  %979 = sub i32 %978, 4
  %980 = sub i32 %979, 82192723
  %_142 = sub i32 %977, 4
  %gen143 = mul i32 %980, 4
  %_144 = shl i32 %977, 4
  %981 = sub i32 %977, -771933244
  %982 = sub i32 %981, 4
  %983 = add i32 %982, -771933244
  %_145 = sub i32 %977, 4
  %gen146 = mul i32 %983, 4
  %984 = sub i32 0, -4622958
  %985 = sub i32 %984, %977
  %986 = add i32 %985, -4622958
  %_147 = sub i32 0, %977
  %987 = sub i32 0, %986
  %988 = sub i32 0, 4
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen148 = add i32 %986, 4
  %991 = sub i32 0, 1327744099
  %992 = sub i32 %991, %977
  %993 = add i32 %992, 1327744099
  %_149 = sub i32 0, %977
  %994 = sub i32 %993, -804953731
  %995 = add i32 %994, 4
  %996 = add i32 %995, -804953731
  %gen150 = add i32 %993, 4
  %rem40alteredBB = srem i32 %977, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1671130614, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx51alteredBB, align 8
  store i32 -1805557673, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %y1, align 4
  %cmp53alteredBB = icmp eq i32 %997, %998
  store i32 -1079178789, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %m1, align 4
  store i32 %999, i32* %j, align 4
  store i32 -1462315344, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp sle i32 %1000, 12
  store i32 -1247499668, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = sub i32 0, 858309702
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 858309702
  %_171 = sub i32 0, %1001
  %1005 = sub i32 %1004, 44348842
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 44348842
  %gen172 = add i32 %1004, 1
  %1008 = sub i32 %1001, -1612654229
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1612654229
  %_173 = sub i32 %1001, 1
  %gen174 = mul i32 %1010, 1
  %_175 = shl i32 %1001, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1001, %1011
  %inc69alteredBB = add nsw i32 %1001, 1
  store i32 %1012, i32* %j, align 4
  store i32 -1677884326, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 %1013, -339068442
  %1015 = sub i32 %1014, 100
  %1016 = sub i32 %1015, -339068442
  %_180 = sub i32 %1013, 100
  %gen181 = mul i32 %1016, 100
  %1017 = sub i32 0, %1013
  %1018 = add i32 0, %1017
  %_182 = sub i32 0, %1013
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 100
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen183 = add i32 %1018, 100
  %_184 = shl i32 %1013, 100
  %1023 = sub i32 0, 100
  %1024 = add i32 %1013, %1023
  %_185 = sub i32 %1013, 100
  %gen186 = mul i32 %1024, 100
  %_187 = shl i32 %1013, 100
  %1025 = sub i32 0, 100
  %1026 = add i32 %1013, %1025
  %_188 = sub i32 %1013, 100
  %gen189 = mul i32 %1026, 100
  %rem75alteredBB = srem i32 %1013, 100
  %cmp76alteredBB = icmp ne i32 %rem75alteredBB, 0
  store i32 -2092191231, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %sum, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_194 = sub i32 0, %1027
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 366
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen195 = add i32 %1029, 366
  %1034 = add i32 %1027, -824717407
  %1035 = sub i32 %1034, 366
  %1036 = sub i32 %1035, -824717407
  %_196 = sub i32 %1027, 366
  %gen197 = mul i32 %1036, 366
  %1037 = sub i32 0, -1071589103
  %1038 = sub i32 %1037, %1027
  %1039 = add i32 %1038, -1071589103
  %_198 = sub i32 0, %1027
  %1040 = sub i32 0, 366
  %1041 = sub i32 %1039, %1040
  %gen199 = add i32 %1039, 366
  %1042 = sub i32 0, 366
  %1043 = add i32 %1027, %1042
  %_200 = sub i32 %1027, 366
  %gen201 = mul i32 %1043, 366
  %1044 = sub i32 0, 366
  %1045 = add i32 %1027, %1044
  %_202 = sub i32 %1027, 366
  %gen203 = mul i32 %1045, 366
  %1046 = add i32 0, -540665303
  %1047 = sub i32 %1046, %1027
  %1048 = sub i32 %1047, -540665303
  %_204 = sub i32 0, %1027
  %1049 = add i32 %1048, 1490822219
  %1050 = add i32 %1049, 366
  %1051 = sub i32 %1050, 1490822219
  %gen205 = add i32 %1048, 366
  %1052 = add i32 %1027, -2099266280
  %1053 = sub i32 %1052, 366
  %1054 = sub i32 %1053, -2099266280
  %_206 = sub i32 %1027, 366
  %gen207 = mul i32 %1054, 366
  %1055 = add i32 %1027, -1640154442
  %1056 = add i32 %1055, 366
  %1057 = sub i32 %1056, -1640154442
  %add81alteredBB = add nsw i32 %1027, 366
  store i32 %1057, i32* %sum, align 4
  store i32 -2117265804, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 402963653, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %_216 = sub i32 %1058, 1
  %gen217 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1058, %1061
  %_218 = sub i32 %1058, 1
  %gen219 = mul i32 %1062, 1
  %_220 = shl i32 %1058, 1
  %1063 = add i32 %1058, 1206527987
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1206527987
  %_221 = sub i32 %1058, 1
  %gen222 = mul i32 %1065, 1
  %1066 = sub i32 0, 1626355232
  %1067 = sub i32 %1066, %1058
  %1068 = add i32 %1067, 1626355232
  %_223 = sub i32 0, %1058
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen224 = add i32 %1068, 1
  %1071 = add i32 %1058, 782298667
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 782298667
  %_225 = sub i32 %1058, 1
  %gen226 = mul i32 %1073, 1
  %1074 = add i32 0, -96263017
  %1075 = sub i32 %1074, %1058
  %1076 = sub i32 %1075, -96263017
  %_227 = sub i32 0, %1058
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen228 = add i32 %1076, 1
  %1081 = add i32 %1058, -667637369
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -667637369
  %inc87alteredBB = add nsw i32 %1058, 1
  store i32 %1083, i32* %i, align 4
  store i32 -84828029, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %y2, align 4
  %1085 = sub i32 0, -613413064
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -613413064
  %_233 = sub i32 0, %1084
  %1088 = add i32 %1087, -1234873434
  %1089 = add i32 %1088, 400
  %1090 = sub i32 %1089, -1234873434
  %gen234 = add i32 %1087, 400
  %1091 = sub i32 0, 400
  %1092 = add i32 %1084, %1091
  %_235 = sub i32 %1084, 400
  %gen236 = mul i32 %1092, 400
  %rem95alteredBB = srem i32 %1084, 400
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 -1856076762, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx100alteredBB, align 8
  store i32 -1927855007, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %m2, align 4
  %cmp103alteredBB = icmp slt i32 %1093, %1094
  store i32 -1466475356, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1095 to i64
  %arrayidx106alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom105alteredBB
  %1096 = load i32, i32* %arrayidx106alteredBB, align 4
  %1097 = load i32, i32* %sum, align 4
  %_249 = shl i32 %1097, %1096
  %1098 = sub i32 %1097, 551034793
  %1099 = sub i32 %1098, %1096
  %1100 = add i32 %1099, 551034793
  %_250 = sub i32 %1097, %1096
  %gen251 = mul i32 %1100, %1096
  %_252 = shl i32 %1097, %1096
  %_253 = shl i32 %1097, %1096
  %1101 = sub i32 0, %1096
  %1102 = add i32 %1097, %1101
  %_254 = sub i32 %1097, %1096
  %gen255 = mul i32 %1102, %1096
  %_256 = shl i32 %1097, %1096
  %_257 = shl i32 %1097, %1096
  %1103 = add i32 %1097, -541820834
  %1104 = add i32 %1103, %1096
  %1105 = sub i32 %1104, -541820834
  %add107alteredBB = add nsw i32 %1097, %1096
  store i32 %1105, i32* %sum, align 4
  store i32 -762678120, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %d2, align 4
  %1107 = load i32, i32* %sum, align 4
  %1108 = sub i32 0, 1485831384
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, 1485831384
  %_262 = sub i32 0, %1107
  %1111 = sub i32 0, %1106
  %1112 = sub i32 %1110, %1111
  %gen263 = add i32 %1110, %1106
  %_264 = shl i32 %1107, %1106
  %1113 = sub i32 %1107, -1554045327
  %1114 = add i32 %1113, %1106
  %1115 = add i32 %1114, -1554045327
  %add111alteredBB = add nsw i32 %1107, %1106
  store i32 %1115, i32* %sum, align 4
  %1116 = load i32, i32* %sum, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1116)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %retval, align 4
  store i32 -1707685470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2266, %originalBB261, %for.end110, %for.inc108, %originalBBpart2259, %originalBB248, %for.body104, %originalBBpart2246, %originalBB244, %for.cond102, %if.end101, %originalBBpart2242, %originalBB240, %if.else99, %if.then97, %originalBBpart2238, %originalBB232, %lor.lhs.false94, %land.lhs.true91, %for.end88, %originalBBpart2230, %originalBB215, %for.inc86, %if.end85, %originalBBpart2213, %originalBB211, %if.end84, %if.else82, %originalBBpart2209, %originalBB193, %if.then80, %lor.lhs.false77, %originalBBpart2191, %originalBB179, %land.lhs.true74, %if.else71, %for.end70, %originalBBpart2177, %originalBB170, %for.inc68, %if.end64, %if.then59, %for.body57, %originalBBpart2168, %originalBB166, %for.cond55, %originalBBpart2164, %originalBB162, %if.then54, %originalBBpart2160, %originalBB158, %if.end52, %originalBBpart2156, %originalBB154, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2152, %originalBB141, %for.body39, %originalBBpart2139, %originalBB137, %for.cond37, %if.then36, %if.end34, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end27, %if.then25, %for.body, %for.cond, %if.end19, %originalBBpart2121, %originalBB119, %if.else, %if.then17, %lor.lhs.false, %land.lhs.true12, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
