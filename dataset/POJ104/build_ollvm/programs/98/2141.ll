; ModuleID = 'source-C-CXX/98/2141.cpp'
source_filename = "source-C-CXX/98/2141.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %age_60_percent.reg2mem = alloca double*
  %age_36_60_percent.reg2mem = alloca double*
  %age_19_35_percent.reg2mem = alloca double*
  %age_1_18_percent.reg2mem = alloca double*
  %age.reg2mem = alloca [100 x i32]*
  %age_60.reg2mem = alloca i32*
  %age_36_60.reg2mem = alloca i32*
  %age_19_35.reg2mem = alloca i32*
  %age_1_18.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1727195595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1727195595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1900891245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1900891245, label %first
    i32 -1079990943, label %originalBB
    i32 -888431196, label %originalBBpart2
    i32 1911290326, label %for.cond
    i32 -743297199, label %for.body
    i32 1272222652, label %land.lhs.true
    i32 -1292154664, label %originalBB71
    i32 387116399, label %originalBBpart273
    i32 1086598906, label %if.then
    i32 1019510300, label %if.end
    i32 1293487369, label %land.lhs.true11
    i32 -1741241305, label %if.then15
    i32 -1130920900, label %originalBB75
    i32 -1657971823, label %originalBBpart287
    i32 -1794872735, label %if.end17
    i32 -92529509, label %originalBB89
    i32 1432224813, label %originalBBpart291
    i32 -988319483, label %land.lhs.true21
    i32 -972691205, label %if.then25
    i32 1162681620, label %if.end27
    i32 1323106389, label %if.then31
    i32 406978733, label %if.end33
    i32 848078125, label %originalBB93
    i32 1557189230, label %originalBBpart295
    i32 486998510, label %for.inc
    i32 290748203, label %for.end
    i32 -1496042786, label %originalBBalteredBB
    i32 -1636108279, label %originalBB71alteredBB
    i32 -340769525, label %originalBB75alteredBB
    i32 714838995, label %originalBB89alteredBB
    i32 1841537426, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -1079990943, i32 -1496042786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age_1_18 = alloca i32, align 4
  store i32* %age_1_18, i32** %age_1_18.reg2mem
  %age_19_35 = alloca i32, align 4
  store i32* %age_19_35, i32** %age_19_35.reg2mem
  %age_36_60 = alloca i32, align 4
  store i32* %age_36_60, i32** %age_36_60.reg2mem
  %age_60 = alloca i32, align 4
  store i32* %age_60, i32** %age_60.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %age_1_18_percent = alloca double, align 8
  store double* %age_1_18_percent, double** %age_1_18_percent.reg2mem
  %age_19_35_percent = alloca double, align 8
  store double* %age_19_35_percent, double** %age_19_35_percent.reg2mem
  %age_36_60_percent = alloca double, align 8
  store double* %age_36_60_percent, double** %age_36_60_percent.reg2mem
  %age_60_percent = alloca double, align 8
  store double* %age_60_percent, double** %age_60_percent.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %age_1_18.reload120 = load volatile i32*, i32** %age_1_18.reg2mem
  store i32 0, i32* %age_1_18.reload120, align 4
  %age_19_35.reload125 = load volatile i32*, i32** %age_19_35.reg2mem
  store i32 0, i32* %age_19_35.reload125, align 4
  %age_36_60.reload128 = load volatile i32*, i32** %age_36_60.reg2mem
  store i32 0, i32* %age_36_60.reload128, align 4
  %age_60.reload131 = load volatile i32*, i32** %age_60.reg2mem
  store i32 0, i32* %age_60.reload131, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1488716009
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1488716009
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -888431196, i32 -1496042786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911290326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload116, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -743297199, i32 290748203
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %45 to i64
  %age.reload140 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload140, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %idxprom2 = sext i32 %46 to i64
  %age.reload139 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload139, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %47, 1
  %48 = select i1 %cmp4, i32 1272222652, i32 1019510300
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1706040277
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1706040277
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1292154664, i32 -1636108279
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload108, align 4
  %idxprom5 = sext i32 %64 to i64
  %age.reload138 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload138, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %65, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -1976392858
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1976392858
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 387116399, i32 -1636108279
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 1086598906, i32 1019510300
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %age_1_18.reload119 = load volatile i32*, i32** %age_1_18.reg2mem
  %94 = load i32, i32* %age_1_18.reload119, align 4
  %95 = sub i32 %94, -2031664797
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2031664797
  %add = add nsw i32 %94, 1
  %age_1_18.reload118 = load volatile i32*, i32** %age_1_18.reg2mem
  store i32 %97, i32* %age_1_18.reload118, align 4
  store i32 1019510300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %98 to i64
  %age.reload137 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload137, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %99, 19
  %100 = select i1 %cmp10, i32 1293487369, i32 -1794872735
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %101 to i64
  %age.reload136 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload136, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %102, 35
  %103 = select i1 %cmp14, i32 -1741241305, i32 -1794872735
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1615062345
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1615062345
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1130920900, i32 -340769525
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %age_19_35.reload124 = load volatile i32*, i32** %age_19_35.reg2mem
  %131 = load i32, i32* %age_19_35.reload124, align 4
  %132 = sub i32 %131, -833385782
  %133 = add i32 %132, 1
  %134 = add i32 %133, -833385782
  %add16 = add nsw i32 %131, 1
  %age_19_35.reload123 = load volatile i32*, i32** %age_19_35.reg2mem
  store i32 %134, i32* %age_19_35.reload123, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 337948925
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 337948925
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1657971823, i32 -340769525
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1794872735, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 851504996
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 851504996
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -92529509, i32 714838995
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload105, align 4
  %idxprom18 = sext i32 %177 to i64
  %age.reload135 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload135, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %178, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1432224813, i32 714838995
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -988319483, i32 1162681620
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload104, align 4
  %idxprom22 = sext i32 %206 to i64
  %age.reload134 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload134, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %207, 60
  %208 = select i1 %cmp24, i32 -972691205, i32 1162681620
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %age_36_60.reload127 = load volatile i32*, i32** %age_36_60.reg2mem
  %209 = load i32, i32* %age_36_60.reload127, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add26 = add nsw i32 %209, 1
  %age_36_60.reload126 = load volatile i32*, i32** %age_36_60.reg2mem
  store i32 %213, i32* %age_36_60.reload126, align 4
  store i32 1162681620, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload103, align 4
  %idxprom28 = sext i32 %214 to i64
  %age.reload133 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload133, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %215, 60
  %216 = select i1 %cmp30, i32 1323106389, i32 406978733
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %age_60.reload130 = load volatile i32*, i32** %age_60.reg2mem
  %217 = load i32, i32* %age_60.reload130, align 4
  %218 = add i32 %217, -245212162
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -245212162
  %add32 = add nsw i32 %217, 1
  %age_60.reload129 = load volatile i32*, i32** %age_60.reg2mem
  store i32 %220, i32* %age_60.reload129, align 4
  store i32 406978733, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -1268105075
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1268105075
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 848078125, i32 1841537426
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 283460002
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 283460002
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1557189230, i32 1841537426
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 486998510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload102, align 4
  %264 = sub i32 %263, 1366670171
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1366670171
  %inc = add nsw i32 %263, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload101, align 4
  store i32 1911290326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %age_1_18.reload = load volatile i32*, i32** %age_1_18.reg2mem
  %267 = load i32, i32* %age_1_18.reload, align 4
  %conv = sitofp i32 %267 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload115, align 4
  %conv34 = sitofp i32 %268 to double
  %div = fdiv double %mul, %conv34
  %age_1_18_percent.reload141 = load volatile double*, double** %age_1_18_percent.reg2mem
  store double %div, double* %age_1_18_percent.reload141, align 8
  %age_19_35.reload122 = load volatile i32*, i32** %age_19_35.reg2mem
  %269 = load i32, i32* %age_19_35.reload122, align 4
  %conv35 = sitofp i32 %269 to double
  %mul36 = fmul double %conv35, 1.000000e+00
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload114, align 4
  %conv37 = sitofp i32 %270 to double
  %div38 = fdiv double %mul36, %conv37
  %age_19_35_percent.reload142 = load volatile double*, double** %age_19_35_percent.reg2mem
  store double %div38, double* %age_19_35_percent.reload142, align 8
  %age_36_60.reload = load volatile i32*, i32** %age_36_60.reg2mem
  %271 = load i32, i32* %age_36_60.reload, align 4
  %conv39 = sitofp i32 %271 to double
  %mul40 = fmul double %conv39, 1.000000e+00
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload113, align 4
  %conv41 = sitofp i32 %272 to double
  %div42 = fdiv double %mul40, %conv41
  %age_36_60_percent.reload143 = load volatile double*, double** %age_36_60_percent.reg2mem
  store double %div42, double* %age_36_60_percent.reload143, align 8
  %age_60.reload = load volatile i32*, i32** %age_60.reg2mem
  %273 = load i32, i32* %age_60.reload, align 4
  %conv43 = sitofp i32 %273 to double
  %mul44 = fmul double %conv43, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %conv45 = sitofp i32 %274 to double
  %div46 = fdiv double %mul44, %conv45
  %age_60_percent.reload144 = load volatile double*, double** %age_60_percent.reg2mem
  store double %div46, double* %age_60_percent.reload144, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call48 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload145 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload145, i32 0, i32 0
  store i32 %call48, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %275 = load i32, i32* %coerce.dive49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call47, i32 %275)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %age_1_18_percent.reload = load volatile double*, double** %age_1_18_percent.reg2mem
  %276 = load double, double* %age_1_18_percent.reload, align 8
  %mul52 = fmul double %276, 1.000000e+02
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call51, double %mul52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %age_19_35_percent.reload = load volatile double*, double** %age_19_35_percent.reg2mem
  %277 = load double, double* %age_19_35_percent.reload, align 8
  %mul57 = fmul double %277, 1.000000e+02
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %age_36_60_percent.reload = load volatile double*, double** %age_36_60_percent.reg2mem
  %278 = load double, double* %age_36_60_percent.reload, align 8
  %mul62 = fmul double %278, 1.000000e+02
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call61, double %mul62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %age_60_percent.reload = load volatile double*, double** %age_60_percent.reg2mem
  %279 = load double, double* %age_60_percent.reload, align 8
  %mul67 = fmul double %279, 1.000000e+02
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call66, double %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %age_1_18alteredBB = alloca i32, align 4
  %age_19_35alteredBB = alloca i32, align 4
  %age_36_60alteredBB = alloca i32, align 4
  %age_60alteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %age_1_18_percentalteredBB = alloca double, align 8
  %age_19_35_percentalteredBB = alloca double, align 8
  %age_36_60_percentalteredBB = alloca double, align 8
  %age_60_percentalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %age_1_18alteredBB, align 4
  store i32 0, i32* %age_19_35alteredBB, align 4
  store i32 0, i32* %age_36_60alteredBB, align 4
  store i32 0, i32* %age_60alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1079990943, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload100, align 4
  %idxprom5alteredBB = sext i32 %280 to i64
  %age.reload132 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload132, i64 0, i64 %idxprom5alteredBB
  %281 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %281, 18
  store i32 -1292154664, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %age_19_35.reload121 = load volatile i32*, i32** %age_19_35.reg2mem
  %282 = load i32, i32* %age_19_35.reload121, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = sub i32 %284, 803099292
  %286 = add i32 %285, 1
  %287 = add i32 %286, 803099292
  %gen = add i32 %284, 1
  %_76 = shl i32 %282, 1
  %288 = sub i32 0, 1
  %289 = add i32 %282, %288
  %_77 = sub i32 %282, 1
  %gen78 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %282, %290
  %_79 = sub i32 %282, 1
  %gen80 = mul i32 %291, 1
  %292 = sub i32 0, 437385888
  %293 = sub i32 %292, %282
  %294 = add i32 %293, 437385888
  %_81 = sub i32 0, %282
  %295 = sub i32 %294, -617258544
  %296 = add i32 %295, 1
  %297 = add i32 %296, -617258544
  %gen82 = add i32 %294, 1
  %_83 = shl i32 %282, 1
  %298 = add i32 0, 1590773084
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, 1590773084
  %_84 = sub i32 0, %282
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen85 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %282, %305
  %add16alteredBB = add nsw i32 %282, 1
  %age_19_35.reload = load volatile i32*, i32** %age_19_35.reg2mem
  store i32 %306, i32* %age_19_35.reload, align 4
  store i32 -1130920900, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %307 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom18alteredBB
  %308 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %308, 36
  store i32 -92529509, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 848078125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart291, %originalBB89, %if.end17, %originalBBpart287, %originalBB75, %if.then15, %land.lhs.true11, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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
  store i32 257437327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 257437327, label %first
    i32 893039456, label %originalBB
    i32 -1291615319, label %originalBBpart2
    i32 -1283617581, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 893039456, i32 -1283617581
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, -1150748425
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1150748425
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1291615319, i32 -1283617581
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
  store i32 893039456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 1671747267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671747267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 526086624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 526086624, label %first
    i32 268774247, label %originalBB
    i32 1056247879, label %originalBBpart2
    i32 -987268176, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 268774247, i32 -987268176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1056247879, i32 -987268176
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = sub i32 %47, 492706291
  %49 = sub i32 %48, -1
  %50 = add i32 %49, 492706291
  %_ = sub i32 %47, -1
  %gen = mul i32 %50, -1
  %51 = sub i32 %47, -271177717
  %52 = sub i32 %51, -1
  %53 = add i32 %52, -271177717
  %_1 = sub i32 %47, -1
  %gen2 = mul i32 %53, -1
  %54 = sub i32 0, %47
  %55 = add i32 0, %54
  %_3 = sub i32 0, %47
  %56 = sub i32 %55, 648260694
  %57 = add i32 %56, -1
  %58 = add i32 %57, 648260694
  %gen4 = add i32 %55, -1
  %59 = sub i32 0, -1
  %60 = add i32 %47, %59
  %_5 = sub i32 %47, -1
  %gen6 = mul i32 %60, -1
  %61 = sub i32 %47, 1849764133
  %62 = sub i32 %61, -1
  %63 = add i32 %62, 1849764133
  %_7 = sub i32 %47, -1
  %gen8 = mul i32 %63, -1
  %_9 = shl i32 %47, -1
  %64 = sub i32 0, 1386690116
  %65 = sub i32 %64, %47
  %66 = add i32 %65, 1386690116
  %_10 = sub i32 0, %47
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %gen11 = add i32 %66, -1
  %69 = add i32 %47, -1239994694
  %70 = sub i32 %69, -1
  %71 = sub i32 %70, -1239994694
  %_12 = sub i32 %47, -1
  %gen13 = mul i32 %71, -1
  %72 = xor i32 %47, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %47, %74
  %76 = or i32 %73, %75
  %negalteredBB = xor i32 %47, -1
  store i32 268774247, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 702759939, -1
  %5 = or i32 %2, %3
  %6 = or i32 702759939, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = add i32 %0, 1706607964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1706607964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -546765911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546765911, label %first
    i32 560783453, label %originalBB
    i32 134477047, label %originalBBpart2
    i32 1530654042, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 560783453, i32 1530654042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = add i32 %15, -892145271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -892145271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 134477047, i32 1530654042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 560783453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
