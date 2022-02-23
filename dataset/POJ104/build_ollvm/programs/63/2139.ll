; ModuleID = 'source-C-CXX/63/2139.cpp'
source_filename = "source-C-CXX/63/2139.cpp"
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
%struct.anon.0 = type { i32, i32, double }
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
@dot = internal global [10 x %struct.anon] zeroinitializer, align 16
@d = internal global [55 x %struct.anon.0] zeroinitializer, align 16
@t = internal global %struct.anon.0 zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1327674956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1327674956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1279072081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1279072081, label %first
    i32 875295624, label %originalBB
    i32 2036968052, label %originalBBpart2
    i32 -642195120, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 875295624, i32 -642195120
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
  %41 = select i1 %39, i32 2036968052, i32 -642195120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 875295624, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1366341619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1366341619, label %for.cond
    i32 1220519623, label %for.body
    i32 889585882, label %for.inc
    i32 577639853, label %for.end
    i32 -1347203913, label %for.cond8
    i32 -67687223, label %for.body10
    i32 1646395979, label %for.cond11
    i32 842322072, label %for.body13
    i32 -328051638, label %for.inc68
    i32 -496768759, label %for.end70
    i32 -426956602, label %originalBB
    i32 216214644, label %originalBBpart2
    i32 1055877585, label %for.inc71
    i32 -232333948, label %for.end73
    i32 1541695872, label %for.cond74
    i32 1167665298, label %for.body76
    i32 -2035092124, label %for.cond78
    i32 -289035162, label %originalBB168
    i32 998905966, label %originalBBpart2170
    i32 2810258, label %for.body80
    i32 1076542316, label %if.then
    i32 -1455345778, label %if.end
    i32 -1007369205, label %for.inc99
    i32 1857646425, label %for.end100
    i32 -954083614, label %for.inc101
    i32 -1578671532, label %for.end103
    i32 -1809107899, label %originalBB172
    i32 1549031438, label %originalBBpart2174
    i32 -356935851, label %for.cond104
    i32 -102617889, label %for.body106
    i32 2005384733, label %originalBB176
    i32 1743604037, label %originalBBpart2178
    i32 787675588, label %for.inc165
    i32 -884782316, label %for.end167
    i32 -1801530353, label %originalBBalteredBB
    i32 142210852, label %originalBB168alteredBB
    i32 53861227, label %originalBB172alteredBB
    i32 682073106, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1220519623, i32 577639853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 889585882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1366341619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1347203913, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 334097745
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 334097745
  %sub = sub nsw i32 %12, 1
  %cmp9 = icmp slt i32 %11, %15
  %16 = select i1 %cmp9, i32 -67687223, i32 -232333948
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -436467400
  %19 = add i32 %18, 1
  %20 = add i32 %19, -436467400
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1646395979, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %21, %22
  %23 = select i1 %cmp12, i32 842322072, i32 -496768759
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %25 = load i32, i32* %x16, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %27 = load i32, i32* %x19, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %sub20 = sub nsw i32 %25, %27
  %30 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %31 = load i32, i32* %x23, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  %33 = load i32, i32* %x26, align 4
  %34 = add i32 %31, 76592906
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 76592906
  %sub27 = sub nsw i32 %31, %33
  %mul = mul nsw i32 %29, %36
  store i32 %mul, i32* %x1, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %38 = load i32, i32* %y30, align 4
  %39 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %40 = load i32, i32* %y33, align 4
  %41 = add i32 %38, -2058381962
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -2058381962
  %sub34 = sub nsw i32 %38, %40
  %44 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %45 = load i32, i32* %y37, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %46 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %47 = load i32, i32* %y40, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %sub41 = sub nsw i32 %45, %47
  %mul42 = mul nsw i32 %43, %49
  store i32 %mul42, i32* %y1, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom43
  %z45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 2
  %51 = load i32, i32* %z45, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 2
  %53 = load i32, i32* %z48, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %sub49 = sub nsw i32 %51, %53
  %56 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 2
  %57 = load i32, i32* %z52, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 2
  %59 = load i32, i32* %z55, align 4
  %60 = add i32 %57, -641262438
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -641262438
  %sub56 = sub nsw i32 %57, %59
  %mul57 = mul nsw i32 %55, %62
  store i32 %mul57, i32* %z1, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %c, align 4
  %idxprom58 = sext i32 %64 to i64
  %arrayidx59 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom58
  %f1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx59, i32 0, i32 0
  store i32 %63, i32* %f1, align 16
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom60
  %f2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx61, i32 0, i32 1
  store i32 %65, i32* %f2, align 4
  %67 = load i32, i32* %x1, align 4
  %68 = load i32, i32* %y1, align 4
  %69 = sub i32 %67, 1866117650
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1866117650
  %add62 = add nsw i32 %67, %68
  %72 = load i32, i32* %z1, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add63 = add nsw i32 %71, %72
  %conv = sitofp i32 %74 to double
  %call64 = call double @sqrt(double %conv) #2
  %75 = load i32, i32* %c, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc65 = add nsw i32 %75, 1
  store i32 %77, i32* %c, align 4
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom66
  %dis = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx67, i32 0, i32 2
  store double %call64, double* %dis, align 8
  store i32 -328051638, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc69 = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 1646395979, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1513594850
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1513594850
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -426956602, i32 -1801530353
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 676688730
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 676688730
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 216214644, i32 -1801530353
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055877585, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 993354372
  %125 = add i32 %124, 1
  %126 = add i32 %125, 993354372
  %inc72 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1347203913, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1541695872, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %c, align 4
  %cmp75 = icmp slt i32 %127, %128
  %129 = select i1 %cmp75, i32 1167665298, i32 -1578671532
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, 469450825
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 469450825
  %sub77 = sub nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -2035092124, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -557814784
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -557814784
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -289035162, i32 142210852
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %cmp79 = icmp sgt i32 %161, %162
  store i1 %cmp79, i1* %cmp79.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 1812474470
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1812474470
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 998905966, i32 142210852
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %190 = select i1 %cmp79.reload, i32 2810258, i32 1857646425
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %191 to i64
  %arrayidx82 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom81
  %dis83 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx82, i32 0, i32 2
  %192 = load double, double* %dis83, align 8
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub84 = sub nsw i32 %193, 1
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom85
  %dis87 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx86, i32 0, i32 2
  %196 = load double, double* %dis87, align 8
  %cmp88 = fcmp ogt double %192, %196
  %197 = select i1 %cmp88, i32 1076542316, i32 -1455345778
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub89 = sub nsw i32 %198, 1
  %idxprom90 = sext i32 %200 to i64
  %arrayidx91 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom90
  %201 = bitcast %struct.anon.0* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon.0* @t to i8*), i8* %201, i64 16, i32 8, i1 false)
  %202 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %202 to i64
  %arrayidx93 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom92
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -973180487
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -973180487
  %sub94 = sub nsw i32 %203, 1
  %idxprom95 = sext i32 %206 to i64
  %arrayidx96 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom95
  %207 = bitcast %struct.anon.0* %arrayidx96 to i8*
  %208 = bitcast %struct.anon.0* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 8, i1 false)
  %209 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %209 to i64
  %arrayidx98 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom97
  %210 = bitcast %struct.anon.0* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* bitcast (%struct.anon.0* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -1455345778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007369205, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -2118543174
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -2118543174
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %j, align 4
  store i32 -2035092124, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -954083614, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -2116063559
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2116063559
  %inc102 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1541695872, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -399358753
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -399358753
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1809107899, i32 53861227
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 1931522252
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1931522252
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1549031438, i32 53861227
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -356935851, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %c, align 4
  %cmp105 = icmp slt i32 %261, %262
  %263 = select i1 %cmp105, i32 -102617889, i32 -884782316
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -871537014
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -871537014
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2005384733, i32 682073106
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %279 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %279 to i64
  %arrayidx109 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom108
  %f1110 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx109, i32 0, i32 0
  %280 = load i32, i32* %f1110, align 16
  %idxprom111 = sext i32 %280 to i64
  %arrayidx112 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom111
  %x113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 0
  %281 = load i32, i32* %x113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %281)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 44)
  %282 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %282 to i64
  %arrayidx117 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom116
  %f1118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx117, i32 0, i32 0
  %283 = load i32, i32* %f1118, align 16
  %idxprom119 = sext i32 %283 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom119
  %y121 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120, i32 0, i32 1
  %284 = load i32, i32* %y121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %284)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8 signext 44)
  %285 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %285 to i64
  %arrayidx125 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom124
  %f1126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx125, i32 0, i32 0
  %286 = load i32, i32* %f1126, align 16
  %idxprom127 = sext i32 %286 to i64
  %arrayidx128 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom127
  %z129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 2
  %287 = load i32, i32* %z129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %287)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %288 to i64
  %arrayidx133 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom132
  %f2134 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx133, i32 0, i32 1
  %289 = load i32, i32* %f2134, align 4
  %idxprom135 = sext i32 %289 to i64
  %arrayidx136 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom135
  %x137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 0
  %290 = load i32, i32* %x137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %290)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext 44)
  %291 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %291 to i64
  %arrayidx141 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom140
  %f2142 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx141, i32 0, i32 1
  %292 = load i32, i32* %f2142, align 4
  %idxprom143 = sext i32 %292 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom143
  %y145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 1
  %293 = load i32, i32* %y145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %293)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 44)
  %294 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %294 to i64
  %arrayidx149 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom148
  %f2150 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx149, i32 0, i32 1
  %295 = load i32, i32* %f2150, align 4
  %idxprom151 = sext i32 %295 to i64
  %arrayidx152 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom151
  %z153 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152, i32 0, i32 2
  %296 = load i32, i32* %z153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %296)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call157 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call157, i32* %coerce.dive, align 4
  %coerce.dive158 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %297 = load i32, i32* %coerce.dive158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call156, i32 %297)
  %298 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %298 to i64
  %arrayidx161 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom160
  %dis162 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx161, i32 0, i32 2
  %299 = load double, double* %dis162, align 8
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159, double %299)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 581483214
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 581483214
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1743604037, i32 682073106
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 787675588, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -521602379
  %317 = add i32 %316, 1
  %318 = add i32 %317, -521602379
  %inc166 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -356935851, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -426956602, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sgt i32 %319, %320
  store i32 -289035162, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1809107899, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %321 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %321 to i64
  %arrayidx109alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom108alteredBB
  %f1110alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx109alteredBB, i32 0, i32 0
  %322 = load i32, i32* %f1110alteredBB, align 16
  %idxprom111alteredBB = sext i32 %322 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom111alteredBB
  %x113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112alteredBB, i32 0, i32 0
  %323 = load i32, i32* %x113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %323)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8 signext 44)
  %324 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %324 to i64
  %arrayidx117alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom116alteredBB
  %f1118alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx117alteredBB, i32 0, i32 0
  %325 = load i32, i32* %f1118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %325 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom119alteredBB
  %y121alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120alteredBB, i32 0, i32 1
  %326 = load i32, i32* %y121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %326)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8 signext 44)
  %327 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %327 to i64
  %arrayidx125alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom124alteredBB
  %f1126alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx125alteredBB, i32 0, i32 0
  %328 = load i32, i32* %f1126alteredBB, align 16
  %idxprom127alteredBB = sext i32 %328 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom127alteredBB
  %z129alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128alteredBB, i32 0, i32 2
  %329 = load i32, i32* %z129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %329)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %330 to i64
  %arrayidx133alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom132alteredBB
  %f2134alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx133alteredBB, i32 0, i32 1
  %331 = load i32, i32* %f2134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %331 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom135alteredBB
  %x137alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136alteredBB, i32 0, i32 0
  %332 = load i32, i32* %x137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %332)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8 signext 44)
  %333 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %333 to i64
  %arrayidx141alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom140alteredBB
  %f2142alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx141alteredBB, i32 0, i32 1
  %334 = load i32, i32* %f2142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %334 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom143alteredBB
  %y145alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144alteredBB, i32 0, i32 1
  %335 = load i32, i32* %y145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %335)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8 signext 44)
  %336 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %336 to i64
  %arrayidx149alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom148alteredBB
  %f2150alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx149alteredBB, i32 0, i32 1
  %337 = load i32, i32* %f2150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %337 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %idxprom151alteredBB
  %z153alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152alteredBB, i32 0, i32 2
  %338 = load i32, i32* %z153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %338)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call157alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call157alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive158alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %339 = load i32, i32* %coerce.dive158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i32 %339)
  %340 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %340 to i64
  %arrayidx161alteredBB = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %idxprom160alteredBB
  %dis162alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx161alteredBB, i32 0, i32 2
  %341 = load double, double* %dis162alteredBB, align 8
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159alteredBB, double %341)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005384733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2178, %originalBB176, %for.body106, %for.cond104, %originalBBpart2174, %originalBB172, %for.end103, %for.inc101, %for.end100, %for.inc99, %if.end, %if.then, %for.body80, %originalBBpart2170, %originalBB168, %for.cond78, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2, %originalBB, %for.end70, %for.inc68, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -170528182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -170528182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -252449482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -252449482, label %first
    i32 -1894569823, label %originalBB
    i32 -747158814, label %originalBBpart2
    i32 -892061953, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1894569823, i32 -892061953
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
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1891441416
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1891441416
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -747158814, i32 -892061953
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
  store i32 -1894569823, i32* %switchVar
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1477792272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1477792272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 142748060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 142748060, label %first
    i32 849908058, label %originalBB
    i32 -2037770802, label %originalBBpart2
    i32 -513829998, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 849908058, i32 -513829998
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
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2037770802, i32 -513829998
  store i32 %33, i32* %switchVar
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
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 849908058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1328980452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1328980452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1330038935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1330038935, label %first
    i32 465019264, label %originalBB
    i32 -1380258420, label %originalBBpart2
    i32 -1157801534, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 465019264, i32 -1157801534
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
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1380258420, i32 -1157801534
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
  store i32 465019264, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_2139.cpp() #0 section ".text.startup" {
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
