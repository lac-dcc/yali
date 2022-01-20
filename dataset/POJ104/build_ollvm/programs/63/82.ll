; ModuleID = 'source-C-CXX/63/82.cpp'
source_filename = "source-C-CXX/63/82.cpp"
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
%struct.anon = type { i32, i32, i32 }
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
@coor = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -281846929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -281846929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 874959449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 874959449, label %first
    i32 -1023043916, label %originalBB
    i32 2090240207, label %originalBBpart2
    i32 383174464, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1023043916, i32 383174464
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
  %53 = select i1 %51, i32 2090240207, i32 383174464
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1023043916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4fdisiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #3 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = add i32 %0, 2005156172
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 2005156172
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %d.addr, align 4
  %7 = sub i32 %5, 2066589261
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 2066589261
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %e.addr, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub2 = sub nsw i32 %10, %11
  %14 = load i32, i32* %b.addr, align 4
  %15 = load i32, i32* %e.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %17
  %18 = sub i32 0, %mul4
  %19 = sub i32 %mul, %18
  %add = add nsw i32 %mul, %mul4
  %20 = load i32, i32* %c.addr, align 4
  %21 = load i32, i32* %f.addr, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub5 = sub nsw i32 %20, %21
  %24 = load i32, i32* %c.addr, align 4
  %25 = load i32, i32* %f.addr, align 4
  %26 = sub i32 %24, 1787092405
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1787092405
  %sub6 = sub nsw i32 %24, %25
  %mul7 = mul nsw i32 %23, %28
  %29 = sub i32 0, %19
  %30 = sub i32 0, %mul7
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add8 = add nsw i32 %19, %mul7
  store i32 %32, i32* %m, align 4
  %33 = load i32, i32* %m, align 4
  %conv = sitofp i32 %33 to double
  %call = call double @sqrt(double %conv) #2
  store double %call, double* %n, align 8
  %34 = load double, double* %n, align 8
  ret double %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %flag1 = alloca [45 x i32], align 16
  %flag2 = alloca [45 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %dis = alloca [45 x double], align 16
  %tempt = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -242183528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -242183528, label %for.cond
    i32 1676325837, label %for.body
    i32 -244328539, label %originalBB
    i32 1656955395, label %originalBBpart2
    i32 679923444, label %for.inc
    i32 526620490, label %originalBB162
    i32 -367355607, label %originalBBpart2167
    i32 -1485308634, label %for.end
    i32 -1241596664, label %for.cond8
    i32 1471171192, label %for.body10
    i32 -835744850, label %originalBB169
    i32 -613007515, label %originalBBpart2174
    i32 1059100714, label %for.cond11
    i32 -584211176, label %originalBB176
    i32 894034507, label %originalBBpart2178
    i32 1070125941, label %for.body13
    i32 867464252, label %for.inc40
    i32 -359917044, label %originalBB180
    i32 1383874001, label %originalBBpart2183
    i32 -286949846, label %for.end42
    i32 -203199211, label %for.inc43
    i32 -547837599, label %for.end45
    i32 2136781077, label %originalBB185
    i32 -1379370260, label %originalBBpart2187
    i32 877167683, label %for.cond46
    i32 -204391055, label %originalBB189
    i32 1903817573, label %originalBBpart2216
    i32 -394596925, label %for.body49
    i32 806304801, label %for.cond50
    i32 -1017513764, label %for.body57
    i32 120753366, label %if.then
    i32 -149504020, label %if.end
    i32 1125651377, label %for.inc95
    i32 -638670571, label %for.end97
    i32 1745453312, label %for.inc98
    i32 -1620571457, label %for.end100
    i32 -820053225, label %for.cond101
    i32 1910753177, label %for.body106
    i32 -74556587, label %originalBB218
    i32 2041903422, label %originalBBpart2220
    i32 1346587708, label %for.inc159
    i32 -529740771, label %originalBB222
    i32 197706805, label %originalBBpart2231
    i32 -256417415, label %for.end161
    i32 -2066134972, label %originalBB233
    i32 1822125884, label %originalBBpart2235
    i32 1493375693, label %originalBBalteredBB
    i32 433872541, label %originalBB162alteredBB
    i32 -1955113341, label %originalBB169alteredBB
    i32 -1229172146, label %originalBB176alteredBB
    i32 -1019619602, label %originalBB180alteredBB
    i32 855104647, label %originalBB185alteredBB
    i32 2112432240, label %originalBB189alteredBB
    i32 633178182, label %originalBB218alteredBB
    i32 -1785051790, label %originalBB222alteredBB
    i32 1357358431, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1676325837, i32 -1485308634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 89283998
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 89283998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -244328539, i32 1493375693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom
  %abs = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %abs)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom2
  %ver = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %ver)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom5
  %ord = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ord)
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 671444795
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 671444795
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1656955395, i32 1493375693
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679923444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 526620490, i32 433872541
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -692215953
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -692215953
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -367355607, i32 433872541
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -242183528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1241596664, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -1567462390
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1567462390
  %sub = sub nsw i32 %93, 1
  %cmp9 = icmp slt i32 %92, %96
  %97 = select i1 %cmp9, i32 1471171192, i32 -547837599
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -835744850, i32 -1955113341
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1837162336
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1837162336
  %add = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 19162870
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 19162870
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -613007515, i32 -1955113341
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1059100714, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -1719210536
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1719210536
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -584211176, i32 -1229172146
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %146, %147
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -1886365290
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1886365290
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 894034507, i32 -1229172146
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 1070125941, i32 -286949846
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom14
  %abs16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %177 = load i32, i32* %abs16, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom17
  %ver19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %179 = load i32, i32* %ver19, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom20
  %ord22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 2
  %181 = load i32, i32* %ord22, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom23
  %abs25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %183 = load i32, i32* %abs25, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom26
  %ver28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %185 = load i32, i32* %ver28, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom29
  %ord31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 2
  %187 = load i32, i32* %ord31, align 4
  %call32 = call double @_Z4fdisiiiiii(i32 %177, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187)
  %188 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom35
  store i32 %189, i32* %arrayidx36, align 4
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom37
  store i32 %191, i32* %arrayidx38, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc39 = add nsw i32 %193, 1
  store i32 %197, i32* %k, align 4
  store i32 867464252, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1555940962
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1555940962
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -359917044, i32 -1019619602
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc41 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, -599967688
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -599967688
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1383874001, i32 -1019619602
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1059100714, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -203199211, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 694332877
  %233 = add i32 %232, 1
  %234 = add i32 %233, 694332877
  %inc44 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1241596664, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, -1743834131
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1743834131
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2136781077, i32 855104647
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1379370260, i32 855104647
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 877167683, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -204391055, i32 2112432240
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub47 = sub nsw i32 %292, 1
  %mul = mul nsw i32 %291, %294
  %div = sdiv i32 %mul, 2
  %cmp48 = icmp slt i32 %290, %div
  store i1 %cmp48, i1* %cmp48.reg2mem
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
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
  %308 = select i1 %306, i32 1903817573, i32 2112432240
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %309 = select i1 %cmp48.reload, i32 -394596925, i32 -1620571457
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 806304801, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %310 = load i32, i32* %q, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, 592288455
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 592288455
  %sub51 = sub nsw i32 %312, 1
  %mul52 = mul nsw i32 %311, %315
  %div53 = sdiv i32 %mul52, 2
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %div53, -619825468
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -619825468
  %sub54 = sub nsw i32 %div53, %316
  %320 = sub i32 %319, -227572162
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -227572162
  %sub55 = sub nsw i32 %319, 1
  %cmp56 = icmp slt i32 %310, %322
  %323 = select i1 %cmp56, i32 -1017513764, i32 -638670571
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %324 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %324 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom58
  %325 = load double, double* %arrayidx59, align 8
  %326 = load i32, i32* %q, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add60 = add nsw i32 %326, 1
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom61
  %329 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %325, %329
  %cmp64 = fcmp olt double %sub63, -1.000000e-06
  %330 = select i1 %cmp64, i32 120753366, i32 -149504020
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %331 to i64
  %arrayidx66 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom65
  %332 = load i32, i32* %arrayidx66, align 4
  store i32 %332, i32* %s, align 4
  %333 = load i32, i32* %q, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add67 = add nsw i32 %333, 1
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom68
  %338 = load i32, i32* %arrayidx69, align 4
  %339 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %339 to i64
  %arrayidx71 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom70
  store i32 %338, i32* %arrayidx71, align 4
  %340 = load i32, i32* %s, align 4
  %341 = load i32, i32* %q, align 4
  %342 = add i32 %341, 2041267751
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2041267751
  %add72 = add nsw i32 %341, 1
  %idxprom73 = sext i32 %344 to i64
  %arrayidx74 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom73
  store i32 %340, i32* %arrayidx74, align 4
  %345 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %345 to i64
  %arrayidx76 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom75
  %346 = load i32, i32* %arrayidx76, align 4
  store i32 %346, i32* %t, align 4
  %347 = load i32, i32* %q, align 4
  %348 = add i32 %347, -1504482658
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1504482658
  %add77 = add nsw i32 %347, 1
  %idxprom78 = sext i32 %350 to i64
  %arrayidx79 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom78
  %351 = load i32, i32* %arrayidx79, align 4
  %352 = load i32, i32* %q, align 4
  %idxprom80 = sext i32 %352 to i64
  %arrayidx81 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom80
  store i32 %351, i32* %arrayidx81, align 4
  %353 = load i32, i32* %t, align 4
  %354 = load i32, i32* %q, align 4
  %355 = add i32 %354, -1845173095
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1845173095
  %add82 = add nsw i32 %354, 1
  %idxprom83 = sext i32 %357 to i64
  %arrayidx84 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom83
  store i32 %353, i32* %arrayidx84, align 4
  %358 = load i32, i32* %q, align 4
  %idxprom85 = sext i32 %358 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom85
  %359 = load double, double* %arrayidx86, align 8
  store double %359, double* %tempt, align 8
  %360 = load i32, i32* %q, align 4
  %361 = add i32 %360, -2010540955
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2010540955
  %add87 = add nsw i32 %360, 1
  %idxprom88 = sext i32 %363 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom88
  %364 = load double, double* %arrayidx89, align 8
  %365 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom90
  store double %364, double* %arrayidx91, align 8
  %366 = load double, double* %tempt, align 8
  %367 = load i32, i32* %q, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add92 = add nsw i32 %367, 1
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom93
  store double %366, double* %arrayidx94, align 8
  store i32 -149504020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1125651377, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %372 = load i32, i32* %q, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc96 = add nsw i32 %372, 1
  store i32 %374, i32* %q, align 4
  store i32 806304801, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1745453312, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %375, 306355491
  %377 = add i32 %376, 1
  %378 = add i32 %377, 306355491
  %inc99 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  store i32 877167683, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -820053225, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub102 = sub nsw i32 %381, 1
  %mul103 = mul nsw i32 %380, %383
  %div104 = sdiv i32 %mul103, 2
  %cmp105 = icmp slt i32 %379, %div104
  %384 = select i1 %cmp105, i32 1910753177, i32 -256417415
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = add i32 %385, -535489636
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -535489636
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -74556587, i32 633178182
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %400 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom108
  %401 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %401 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110
  %abs112 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111, i32 0, i32 0
  %402 = load i32, i32* %abs112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %402)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %403 to i64
  %arrayidx116 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom115
  %404 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %404 to i64
  %arrayidx118 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom117
  %ver119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 1
  %405 = load i32, i32* %ver119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %405)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %406 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %406 to i64
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom122
  %407 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %407 to i64
  %arrayidx125 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom124
  %ord126 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125, i32 0, i32 2
  %408 = load i32, i32* %ord126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %408)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %409 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %409 to i64
  %arrayidx130 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom129
  %410 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %410 to i64
  %arrayidx132 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131
  %abs133 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132, i32 0, i32 0
  %411 = load i32, i32* %abs133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %411)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %412 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %412 to i64
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom136
  %413 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %413 to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom138
  %ver140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 1
  %414 = load i32, i32* %ver140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %414)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %415 to i64
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom143
  %416 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %416 to i64
  %arrayidx146 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom145
  %ord147 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146, i32 0, i32 2
  %417 = load i32, i32* %ord147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %417)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call150, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call152, i32* %coerce.dive, align 4
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %418 = load i32, i32* %coerce.dive153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call151, i32 %418)
  %419 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %419 to i64
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom155
  %420 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call154, double %420)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, -1300992900
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1300992900
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2041903422, i32 633178182
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1346587708, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -529740771, i32 -1785051790
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = sub i32 %462, 523364968
  %464 = add i32 %463, 1
  %465 = add i32 %464, 523364968
  %inc160 = add nsw i32 %462, 1
  store i32 %465, i32* %k, align 4
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, -1773420739
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1773420739
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 197706805, i32 -1785051790
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -820053225, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2066134972, i32 1357358431
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = add i32 %507, -2046420675
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2046420675
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1822125884, i32 1357358431
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxpromalteredBB
  %absalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %absalteredBB)
  %523 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %523 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom2alteredBB
  %veralteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %veralteredBB)
  %524 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %524 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom5alteredBB
  %ordalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %ordalteredBB)
  store i32 -244328539, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_ = shl i32 %525, 1
  %526 = add i32 0, -283034784
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -283034784
  %_163 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 1
  %531 = add i32 %525, -561699629
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -561699629
  %_164 = sub i32 %525, 1
  %gen165 = mul i32 %533, 1
  %534 = add i32 %525, 639929292
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 639929292
  %incalteredBB = add nsw i32 %525, 1
  store i32 %536, i32* %i, align 4
  store i32 526620490, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -1728056742
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1728056742
  %_170 = sub i32 %537, 1
  %gen171 = mul i32 %540, 1
  %_172 = shl i32 %537, 1
  %541 = sub i32 0, %537
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %addalteredBB = add nsw i32 %537, 1
  store i32 %544, i32* %j, align 4
  store i32 -835744850, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %545, %546
  store i32 -584211176, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %_181 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc41alteredBB = add nsw i32 %547, 1
  store i32 %551, i32* %j, align 4
  store i32 -359917044, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2136781077, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %n, align 4
  %554 = load i32, i32* %n, align 4
  %555 = add i32 0, -1009219643
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1009219643
  %_190 = sub i32 0, %554
  %558 = sub i32 %557, -1070443064
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1070443064
  %gen191 = add i32 %557, 1
  %561 = add i32 %554, 1552389214
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1552389214
  %sub47alteredBB = sub nsw i32 %554, 1
  %564 = sub i32 0, %563
  %565 = add i32 %553, %564
  %_192 = sub i32 %553, %563
  %gen193 = mul i32 %565, %563
  %_194 = shl i32 %553, %563
  %_195 = shl i32 %553, %563
  %566 = sub i32 %553, -182907934
  %567 = sub i32 %566, %563
  %568 = add i32 %567, -182907934
  %_196 = sub i32 %553, %563
  %gen197 = mul i32 %568, %563
  %569 = add i32 %553, -1413965705
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, -1413965705
  %_198 = sub i32 %553, %563
  %gen199 = mul i32 %571, %563
  %572 = add i32 %553, -398969370
  %573 = sub i32 %572, %563
  %574 = sub i32 %573, -398969370
  %_200 = sub i32 %553, %563
  %gen201 = mul i32 %574, %563
  %mulalteredBB = mul nsw i32 %553, %563
  %575 = add i32 %mulalteredBB, -2143290805
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -2143290805
  %_202 = sub i32 %mulalteredBB, 2
  %gen203 = mul i32 %577, 2
  %578 = add i32 0, 479948465
  %579 = sub i32 %578, %mulalteredBB
  %580 = sub i32 %579, 479948465
  %_204 = sub i32 0, %mulalteredBB
  %581 = sub i32 0, 2
  %582 = sub i32 %580, %581
  %gen205 = add i32 %580, 2
  %_206 = shl i32 %mulalteredBB, 2
  %583 = sub i32 0, -1020027568
  %584 = sub i32 %583, %mulalteredBB
  %585 = add i32 %584, -1020027568
  %_207 = sub i32 0, %mulalteredBB
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen208 = add i32 %585, 2
  %590 = sub i32 0, %mulalteredBB
  %591 = add i32 0, %590
  %_209 = sub i32 0, %mulalteredBB
  %592 = add i32 %591, -398907046
  %593 = add i32 %592, 2
  %594 = sub i32 %593, -398907046
  %gen210 = add i32 %591, 2
  %595 = sub i32 %mulalteredBB, 1035619424
  %596 = sub i32 %595, 2
  %597 = add i32 %596, 1035619424
  %_211 = sub i32 %mulalteredBB, 2
  %gen212 = mul i32 %597, 2
  %598 = sub i32 0, 2
  %599 = add i32 %mulalteredBB, %598
  %_213 = sub i32 %mulalteredBB, 2
  %gen214 = mul i32 %599, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp48alteredBB = icmp slt i32 %552, %divalteredBB
  store i32 -204391055, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %600 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom108alteredBB
  %601 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %601 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom110alteredBB
  %abs112alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111alteredBB, i32 0, i32 0
  %602 = load i32, i32* %abs112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %602)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %603 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %603 to i64
  %arrayidx116alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom115alteredBB
  %604 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %604 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom117alteredBB
  %ver119alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118alteredBB, i32 0, i32 1
  %605 = load i32, i32* %ver119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %605)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %606 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %606 to i64
  %arrayidx123alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag1, i64 0, i64 %idxprom122alteredBB
  %607 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %607 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom124alteredBB
  %ord126alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125alteredBB, i32 0, i32 2
  %608 = load i32, i32* %ord126alteredBB, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %608)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %609 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %609 to i64
  %arrayidx130alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom129alteredBB
  %610 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %610 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom131alteredBB
  %abs133alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132alteredBB, i32 0, i32 0
  %611 = load i32, i32* %abs133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %611)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %612 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %612 to i64
  %arrayidx137alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom136alteredBB
  %613 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %613 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom138alteredBB
  %ver140alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139alteredBB, i32 0, i32 1
  %614 = load i32, i32* %ver140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %614)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %615 = load i32, i32* %k, align 4
  %idxprom143alteredBB = sext i32 %615 to i64
  %arrayidx144alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %flag2, i64 0, i64 %idxprom143alteredBB
  %616 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %616 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %idxprom145alteredBB
  %ord147alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146alteredBB, i32 0, i32 2
  %617 = load i32, i32* %ord147alteredBB, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %617)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call150alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call152alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call152alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive153alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %618 = load i32, i32* %coerce.dive153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i32 %618)
  %619 = load i32, i32* %k, align 4
  %idxprom155alteredBB = sext i32 %619 to i64
  %arrayidx156alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom155alteredBB
  %620 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call154alteredBB, double %620)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -74556587, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_223 = sub i32 %621, 1
  %gen224 = mul i32 %623, 1
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_225 = sub i32 0, %621
  %626 = add i32 %625, 1829093135
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1829093135
  %gen226 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %621, %629
  %_227 = sub i32 %621, 1
  %gen228 = mul i32 %630, 1
  %_229 = shl i32 %621, 1
  %631 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc160alteredBB = add nsw i32 %621, 1
  store i32 %634, i32* %k, align 4
  store i32 -529740771, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -2066134972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB233, %for.end161, %originalBBpart2231, %originalBB222, %for.inc159, %originalBBpart2220, %originalBB218, %for.body106, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %for.body57, %for.cond50, %for.body49, %originalBBpart2216, %originalBB189, %for.cond46, %originalBBpart2187, %originalBB185, %for.end45, %for.inc43, %for.end42, %originalBBpart2183, %originalBB180, %for.inc40, %for.body13, %originalBBpart2178, %originalBB176, %for.cond11, %originalBBpart2174, %originalBB169, %for.body10, %for.cond8, %for.end, %originalBBpart2167, %originalBB162, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -222880555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -222880555, label %first
    i32 1906372218, label %originalBB
    i32 766405702, label %originalBBpart2
    i32 1196385505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1906372218, i32 1196385505
  store i32 %25, i32* %switchVar
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
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, -684587176
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -684587176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 766405702, i32 1196385505
  store i32 %57, i32* %switchVar
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
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 1906372218, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1713399809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1713399809, label %first
    i32 1078447084, label %originalBB
    i32 2037133064, label %originalBBpart2
    i32 859223608, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 1078447084, i32 859223608
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %neg = xor i32 %26, -1
  store i32 %31, i32* %neg.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -364093209
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -364093209
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2037133064, i32 859223608
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = sub i32 0, %47
  %49 = add i32 0, %48
  %_ = sub i32 0, %47
  %50 = add i32 %49, -306860125
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -306860125
  %gen = add i32 %49, -1
  %53 = add i32 %47, -1082070765
  %54 = sub i32 %53, -1
  %55 = sub i32 %54, -1082070765
  %_1 = sub i32 %47, -1
  %gen2 = mul i32 %55, -1
  %_3 = shl i32 %47, -1
  %56 = xor i32 %47, -1
  %57 = and i32 -1, %56
  %58 = xor i32 -1, -1
  %59 = and i32 %47, %58
  %60 = or i32 %57, %59
  %negalteredBB = xor i32 %47, -1
  store i32 1078447084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 1957056453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1957056453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1593089658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1593089658, label %first
    i32 -1297150648, label %originalBB
    i32 -1841797822, label %originalBBpart2
    i32 -238987034, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1297150648, i32 -238987034
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 1701512496
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1701512496
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1841797822, i32 -238987034
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -1297150648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -2102259934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2102259934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 2054839738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2054839738, label %first
    i32 -1799641391, label %originalBB
    i32 1618770823, label %originalBBpart2
    i32 861349079, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1799641391, i32 861349079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -1149731299, -1
  %32 = and i32 %29, -1149731299
  %33 = and i32 %27, %31
  %34 = and i32 %30, -1149731299
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 -1149731299, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1618770823, i32 861349079
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %_ = sub i32 0, %58
  %62 = add i32 %61, -774229414
  %63 = add i32 %62, %59
  %64 = sub i32 %63, -774229414
  %gen = add i32 %61, %59
  %65 = sub i32 0, %59
  %66 = add i32 %58, %65
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %66, %59
  %_3 = shl i32 %58, %59
  %_4 = shl i32 %58, %59
  %67 = sub i32 0, 264574744
  %68 = sub i32 %67, %58
  %69 = add i32 %68, 264574744
  %_5 = sub i32 0, %58
  %70 = sub i32 0, %59
  %71 = sub i32 %69, %70
  %gen6 = add i32 %69, %59
  %_7 = shl i32 %58, %59
  %_8 = shl i32 %58, %59
  %72 = xor i32 %58, -1
  %73 = xor i32 %59, -1
  %74 = xor i32 -1485934706, -1
  %75 = and i32 %72, -1485934706
  %76 = and i32 %58, %74
  %77 = and i32 %73, -1485934706
  %78 = and i32 %59, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 -1485934706, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %oralteredBB = or i32 %58, %59
  store i32 -1799641391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
