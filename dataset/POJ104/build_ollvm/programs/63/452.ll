; ModuleID = 'source-C-CXX/63/452.cpp'
source_filename = "source-C-CXX/63/452.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 605281392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 605281392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1466916818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1466916818, label %first
    i32 615170183, label %originalBB
    i32 750762611, label %originalBBpart2
    i32 -41187723, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 615170183, i32 -41187723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1414794335
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1414794335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 750762611, i32 -41187723
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 615170183, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [101 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %p = alloca [3 x i32]*, align 8
  %l = alloca [10 x [10 x double]], align 16
  %max = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %d, i32 0, i32 0
  store [3 x i32]* %arraydecay, [3 x i32]** %p, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1529575115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -1529575115, label %for.cond
    i32 -324464130, label %for.body
    i32 1351217367, label %for.inc
    i32 1630173451, label %for.end
    i32 -1564787109, label %for.cond13
    i32 -191681278, label %for.body15
    i32 1330360693, label %for.cond16
    i32 1461331986, label %for.body18
    i32 -6553521, label %originalBB
    i32 -704715707, label %originalBBpart2
    i32 -184107585, label %for.inc79
    i32 1562816986, label %originalBB218
    i32 -398771276, label %originalBBpart2234
    i32 389815328, label %for.end81
    i32 310475047, label %for.inc82
    i32 1911174175, label %for.end84
    i32 87034486, label %originalBB236
    i32 -204651696, label %originalBBpart2238
    i32 -1212876722, label %for.cond85
    i32 661143586, label %for.body89
    i32 -1205622039, label %for.cond90
    i32 -128580891, label %originalBB240
    i32 -556162115, label %originalBBpart2245
    i32 1483450819, label %for.body93
    i32 -1564443978, label %originalBB247
    i32 850819951, label %originalBBpart2255
    i32 -1137936651, label %for.cond95
    i32 -465303493, label %originalBB257
    i32 107444751, label %originalBBpart2259
    i32 162555814, label %for.body97
    i32 973543902, label %if.then
    i32 1518659191, label %originalBB261
    i32 1659439706, label %originalBBpart2263
    i32 -415412124, label %if.end
    i32 654319262, label %originalBB265
    i32 774174561, label %originalBBpart2267
    i32 -1262836333, label %for.inc107
    i32 -565057992, label %for.end109
    i32 -258644751, label %for.inc110
    i32 2088699676, label %for.end112
    i32 896406490, label %for.inc163
    i32 847980670, label %for.end165
    i32 524018829, label %originalBBalteredBB
    i32 181288789, label %originalBB218alteredBB
    i32 1187530706, label %originalBB236alteredBB
    i32 854457220, label %originalBB240alteredBB
    i32 -486041136, label %originalBB247alteredBB
    i32 -956931470, label %originalBB257alteredBB
    i32 -551480355, label %originalBB261alteredBB
    i32 -933201019, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -324464130, i32 1630173451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [3 x i32]*, [3 x i32]** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arraydecay1)
  %5 = load [3 x i32]*, [3 x i32]** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr4, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %add.ptr6)
  %7 = load [3 x i32]*, [3 x i32]** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %8 to i64
  %add.ptr9 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr9, i32 0, i32 0
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay10, i64 2
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %add.ptr11)
  store i32 1351217367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1529575115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1564787109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 214488506
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 214488506
  %sub = sub nsw i32 %13, 1
  %cmp14 = icmp slt i32 %12, %16
  %17 = select i1 %cmp14, i32 -191681278, i32 1911174175
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 1330360693, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %21, %22
  %23 = select i1 %cmp17, i32 1461331986, i32 389815328
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1353164226
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1353164226
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -6553521, i32 524018829
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load [3 x i32]*, [3 x i32]** %p, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %40 to i64
  %add.ptr20 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr20, i32 0, i32 0
  %41 = load i32, i32* %arraydecay21, align 4
  %42 = load [3 x i32]*, [3 x i32]** %p, align 8
  %43 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %43 to i64
  %add.ptr23 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr23, i32 0, i32 0
  %44 = load i32, i32* %arraydecay24, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %sub25 = sub nsw i32 %41, %44
  %conv = sitofp i32 %46 to double
  %47 = load [3 x i32]*, [3 x i32]** %p, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %48 to i64
  %add.ptr27 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr27, i32 0, i32 0
  %49 = load i32, i32* %arraydecay28, align 4
  %50 = load [3 x i32]*, [3 x i32]** %p, align 8
  %51 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %51 to i64
  %add.ptr30 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr30, i32 0, i32 0
  %52 = load i32, i32* %arraydecay31, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %49, %53
  %sub32 = sub nsw i32 %49, %52
  %conv33 = sitofp i32 %54 to double
  %mul = fmul double %conv, %conv33
  %55 = load [3 x i32]*, [3 x i32]** %p, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %56 to i64
  %add.ptr35 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr35, i32 0, i32 0
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay36, i64 1
  %57 = load i32, i32* %add.ptr37, align 4
  %58 = load [3 x i32]*, [3 x i32]** %p, align 8
  %59 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %59 to i64
  %add.ptr39 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr39, i32 0, i32 0
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay40, i64 1
  %60 = load i32, i32* %add.ptr41, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %sub42 = sub nsw i32 %57, %60
  %63 = load [3 x i32]*, [3 x i32]** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %64 to i64
  %add.ptr44 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr44, i32 0, i32 0
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay45, i64 1
  %65 = load i32, i32* %add.ptr46, align 4
  %66 = load [3 x i32]*, [3 x i32]** %p, align 8
  %67 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %67 to i64
  %add.ptr48 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr48, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 1
  %68 = load i32, i32* %add.ptr50, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %sub51 = sub nsw i32 %65, %68
  %mul52 = mul nsw i32 %62, %70
  %conv53 = sitofp i32 %mul52 to double
  %add54 = fadd double %mul, %conv53
  %71 = load [3 x i32]*, [3 x i32]** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %72 to i64
  %add.ptr56 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr56, i32 0, i32 0
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay57, i64 2
  %73 = load i32, i32* %add.ptr58, align 4
  %74 = load [3 x i32]*, [3 x i32]** %p, align 8
  %75 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %75 to i64
  %add.ptr60 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr60, i32 0, i32 0
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay61, i64 2
  %76 = load i32, i32* %add.ptr62, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %sub63 = sub nsw i32 %73, %76
  %79 = load [3 x i32]*, [3 x i32]** %p, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %80 to i64
  %add.ptr65 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr65, i32 0, i32 0
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay66, i64 2
  %81 = load i32, i32* %add.ptr67, align 4
  %82 = load [3 x i32]*, [3 x i32]** %p, align 8
  %83 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %83 to i64
  %add.ptr69 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr69, i32 0, i32 0
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay70, i64 2
  %84 = load i32, i32* %add.ptr71, align 4
  %85 = sub i32 %81, -1694378355
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1694378355
  %sub72 = sub nsw i32 %81, %84
  %mul73 = mul nsw i32 %78, %87
  %conv74 = sitofp i32 %mul73 to double
  %add75 = fadd double %add54, %conv74
  %call76 = call double @sqrt(double %add75) #2
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %89 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom77
  store double %call76, double* %arrayidx78, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -449902413
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -449902413
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -704715707, i32 524018829
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184107585, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -753256599
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -753256599
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1562816986, i32 181288789
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc80 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 497442105
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 497442105
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -398771276, i32 181288789
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1330360693, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 310475047, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc83 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -1564787109, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
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
  %166 = select i1 %164, i32 87034486, i32 1187530706
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -204651696, i32 1187530706
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1212876722, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, 1446008005
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1446008005
  %sub86 = sub nsw i32 %183, 1
  %mul87 = mul nsw i32 %182, %186
  %div = sdiv i32 %mul87, 2
  %cmp88 = icmp slt i32 %181, %div
  %187 = select i1 %cmp88, i32 661143586, i32 847980670
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1205622039, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -128580891, i32 854457220
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, 725432766
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 725432766
  %sub91 = sub nsw i32 %203, 1
  %cmp92 = icmp slt i32 %202, %206
  store i1 %cmp92, i1* %cmp92.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -556162115, i32 854457220
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %221 = select i1 %cmp92.reload, i32 1483450819, i32 2088699676
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -504626226
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -504626226
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1564443978, i32 -486041136
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -828862459
  %251 = add i32 %250, 1
  %252 = add i32 %251, -828862459
  %add94 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1147912556
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1147912556
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 850819951, i32 -486041136
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1137936651, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1038920953
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1038920953
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -465303493, i32 -956931470
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %283, %284
  store i1 %cmp96, i1* %cmp96.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 107444751, i32 -956931470
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %299 = select i1 %cmp96.reload, i32 162555814, i32 -565057992
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %300 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom98
  %301 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %301 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx99, i64 0, i64 %idxprom100
  %302 = load double, double* %arrayidx101, align 8
  %303 = load double, double* %max, align 8
  %cmp102 = fcmp ogt double %302, %303
  %304 = select i1 %cmp102, i32 973543902, i32 -415412124
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1825947778
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1825947778
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1518659191, i32 -551480355
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %332 to i64
  %arrayidx104 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom103
  %333 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %333 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx104, i64 0, i64 %idxprom105
  %334 = load double, double* %arrayidx106, align 8
  store double %334, double* %max, align 8
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %m1, align 4
  %336 = load i32, i32* %j, align 4
  store i32 %336, i32* %m2, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1659439706, i32 -551480355
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -415412124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 654319262, i32 -933201019
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1578003544
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1578003544
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 774174561, i32 -933201019
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1262836333, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc108 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  store i32 -1137936651, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -258644751, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1321511589
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1321511589
  %inc111 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1205622039, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %413 = load [3 x i32]*, [3 x i32]** %p, align 8
  %414 = load i32, i32* %m1, align 4
  %idx.ext114 = sext i32 %414 to i64
  %add.ptr115 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr115, i32 0, i32 0
  %415 = load i32, i32* %arraydecay116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %415)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 44)
  %416 = load [3 x i32]*, [3 x i32]** %p, align 8
  %417 = load i32, i32* %m1, align 4
  %idx.ext119 = sext i32 %417 to i64
  %add.ptr120 = getelementptr inbounds [3 x i32], [3 x i32]* %416, i64 %idx.ext119
  %arraydecay121 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr120, i32 0, i32 0
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay121, i64 1
  %418 = load i32, i32* %add.ptr122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %418)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8 signext 44)
  %419 = load [3 x i32]*, [3 x i32]** %p, align 8
  %420 = load i32, i32* %m1, align 4
  %idx.ext125 = sext i32 %420 to i64
  %add.ptr126 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 %idx.ext125
  %arraydecay127 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr126, i32 0, i32 0
  %add.ptr128 = getelementptr inbounds i32, i32* %arraydecay127, i64 2
  %421 = load i32, i32* %add.ptr128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %421)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %422 = load [3 x i32]*, [3 x i32]** %p, align 8
  %423 = load i32, i32* %m2, align 4
  %idx.ext131 = sext i32 %423 to i64
  %add.ptr132 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 %idx.ext131
  %arraydecay133 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr132, i32 0, i32 0
  %424 = load i32, i32* %arraydecay133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8 signext 44)
  %425 = load [3 x i32]*, [3 x i32]** %p, align 8
  %426 = load i32, i32* %m2, align 4
  %idx.ext136 = sext i32 %426 to i64
  %add.ptr137 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 %idx.ext136
  %arraydecay138 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr137, i32 0, i32 0
  %add.ptr139 = getelementptr inbounds i32, i32* %arraydecay138, i64 1
  %427 = load i32, i32* %add.ptr139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %427)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 44)
  %428 = load [3 x i32]*, [3 x i32]** %p, align 8
  %429 = load i32, i32* %m2, align 4
  %idx.ext142 = sext i32 %429 to i64
  %add.ptr143 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 %idx.ext142
  %arraydecay144 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr143, i32 0, i32 0
  %add.ptr145 = getelementptr inbounds i32, i32* %arraydecay144, i64 2
  %430 = load i32, i32* %add.ptr145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %430)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 41)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8 signext 61)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call150 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call150, i32* %coerce.dive, align 4
  %coerce.dive151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %431 = load i32, i32* %coerce.dive151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call149, i32 %431)
  %432 = load i32, i32* %m1, align 4
  %idxprom153 = sext i32 %432 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom153
  %433 = load i32, i32* %m2, align 4
  %idxprom155 = sext i32 %433 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx154, i64 0, i64 %idxprom155
  %434 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152, double %434)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* %m1, align 4
  %idxprom159 = sext i32 %435 to i64
  %arrayidx160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom159
  %436 = load i32, i32* %m2, align 4
  %idxprom161 = sext i32 %436 to i64
  %arrayidx162 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx160, i64 0, i64 %idxprom161
  store double 0.000000e+00, double* %arrayidx162, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 896406490, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, -837518484
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -837518484
  %inc164 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 -1212876722, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load [3 x i32]*, [3 x i32]** %p, align 8
  %442 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %442 to i64
  %add.ptr20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %443 = load i32, i32* %arraydecay21alteredBB, align 4
  %444 = load [3 x i32]*, [3 x i32]** %p, align 8
  %445 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %445 to i64
  %add.ptr23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %446 = load i32, i32* %arraydecay24alteredBB, align 4
  %447 = sub i32 %443, 322487452
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 322487452
  %_ = sub i32 %443, %446
  %gen = mul i32 %449, %446
  %_166 = shl i32 %443, %446
  %450 = sub i32 0, 238141144
  %451 = sub i32 %450, %443
  %452 = add i32 %451, 238141144
  %_167 = sub i32 0, %443
  %453 = sub i32 0, %446
  %454 = sub i32 %452, %453
  %gen168 = add i32 %452, %446
  %455 = sub i32 0, %446
  %456 = add i32 %443, %455
  %sub25alteredBB = sub nsw i32 %443, %446
  %convalteredBB = sitofp i32 %456 to double
  %457 = load [3 x i32]*, [3 x i32]** %p, align 8
  %458 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %458 to i64
  %add.ptr27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %459 = load i32, i32* %arraydecay28alteredBB, align 4
  %460 = load [3 x i32]*, [3 x i32]** %p, align 8
  %461 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %461 to i64
  %add.ptr30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %462 = load i32, i32* %arraydecay31alteredBB, align 4
  %_169 = shl i32 %459, %462
  %463 = sub i32 %459, 24393723
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 24393723
  %sub32alteredBB = sub nsw i32 %459, %462
  %conv33alteredBB = sitofp i32 %465 to double
  %_170 = fsub double -0.000000e+00, %convalteredBB
  %gen171 = fadd double %_170, %conv33alteredBB
  %_172 = fsub double -0.000000e+00, %convalteredBB
  %gen173 = fadd double %_172, %conv33alteredBB
  %_174 = fsub double %convalteredBB, %conv33alteredBB
  %gen175 = fmul double %_174, %conv33alteredBB
  %_176 = fsub double %convalteredBB, %conv33alteredBB
  %gen177 = fmul double %_176, %conv33alteredBB
  %_178 = fsub double -0.000000e+00, %convalteredBB
  %gen179 = fadd double %_178, %conv33alteredBB
  %_180 = fsub double -0.000000e+00, %convalteredBB
  %gen181 = fadd double %_180, %conv33alteredBB
  %_182 = fsub double -0.000000e+00, %convalteredBB
  %gen183 = fadd double %_182, %conv33alteredBB
  %mulalteredBB = fmul double %convalteredBB, %conv33alteredBB
  %466 = load [3 x i32]*, [3 x i32]** %p, align 8
  %467 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %467 to i64
  %add.ptr35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 1
  %468 = load i32, i32* %add.ptr37alteredBB, align 4
  %469 = load [3 x i32]*, [3 x i32]** %p, align 8
  %470 = load i32, i32* %j, align 4
  %idx.ext38alteredBB = sext i32 %470 to i64
  %add.ptr39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 1
  %471 = load i32, i32* %add.ptr41alteredBB, align 4
  %472 = add i32 %468, 1703416067
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1703416067
  %_184 = sub i32 %468, %471
  %gen185 = mul i32 %474, %471
  %_186 = shl i32 %468, %471
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_187 = sub i32 0, %468
  %477 = add i32 %476, 910792669
  %478 = add i32 %477, %471
  %479 = sub i32 %478, 910792669
  %gen188 = add i32 %476, %471
  %480 = sub i32 0, %471
  %481 = add i32 %468, %480
  %sub42alteredBB = sub nsw i32 %468, %471
  %482 = load [3 x i32]*, [3 x i32]** %p, align 8
  %483 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %483 to i64
  %add.ptr44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 %idx.ext43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr44alteredBB, i32 0, i32 0
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 1
  %484 = load i32, i32* %add.ptr46alteredBB, align 4
  %485 = load [3 x i32]*, [3 x i32]** %p, align 8
  %486 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %486 to i64
  %add.ptr48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %485, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr48alteredBB, i32 0, i32 0
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 1
  %487 = load i32, i32* %add.ptr50alteredBB, align 4
  %488 = sub i32 0, -1665771799
  %489 = sub i32 %488, %484
  %490 = add i32 %489, -1665771799
  %_189 = sub i32 0, %484
  %491 = sub i32 %490, -79589155
  %492 = add i32 %491, %487
  %493 = add i32 %492, -79589155
  %gen190 = add i32 %490, %487
  %494 = add i32 %484, -1968137634
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -1968137634
  %sub51alteredBB = sub nsw i32 %484, %487
  %_191 = shl i32 %481, %496
  %497 = add i32 %481, 1960241006
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1960241006
  %_192 = sub i32 %481, %496
  %gen193 = mul i32 %499, %496
  %500 = sub i32 0, -1061055987
  %501 = sub i32 %500, %481
  %502 = add i32 %501, -1061055987
  %_194 = sub i32 0, %481
  %503 = sub i32 %502, 1660107485
  %504 = add i32 %503, %496
  %505 = add i32 %504, 1660107485
  %gen195 = add i32 %502, %496
  %mul52alteredBB = mul nsw i32 %481, %496
  %conv53alteredBB = sitofp i32 %mul52alteredBB to double
  %_196 = fsub double %mulalteredBB, %conv53alteredBB
  %gen197 = fmul double %_196, %conv53alteredBB
  %_198 = fsub double %mulalteredBB, %conv53alteredBB
  %gen199 = fmul double %_198, %conv53alteredBB
  %add54alteredBB = fadd double %mulalteredBB, %conv53alteredBB
  %506 = load [3 x i32]*, [3 x i32]** %p, align 8
  %507 = load i32, i32* %i, align 4
  %idx.ext55alteredBB = sext i32 %507 to i64
  %add.ptr56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %506, i64 %idx.ext55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr56alteredBB, i32 0, i32 0
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %arraydecay57alteredBB, i64 2
  %508 = load i32, i32* %add.ptr58alteredBB, align 4
  %509 = load [3 x i32]*, [3 x i32]** %p, align 8
  %510 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %510 to i64
  %add.ptr60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %509, i64 %idx.ext59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr60alteredBB, i32 0, i32 0
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 2
  %511 = load i32, i32* %add.ptr62alteredBB, align 4
  %512 = sub i32 %508, 467396796
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 467396796
  %_200 = sub i32 %508, %511
  %gen201 = mul i32 %514, %511
  %_202 = shl i32 %508, %511
  %_203 = shl i32 %508, %511
  %515 = add i32 %508, 386360476
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 386360476
  %sub63alteredBB = sub nsw i32 %508, %511
  %518 = load [3 x i32]*, [3 x i32]** %p, align 8
  %519 = load i32, i32* %i, align 4
  %idx.ext64alteredBB = sext i32 %519 to i64
  %add.ptr65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 %idx.ext64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr65alteredBB, i32 0, i32 0
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %arraydecay66alteredBB, i64 2
  %520 = load i32, i32* %add.ptr67alteredBB, align 4
  %521 = load [3 x i32]*, [3 x i32]** %p, align 8
  %522 = load i32, i32* %j, align 4
  %idx.ext68alteredBB = sext i32 %522 to i64
  %add.ptr69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %521, i64 %idx.ext68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr69alteredBB, i32 0, i32 0
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %arraydecay70alteredBB, i64 2
  %523 = load i32, i32* %add.ptr71alteredBB, align 4
  %524 = sub i32 0, -947017317
  %525 = sub i32 %524, %520
  %526 = add i32 %525, -947017317
  %_204 = sub i32 0, %520
  %527 = sub i32 %526, -252282330
  %528 = add i32 %527, %523
  %529 = add i32 %528, -252282330
  %gen205 = add i32 %526, %523
  %530 = add i32 %520, 863373367
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 863373367
  %_206 = sub i32 %520, %523
  %gen207 = mul i32 %532, %523
  %533 = add i32 %520, -540421516
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, -540421516
  %sub72alteredBB = sub nsw i32 %520, %523
  %_208 = shl i32 %517, %535
  %_209 = shl i32 %517, %535
  %536 = add i32 %517, 1276236173
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1276236173
  %_210 = sub i32 %517, %535
  %gen211 = mul i32 %538, %535
  %mul73alteredBB = mul nsw i32 %517, %535
  %conv74alteredBB = sitofp i32 %mul73alteredBB to double
  %_212 = fsub double -0.000000e+00, %add54alteredBB
  %gen213 = fadd double %_212, %conv74alteredBB
  %_214 = fsub double -0.000000e+00, %add54alteredBB
  %gen215 = fadd double %_214, %conv74alteredBB
  %_216 = fsub double -0.000000e+00, %add54alteredBB
  %gen217 = fadd double %_216, %conv74alteredBB
  %add75alteredBB = fadd double %add54alteredBB, %conv74alteredBB
  %call76alteredBB = call double @sqrt(double %add75alteredBB) #2
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxpromalteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %540 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom77alteredBB
  store double %call76alteredBB, double* %arrayidx78alteredBB, align 8
  store i32 -6553521, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_219 = sub i32 %541, 1
  %gen220 = mul i32 %543, 1
  %544 = sub i32 %541, -486819392
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -486819392
  %_221 = sub i32 %541, 1
  %gen222 = mul i32 %546, 1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_223 = sub i32 0, %541
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen224 = add i32 %548, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %_225 = sub i32 %541, 1
  %gen226 = mul i32 %554, 1
  %_227 = shl i32 %541, 1
  %555 = add i32 0, 1350680556
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, 1350680556
  %_228 = sub i32 0, %541
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen229 = add i32 %557, 1
  %_230 = shl i32 %541, 1
  %560 = add i32 0, 1664700135
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, 1664700135
  %_231 = sub i32 0, %541
  %563 = sub i32 %562, 1231880511
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1231880511
  %gen232 = add i32 %562, 1
  %566 = add i32 %541, -1686873898
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1686873898
  %inc80alteredBB = add nsw i32 %541, 1
  store i32 %568, i32* %j, align 4
  store i32 1562816986, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 87034486, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %571 = add i32 %570, 612974808
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 612974808
  %_241 = sub i32 %570, 1
  %gen242 = mul i32 %573, 1
  %_243 = shl i32 %570, 1
  %574 = sub i32 %570, 179087270
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 179087270
  %sub91alteredBB = sub nsw i32 %570, 1
  %cmp92alteredBB = icmp slt i32 %569, %576
  store i32 -128580891, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, -1691926820
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1691926820
  %_248 = sub i32 0, %577
  %581 = add i32 %580, 46207019
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 46207019
  %gen249 = add i32 %580, 1
  %584 = add i32 0, 72314230
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, 72314230
  %_250 = sub i32 0, %577
  %587 = add i32 %586, 1661223941
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1661223941
  %gen251 = add i32 %586, 1
  %_252 = shl i32 %577, 1
  %_253 = shl i32 %577, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %577, %590
  %add94alteredBB = add nsw i32 %577, 1
  store i32 %591, i32* %j, align 4
  store i32 -1564443978, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %592, %593
  store i32 -465303493, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %594 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom103alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %595 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %596 = load double, double* %arrayidx106alteredBB, align 8
  store double %596, double* %max, align 8
  %597 = load i32, i32* %i, align 4
  store i32 %597, i32* %m1, align 4
  %598 = load i32, i32* %j, align 4
  store i32 %598, i32* %m2, align 4
  store i32 1518659191, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 654319262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc163, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2267, %originalBB265, %if.end, %originalBBpart2263, %originalBB261, %if.then, %for.body97, %originalBBpart2259, %originalBB257, %for.cond95, %originalBBpart2255, %originalBB247, %for.body93, %originalBBpart2245, %originalBB240, %for.cond90, %for.body89, %for.cond85, %originalBBpart2238, %originalBB236, %for.end84, %for.inc82, %for.end81, %originalBBpart2234, %originalBB218, %for.inc79, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1036704784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1036704784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1941408704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1941408704, label %first
    i32 -1970784219, label %originalBB
    i32 -874780952, label %originalBBpart2
    i32 1003234901, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1970784219, i32 1003234901
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
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -968329778
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -968329778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -874780952, i32 1003234901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1970784219, i32* %switchVar
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
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 604261002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 604261002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 111279210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 111279210, label %first
    i32 -529205460, label %originalBB
    i32 -570884859, label %originalBBpart2
    i32 2069102868, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -529205460, i32 2069102868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1887223920, %28
  %30 = xor i32 -1887223920, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -1887223920
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -570884859, i32 2069102868
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %_ = sub i32 0, %64
  %67 = sub i32 %66, -736436852
  %68 = add i32 %67, -1
  %69 = add i32 %68, -736436852
  %gen = add i32 %66, -1
  %_1 = shl i32 %64, -1
  %70 = sub i32 %64, -228100222
  %71 = sub i32 %70, -1
  %72 = add i32 %71, -228100222
  %_2 = sub i32 %64, -1
  %gen3 = mul i32 %72, -1
  %_4 = shl i32 %64, -1
  %73 = xor i32 %64, -1
  %74 = and i32 327637346, %73
  %75 = xor i32 327637346, -1
  %76 = and i32 %64, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %77, 327637346
  %79 = and i32 -1, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %negalteredBB = xor i32 %64, -1
  store i32 -529205460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 1796423375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1796423375, label %first
    i32 -86560196, label %originalBB
    i32 789585850, label %originalBBpart2
    i32 922861739, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -86560196, i32 922861739
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %and = and i32 %26, %27
  store i32 %30, i32* %and.reg2mem
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 789585850, i32 922861739
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %47 = sub i32 %45, 1917709386
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1917709386
  %_ = sub i32 %45, %46
  %gen = mul i32 %49, %46
  %50 = xor i32 %45, -1
  %51 = xor i32 %46, -1
  %52 = xor i32 1205271896, -1
  %53 = or i32 %50, %51
  %54 = or i32 1205271896, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %andalteredBB = and i32 %45, %46
  store i32 -86560196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
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
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
