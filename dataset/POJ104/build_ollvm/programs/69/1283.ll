; ModuleID = 'source-C-CXX/69/1283.cpp'
source_filename = "source-C-CXX/69/1283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.raul = type { double, double, double, double, double }
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
@dian = global [100 x %struct.raul] zeroinitializer, align 16
@t = global %struct.raul zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]
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
  %2 = sub i32 %0, -817206493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -817206493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -215550203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -215550203, label %first
    i32 -564497662, label %originalBB
    i32 1332124990, label %originalBBpart2
    i32 -1708643316, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -564497662, i32 -1708643316
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1332124990, i32 -1708643316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -564497662, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %max.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [2 x double]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1156435153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1156435153, label %first
    i32 779309145, label %originalBB
    i32 1024744131, label %originalBBpart2
    i32 1308535481, label %for.cond
    i32 -38600347, label %for.body
    i32 68778747, label %for.inc
    i32 1525156387, label %for.end
    i32 -1877561926, label %for.cond7
    i32 -776892089, label %for.body9
    i32 -745232190, label %originalBB96
    i32 2135287505, label %originalBBpart2102
    i32 1862484940, label %for.cond10
    i32 -1782053977, label %originalBB104
    i32 1669935548, label %originalBBpart2106
    i32 1693673763, label %for.body12
    i32 1176826039, label %originalBB108
    i32 766334095, label %originalBBpart2144
    i32 900349968, label %for.inc72
    i32 631934047, label %originalBB146
    i32 325577718, label %originalBBpart2155
    i32 874594120, label %for.end74
    i32 -2140688545, label %for.inc75
    i32 -326339451, label %originalBB157
    i32 -469409062, label %originalBBpart2163
    i32 -282843843, label %for.end77
    i32 -1171826710, label %for.cond78
    i32 1656148977, label %originalBB165
    i32 1872620834, label %originalBBpart2167
    i32 -590053648, label %for.body80
    i32 94893995, label %if.then
    i32 -1290312604, label %originalBB169
    i32 1870995645, label %originalBBpart2171
    i32 2146043290, label %if.end
    i32 350429284, label %for.inc88
    i32 -437165479, label %originalBB173
    i32 730031351, label %originalBBpart2176
    i32 -182897093, label %for.end90
    i32 -1253310800, label %originalBBalteredBB
    i32 829897169, label %originalBB96alteredBB
    i32 -1821663923, label %originalBB104alteredBB
    i32 -1744795331, label %originalBB108alteredBB
    i32 -387874953, label %originalBB146alteredBB
    i32 -1015112275, label %originalBB157alteredBB
    i32 2007538100, label %originalBB165alteredBB
    i32 2025120460, label %originalBB169alteredBB
    i32 1785244251, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 779309145, i32 -1253310800
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [2 x double]], align 16
  store [50 x [2 x double]]* %a, [50 x [2 x double]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1024744131, i32 -1253310800
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308535481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload218, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload183, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -38600347, i32 1525156387
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload244 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload244, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload216, align 4
  %idxprom3 = sext i32 %44 to i64
  %a.reload243 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload243, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 68778747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload215, align 4
  %46 = sub i32 %45, 2144194053
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2144194053
  %inc = add nsw i32 %45, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload214, align 4
  store i32 1308535481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload283, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 -1877561926, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload212, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload182, align 4
  %cmp8 = icmp sle i32 %49, %50
  %51 = select i1 %cmp8, i32 -776892089, i32 -282843843
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -745232190, i32 829897169
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload211, align 4
  %79 = sub i32 %78, -1520319562
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1520319562
  %add = add nsw i32 %78, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload263, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2135287505, i32 829897169
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1862484940, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -300753687
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -300753687
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1782053977, i32 -1821663923
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload262, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload181, align 4
  %cmp11 = icmp sle i32 %111, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1669935548, i32 -1821663923
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 1693673763, i32 874594120
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1176826039, i32 -1744795331
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload210, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload242 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload242, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %143 = load double, double* %arrayidx15, align 16
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload282, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom16
  %a1 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx17, i32 0, i32 0
  store double %143, double* %a1, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload209, align 4
  %idxprom18 = sext i32 %145 to i64
  %a.reload241 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload241, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 1
  %146 = load double, double* %arrayidx20, align 8
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload281, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom21
  %a2 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx22, i32 0, i32 1
  store double %146, double* %a2, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload261, align 4
  %idxprom23 = sext i32 %148 to i64
  %a.reload240 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload240, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %149 = load double, double* %arrayidx25, align 16
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload280, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom26
  %b1 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx27, i32 0, i32 2
  store double %149, double* %b1, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload260, align 4
  %idxprom28 = sext i32 %151 to i64
  %a.reload239 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload239, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %152 = load double, double* %arrayidx30, align 8
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload279, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom31
  %b2 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx32, i32 0, i32 3
  store double %152, double* %b2, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload208, align 4
  %idxprom33 = sext i32 %154 to i64
  %a.reload238 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload238, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 0
  %155 = load double, double* %arrayidx35, align 16
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload259, align 4
  %idxprom36 = sext i32 %156 to i64
  %a.reload237 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload237, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 0
  %157 = load double, double* %arrayidx38, align 16
  %sub = fsub double %155, %157
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload207, align 4
  %idxprom39 = sext i32 %158 to i64
  %a.reload236 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload236, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 0
  %159 = load double, double* %arrayidx41, align 16
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload258, align 4
  %idxprom42 = sext i32 %160 to i64
  %a.reload235 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload235, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 0
  %161 = load double, double* %arrayidx44, align 16
  %sub45 = fsub double %159, %161
  %mul = fmul double %sub, %sub45
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload206, align 4
  %idxprom46 = sext i32 %162 to i64
  %a.reload234 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload234, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47, i64 0, i64 1
  %163 = load double, double* %arrayidx48, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload257, align 4
  %idxprom49 = sext i32 %164 to i64
  %a.reload233 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload233, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 1
  %165 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %163, %165
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload205, align 4
  %idxprom53 = sext i32 %166 to i64
  %a.reload232 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload232, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54, i64 0, i64 1
  %167 = load double, double* %arrayidx55, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload256, align 4
  %idxprom56 = sext i32 %168 to i64
  %a.reload231 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload231, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 1
  %169 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %167, %169
  %mul60 = fmul double %sub52, %sub59
  %add61 = fadd double %mul, %mul60
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload278, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom62
  %c = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx63, i32 0, i32 4
  store double %add61, double* %c, align 8
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload277, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom64
  %c66 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx65, i32 0, i32 4
  %172 = load double, double* %c66, align 8
  %call67 = call double @sqrt(double %172) #2
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload276, align 4
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom68
  %c70 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx69, i32 0, i32 4
  store double %call67, double* %c70, align 8
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload275, align 4
  %175 = add i32 %174, 735475016
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 735475016
  %inc71 = add nsw i32 %174, 1
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload274, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 386160296
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 386160296
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 766334095, i32 -1744795331
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 900349968, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 631934047, i32 -387874953
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload255, align 4
  %208 = add i32 %207, 1856749340
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1856749340
  %inc73 = add nsw i32 %207, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload254, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 325577718, i32 -387874953
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1862484940, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -2140688545, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 385807540
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 385807540
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -326339451, i32 -1015112275
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload204, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc76 = add nsw i32 %264, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload203, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -541244510
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -541244510
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -469409062, i32 -1015112275
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1877561926, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %294 = load double, double* getelementptr inbounds ([100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 1, i32 4), align 8
  %max.reload287 = load volatile double*, double** %max.reg2mem
  store double %294, double* %max.reload287, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload202, align 4
  store i32 -1171826710, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
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
  %308 = select i1 %306, i32 1656148977, i32 2007538100
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload201, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload273, align 4
  %cmp79 = icmp sle i32 %309, %310
  store i1 %cmp79, i1* %cmp79.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 401198428
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 401198428
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1872620834, i32 2007538100
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %338 = select i1 %cmp79.reload, i32 -590053648, i32 -182897093
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload200, align 4
  %idxprom81 = sext i32 %339 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom81
  %c83 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx82, i32 0, i32 4
  %340 = load double, double* %c83, align 8
  %max.reload286 = load volatile double*, double** %max.reg2mem
  %341 = load double, double* %max.reload286, align 8
  %cmp84 = fcmp ogt double %340, %341
  %342 = select i1 %cmp84, i32 94893995, i32 2146043290
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1290312604, i32 2025120460
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload199, align 4
  %idxprom85 = sext i32 %357 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom85
  %c87 = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx86, i32 0, i32 4
  %358 = load double, double* %c87, align 8
  %max.reload285 = load volatile double*, double** %max.reg2mem
  store double %358, double* %max.reload285, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1870995645, i32 2025120460
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2146043290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 350429284, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 178770190
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 178770190
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -437165479, i32 1785244251
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload198, align 4
  %413 = add i32 %412, -1365431201
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1365431201
  %inc89 = add nsw i32 %412, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload197, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 47234639
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 47234639
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 730031351, i32 1785244251
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1171826710, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call92 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload288 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload288, i32 0, i32 0
  store i32 %call92, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %443 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %443)
  %max.reload284 = load volatile double*, double** %max.reg2mem
  %444 = load double, double* %max.reload284, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94, double %444)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [2 x double]], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 779309145, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload196, align 4
  %446 = add i32 0, -1061919250
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1061919250
  %_ = sub i32 0, %445
  %449 = sub i32 %448, -228729596
  %450 = add i32 %449, 1
  %451 = add i32 %450, -228729596
  %gen = add i32 %448, 1
  %452 = add i32 0, 375513923
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, 375513923
  %_97 = sub i32 0, %445
  %455 = sub i32 %454, -870532665
  %456 = add i32 %455, 1
  %457 = add i32 %456, -870532665
  %gen98 = add i32 %454, 1
  %458 = sub i32 %445, 1523851644
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1523851644
  %_99 = sub i32 %445, 1
  %gen100 = mul i32 %460, 1
  %461 = sub i32 0, %445
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %addalteredBB = add nsw i32 %445, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload253, align 4
  store i32 -745232190, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload252, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %465, %466
  store i32 -1782053977, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload195, align 4
  %idxprom13alteredBB = sext i32 %467 to i64
  %a.reload230 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload230, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %468 = load double, double* %arrayidx15alteredBB, align 16
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload272, align 4
  %idxprom16alteredBB = sext i32 %469 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom16alteredBB
  %a1alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx17alteredBB, i32 0, i32 0
  store double %468, double* %a1alteredBB, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload194, align 4
  %idxprom18alteredBB = sext i32 %470 to i64
  %a.reload229 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload229, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19alteredBB, i64 0, i64 1
  %471 = load double, double* %arrayidx20alteredBB, align 8
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload271, align 4
  %idxprom21alteredBB = sext i32 %472 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom21alteredBB
  %a2alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx22alteredBB, i32 0, i32 1
  store double %471, double* %a2alteredBB, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload251, align 4
  %idxprom23alteredBB = sext i32 %473 to i64
  %a.reload228 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload228, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 0
  %474 = load double, double* %arrayidx25alteredBB, align 16
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload270, align 4
  %idxprom26alteredBB = sext i32 %475 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom26alteredBB
  %b1alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx27alteredBB, i32 0, i32 2
  store double %474, double* %b1alteredBB, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload250, align 4
  %idxprom28alteredBB = sext i32 %476 to i64
  %a.reload227 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload227, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29alteredBB, i64 0, i64 1
  %477 = load double, double* %arrayidx30alteredBB, align 8
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload269, align 4
  %idxprom31alteredBB = sext i32 %478 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom31alteredBB
  %b2alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx32alteredBB, i32 0, i32 3
  store double %477, double* %b2alteredBB, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload193, align 4
  %idxprom33alteredBB = sext i32 %479 to i64
  %a.reload226 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload226, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 0
  %480 = load double, double* %arrayidx35alteredBB, align 16
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload249, align 4
  %idxprom36alteredBB = sext i32 %481 to i64
  %a.reload225 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload225, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 0
  %482 = load double, double* %arrayidx38alteredBB, align 16
  %_109 = fsub double -0.000000e+00, %480
  %gen110 = fadd double %_109, %482
  %_111 = fsub double %480, %482
  %gen112 = fmul double %_111, %482
  %_113 = fsub double -0.000000e+00, %480
  %gen114 = fadd double %_113, %482
  %_115 = fsub double -0.000000e+00, %480
  %gen116 = fadd double %_115, %482
  %subalteredBB = fsub double %480, %482
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload192, align 4
  %idxprom39alteredBB = sext i32 %483 to i64
  %a.reload224 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload224, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 0
  %484 = load double, double* %arrayidx41alteredBB, align 16
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload248, align 4
  %idxprom42alteredBB = sext i32 %485 to i64
  %a.reload223 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload223, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43alteredBB, i64 0, i64 0
  %486 = load double, double* %arrayidx44alteredBB, align 16
  %_117 = fsub double -0.000000e+00, %484
  %gen118 = fadd double %_117, %486
  %_119 = fsub double %484, %486
  %gen120 = fmul double %_119, %486
  %_121 = fsub double -0.000000e+00, %484
  %gen122 = fadd double %_121, %486
  %_123 = fsub double -0.000000e+00, %484
  %gen124 = fadd double %_123, %486
  %sub45alteredBB = fsub double %484, %486
  %mulalteredBB = fmul double %subalteredBB, %sub45alteredBB
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload191, align 4
  %idxprom46alteredBB = sext i32 %487 to i64
  %a.reload222 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload222, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47alteredBB, i64 0, i64 1
  %488 = load double, double* %arrayidx48alteredBB, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload247, align 4
  %idxprom49alteredBB = sext i32 %489 to i64
  %a.reload221 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload221, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50alteredBB, i64 0, i64 1
  %490 = load double, double* %arrayidx51alteredBB, align 8
  %_125 = fsub double %488, %490
  %gen126 = fmul double %_125, %490
  %_127 = fsub double %488, %490
  %gen128 = fmul double %_127, %490
  %_129 = fsub double %488, %490
  %gen130 = fmul double %_129, %490
  %sub52alteredBB = fsub double %488, %490
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload190, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %a.reload220 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload220, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54alteredBB, i64 0, i64 1
  %492 = load double, double* %arrayidx55alteredBB, align 8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload246, align 4
  %idxprom56alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57alteredBB, i64 0, i64 1
  %494 = load double, double* %arrayidx58alteredBB, align 8
  %sub59alteredBB = fsub double %492, %494
  %_131 = fsub double -0.000000e+00, %sub52alteredBB
  %gen132 = fadd double %_131, %sub59alteredBB
  %_133 = fsub double -0.000000e+00, %sub52alteredBB
  %gen134 = fadd double %_133, %sub59alteredBB
  %mul60alteredBB = fmul double %sub52alteredBB, %sub59alteredBB
  %_135 = fsub double %mulalteredBB, %mul60alteredBB
  %gen136 = fmul double %_135, %mul60alteredBB
  %_137 = fsub double %mulalteredBB, %mul60alteredBB
  %gen138 = fmul double %_137, %mul60alteredBB
  %add61alteredBB = fadd double %mulalteredBB, %mul60alteredBB
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload268, align 4
  %idxprom62alteredBB = sext i32 %495 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom62alteredBB
  %calteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx63alteredBB, i32 0, i32 4
  store double %add61alteredBB, double* %calteredBB, align 8
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload267, align 4
  %idxprom64alteredBB = sext i32 %496 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom64alteredBB
  %c66alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx65alteredBB, i32 0, i32 4
  %497 = load double, double* %c66alteredBB, align 8
  %call67alteredBB = call double @sqrt(double %497) #2
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload266, align 4
  %idxprom68alteredBB = sext i32 %498 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom68alteredBB
  %c70alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx69alteredBB, i32 0, i32 4
  store double %call67alteredBB, double* %c70alteredBB, align 8
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload265, align 4
  %500 = sub i32 %499, -1707539257
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1707539257
  %_139 = sub i32 %499, 1
  %gen140 = mul i32 %502, 1
  %503 = add i32 0, 1164536628
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 1164536628
  %_141 = sub i32 0, %499
  %506 = sub i32 %505, 1834417795
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1834417795
  %gen142 = add i32 %505, 1
  %509 = sub i32 %499, -1962069310
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1962069310
  %inc71alteredBB = add nsw i32 %499, 1
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %511, i32* %m.reload264, align 4
  store i32 1176826039, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload245, align 4
  %513 = add i32 %512, 1111778685
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1111778685
  %_147 = sub i32 %512, 1
  %gen148 = mul i32 %515, 1
  %_149 = shl i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %512, %516
  %_150 = sub i32 %512, 1
  %gen151 = mul i32 %517, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_152 = sub i32 0, %512
  %520 = add i32 %519, 2068934478
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2068934478
  %gen153 = add i32 %519, 1
  %523 = sub i32 %512, 2006535883
  %524 = add i32 %523, 1
  %525 = add i32 %524, 2006535883
  %inc73alteredBB = add nsw i32 %512, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload, align 4
  store i32 631934047, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload189, align 4
  %527 = sub i32 %526, 1822560313
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1822560313
  %_158 = sub i32 %526, 1
  %gen159 = mul i32 %529, 1
  %_160 = shl i32 %526, 1
  %_161 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc76alteredBB = add nsw i32 %526, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload188, align 4
  store i32 -326339451, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload, align 4
  %cmp79alteredBB = icmp sle i32 %534, %535
  store i32 1656148977, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload186, align 4
  %idxprom85alteredBB = sext i32 %536 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.raul], [100 x %struct.raul]* @dian, i64 0, i64 %idxprom85alteredBB
  %c87alteredBB = getelementptr inbounds %struct.raul, %struct.raul* %arrayidx86alteredBB, i32 0, i32 4
  %537 = load double, double* %c87alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %537, double* %max.reload, align 8
  store i32 -1290312604, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload185, align 4
  %_174 = shl i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc89alteredBB = add nsw i32 %538, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 -437165479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB173, %for.inc88, %if.end, %originalBBpart2171, %originalBB169, %if.then, %for.body80, %originalBBpart2167, %originalBB165, %for.cond78, %for.end77, %originalBBpart2163, %originalBB157, %for.inc75, %for.end74, %originalBBpart2155, %originalBB146, %for.inc72, %originalBBpart2144, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %originalBBpart2102, %originalBB96, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
  %4 = xor i32 -1663162227, -1
  %5 = and i32 %2, -1663162227
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1663162227
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1663162227, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #0 section ".text.startup" {
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
