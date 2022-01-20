; ModuleID = 'source-C-CXX/63/843.cpp'
source_filename = "source-C-CXX/63/843.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1537781919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1537781919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -605185795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -605185795, label %first
    i32 -513089707, label %originalBB
    i32 1820471082, label %originalBBpart2
    i32 -763190066, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -513089707, i32 -763190066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1820471082, i32 -763190066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -513089707, i32* %switchVar
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
  %cmp174.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %agg.tmp228.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca double*
  %len3.reg2mem = alloca double*
  %len2.reg2mem = alloca double*
  %len1.reg2mem = alloca double*
  %c.reg2mem = alloca [45 x double]*
  %b.reg2mem = alloca [10 x [10 x double]]*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem449 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -473081801
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -473081801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem449
  %switchVar = alloca i32
  store i32 370982986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar448 = load i32, i32* %switchVar
  switch i32 %switchVar448, label %switchDefault [
    i32 370982986, label %first
    i32 1808455477, label %originalBB
    i32 1517596827, label %originalBBpart2
    i32 1158664992, label %for.cond
    i32 55983147, label %for.body
    i32 112626619, label %for.cond1
    i32 1735599250, label %for.body3
    i32 -1937008784, label %for.inc
    i32 581010709, label %for.end
    i32 -998392637, label %for.inc7
    i32 1526958877, label %originalBB264
    i32 1173896503, label %originalBBpart2271
    i32 196715383, label %for.end9
    i32 -1456303387, label %originalBB273
    i32 1132820263, label %originalBBpart2275
    i32 446690052, label %for.cond10
    i32 -265971216, label %originalBB277
    i32 -1286745308, label %originalBBpart2294
    i32 763016933, label %for.body13
    i32 -1201756545, label %originalBB296
    i32 -1225838571, label %originalBBpart2302
    i32 -170536679, label %for.cond14
    i32 -1009280122, label %for.body16
    i32 -432359174, label %originalBB304
    i32 -1622213048, label %originalBBpart2335
    i32 1234570206, label %for.inc57
    i32 801333339, label %for.end59
    i32 2131036150, label %for.inc60
    i32 -1832351166, label %for.end62
    i32 -1160179517, label %for.cond63
    i32 604457252, label %originalBB337
    i32 850401114, label %originalBBpart2346
    i32 727231852, label %for.body66
    i32 1413790363, label %for.cond67
    i32 19201490, label %for.body71
    i32 1811798822, label %originalBB348
    i32 -858375736, label %originalBBpart2362
    i32 3803257, label %if.then
    i32 -1947008485, label %if.end
    i32 -1492616106, label %for.inc88
    i32 -2075457963, label %for.end90
    i32 -892785015, label %originalBB364
    i32 372106633, label %originalBBpart2366
    i32 482355238, label %for.inc91
    i32 1306459579, label %for.end93
    i32 413449129, label %for.cond94
    i32 -2126007913, label %for.body96
    i32 -1806700777, label %originalBB368
    i32 1866655481, label %originalBBpart2370
    i32 -1548004868, label %if.then98
    i32 1691278308, label %for.cond99
    i32 -1649686582, label %originalBB372
    i32 -2064708176, label %originalBBpart2374
    i32 -1083385173, label %for.body101
    i32 -1519165419, label %for.cond103
    i32 1951660482, label %for.body105
    i32 804424688, label %if.then115
    i32 -230470669, label %if.end160
    i32 581961961, label %for.inc161
    i32 790025970, label %for.end163
    i32 -287453119, label %for.inc164
    i32 -306768414, label %for.end166
    i32 -1926576571, label %originalBB376
    i32 1126305614, label %originalBBpart2378
    i32 1580617233, label %if.else
    i32 -2075167619, label %while.cond
    i32 -1149357465, label %originalBB380
    i32 -269480381, label %originalBBpart2397
    i32 1102287928, label %while.body
    i32 -1484651256, label %while.end
    i32 609931992, label %originalBB399
    i32 -669148006, label %originalBBpart2401
    i32 706302647, label %for.cond176
    i32 1325639081, label %for.body178
    i32 -1075232700, label %for.cond180
    i32 -1341941862, label %for.body182
    i32 1994929148, label %if.then192
    i32 -1387866171, label %originalBB403
    i32 -1319025388, label %originalBBpart2405
    i32 -1533460006, label %if.end239
    i32 -2134672150, label %for.inc240
    i32 -1046047416, label %originalBB407
    i32 -248178541, label %originalBBpart2416
    i32 1164107979, label %for.end242
    i32 158191744, label %originalBB418
    i32 -588588465, label %originalBBpart2420
    i32 -1622460631, label %for.inc243
    i32 1168286503, label %originalBB422
    i32 -1140876290, label %originalBBpart2428
    i32 -307313779, label %for.end245
    i32 -2037154569, label %if.end246
    i32 1214823726, label %for.inc247
    i32 -1943562349, label %originalBB430
    i32 -152043232, label %originalBBpart2442
    i32 -1277104571, label %for.end249
    i32 -2080768614, label %originalBB444
    i32 -1150581271, label %originalBBpart2446
    i32 669979691, label %originalBBalteredBB
    i32 -360848969, label %originalBB264alteredBB
    i32 1593382281, label %originalBB273alteredBB
    i32 69075064, label %originalBB277alteredBB
    i32 934823281, label %originalBB296alteredBB
    i32 276471878, label %originalBB304alteredBB
    i32 -1010082073, label %originalBB337alteredBB
    i32 -2009741917, label %originalBB348alteredBB
    i32 578017490, label %originalBB364alteredBB
    i32 611868368, label %originalBB368alteredBB
    i32 -190240930, label %originalBB372alteredBB
    i32 438462818, label %originalBB376alteredBB
    i32 1271048554, label %originalBB380alteredBB
    i32 -142164755, label %originalBB399alteredBB
    i32 1558414359, label %originalBB403alteredBB
    i32 -924808492, label %originalBB407alteredBB
    i32 -216300778, label %originalBB418alteredBB
    i32 -225308983, label %originalBB422alteredBB
    i32 1627144946, label %originalBB430alteredBB
    i32 -253835524, label %originalBB444alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload450 = load volatile i1, i1* %.reg2mem449
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload450, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload450, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload450
  %26 = select i1 %24, i32 1808455477, i32 669979691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %b, [10 x [10 x double]]** %b.reg2mem
  %c = alloca [45 x double], align 16
  store [45 x double]* %c, [45 x double]** %c.reg2mem
  %len1 = alloca double, align 8
  store double* %len1, double** %len1.reg2mem
  %len2 = alloca double, align 8
  store double* %len2, double** %len2.reg2mem
  %len3 = alloca double, align 8
  store double* %len3, double** %len3.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp228 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp228, %"struct.std::_Setprecision"** %agg.tmp228.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload594 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload594, align 4
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload461)
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload460, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload459, align 4
  %29 = sub i32 %28, 1192509305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1192509305
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %31
  %div = sdiv i32 %mul, 2
  %num.reload598 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload598, align 4
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload519, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1058457728
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1058457728
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1517596827, i32 669979691
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1158664992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload518, align 4
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload458, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 55983147, i32 196715383
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload574 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload574, align 4
  store i32 112626619, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload573 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload573, align 4
  %cmp2 = icmp slt i32 %50, 3
  %51 = select i1 %cmp2, i32 1735599250, i32 581010709
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload517, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload628 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload628, i64 0, i64 %idxprom
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload572, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1937008784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload571, align 4
  %55 = add i32 %54, -548555732
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -548555732
  %inc = add nsw i32 %54, 1
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload570, align 4
  store i32 112626619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -998392637, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -331052741
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -331052741
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1526958877, i32 -360848969
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload516, align 4
  %74 = sub i32 %73, 1590155932
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1590155932
  %inc8 = add nsw i32 %73, 1
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload515, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1364335190
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1364335190
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1173896503, i32 -360848969
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1158664992, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1456303387, i32 1593382281
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload514, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1132820263, i32 1593382281
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 446690052, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 269421649
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 269421649
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -265971216, i32 69075064
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload513, align 4
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload457, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub11 = sub nsw i32 %160, 1
  %cmp12 = icmp slt i32 %159, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1286745308, i32 69075064
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 763016933, i32 -1832351166
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1201756545, i32 934823281
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload512, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload569, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -853585641
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -853585641
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1225838571, i32 934823281
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -170536679, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload568, align 4
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload456, align 4
  %cmp15 = icmp slt i32 %234, %235
  %236 = select i1 %cmp15, i32 -1009280122, i32 801333339
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -432359174, i32 276471878
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload511, align 4
  %idxprom17 = sext i32 %263 to i64
  %a.reload627 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload627, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %264 = load i32, i32* %arrayidx19, align 4
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload567, align 4
  %idxprom20 = sext i32 %265 to i64
  %a.reload626 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload626, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %266 = load i32, i32* %arrayidx22, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %sub23 = sub nsw i32 %264, %266
  %conv = sitofp i32 %268 to double
  %call24 = call double @pow(double %conv, double 2.000000e+00) #2
  %len1.reload654 = load volatile double*, double** %len1.reg2mem
  store double %call24, double* %len1.reload654, align 8
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload510, align 4
  %idxprom25 = sext i32 %269 to i64
  %a.reload625 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload625, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %270 = load i32, i32* %arrayidx27, align 4
  %j.reload566 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload566, align 4
  %idxprom28 = sext i32 %271 to i64
  %a.reload624 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload624, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %272 = load i32, i32* %arrayidx30, align 4
  %273 = sub i32 %270, 858068100
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 858068100
  %sub31 = sub nsw i32 %270, %272
  %conv32 = sitofp i32 %275 to double
  %call33 = call double @pow(double %conv32, double 2.000000e+00) #2
  %len2.reload657 = load volatile double*, double** %len2.reg2mem
  store double %call33, double* %len2.reload657, align 8
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload509, align 4
  %idxprom34 = sext i32 %276 to i64
  %a.reload623 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload623, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 2
  %277 = load i32, i32* %arrayidx36, align 4
  %j.reload565 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload565, align 4
  %idxprom37 = sext i32 %278 to i64
  %a.reload622 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload622, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  %279 = load i32, i32* %arrayidx39, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %277, %280
  %sub40 = sub nsw i32 %277, %279
  %conv41 = sitofp i32 %281 to double
  %call42 = call double @pow(double %conv41, double 2.000000e+00) #2
  %len3.reload660 = load volatile double*, double** %len3.reg2mem
  store double %call42, double* %len3.reload660, align 8
  %len1.reload653 = load volatile double*, double** %len1.reg2mem
  %282 = load double, double* %len1.reload653, align 8
  %len2.reload656 = load volatile double*, double** %len2.reg2mem
  %283 = load double, double* %len2.reload656, align 8
  %add43 = fadd double %282, %283
  %len3.reload659 = load volatile double*, double** %len3.reg2mem
  %284 = load double, double* %len3.reload659, align 8
  %add44 = fadd double %add43, %284
  %call45 = call double @sqrt(double %add44) #2
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload508, align 4
  %idxprom46 = sext i32 %285 to i64
  %b.reload636 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload636, i64 0, i64 %idxprom46
  %j.reload564 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload564, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload507, align 4
  %idxprom50 = sext i32 %287 to i64
  %b.reload635 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload635, i64 0, i64 %idxprom50
  %j.reload563 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload563, align 4
  %idxprom52 = sext i32 %288 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %289 = load double, double* %arrayidx53, align 8
  %k.reload593 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload593, align 4
  %291 = add i32 %290, 1270513719
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1270513719
  %inc54 = add nsw i32 %290, 1
  %k.reload592 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload592, align 4
  %idxprom55 = sext i32 %290 to i64
  %c.reload651 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %c.reload651, i64 0, i64 %idxprom55
  store double %289, double* %arrayidx56, align 8
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, -58434457
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -58434457
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1622213048, i32 276471878
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1234570206, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload562 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload562, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc58 = add nsw i32 %321, 1
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload561, align 4
  store i32 -170536679, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 2131036150, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload506, align 4
  %325 = add i32 %324, -717243147
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -717243147
  %inc61 = add nsw i32 %324, 1
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload505, align 4
  store i32 446690052, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload504, align 4
  store i32 -1160179517, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 604457252, i32 -1010082073
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload503, align 4
  %num.reload597 = load volatile i32*, i32** %num.reg2mem
  %343 = load i32, i32* %num.reload597, align 4
  %344 = add i32 %343, -1943474233
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1943474233
  %sub64 = sub nsw i32 %343, 1
  %cmp65 = icmp slt i32 %342, %346
  store i1 %cmp65, i1* %cmp65.reg2mem
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, -2013780557
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2013780557
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 850401114, i32 -1010082073
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %374 = select i1 %cmp65.reload, i32 727231852, i32 1306459579
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload560, align 4
  store i32 1413790363, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload559, align 4
  %num.reload596 = load volatile i32*, i32** %num.reg2mem
  %376 = load i32, i32* %num.reload596, align 4
  %377 = sub i32 %376, -275622159
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -275622159
  %sub68 = sub nsw i32 %376, 1
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload502, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %sub69 = sub nsw i32 %379, %380
  %cmp70 = icmp slt i32 %375, %382
  %383 = select i1 %cmp70, i32 19201490, i32 -2075457963
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, -1752801314
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1752801314
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1811798822, i32 -2009741917
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload558, align 4
  %idxprom72 = sext i32 %411 to i64
  %c.reload650 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %c.reload650, i64 0, i64 %idxprom72
  %412 = load double, double* %arrayidx73, align 8
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload557, align 4
  %414 = sub i32 %413, 1311031942
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1311031942
  %add74 = add nsw i32 %413, 1
  %idxprom75 = sext i32 %416 to i64
  %c.reload649 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [45 x double], [45 x double]* %c.reload649, i64 0, i64 %idxprom75
  %417 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %412, %417
  store i1 %cmp77, i1* %cmp77.reg2mem
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, -1751430156
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1751430156
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -858375736, i32 -2009741917
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %433 = select i1 %cmp77.reload, i32 3803257, i32 -1947008485
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload556, align 4
  %idxprom78 = sext i32 %434 to i64
  %c.reload648 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %c.reload648, i64 0, i64 %idxprom78
  %435 = load double, double* %arrayidx79, align 8
  %temp.reload661 = load volatile double*, double** %temp.reg2mem
  store double %435, double* %temp.reload661, align 8
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload555, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add80 = add nsw i32 %436, 1
  %idxprom81 = sext i32 %438 to i64
  %c.reload647 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %c.reload647, i64 0, i64 %idxprom81
  %439 = load double, double* %arrayidx82, align 8
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload554, align 4
  %idxprom83 = sext i32 %440 to i64
  %c.reload646 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %c.reload646, i64 0, i64 %idxprom83
  store double %439, double* %arrayidx84, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %441 = load double, double* %temp.reload, align 8
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload553, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add85 = add nsw i32 %442, 1
  %idxprom86 = sext i32 %444 to i64
  %c.reload645 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %c.reload645, i64 0, i64 %idxprom86
  store double %441, double* %arrayidx87, align 8
  store i32 -1947008485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1492616106, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload552, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc89 = add nsw i32 %445, 1
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload551, align 4
  store i32 1413790363, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 144577240
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 144577240
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -892785015, i32 578017490
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 372106633, i32 578017490
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 482355238, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload501, align 4
  %478 = add i32 %477, 844196611
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 844196611
  %inc92 = add nsw i32 %477, 1
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload500, align 4
  store i32 -1160179517, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %k.reload591 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload591, align 4
  store i32 413449129, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %k.reload590 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload590, align 4
  %num.reload595 = load volatile i32*, i32** %num.reg2mem
  %482 = load i32, i32* %num.reload595, align 4
  %cmp95 = icmp slt i32 %481, %482
  %483 = select i1 %cmp95, i32 -2126007913, i32 -1277104571
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
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
  %497 = select i1 %495, i32 -1806700777, i32 611868368
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %k.reload589 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload589, align 4
  %cmp97 = icmp eq i32 %498, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, -1757472031
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1757472031
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1866655481, i32 611868368
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %514 = select i1 %cmp97.reload, i32 -1548004868, i32 1580617233
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload499, align 4
  store i32 1691278308, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 %515, -874867857
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -874867857
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1649686582, i32 -190240930
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload498, align 4
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload455, align 4
  %cmp100 = icmp slt i32 %530, %531
  store i1 %cmp100, i1* %cmp100.reg2mem
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = add i32 %532, 1950656281
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1950656281
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2064708176, i32 -190240930
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %547 = select i1 %cmp100.reload, i32 -1083385173, i32 -306768414
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload497, align 4
  %549 = add i32 %548, -1255130128
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1255130128
  %add102 = add nsw i32 %548, 1
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload550, align 4
  store i32 -1519165419, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload549, align 4
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload454, align 4
  %cmp104 = icmp slt i32 %552, %553
  %554 = select i1 %cmp104, i32 1951660482, i32 790025970
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload496, align 4
  %idxprom106 = sext i32 %555 to i64
  %b.reload634 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload634, i64 0, i64 %idxprom106
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload548, align 4
  %idxprom108 = sext i32 %556 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx107, i64 0, i64 %idxprom108
  %557 = load double, double* %arrayidx109, align 8
  %k.reload588 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload588, align 4
  %idxprom110 = sext i32 %558 to i64
  %c.reload644 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %c.reload644, i64 0, i64 %idxprom110
  %559 = load double, double* %arrayidx111, align 8
  %sub112 = fsub double %557, %559
  %call113 = call double @fabs(double %sub112) #7
  %cmp114 = fcmp olt double %call113, 1.000000e-09
  %560 = select i1 %cmp114, i32 804424688, i32 -230470669
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload495, align 4
  %idxprom118 = sext i32 %561 to i64
  %a.reload621 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload621, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 0
  %562 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %562)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload494, align 4
  %idxprom123 = sext i32 %563 to i64
  %a.reload620 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload620, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 1
  %564 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %564)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload493, align 4
  %idxprom128 = sext i32 %565 to i64
  %a.reload619 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload619, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 2
  %566 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %566)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload547, align 4
  %idxprom135 = sext i32 %567 to i64
  %a.reload618 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload618, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 0
  %568 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %568)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload546, align 4
  %idxprom140 = sext i32 %569 to i64
  %a.reload617 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload617, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 1
  %570 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %570)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload545, align 4
  %idxprom145 = sext i32 %571 to i64
  %a.reload616 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload616, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 2
  %572 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %572)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call151 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload662 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload662, i32 0, i32 0
  store i32 %call151, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %573 = load i32, i32* %coerce.dive152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call150, i32 %573)
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload492, align 4
  %idxprom154 = sext i32 %574 to i64
  %b.reload633 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload633, i64 0, i64 %idxprom154
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload544, align 4
  %idxprom156 = sext i32 %575 to i64
  %arrayidx157 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx155, i64 0, i64 %idxprom156
  %576 = load double, double* %arrayidx157, align 8
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call153, double %576)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -230470669, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 581961961, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload543, align 4
  %578 = sub i32 %577, 1721380188
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1721380188
  %inc162 = add nsw i32 %577, 1
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload542, align 4
  store i32 -1519165419, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -287453119, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload491, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc165 = add nsw i32 %581, 1
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload490, align 4
  store i32 1691278308, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 %586, 1329963841
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1329963841
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1926576571, i32 438462818
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = add i32 %601, 148372518
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 148372518
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1126305614, i32 438462818
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -2037154569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2075167619, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, 1340659514
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1340659514
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1149357465, i32 1271048554
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %k.reload587 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload587, align 4
  %idxprom167 = sext i32 %631 to i64
  %c.reload643 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx168 = getelementptr inbounds [45 x double], [45 x double]* %c.reload643, i64 0, i64 %idxprom167
  %632 = load double, double* %arrayidx168, align 8
  %k.reload586 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload586, align 4
  %634 = sub i32 %633, 1464265509
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1464265509
  %sub169 = sub nsw i32 %633, 1
  %idxprom170 = sext i32 %636 to i64
  %c.reload642 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [45 x double], [45 x double]* %c.reload642, i64 0, i64 %idxprom170
  %637 = load double, double* %arrayidx171, align 8
  %sub172 = fsub double %632, %637
  %call173 = call double @fabs(double %sub172) #7
  %cmp174 = fcmp olt double %call173, 1.000000e-09
  store i1 %cmp174, i1* %cmp174.reg2mem
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 %638, -241291932
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -241291932
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -269480381, i32 1271048554
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %665 = select i1 %cmp174.reload, i32 1102287928, i32 -1484651256
  store i32 %665, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload585 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload585, align 4
  %667 = sub i32 %666, -1655515722
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1655515722
  %inc175 = add nsw i32 %666, 1
  %k.reload584 = load volatile i32*, i32** %k.reg2mem
  store i32 %669, i32* %k.reload584, align 4
  store i32 -2075167619, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 609931992, i32 -142164755
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload489, align 4
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -669148006, i32 -142164755
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 706302647, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload488, align 4
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload453, align 4
  %cmp177 = icmp slt i32 %722, %723
  %724 = select i1 %cmp177, i32 1325639081, i32 -307313779
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload487, align 4
  %726 = sub i32 %725, 1844681831
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1844681831
  %add179 = add nsw i32 %725, 1
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload541, align 4
  store i32 -1075232700, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload540, align 4
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload452, align 4
  %cmp181 = icmp slt i32 %729, %730
  %731 = select i1 %cmp181, i32 -1341941862, i32 1164107979
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload486, align 4
  %idxprom183 = sext i32 %732 to i64
  %b.reload632 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx184 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload632, i64 0, i64 %idxprom183
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload539, align 4
  %idxprom185 = sext i32 %733 to i64
  %arrayidx186 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx184, i64 0, i64 %idxprom185
  %734 = load double, double* %arrayidx186, align 8
  %k.reload583 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload583, align 4
  %idxprom187 = sext i32 %735 to i64
  %c.reload641 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx188 = getelementptr inbounds [45 x double], [45 x double]* %c.reload641, i64 0, i64 %idxprom187
  %736 = load double, double* %arrayidx188, align 8
  %sub189 = fsub double %734, %736
  %call190 = call double @fabs(double %sub189) #7
  %cmp191 = fcmp olt double %call190, 1.000000e-09
  %737 = select i1 %cmp191, i32 1994929148, i32 -1533460006
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.5
  %739 = load i32, i32* @y.6
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1387866171, i32 1558414359
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload485, align 4
  %idxprom195 = sext i32 %752 to i64
  %a.reload615 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload615, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 0
  %753 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %753)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload484, align 4
  %idxprom200 = sext i32 %754 to i64
  %a.reload614 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload614, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx201, i64 0, i64 1
  %755 = load i32, i32* %arrayidx202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %755)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload483, align 4
  %idxprom205 = sext i32 %756 to i64
  %a.reload613 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload613, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx206, i64 0, i64 2
  %757 = load i32, i32* %arrayidx207, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %757)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload538, align 4
  %idxprom212 = sext i32 %758 to i64
  %a.reload612 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload612, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx213, i64 0, i64 0
  %759 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %759)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload537, align 4
  %idxprom217 = sext i32 %760 to i64
  %a.reload611 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload611, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 1
  %761 = load i32, i32* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %761)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload536, align 4
  %idxprom222 = sext i32 %762 to i64
  %a.reload610 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload610, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx223, i64 0, i64 2
  %763 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221, i32 %763)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call229 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp228.reload665 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp228.reg2mem
  %coerce.dive230 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp228.reload665, i32 0, i32 0
  store i32 %call229, i32* %coerce.dive230, align 4
  %agg.tmp228.reload664 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp228.reg2mem
  %coerce.dive231 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp228.reload664, i32 0, i32 0
  %764 = load i32, i32* %coerce.dive231, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call227, i32 %764)
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload482, align 4
  %idxprom233 = sext i32 %765 to i64
  %b.reload631 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx234 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload631, i64 0, i64 %idxprom233
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload535, align 4
  %idxprom235 = sext i32 %766 to i64
  %arrayidx236 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx234, i64 0, i64 %idxprom235
  %767 = load double, double* %arrayidx236, align 8
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call232, double %767)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %768 = load i32, i32* @x.5
  %769 = load i32, i32* @y.6
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1319025388, i32 1558414359
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1533460006, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -2134672150, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.5
  %783 = load i32, i32* @y.6
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1046047416, i32 -924808492
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload534, align 4
  %809 = add i32 %808, -1050937494
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1050937494
  %inc241 = add nsw i32 %808, 1
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 %811, i32* %j.reload533, align 4
  %812 = load i32, i32* @x.5
  %813 = load i32, i32* @y.6
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -248178541, i32 -924808492
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1075232700, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.5
  %827 = load i32, i32* @y.6
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 158191744, i32 -216300778
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x.5
  %841 = load i32, i32* @y.6
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -588588465, i32 -216300778
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1622460631, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.5
  %855 = load i32, i32* @y.6
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1168286503, i32 -225308983
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload481, align 4
  %869 = sub i32 %868, 978511651
  %870 = add i32 %869, 1
  %871 = add i32 %870, 978511651
  %inc244 = add nsw i32 %868, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload480, align 4
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 %872, 937606555
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 937606555
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1140876290, i32 -225308983
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 706302647, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  store i32 -2037154569, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 1214823726, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x.5
  %900 = load i32, i32* @y.6
  %901 = sub i32 %899, -855500183
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -855500183
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1943562349, i32 1627144946
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %k.reload582 = load volatile i32*, i32** %k.reg2mem
  %914 = load i32, i32* %k.reload582, align 4
  %915 = add i32 %914, 1654755616
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1654755616
  %inc248 = add nsw i32 %914, 1
  %k.reload581 = load volatile i32*, i32** %k.reg2mem
  store i32 %917, i32* %k.reload581, align 4
  %918 = load i32, i32* @x.5
  %919 = load i32, i32* @y.6
  %920 = add i32 %918, 818269621
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 818269621
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -152043232, i32 1627144946
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 413449129, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.5
  %934 = load i32, i32* @y.6
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -2080768614, i32 -253835524
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %947 = load i32, i32* @x.5
  %948 = load i32, i32* @y.6
  %949 = add i32 %947, -1820482893
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1820482893
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1150581271, i32 -253835524
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %balteredBB = alloca [10 x [10 x double]], align 16
  %calteredBB = alloca [45 x double], align 16
  %len1alteredBB = alloca double, align 8
  %len2alteredBB = alloca double, align 8
  %len3alteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp228alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %962 = load i32, i32* %nalteredBB, align 4
  %963 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %963, 1
  %_250 = shl i32 %963, 1
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %subalteredBB = sub nsw i32 %963, 1
  %966 = sub i32 %962, 724767247
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 724767247
  %_251 = sub i32 %962, %965
  %gen = mul i32 %968, %965
  %969 = sub i32 %962, 1456122320
  %970 = sub i32 %969, %965
  %971 = add i32 %970, 1456122320
  %_252 = sub i32 %962, %965
  %gen253 = mul i32 %971, %965
  %972 = add i32 0, 753241181
  %973 = sub i32 %972, %962
  %974 = sub i32 %973, 753241181
  %_254 = sub i32 0, %962
  %975 = sub i32 0, %965
  %976 = sub i32 %974, %975
  %gen255 = add i32 %974, %965
  %977 = add i32 0, 430987689
  %978 = sub i32 %977, %962
  %979 = sub i32 %978, 430987689
  %_256 = sub i32 0, %962
  %980 = add i32 %979, 901641741
  %981 = add i32 %980, %965
  %982 = sub i32 %981, 901641741
  %gen257 = add i32 %979, %965
  %_258 = shl i32 %962, %965
  %mulalteredBB = mul nsw i32 %962, %965
  %983 = add i32 %mulalteredBB, -1672818220
  %984 = sub i32 %983, 2
  %985 = sub i32 %984, -1672818220
  %_259 = sub i32 %mulalteredBB, 2
  %gen260 = mul i32 %985, 2
  %_261 = shl i32 %mulalteredBB, 2
  %986 = add i32 0, 1266639555
  %987 = sub i32 %986, %mulalteredBB
  %988 = sub i32 %987, 1266639555
  %_262 = sub i32 0, %mulalteredBB
  %989 = sub i32 0, %988
  %990 = sub i32 0, 2
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen263 = add i32 %988, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1808455477, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload479, align 4
  %994 = sub i32 %993, 296094589
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 296094589
  %_265 = sub i32 %993, 1
  %gen266 = mul i32 %996, 1
  %_267 = shl i32 %993, 1
  %997 = add i32 %993, -638343987
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -638343987
  %_268 = sub i32 %993, 1
  %gen269 = mul i32 %999, 1
  %1000 = sub i32 %993, 138693052
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 138693052
  %inc8alteredBB = add nsw i32 %993, 1
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %1002, i32* %i.reload478, align 4
  store i32 1526958877, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload477, align 4
  store i32 -1456303387, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload476, align 4
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %1004 = load i32, i32* %n.reload451, align 4
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_278 = sub i32 %1004, 1
  %gen279 = mul i32 %1006, 1
  %1007 = add i32 %1004, -1697176893
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1697176893
  %_280 = sub i32 %1004, 1
  %gen281 = mul i32 %1009, 1
  %1010 = sub i32 0, %1004
  %1011 = add i32 0, %1010
  %_282 = sub i32 0, %1004
  %1012 = add i32 %1011, 2052106904
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 2052106904
  %gen283 = add i32 %1011, 1
  %_284 = shl i32 %1004, 1
  %1015 = sub i32 0, -1709024739
  %1016 = sub i32 %1015, %1004
  %1017 = add i32 %1016, -1709024739
  %_285 = sub i32 0, %1004
  %1018 = add i32 %1017, 1512107726
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1512107726
  %gen286 = add i32 %1017, 1
  %1021 = add i32 0, -1941441483
  %1022 = sub i32 %1021, %1004
  %1023 = sub i32 %1022, -1941441483
  %_287 = sub i32 0, %1004
  %1024 = add i32 %1023, -1875893354
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -1875893354
  %gen288 = add i32 %1023, 1
  %1027 = sub i32 %1004, 260456398
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 260456398
  %_289 = sub i32 %1004, 1
  %gen290 = mul i32 %1029, 1
  %1030 = sub i32 0, 170465258
  %1031 = sub i32 %1030, %1004
  %1032 = add i32 %1031, 170465258
  %_291 = sub i32 0, %1004
  %1033 = sub i32 %1032, 1937537612
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1937537612
  %gen292 = add i32 %1032, 1
  %1036 = sub i32 %1004, 735360265
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 735360265
  %sub11alteredBB = sub nsw i32 %1004, 1
  %cmp12alteredBB = icmp slt i32 %1003, %1038
  store i32 -265971216, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload475, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_297 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen298 = add i32 %1041, 1
  %1044 = sub i32 0, -531414635
  %1045 = sub i32 %1044, %1039
  %1046 = add i32 %1045, -531414635
  %_299 = sub i32 0, %1039
  %1047 = add i32 %1046, 354938858
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 354938858
  %gen300 = add i32 %1046, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1039, %1050
  %addalteredBB = add nsw i32 %1039, 1
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 %1051, i32* %j.reload532, align 4
  store i32 -1201756545, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload474, align 4
  %idxprom17alteredBB = sext i32 %1052 to i64
  %a.reload609 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload609, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1053 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload531, align 4
  %idxprom20alteredBB = sext i32 %1054 to i64
  %a.reload608 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload608, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %1055 = load i32, i32* %arrayidx22alteredBB, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1053, %1056
  %_305 = sub i32 %1053, %1055
  %gen306 = mul i32 %1057, %1055
  %1058 = add i32 %1053, 2135333638
  %1059 = sub i32 %1058, %1055
  %1060 = sub i32 %1059, 2135333638
  %_307 = sub i32 %1053, %1055
  %gen308 = mul i32 %1060, %1055
  %1061 = add i32 %1053, -1022131293
  %1062 = sub i32 %1061, %1055
  %1063 = sub i32 %1062, -1022131293
  %_309 = sub i32 %1053, %1055
  %gen310 = mul i32 %1063, %1055
  %_311 = shl i32 %1053, %1055
  %1064 = add i32 %1053, -1900157534
  %1065 = sub i32 %1064, %1055
  %1066 = sub i32 %1065, -1900157534
  %sub23alteredBB = sub nsw i32 %1053, %1055
  %convalteredBB = sitofp i32 %1066 to double
  %call24alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %len1.reload652 = load volatile double*, double** %len1.reg2mem
  store double %call24alteredBB, double* %len1.reload652, align 8
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload473, align 4
  %idxprom25alteredBB = sext i32 %1067 to i64
  %a.reload607 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload607, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %1068 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload530, align 4
  %idxprom28alteredBB = sext i32 %1069 to i64
  %a.reload606 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload606, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %1070 = load i32, i32* %arrayidx30alteredBB, align 4
  %_312 = shl i32 %1068, %1070
  %_313 = shl i32 %1068, %1070
  %1071 = add i32 0, 685524540
  %1072 = sub i32 %1071, %1068
  %1073 = sub i32 %1072, 685524540
  %_314 = sub i32 0, %1068
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, %1070
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen315 = add i32 %1073, %1070
  %1078 = add i32 %1068, 1293990268
  %1079 = sub i32 %1078, %1070
  %1080 = sub i32 %1079, 1293990268
  %sub31alteredBB = sub nsw i32 %1068, %1070
  %conv32alteredBB = sitofp i32 %1080 to double
  %call33alteredBB = call double @pow(double %conv32alteredBB, double 2.000000e+00) #2
  %len2.reload655 = load volatile double*, double** %len2.reg2mem
  store double %call33alteredBB, double* %len2.reload655, align 8
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload472, align 4
  %idxprom34alteredBB = sext i32 %1081 to i64
  %a.reload605 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload605, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  %1082 = load i32, i32* %arrayidx36alteredBB, align 4
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload529, align 4
  %idxprom37alteredBB = sext i32 %1083 to i64
  %a.reload604 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload604, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 2
  %1084 = load i32, i32* %arrayidx39alteredBB, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1082, %1085
  %_316 = sub i32 %1082, %1084
  %gen317 = mul i32 %1086, %1084
  %1087 = sub i32 %1082, -605509331
  %1088 = sub i32 %1087, %1084
  %1089 = add i32 %1088, -605509331
  %sub40alteredBB = sub nsw i32 %1082, %1084
  %conv41alteredBB = sitofp i32 %1089 to double
  %call42alteredBB = call double @pow(double %conv41alteredBB, double 2.000000e+00) #2
  %len3.reload658 = load volatile double*, double** %len3.reg2mem
  store double %call42alteredBB, double* %len3.reload658, align 8
  %len1.reload = load volatile double*, double** %len1.reg2mem
  %1090 = load double, double* %len1.reload, align 8
  %len2.reload = load volatile double*, double** %len2.reg2mem
  %1091 = load double, double* %len2.reload, align 8
  %_318 = fsub double -0.000000e+00, %1090
  %gen319 = fadd double %_318, %1091
  %add43alteredBB = fadd double %1090, %1091
  %len3.reload = load volatile double*, double** %len3.reg2mem
  %1092 = load double, double* %len3.reload, align 8
  %_320 = fsub double -0.000000e+00, %add43alteredBB
  %gen321 = fadd double %_320, %1092
  %add44alteredBB = fadd double %add43alteredBB, %1092
  %call45alteredBB = call double @sqrt(double %add44alteredBB) #2
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload471, align 4
  %idxprom46alteredBB = sext i32 %1093 to i64
  %b.reload630 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload630, i64 0, i64 %idxprom46alteredBB
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %1094 = load i32, i32* %j.reload528, align 4
  %idxprom48alteredBB = sext i32 %1094 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store double %call45alteredBB, double* %arrayidx49alteredBB, align 8
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload470, align 4
  %idxprom50alteredBB = sext i32 %1095 to i64
  %b.reload629 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload629, i64 0, i64 %idxprom50alteredBB
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload527, align 4
  %idxprom52alteredBB = sext i32 %1096 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1097 = load double, double* %arrayidx53alteredBB, align 8
  %k.reload580 = load volatile i32*, i32** %k.reg2mem
  %1098 = load i32, i32* %k.reload580, align 4
  %1099 = sub i32 %1098, 2089832614
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 2089832614
  %_322 = sub i32 %1098, 1
  %gen323 = mul i32 %1101, 1
  %1102 = add i32 %1098, -279098708
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -279098708
  %_324 = sub i32 %1098, 1
  %gen325 = mul i32 %1104, 1
  %1105 = sub i32 0, 1758356079
  %1106 = sub i32 %1105, %1098
  %1107 = add i32 %1106, 1758356079
  %_326 = sub i32 0, %1098
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen327 = add i32 %1107, 1
  %1110 = sub i32 0, %1098
  %1111 = add i32 0, %1110
  %_328 = sub i32 0, %1098
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen329 = add i32 %1111, 1
  %1114 = add i32 0, -329892693
  %1115 = sub i32 %1114, %1098
  %1116 = sub i32 %1115, -329892693
  %_330 = sub i32 0, %1098
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen331 = add i32 %1116, 1
  %1121 = add i32 %1098, 771719026
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 771719026
  %_332 = sub i32 %1098, 1
  %gen333 = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1098, %1124
  %inc54alteredBB = add nsw i32 %1098, 1
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  store i32 %1125, i32* %k.reload579, align 4
  %idxprom55alteredBB = sext i32 %1098 to i64
  %c.reload640 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c.reload640, i64 0, i64 %idxprom55alteredBB
  store double %1097, double* %arrayidx56alteredBB, align 8
  store i32 -432359174, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload469, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1127 = load i32, i32* %num.reload, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_338 = sub i32 %1127, 1
  %gen339 = mul i32 %1129, 1
  %_340 = shl i32 %1127, 1
  %1130 = add i32 %1127, 1957774599
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1957774599
  %_341 = sub i32 %1127, 1
  %gen342 = mul i32 %1132, 1
  %_343 = shl i32 %1127, 1
  %_344 = shl i32 %1127, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1127, %1133
  %sub64alteredBB = sub nsw i32 %1127, 1
  %cmp65alteredBB = icmp slt i32 %1126, %1134
  store i32 604457252, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload526, align 4
  %idxprom72alteredBB = sext i32 %1135 to i64
  %c.reload639 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c.reload639, i64 0, i64 %idxprom72alteredBB
  %1136 = load double, double* %arrayidx73alteredBB, align 8
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload525, align 4
  %1138 = sub i32 0, -399355824
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -399355824
  %_349 = sub i32 0, %1137
  %1141 = sub i32 %1140, 627499699
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 627499699
  %gen350 = add i32 %1140, 1
  %1144 = sub i32 0, 941813736
  %1145 = sub i32 %1144, %1137
  %1146 = add i32 %1145, 941813736
  %_351 = sub i32 0, %1137
  %1147 = sub i32 %1146, -460762462
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -460762462
  %gen352 = add i32 %1146, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1137, %1150
  %_353 = sub i32 %1137, 1
  %gen354 = mul i32 %1151, 1
  %1152 = sub i32 0, %1137
  %1153 = add i32 0, %1152
  %_355 = sub i32 0, %1137
  %1154 = sub i32 %1153, 1407286642
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 1407286642
  %gen356 = add i32 %1153, 1
  %1157 = sub i32 0, -832963023
  %1158 = sub i32 %1157, %1137
  %1159 = add i32 %1158, -832963023
  %_357 = sub i32 0, %1137
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen358 = add i32 %1159, 1
  %1164 = sub i32 0, %1137
  %1165 = add i32 0, %1164
  %_359 = sub i32 0, %1137
  %1166 = add i32 %1165, 1484580950
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 1484580950
  %gen360 = add i32 %1165, 1
  %1169 = sub i32 0, %1137
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %add74alteredBB = add nsw i32 %1137, 1
  %idxprom75alteredBB = sext i32 %1172 to i64
  %c.reload638 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c.reload638, i64 0, i64 %idxprom75alteredBB
  %1173 = load double, double* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = fcmp olt double %1136, %1173
  store i32 1811798822, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -892785015, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  %1174 = load i32, i32* %k.reload578, align 4
  %cmp97alteredBB = icmp eq i32 %1174, 0
  store i32 -1806700777, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload468, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1176 = load i32, i32* %n.reload, align 4
  %cmp100alteredBB = icmp slt i32 %1175, %1176
  store i32 -1649686582, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -1926576571, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  %1177 = load i32, i32* %k.reload577, align 4
  %idxprom167alteredBB = sext i32 %1177 to i64
  %c.reload637 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c.reload637, i64 0, i64 %idxprom167alteredBB
  %1178 = load double, double* %arrayidx168alteredBB, align 8
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  %1179 = load i32, i32* %k.reload576, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %_381 = sub i32 0, %1179
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen382 = add i32 %1181, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1179, %1186
  %_383 = sub i32 %1179, 1
  %gen384 = mul i32 %1187, 1
  %_385 = shl i32 %1179, 1
  %1188 = sub i32 0, %1179
  %1189 = add i32 0, %1188
  %_386 = sub i32 0, %1179
  %1190 = sub i32 %1189, -1333839003
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1333839003
  %gen387 = add i32 %1189, 1
  %1193 = sub i32 0, -2016351113
  %1194 = sub i32 %1193, %1179
  %1195 = add i32 %1194, -2016351113
  %_388 = sub i32 0, %1179
  %1196 = add i32 %1195, 1234375601
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1234375601
  %gen389 = add i32 %1195, 1
  %1199 = add i32 %1179, -2042385265
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -2042385265
  %sub169alteredBB = sub nsw i32 %1179, 1
  %idxprom170alteredBB = sext i32 %1201 to i64
  %c.reload = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c.reload, i64 0, i64 %idxprom170alteredBB
  %1202 = load double, double* %arrayidx171alteredBB, align 8
  %_390 = fsub double -0.000000e+00, %1178
  %gen391 = fadd double %_390, %1202
  %_392 = fsub double -0.000000e+00, %1178
  %gen393 = fadd double %_392, %1202
  %_394 = fsub double -0.000000e+00, %1178
  %gen395 = fadd double %_394, %1202
  %sub172alteredBB = fsub double %1178, %1202
  %call173alteredBB = call double @fabs(double %sub172alteredBB) #7
  %cmp174alteredBB = fcmp olt double %call173alteredBB, 1.000000e-09
  store i32 -1149357465, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  store i32 609931992, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1203 = load i32, i32* %i.reload466, align 4
  %idxprom195alteredBB = sext i32 %1203 to i64
  %a.reload603 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload603, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196alteredBB, i64 0, i64 0
  %1204 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194alteredBB, i32 %1204)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload465, align 4
  %idxprom200alteredBB = sext i32 %1205 to i64
  %a.reload602 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload602, i64 0, i64 %idxprom200alteredBB
  %arrayidx202alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx201alteredBB, i64 0, i64 1
  %1206 = load i32, i32* %arrayidx202alteredBB, align 4
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199alteredBB, i32 %1206)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %1207 = load i32, i32* %i.reload464, align 4
  %idxprom205alteredBB = sext i32 %1207 to i64
  %a.reload601 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload601, i64 0, i64 %idxprom205alteredBB
  %arrayidx207alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx206alteredBB, i64 0, i64 2
  %1208 = load i32, i32* %arrayidx207alteredBB, align 4
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204alteredBB, i32 %1208)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload524, align 4
  %idxprom212alteredBB = sext i32 %1209 to i64
  %a.reload600 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload600, i64 0, i64 %idxprom212alteredBB
  %arrayidx214alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx213alteredBB, i64 0, i64 0
  %1210 = load i32, i32* %arrayidx214alteredBB, align 4
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211alteredBB, i32 %1210)
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %1211 = load i32, i32* %j.reload523, align 4
  %idxprom217alteredBB = sext i32 %1211 to i64
  %a.reload599 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload599, i64 0, i64 %idxprom217alteredBB
  %arrayidx219alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218alteredBB, i64 0, i64 1
  %1212 = load i32, i32* %arrayidx219alteredBB, align 4
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216alteredBB, i32 %1212)
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %1213 = load i32, i32* %j.reload522, align 4
  %idxprom222alteredBB = sext i32 %1213 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx223alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom222alteredBB
  %arrayidx224alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx223alteredBB, i64 0, i64 2
  %1214 = load i32, i32* %arrayidx224alteredBB, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221alteredBB, i32 %1214)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call229alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp228.reload663 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp228.reg2mem
  %coerce.dive230alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp228.reload663, i32 0, i32 0
  store i32 %call229alteredBB, i32* %coerce.dive230alteredBB, align 4
  %agg.tmp228.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp228.reg2mem
  %coerce.dive231alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp228.reload, i32 0, i32 0
  %1215 = load i32, i32* %coerce.dive231alteredBB, align 4
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i32 %1215)
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %1216 = load i32, i32* %i.reload463, align 4
  %idxprom233alteredBB = sext i32 %1216 to i64
  %b.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx234alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload, i64 0, i64 %idxprom233alteredBB
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload521, align 4
  %idxprom235alteredBB = sext i32 %1217 to i64
  %arrayidx236alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1218 = load double, double* %arrayidx236alteredBB, align 8
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call232alteredBB, double %1218)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1387866171, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload520, align 4
  %_408 = shl i32 %1219, 1
  %1220 = sub i32 %1219, -232809223
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -232809223
  %_409 = sub i32 %1219, 1
  %gen410 = mul i32 %1222, 1
  %1223 = sub i32 0, -1622996364
  %1224 = sub i32 %1223, %1219
  %1225 = add i32 %1224, -1622996364
  %_411 = sub i32 0, %1219
  %1226 = sub i32 %1225, -1787312384
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -1787312384
  %gen412 = add i32 %1225, 1
  %1229 = add i32 0, 545362512
  %1230 = sub i32 %1229, %1219
  %1231 = sub i32 %1230, 545362512
  %_413 = sub i32 0, %1219
  %1232 = sub i32 %1231, 379480817
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, 379480817
  %gen414 = add i32 %1231, 1
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1219, %1235
  %inc241alteredBB = add nsw i32 %1219, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1236, i32* %j.reload, align 4
  store i32 -1046047416, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 158191744, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %1237 = load i32, i32* %i.reload462, align 4
  %1238 = sub i32 0, -841160381
  %1239 = sub i32 %1238, %1237
  %1240 = add i32 %1239, -841160381
  %_423 = sub i32 0, %1237
  %1241 = add i32 %1240, 69890812
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 69890812
  %gen424 = add i32 %1240, 1
  %1244 = sub i32 0, -533303606
  %1245 = sub i32 %1244, %1237
  %1246 = add i32 %1245, -533303606
  %_425 = sub i32 0, %1237
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen426 = add i32 %1246, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1237, %1249
  %inc244alteredBB = add nsw i32 %1237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1250, i32* %i.reload, align 4
  store i32 1168286503, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  %1251 = load i32, i32* %k.reload575, align 4
  %_431 = shl i32 %1251, 1
  %1252 = sub i32 0, 1120752680
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, 1120752680
  %_432 = sub i32 0, %1251
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1254, %1255
  %gen433 = add i32 %1254, 1
  %_434 = shl i32 %1251, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1251, %1257
  %_435 = sub i32 %1251, 1
  %gen436 = mul i32 %1258, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1251, %1259
  %_437 = sub i32 %1251, 1
  %gen438 = mul i32 %1260, 1
  %1261 = sub i32 0, %1251
  %1262 = add i32 0, %1261
  %_439 = sub i32 0, %1251
  %1263 = sub i32 %1262, 542435050
  %1264 = add i32 %1263, 1
  %1265 = add i32 %1264, 542435050
  %gen440 = add i32 %1262, 1
  %1266 = sub i32 %1251, 2099630467
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 2099630467
  %inc248alteredBB = add nsw i32 %1251, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1268, i32* %k.reload, align 4
  store i32 -1943562349, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -2080768614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB444alteredBB, %originalBB430alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBB444, %for.end249, %originalBBpart2442, %originalBB430, %for.inc247, %if.end246, %for.end245, %originalBBpart2428, %originalBB422, %for.inc243, %originalBBpart2420, %originalBB418, %for.end242, %originalBBpart2416, %originalBB407, %for.inc240, %if.end239, %originalBBpart2405, %originalBB403, %if.then192, %for.body182, %for.cond180, %for.body178, %for.cond176, %originalBBpart2401, %originalBB399, %while.end, %while.body, %originalBBpart2397, %originalBB380, %while.cond, %if.else, %originalBBpart2378, %originalBB376, %for.end166, %for.inc164, %for.end163, %for.inc161, %if.end160, %if.then115, %for.body105, %for.cond103, %for.body101, %originalBBpart2374, %originalBB372, %for.cond99, %if.then98, %originalBBpart2370, %originalBB368, %for.body96, %for.cond94, %for.end93, %for.inc91, %originalBBpart2366, %originalBB364, %for.end90, %for.inc88, %if.end, %if.then, %originalBBpart2362, %originalBB348, %for.body71, %for.cond67, %for.body66, %originalBBpart2346, %originalBB337, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2335, %originalBB304, %for.body16, %for.cond14, %originalBBpart2302, %originalBB296, %for.body13, %originalBBpart2294, %originalBB277, %for.cond10, %originalBBpart2275, %originalBB273, %for.end9, %originalBBpart2271, %originalBB264, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -280530047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -280530047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2001543428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2001543428, label %first
    i32 293564100, label %originalBB
    i32 1863869554, label %originalBBpart2
    i32 1415947448, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 293564100, i32 1415947448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -268192660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -268192660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1863869554, i32 1415947448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 293564100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 1910630541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1910630541, label %first
    i32 -2099591912, label %originalBB
    i32 -176465738, label %originalBBpart2
    i32 949168540, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2099591912, i32 949168540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 2124157870
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2124157870
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -176465738, i32 949168540
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -2099591912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
