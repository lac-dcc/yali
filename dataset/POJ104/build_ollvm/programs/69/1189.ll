; ModuleID = 'source-C-CXX/69/1189.cpp'
source_filename = "source-C-CXX/69/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %2 = sub i32 %0, -865430380
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -865430380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 503928539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 503928539, label %first
    i32 -1614452909, label %originalBB
    i32 200649985, label %originalBBpart2
    i32 -357609246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1614452909, i32 -357609246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -559726485
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -559726485
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 200649985, i32 -357609246
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1614452909, i32* %switchVar
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1421532678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1421532678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -740935741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -740935741, label %first
    i32 1159534330, label %originalBB
    i32 24084680, label %originalBBpart2
    i32 163550047, label %for.cond
    i32 142734628, label %for.body
    i32 454638500, label %originalBB72
    i32 909033837, label %originalBBpart274
    i32 2012755597, label %for.inc
    i32 -232317209, label %originalBB76
    i32 621223508, label %originalBBpart288
    i32 -1386472562, label %for.end
    i32 56878634, label %for.cond6
    i32 108046758, label %for.body8
    i32 298239180, label %for.cond9
    i32 2056536268, label %for.body11
    i32 -1891949992, label %if.then
    i32 -273484846, label %if.end
    i32 28943496, label %for.inc60
    i32 -1744247400, label %originalBB90
    i32 182631381, label %originalBBpart298
    i32 -767836131, label %for.end62
    i32 -368492381, label %originalBB100
    i32 -412129830, label %originalBBpart2102
    i32 1960559664, label %for.inc63
    i32 317786564, label %for.end65
    i32 -987579102, label %originalBB104
    i32 661617861, label %originalBBpart2106
    i32 1279132774, label %originalBBalteredBB
    i32 863422715, label %originalBB72alteredBB
    i32 -642014744, label %originalBB76alteredBB
    i32 -244379643, label %originalBB90alteredBB
    i32 -123476028, label %originalBB100alteredBB
    i32 -1492294225, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1159534330, i32 1279132774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %max.reload117 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload117, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 24084680, i32 1279132774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 163550047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload143, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload112, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 142734628, i32 -1386472562
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1721479822
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1721479822
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 454638500, i32 863422715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload126 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload126, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload141, align 4
  %idxprom2 = sext i32 %72 to i64
  %y.reload135 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload135, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -560279508
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -560279508
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 909033837, i32 863422715
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2012755597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -232317209, i32 -642014744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload140, align 4
  %103 = sub i32 %102, 1197962596
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1197962596
  %inc = add nsw i32 %102, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload139, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 621223508, i32 -642014744
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 163550047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload156 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload156, align 4
  store i32 56878634, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload155 = load volatile i32*, i32** %i5.reg2mem
  %120 = load i32, i32* %i5.reload155, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload111, align 4
  %122 = add i32 %121, -1015986974
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1015986974
  %sub = sub nsw i32 %121, 1
  %cmp7 = icmp sle i32 %120, %124
  %125 = select i1 %cmp7, i32 108046758, i32 317786564
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload154 = load volatile i32*, i32** %i5.reg2mem
  %126 = load i32, i32* %i5.reload154, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload169, align 4
  store i32 298239180, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp sle i32 %131, %132
  %133 = select i1 %cmp10, i32 2056536268, i32 -767836131
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i5.reload153 = load volatile i32*, i32** %i5.reg2mem
  %134 = load i32, i32* %i5.reload153, align 4
  %idxprom12 = sext i32 %134 to i64
  %x.reload125 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload125, i64 0, i64 %idxprom12
  %135 = load double, double* %arrayidx13, align 8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload167, align 4
  %idxprom14 = sext i32 %136 to i64
  %x.reload124 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload124, i64 0, i64 %idxprom14
  %137 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %135, %137
  %i5.reload152 = load volatile i32*, i32** %i5.reg2mem
  %138 = load i32, i32* %i5.reload152, align 4
  %idxprom17 = sext i32 %138 to i64
  %x.reload123 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reload123, i64 0, i64 %idxprom17
  %139 = load double, double* %arrayidx18, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload166, align 4
  %idxprom19 = sext i32 %140 to i64
  %x.reload122 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x.reload122, i64 0, i64 %idxprom19
  %141 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %139, %141
  %mul = fmul double %sub16, %sub21
  %i5.reload151 = load volatile i32*, i32** %i5.reg2mem
  %142 = load i32, i32* %i5.reload151, align 4
  %idxprom22 = sext i32 %142 to i64
  %y.reload134 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reload134, i64 0, i64 %idxprom22
  %143 = load double, double* %arrayidx23, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload165, align 4
  %idxprom24 = sext i32 %144 to i64
  %y.reload133 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload133, i64 0, i64 %idxprom24
  %145 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %143, %145
  %i5.reload150 = load volatile i32*, i32** %i5.reg2mem
  %146 = load i32, i32* %i5.reload150, align 4
  %idxprom27 = sext i32 %146 to i64
  %y.reload132 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reload132, i64 0, i64 %idxprom27
  %147 = load double, double* %arrayidx28, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload164, align 4
  %idxprom29 = sext i32 %148 to i64
  %y.reload131 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y.reload131, i64 0, i64 %idxprom29
  %149 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %147, %149
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #2
  %max.reload116 = load volatile double*, double** %max.reg2mem
  %150 = load double, double* %max.reload116, align 8
  %cmp35 = fcmp ogt double %call34, %150
  %151 = select i1 %cmp35, i32 -1891949992, i32 -273484846
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload149 = load volatile i32*, i32** %i5.reg2mem
  %152 = load i32, i32* %i5.reload149, align 4
  %idxprom36 = sext i32 %152 to i64
  %x.reload121 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x.reload121, i64 0, i64 %idxprom36
  %153 = load double, double* %arrayidx37, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload163, align 4
  %idxprom38 = sext i32 %154 to i64
  %x.reload120 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x.reload120, i64 0, i64 %idxprom38
  %155 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %153, %155
  %i5.reload148 = load volatile i32*, i32** %i5.reg2mem
  %156 = load i32, i32* %i5.reload148, align 4
  %idxprom41 = sext i32 %156 to i64
  %x.reload119 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %x.reload119, i64 0, i64 %idxprom41
  %157 = load double, double* %arrayidx42, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload162, align 4
  %idxprom43 = sext i32 %158 to i64
  %x.reload118 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x.reload118, i64 0, i64 %idxprom43
  %159 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %157, %159
  %mul46 = fmul double %sub40, %sub45
  %i5.reload147 = load volatile i32*, i32** %i5.reg2mem
  %160 = load i32, i32* %i5.reload147, align 4
  %idxprom47 = sext i32 %160 to i64
  %y.reload130 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %y.reload130, i64 0, i64 %idxprom47
  %161 = load double, double* %arrayidx48, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload161, align 4
  %idxprom49 = sext i32 %162 to i64
  %y.reload129 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y.reload129, i64 0, i64 %idxprom49
  %163 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %161, %163
  %i5.reload146 = load volatile i32*, i32** %i5.reg2mem
  %164 = load i32, i32* %i5.reload146, align 4
  %idxprom52 = sext i32 %164 to i64
  %y.reload128 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %y.reload128, i64 0, i64 %idxprom52
  %165 = load double, double* %arrayidx53, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload160, align 4
  %idxprom54 = sext i32 %166 to i64
  %y.reload127 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %y.reload127, i64 0, i64 %idxprom54
  %167 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %165, %167
  %mul57 = fmul double %sub51, %sub56
  %add58 = fadd double %mul46, %mul57
  %call59 = call double @sqrt(double %add58) #2
  %max.reload115 = load volatile double*, double** %max.reg2mem
  store double %call59, double* %max.reload115, align 8
  store i32 -273484846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28943496, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 212380431
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 212380431
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1744247400, i32 -244379643
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload159, align 4
  %184 = sub i32 %183, 766038135
  %185 = add i32 %184, 1
  %186 = add i32 %185, 766038135
  %inc61 = add nsw i32 %183, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload158, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 182631381, i32 -244379643
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 298239180, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 2098115783
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2098115783
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -368492381, i32 -123476028
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -412129830, i32 -123476028
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1960559664, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i5.reload145 = load volatile i32*, i32** %i5.reg2mem
  %242 = load i32, i32* %i5.reload145, align 4
  %243 = sub i32 %242, -1291573185
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1291573185
  %inc64 = add nsw i32 %242, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %245, i32* %i5.reload, align 4
  store i32 56878634, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 841775348
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 841775348
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -987579102, i32 -1492294225
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call67 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload172 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload172, i32 0, i32 0
  store i32 %call67, i32* %coerce.dive, align 4
  %agg.tmp.reload171 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload171, i32 0, i32 0
  %261 = load i32, i32* %coerce.dive68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call66, i32 %261)
  %max.reload114 = load volatile double*, double** %max.reg2mem
  %262 = load double, double* %max.reload114, align 8
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call69, double %262)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 613082332
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 613082332
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 661617861, i32 -1492294225
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1159534330, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload137, align 4
  %idxprom2alteredBB = sext i32 %279 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 454638500, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload136, align 4
  %281 = sub i32 %280, 1062892850
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1062892850
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %280, %284
  %_77 = sub i32 %280, 1
  %gen78 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %280, %286
  %_79 = sub i32 %280, 1
  %gen80 = mul i32 %287, 1
  %288 = add i32 %280, -305029553
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -305029553
  %_81 = sub i32 %280, 1
  %gen82 = mul i32 %290, 1
  %291 = add i32 %280, -915450746
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -915450746
  %_83 = sub i32 %280, 1
  %gen84 = mul i32 %293, 1
  %294 = sub i32 0, -311916797
  %295 = sub i32 %294, %280
  %296 = add i32 %295, -311916797
  %_85 = sub i32 0, %280
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen86 = add i32 %296, 1
  %301 = sub i32 0, %280
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -232317209, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload157, align 4
  %306 = sub i32 %305, 1793302725
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1793302725
  %_91 = sub i32 %305, 1
  %gen92 = mul i32 %308, 1
  %_93 = shl i32 %305, 1
  %309 = add i32 0, 2123318319
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, 2123318319
  %_94 = sub i32 0, %305
  %312 = add i32 %311, -1373682904
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1373682904
  %gen95 = add i32 %311, 1
  %_96 = shl i32 %305, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %305, %315
  %inc61alteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload, align 4
  store i32 -1744247400, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -368492381, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call67alteredBB = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload170 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload170, i32 0, i32 0
  store i32 %call67alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive68alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %317 = load i32, i32* %coerce.dive68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i32 %317)
  %max.reload = load volatile double*, double** %max.reg2mem
  %318 = load double, double* %max.reload, align 8
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call69alteredBB, double %318)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -987579102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %for.end65, %for.inc63, %originalBBpart2102, %originalBB100, %for.end62, %originalBBpart298, %originalBB90, %for.inc60, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart288, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
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
  store i32 865847663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 865847663, label %first
    i32 1066481188, label %originalBB
    i32 592548723, label %originalBBpart2
    i32 -317109939, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1066481188, i32 -317109939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 592548723, i32 -317109939
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %54 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %54, i32 4, i32 260)
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1066481188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2004602973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2004602973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1542091836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1542091836, label %first
    i32 507712818, label %originalBB
    i32 1146750060, label %originalBBpart2
    i32 1880917152, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 507712818, i32 1880917152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1964381499
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1964381499
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1146750060, i32 1880917152
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 507712818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -790601985, -1
  %5 = or i32 %2, %3
  %6 = or i32 -790601985, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1088025937, -1
  %5 = and i32 %2, 1088025937
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1088025937
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1088025937, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
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
  store i32 2004348309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2004348309, label %first
    i32 679492533, label %originalBB
    i32 1396223210, label %originalBBpart2
    i32 895301395, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 679492533, i32 895301395
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1140735000
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1140735000
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1396223210, i32 895301395
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 679492533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
