; ModuleID = 'source-C-CXX/63/2068.cpp'
source_filename = "source-C-CXX/63/2068.cpp"
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
%struct.dian = type { i32, i32, i32 }
%struct.cha = type { i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2068.cpp, i8* null }]
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
  %2 = sub i32 %0, -901737143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -901737143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 314973536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 314973536, label %first
    i32 1807804095, label %originalBB
    i32 -120779250, label %originalBBpart2
    i32 1439128760, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1807804095, i32 1439128760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2026413374
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2026413374
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -120779250, i32 1439128760
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1807804095, i32* %switchVar
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
  %cmp116.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [12 x %struct.dian], align 16
  %b = alloca [46 x %struct.cha], align 16
  %t = alloca %struct.cha, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1170088753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1170088753, label %for.cond
    i32 309988539, label %for.body
    i32 -1866336649, label %originalBB
    i32 -1657561000, label %originalBBpart2
    i32 -84574448, label %for.inc
    i32 -1015323820, label %originalBB182
    i32 -2088356855, label %originalBBpart2192
    i32 -1313920171, label %for.end
    i32 1765295101, label %for.cond8
    i32 1884378273, label %for.body10
    i32 914164321, label %for.cond11
    i32 -566045378, label %for.body13
    i32 288849755, label %for.inc94
    i32 2009799853, label %for.end96
    i32 1085667110, label %for.inc97
    i32 460399751, label %for.end99
    i32 180327021, label %for.cond100
    i32 -1866627598, label %for.body103
    i32 1964073035, label %for.cond104
    i32 64845780, label %for.body108
    i32 30993856, label %originalBB194
    i32 862691965, label %originalBBpart2197
    i32 -130828962, label %if.then
    i32 -1754769637, label %originalBB199
    i32 1490503248, label %originalBBpart2212
    i32 -1424510387, label %if.end
    i32 -121777112, label %originalBB214
    i32 -1883380648, label %originalBBpart2216
    i32 1914708447, label %for.inc127
    i32 886054579, label %for.end129
    i32 -964589153, label %for.inc130
    i32 -812765888, label %for.end132
    i32 1737531433, label %for.cond133
    i32 -2006566304, label %for.body135
    i32 -275481403, label %for.inc179
    i32 -120098700, label %for.end181
    i32 -1745349502, label %originalBB218
    i32 -1800966051, label %originalBBpart2220
    i32 -1762473326, label %originalBBalteredBB
    i32 1675731832, label %originalBB182alteredBB
    i32 716060701, label %originalBB194alteredBB
    i32 619961498, label %originalBB199alteredBB
    i32 -103195851, label %originalBB214alteredBB
    i32 -15749372, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 309988539, i32 -1313920171
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -850194212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -850194212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1866336649, i32 -1762473326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1930838400
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1930838400
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1657561000, i32 -1762473326
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84574448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1403826991
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1403826991
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1015323820, i32 1675731832
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 602800631
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 602800631
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1257027933
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1257027933
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2088356855, i32 1675731832
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1170088753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765295101, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 330218523
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 330218523
  %sub = sub nsw i32 %95, 1
  %cmp9 = icmp slt i32 %94, %98
  %99 = select i1 %cmp9, i32 1884378273, i32 460399751
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1221993569
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1221993569
  %add = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 914164321, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %104, %105
  %106 = select i1 %cmp12, i32 -566045378, i32 2009799853
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx15, i32 0, i32 0
  %108 = load i32, i32* %x16, align 4
  %109 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom17
  %x1 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx18, i32 0, i32 0
  store i32 %108, i32* %x1, align 16
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx20, i32 0, i32 1
  %111 = load i32, i32* %y21, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom22
  %y1 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx23, i32 0, i32 1
  store i32 %111, i32* %y1, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 2
  %114 = load i32, i32* %z26, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom27
  %z1 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx28, i32 0, i32 2
  store i32 %114, i32* %z1, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx30, i32 0, i32 0
  %117 = load i32, i32* %x31, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom32
  %x2 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx33, i32 0, i32 3
  store i32 %117, i32* %x2, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx35, i32 0, i32 1
  %120 = load i32, i32* %y36, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom37
  %y2 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx38, i32 0, i32 4
  store i32 %120, i32* %y2, align 16
  %122 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx40, i32 0, i32 2
  %123 = load i32, i32* %z41, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom42
  %z2 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx43, i32 0, i32 5
  store i32 %123, i32* %z2, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %125 to i64
  %arrayidx45 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom44
  %x246 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx45, i32 0, i32 3
  %126 = load i32, i32* %x246, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom47
  %x149 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx48, i32 0, i32 0
  %128 = load i32, i32* %x149, align 16
  %129 = add i32 %126, 1050696536
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1050696536
  %sub50 = sub nsw i32 %126, %128
  %132 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom51
  %x253 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx52, i32 0, i32 3
  %133 = load i32, i32* %x253, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom54
  %x156 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx55, i32 0, i32 0
  %135 = load i32, i32* %x156, align 16
  %136 = add i32 %133, 1035065666
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1035065666
  %sub57 = sub nsw i32 %133, %135
  %mul = mul nsw i32 %131, %138
  %139 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom58
  %y260 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx59, i32 0, i32 4
  %140 = load i32, i32* %y260, align 16
  %141 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %141 to i64
  %arrayidx62 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom61
  %y163 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx62, i32 0, i32 1
  %142 = load i32, i32* %y163, align 4
  %143 = add i32 %140, 783174163
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 783174163
  %sub64 = sub nsw i32 %140, %142
  %146 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %146 to i64
  %arrayidx66 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom65
  %y267 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx66, i32 0, i32 4
  %147 = load i32, i32* %y267, align 16
  %148 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %148 to i64
  %arrayidx69 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom68
  %y170 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx69, i32 0, i32 1
  %149 = load i32, i32* %y170, align 4
  %150 = sub i32 %147, -40267746
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -40267746
  %sub71 = sub nsw i32 %147, %149
  %mul72 = mul nsw i32 %145, %152
  %153 = add i32 %mul, -424000145
  %154 = add i32 %153, %mul72
  %155 = sub i32 %154, -424000145
  %add73 = add nsw i32 %mul, %mul72
  %156 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %156 to i64
  %arrayidx75 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom74
  %z276 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx75, i32 0, i32 5
  %157 = load i32, i32* %z276, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %158 to i64
  %arrayidx78 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom77
  %z179 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx78, i32 0, i32 2
  %159 = load i32, i32* %z179, align 8
  %160 = add i32 %157, -122476339
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -122476339
  %sub80 = sub nsw i32 %157, %159
  %163 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %163 to i64
  %arrayidx82 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom81
  %z283 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx82, i32 0, i32 5
  %164 = load i32, i32* %z283, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %165 to i64
  %arrayidx85 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom84
  %z186 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx85, i32 0, i32 2
  %166 = load i32, i32* %z186, align 8
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %sub87 = sub nsw i32 %164, %166
  %mul88 = mul nsw i32 %162, %168
  %169 = sub i32 0, %155
  %170 = sub i32 0, %mul88
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add89 = add nsw i32 %155, %mul88
  %conv = sitofp i32 %172 to double
  %call90 = call double @sqrt(double %conv) #2
  %173 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %173 to i64
  %arrayidx92 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom91
  %c = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx92, i32 0, i32 6
  store double %call90, double* %c, align 8
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc93 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 288849755, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1751750037
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1751750037
  %inc95 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 914164321, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1085667110, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc98 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 1765295101, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 180327021, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub101 = sub nsw i32 %189, 1
  %cmp102 = icmp slt i32 %188, %191
  %192 = select i1 %cmp102, i32 -1866627598, i32 -812765888
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1964073035, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %194, 1342840349
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1342840349
  %sub105 = sub nsw i32 %194, %195
  %199 = sub i32 %198, -1688369072
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1688369072
  %sub106 = sub nsw i32 %198, 1
  %cmp107 = icmp slt i32 %193, %201
  %202 = select i1 %cmp107, i32 64845780, i32 886054579
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1928794637
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1928794637
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 30993856, i32 716060701
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %230 to i64
  %arrayidx110 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom109
  %c111 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx110, i32 0, i32 6
  %231 = load double, double* %c111, align 8
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1990485675
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1990485675
  %add112 = add nsw i32 %232, 1
  %idxprom113 = sext i32 %235 to i64
  %arrayidx114 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom113
  %c115 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx114, i32 0, i32 6
  %236 = load double, double* %c115, align 8
  %cmp116 = fcmp olt double %231, %236
  store i1 %cmp116, i1* %cmp116.reg2mem
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 862691965, i32 716060701
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %251 = select i1 %cmp116.reload, i32 -130828962, i32 -1424510387
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1754769637, i32 619961498
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %266 to i64
  %arrayidx118 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom117
  %267 = bitcast %struct.cha* %t to i8*
  %268 = bitcast %struct.cha* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 32, i32 8, i1 false)
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add119 = add nsw i32 %269, 1
  %idxprom120 = sext i32 %273 to i64
  %arrayidx121 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom120
  %274 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %274 to i64
  %arrayidx123 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom122
  %275 = bitcast %struct.cha* %arrayidx123 to i8*
  %276 = bitcast %struct.cha* %arrayidx121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 32, i32 8, i1 false)
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 755886294
  %279 = add i32 %278, 1
  %280 = add i32 %279, 755886294
  %add124 = add nsw i32 %277, 1
  %idxprom125 = sext i32 %280 to i64
  %arrayidx126 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom125
  %281 = bitcast %struct.cha* %arrayidx126 to i8*
  %282 = bitcast %struct.cha* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 32, i32 8, i1 false)
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 168504642
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 168504642
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1490503248, i32 619961498
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1424510387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -121777112, i32 -103195851
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 -1883380648, i32 -103195851
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1914708447, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc128 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 1964073035, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -964589153, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc131 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 180327021, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1737531433, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %k, align 4
  %cmp134 = icmp slt i32 %360, %361
  %362 = select i1 %cmp134, i32 -2006566304, i32 -120098700
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %363 to i64
  %arrayidx138 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom137
  %x1139 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx138, i32 0, i32 0
  %364 = load i32, i32* %x1139, align 16
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %364)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %365 to i64
  %arrayidx143 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom142
  %y1144 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx143, i32 0, i32 1
  %366 = load i32, i32* %y1144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %366)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %367 to i64
  %arrayidx148 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom147
  %z1149 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx148, i32 0, i32 2
  %368 = load i32, i32* %z1149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %368)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %369 to i64
  %arrayidx155 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom154
  %x2156 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx155, i32 0, i32 3
  %370 = load i32, i32* %x2156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %370)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %371 to i64
  %arrayidx160 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom159
  %y2161 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx160, i32 0, i32 4
  %372 = load i32, i32* %y2161, align 16
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %372)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %373 to i64
  %arrayidx165 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom164
  %z2166 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx165, i32 0, i32 5
  %374 = load i32, i32* %z2166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %374)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call171 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call171, i32* %coerce.dive, align 4
  %coerce.dive172 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %375 = load i32, i32* %coerce.dive172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call170, i32 %375)
  %376 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %376 to i64
  %arrayidx175 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom174
  %c176 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx175, i32 0, i32 6
  %377 = load double, double* %c176, align 8
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call173, double %377)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -275481403, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc180 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 1737531433, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1745349502, i32 -15749372
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, 1973177731
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1973177731
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1800966051, i32 -15749372
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %423 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %423 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %424 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %424 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %a, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 -1866336649, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 164260612
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 164260612
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %425, -296129255
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -296129255
  %_183 = sub i32 %425, 1
  %gen184 = mul i32 %431, 1
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_185 = sub i32 0, %425
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen186 = add i32 %433, 1
  %_187 = shl i32 %425, 1
  %_188 = shl i32 %425, 1
  %438 = add i32 %425, 437326152
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 437326152
  %_189 = sub i32 %425, 1
  %gen190 = mul i32 %440, 1
  %441 = add i32 %425, -1310845373
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1310845373
  %incalteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %i, align 4
  store i32 -1015323820, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %444 to i64
  %arrayidx110alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom109alteredBB
  %c111alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx110alteredBB, i32 0, i32 6
  %445 = load double, double* %c111alteredBB, align 8
  %446 = load i32, i32* %j, align 4
  %_195 = shl i32 %446, 1
  %447 = add i32 %446, -543337145
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -543337145
  %add112alteredBB = add nsw i32 %446, 1
  %idxprom113alteredBB = sext i32 %449 to i64
  %arrayidx114alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom113alteredBB
  %c115alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx114alteredBB, i32 0, i32 6
  %450 = load double, double* %c115alteredBB, align 8
  %cmp116alteredBB = fcmp olt double %445, %450
  store i32 30993856, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %451 to i64
  %arrayidx118alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom117alteredBB
  %452 = bitcast %struct.cha* %t to i8*
  %453 = bitcast %struct.cha* %arrayidx118alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 32, i32 8, i1 false)
  %454 = load i32, i32* %j, align 4
  %_200 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add119alteredBB = add nsw i32 %454, 1
  %idxprom120alteredBB = sext i32 %456 to i64
  %arrayidx121alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom120alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %457 to i64
  %arrayidx123alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom122alteredBB
  %458 = bitcast %struct.cha* %arrayidx123alteredBB to i8*
  %459 = bitcast %struct.cha* %arrayidx121alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 32, i32 8, i1 false)
  %460 = load i32, i32* %j, align 4
  %461 = add i32 0, -1898841620
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1898841620
  %_201 = sub i32 0, %460
  %464 = add i32 %463, 1649106675
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1649106675
  %gen202 = add i32 %463, 1
  %_203 = shl i32 %460, 1
  %467 = sub i32 0, 1
  %468 = add i32 %460, %467
  %_204 = sub i32 %460, 1
  %gen205 = mul i32 %468, 1
  %469 = add i32 %460, 293753136
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 293753136
  %_206 = sub i32 %460, 1
  %gen207 = mul i32 %471, 1
  %_208 = shl i32 %460, 1
  %472 = sub i32 %460, -1160817128
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1160817128
  %_209 = sub i32 %460, 1
  %gen210 = mul i32 %474, 1
  %475 = sub i32 %460, -64584177
  %476 = add i32 %475, 1
  %477 = add i32 %476, -64584177
  %add124alteredBB = add nsw i32 %460, 1
  %idxprom125alteredBB = sext i32 %477 to i64
  %arrayidx126alteredBB = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %b, i64 0, i64 %idxprom125alteredBB
  %478 = bitcast %struct.cha* %arrayidx126alteredBB to i8*
  %479 = bitcast %struct.cha* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 32, i32 8, i1 false)
  store i32 -1754769637, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -121777112, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1745349502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB218, %for.end181, %for.inc179, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB199, %if.then, %originalBBpart2197, %originalBB194, %for.body108, %for.cond104, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2192, %originalBB182, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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
  %2 = sub i32 %0, -460117139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -460117139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -540110218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -540110218, label %first
    i32 534882269, label %originalBB
    i32 925301011, label %originalBBpart2
    i32 1737968948, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 534882269, i32 1737968948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
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
  %44 = select i1 %42, i32 925301011, i32 1737968948
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
  store i32 534882269, i32* %switchVar
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
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
  store i32 35286342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 35286342, label %first
    i32 -1439985851, label %originalBB
    i32 -1786539024, label %originalBBpart2
    i32 -17499745, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1439985851, i32 -17499745
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, -1493918488
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1493918488
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1786539024, i32 -17499745
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -1439985851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -2138583064, -1
  %5 = or i32 %2, %3
  %6 = or i32 -2138583064, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
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
  store i32 -982246657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -982246657, label %first
    i32 1950858304, label %originalBB
    i32 -645533560, label %originalBBpart2
    i32 245372012, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1950858304, i32 245372012
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 860668702
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 860668702
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -645533560, i32 245372012
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = and i32 %46, %47
  %49 = xor i32 %46, %47
  %50 = or i32 %48, %49
  %oralteredBB = or i32 %46, %47
  store i32 1950858304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2068.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
