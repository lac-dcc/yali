; ModuleID = 'source-C-CXX/63/182.cpp'
source_filename = "source-C-CXX/63/182.cpp"
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
%struct.dis = type { i32, i32, double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %2 = add i32 %0, -1812466667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1812466667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1411075261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1411075261, label %first
    i32 1492542348, label %originalBB
    i32 742925880, label %originalBBpart2
    i32 398924019, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1492542348, i32 398924019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 435543565
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 435543565
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 742925880, i32 398924019
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1492542348, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca %struct.dis*
  %d.reg2mem = alloca [45 x %struct.dis]*
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x double]*
  %a.reg2mem = alloca [10 x double]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -1571254731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1571254731, label %first
    i32 1997724979, label %originalBB
    i32 1422674824, label %originalBBpart2
    i32 -21502492, label %for.cond
    i32 -1397389035, label %for.body
    i32 200883756, label %originalBB151
    i32 -546111364, label %originalBBpart2153
    i32 -849570650, label %for.inc
    i32 -1298830040, label %for.end
    i32 4335766, label %originalBB155
    i32 111225711, label %originalBBpart2157
    i32 -12068327, label %for.cond8
    i32 1821403202, label %originalBB159
    i32 -1530490738, label %originalBBpart2165
    i32 -597357495, label %for.body10
    i32 -966489911, label %for.cond11
    i32 57832414, label %for.body13
    i32 680192336, label %for.inc42
    i32 -205604004, label %for.end44
    i32 622651966, label %for.inc45
    i32 318737805, label %for.end47
    i32 -1927344272, label %for.cond49
    i32 875491854, label %for.body51
    i32 -159509294, label %for.cond52
    i32 -672016685, label %for.body58
    i32 -179999065, label %originalBB167
    i32 -746470899, label %originalBBpart2170
    i32 765175298, label %if.then
    i32 -760748774, label %originalBB172
    i32 487905908, label %originalBBpart2184
    i32 2088000429, label %if.end
    i32 -1721692532, label %originalBB186
    i32 -1182817542, label %originalBBpart2188
    i32 1076269903, label %for.inc77
    i32 150221384, label %originalBB190
    i32 848377076, label %originalBBpart2206
    i32 -169407931, label %for.end79
    i32 1500290600, label %for.inc80
    i32 -722714042, label %for.end81
    i32 1899222778, label %for.cond82
    i32 493659598, label %for.body87
    i32 480680678, label %originalBB208
    i32 -484057234, label %originalBBpart2210
    i32 457401016, label %for.inc148
    i32 -878875558, label %originalBB212
    i32 -573918103, label %originalBBpart2218
    i32 289059229, label %for.end150
    i32 -1288113189, label %originalBB220
    i32 1674160937, label %originalBBpart2222
    i32 1229090824, label %originalBBalteredBB
    i32 -1518413975, label %originalBB151alteredBB
    i32 1183564087, label %originalBB155alteredBB
    i32 1292944268, label %originalBB159alteredBB
    i32 -1892233839, label %originalBB167alteredBB
    i32 2081051014, label %originalBB172alteredBB
    i32 -1789241794, label %originalBB186alteredBB
    i32 459633060, label %originalBB190alteredBB
    i32 1996012509, label %originalBB208alteredBB
    i32 906646523, label %originalBB212alteredBB
    i32 -237438771, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload226, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload226, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload226
  %25 = select i1 %23, i32 1997724979, i32 1229090824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %d = alloca [45 x %struct.dis], align 16
  store [45 x %struct.dis]* %d, [45 x %struct.dis]** %d.reg2mem
  %temp = alloca %struct.dis, align 8
  store %struct.dis* %temp, %struct.dis** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %count.reload311 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload311, align 4
  %a.reload319 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %26 = bitcast [10 x double]* %a.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %b.reload327 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %27 = bitcast [10 x double]* %b.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %c.reload335 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %28 = bitcast [10 x double]* %c.reload335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 80, i32 16, i1 false)
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload306)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1460781875
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1460781875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1422674824, i32 1229090824
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21502492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload283, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload305, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1397389035, i32 -1298830040
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 2147465128
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2147465128
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 200883756, i32 -1518413975
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload318 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload318, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload281, align 4
  %idxprom2 = sext i32 %63 to i64
  %b.reload326 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %b.reload326, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload280, align 4
  %idxprom5 = sext i32 %64 to i64
  %c.reload334 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %c.reload334, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -239312125
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -239312125
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -546111364, i32 -1518413975
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -849570650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload279, align 4
  %81 = sub i32 %80, 1602127098
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1602127098
  %inc = add nsw i32 %80, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload278, align 4
  store i32 -21502492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 4335766, i32 1183564087
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
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
  %111 = select i1 %109, i32 111225711, i32 1183564087
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -12068327, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1464272351
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1464272351
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1821403202, i32 1292944268
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload276, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload304, align 4
  %141 = sub i32 %140, -1572471570
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1572471570
  %sub = sub nsw i32 %140, 1
  %cmp9 = icmp slt i32 %139, %143
  store i1 %cmp9, i1* %cmp9.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -2128374255
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2128374255
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1530490738, i32 1292944268
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 -597357495, i32 318737805
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload275, align 4
  %173 = add i32 %172, 1967954462
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1967954462
  %add = add nsw i32 %172, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload296, align 4
  store i32 -966489911, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload295, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload303, align 4
  %cmp12 = icmp slt i32 %176, %177
  %178 = select i1 %cmp12, i32 57832414, i32 -205604004
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload274, align 4
  %count.reload310 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload310, align 4
  %idxprom14 = sext i32 %180 to i64
  %d.reload363 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload363, i64 0, i64 %idxprom14
  %x = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15, i32 0, i32 0
  store i32 %179, i32* %x, align 16
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload294, align 4
  %count.reload309 = load volatile i32*, i32** %count.reg2mem
  %182 = load i32, i32* %count.reload309, align 4
  %idxprom16 = sext i32 %182 to i64
  %d.reload362 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload362, i64 0, i64 %idxprom16
  %y = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17, i32 0, i32 1
  store i32 %181, i32* %y, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload273, align 4
  %idxprom18 = sext i32 %183 to i64
  %a.reload317 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %a.reload317, i64 0, i64 %idxprom18
  %184 = load double, double* %arrayidx19, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload293, align 4
  %idxprom20 = sext i32 %185 to i64
  %a.reload316 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a.reload316, i64 0, i64 %idxprom20
  %186 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %184, %186
  %call23 = call double @pow(double %sub22, double 2.000000e+00) #2
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload272, align 4
  %idxprom24 = sext i32 %187 to i64
  %b.reload325 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b.reload325, i64 0, i64 %idxprom24
  %188 = load double, double* %arrayidx25, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload292, align 4
  %idxprom26 = sext i32 %189 to i64
  %b.reload324 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b.reload324, i64 0, i64 %idxprom26
  %190 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %188, %190
  %call29 = call double @pow(double %sub28, double 2.000000e+00) #2
  %add30 = fadd double %call23, %call29
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload271, align 4
  %idxprom31 = sext i32 %191 to i64
  %c.reload333 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c.reload333, i64 0, i64 %idxprom31
  %192 = load double, double* %arrayidx32, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload291, align 4
  %idxprom33 = sext i32 %193 to i64
  %c.reload332 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %c.reload332, i64 0, i64 %idxprom33
  %194 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %192, %194
  %call36 = call double @pow(double %sub35, double 2.000000e+00) #2
  %add37 = fadd double %add30, %call36
  %call38 = call double @sqrt(double %add37) #2
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  %195 = load i32, i32* %count.reload308, align 4
  %idxprom39 = sext i32 %195 to i64
  %d.reload361 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload361, i64 0, i64 %idxprom39
  %len = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx40, i32 0, i32 2
  store double %call38, double* %len, align 8
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  %196 = load i32, i32* %count.reload307, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc41 = add nsw i32 %196, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %198, i32* %count.reload, align 4
  store i32 680192336, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload290, align 4
  %200 = sub i32 %199, 1488578667
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1488578667
  %inc43 = add nsw i32 %199, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload289, align 4
  store i32 -966489911, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 622651966, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload270, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc46 = add nsw i32 %203, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload269, align 4
  store i32 -12068327, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload302, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload301, align 4
  %208 = add i32 %207, -1980909207
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1980909207
  %sub48 = sub nsw i32 %207, 1
  %mul = mul nsw i32 %206, %210
  %div = sdiv i32 %mul, 2
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload288, align 4
  store i32 -1927344272, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload287, align 4
  %cmp50 = icmp sgt i32 %211, 0
  %212 = select i1 %cmp50, i32 875491854, i32 -722714042
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -159509294, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload267, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload300, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload299, align 4
  %216 = sub i32 %215, 1238980563
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1238980563
  %sub53 = sub nsw i32 %215, 1
  %mul54 = mul nsw i32 %214, %218
  %div55 = sdiv i32 %mul54, 2
  %219 = sub i32 0, 1
  %220 = add i32 %div55, %219
  %sub56 = sub nsw i32 %div55, 1
  %cmp57 = icmp slt i32 %213, %220
  %221 = select i1 %cmp57, i32 -672016685, i32 -169407931
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 895690973
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 895690973
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
  %248 = select i1 %246, i32 -179999065, i32 -1892233839
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload266, align 4
  %idxprom59 = sext i32 %249 to i64
  %d.reload360 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload360, i64 0, i64 %idxprom59
  %len61 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx60, i32 0, i32 2
  %250 = load double, double* %len61, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload265, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add62 = add nsw i32 %251, 1
  %idxprom63 = sext i32 %255 to i64
  %d.reload359 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload359, i64 0, i64 %idxprom63
  %len65 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx64, i32 0, i32 2
  %256 = load double, double* %len65, align 8
  %cmp66 = fcmp olt double %250, %256
  store i1 %cmp66, i1* %cmp66.reg2mem
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -1782958120
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1782958120
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -746470899, i32 -1892233839
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %284 = select i1 %cmp66.reload, i32 765175298, i32 2088000429
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
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
  %298 = select i1 %296, i32 -760748774, i32 2081051014
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload264, align 4
  %idxprom67 = sext i32 %299 to i64
  %d.reload358 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload358, i64 0, i64 %idxprom67
  %temp.reload366 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %300 = bitcast %struct.dis* %temp.reload366 to i8*
  %301 = bitcast %struct.dis* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 16, i32 8, i1 false)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload263, align 4
  %303 = sub i32 %302, -2116424389
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2116424389
  %add69 = add nsw i32 %302, 1
  %idxprom70 = sext i32 %305 to i64
  %d.reload357 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload357, i64 0, i64 %idxprom70
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload262, align 4
  %idxprom72 = sext i32 %306 to i64
  %d.reload356 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload356, i64 0, i64 %idxprom72
  %307 = bitcast %struct.dis* %arrayidx73 to i8*
  %308 = bitcast %struct.dis* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 8, i1 false)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload261, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add74 = add nsw i32 %309, 1
  %idxprom75 = sext i32 %311 to i64
  %d.reload355 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload355, i64 0, i64 %idxprom75
  %312 = bitcast %struct.dis* %arrayidx76 to i8*
  %temp.reload365 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %313 = bitcast %struct.dis* %temp.reload365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 16, i32 8, i1 false)
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 1806920549
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1806920549
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 487905908, i32 2081051014
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2088000429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1721692532, i32 -1789241794
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, -948746175
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -948746175
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1182817542, i32 -1789241794
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1076269903, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, -446672220
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -446672220
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 150221384, i32 459633060
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload260, align 4
  %386 = sub i32 %385, -994908495
  %387 = add i32 %386, 1
  %388 = add i32 %387, -994908495
  %inc78 = add nsw i32 %385, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload259, align 4
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 848377076, i32 459633060
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -159509294, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1500290600, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload286, align 4
  %404 = sub i32 %403, 1517131631
  %405 = add i32 %404, -1
  %406 = add i32 %405, 1517131631
  %dec = add nsw i32 %403, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 -1927344272, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 1899222778, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload257, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload298, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload297, align 4
  %410 = sub i32 %409, -79268061
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -79268061
  %sub83 = sub nsw i32 %409, 1
  %mul84 = mul nsw i32 %408, %412
  %div85 = sdiv i32 %mul84, 2
  %cmp86 = icmp slt i32 %407, %div85
  %413 = select i1 %cmp86, i32 493659598, i32 289059229
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, 1476611851
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1476611851
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 480680678, i32 1996012509
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload256, align 4
  %idxprom89 = sext i32 %429 to i64
  %d.reload354 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload354, i64 0, i64 %idxprom89
  %x91 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx90, i32 0, i32 0
  %430 = load i32, i32* %x91, align 16
  %idxprom92 = sext i32 %430 to i64
  %a.reload315 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %a.reload315, i64 0, i64 %idxprom92
  %431 = load double, double* %arrayidx93, align 8
  %conv = fptosi double %431 to i32
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %conv)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload255, align 4
  %idxprom96 = sext i32 %432 to i64
  %d.reload353 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload353, i64 0, i64 %idxprom96
  %x98 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx97, i32 0, i32 0
  %433 = load i32, i32* %x98, align 16
  %idxprom99 = sext i32 %433 to i64
  %b.reload323 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b.reload323, i64 0, i64 %idxprom99
  %434 = load double, double* %arrayidx100, align 8
  %conv101 = fptosi double %434 to i32
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %conv101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload254, align 4
  %idxprom104 = sext i32 %435 to i64
  %d.reload352 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload352, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx105, i32 0, i32 0
  %436 = load i32, i32* %x106, align 16
  %idxprom107 = sext i32 %436 to i64
  %c.reload331 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c.reload331, i64 0, i64 %idxprom107
  %437 = load double, double* %arrayidx108, align 8
  %conv109 = fptosi double %437 to i32
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %conv109)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload253, align 4
  %idxprom114 = sext i32 %438 to i64
  %d.reload351 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx115 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload351, i64 0, i64 %idxprom114
  %y116 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx115, i32 0, i32 1
  %439 = load i32, i32* %y116, align 4
  %idxprom117 = sext i32 %439 to i64
  %a.reload314 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %a.reload314, i64 0, i64 %idxprom117
  %440 = load double, double* %arrayidx118, align 8
  %conv119 = fptosi double %440 to i32
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %conv119)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload252, align 4
  %idxprom122 = sext i32 %441 to i64
  %d.reload350 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx123 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload350, i64 0, i64 %idxprom122
  %y124 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx123, i32 0, i32 1
  %442 = load i32, i32* %y124, align 4
  %idxprom125 = sext i32 %442 to i64
  %b.reload322 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %b.reload322, i64 0, i64 %idxprom125
  %443 = load double, double* %arrayidx126, align 8
  %conv127 = fptosi double %443 to i32
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %conv127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload251, align 4
  %idxprom130 = sext i32 %444 to i64
  %d.reload349 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload349, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx131, i32 0, i32 1
  %445 = load i32, i32* %y132, align 4
  %idxprom133 = sext i32 %445 to i64
  %c.reload330 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %c.reload330, i64 0, i64 %idxprom133
  %446 = load double, double* %arrayidx134, align 8
  %conv135 = fptosi double %446 to i32
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %conv135)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call140 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload369 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload369, i32 0, i32 0
  store i32 %call140, i32* %coerce.dive, align 4
  %agg.tmp.reload368 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload368, i32 0, i32 0
  %447 = load i32, i32* %coerce.dive141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call139, i32 %447)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload250, align 4
  %idxprom143 = sext i32 %448 to i64
  %d.reload348 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx144 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload348, i64 0, i64 %idxprom143
  %len145 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx144, i32 0, i32 2
  %449 = load double, double* %len145, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %449)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -484057234, i32 1996012509
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 457401016, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = add i32 %476, -1073116787
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1073116787
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -878875558, i32 906646523
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload249, align 4
  %504 = sub i32 %503, 1308720055
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1308720055
  %inc149 = add nsw i32 %503, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload248, align 4
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = add i32 %507, -246008335
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -246008335
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -573918103, i32 906646523
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1899222778, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1288113189, i32 -237438771
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1674160937, i32 -237438771
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x double], align 16
  %balteredBB = alloca [10 x double], align 16
  %calteredBB = alloca [10 x double], align 16
  %dalteredBB = alloca [45 x %struct.dis], align 16
  %tempalteredBB = alloca %struct.dis, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %574 = bitcast [10 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 80, i32 16, i1 false)
  %575 = bitcast [10 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 80, i32 16, i1 false)
  %576 = bitcast [10 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 80, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1997724979, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload247, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %a.reload313 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload313, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload246, align 4
  %idxprom2alteredBB = sext i32 %578 to i64
  %b.reload321 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload321, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload245, align 4
  %idxprom5alteredBB = sext i32 %579 to i64
  %c.reload329 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload329, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  store i32 200883756, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 4335766, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %581, 1
  %582 = add i32 %581, -572080838
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -572080838
  %_160 = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = add i32 %581, 1860625704
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1860625704
  %_161 = sub i32 %581, 1
  %gen162 = mul i32 %587, 1
  %_163 = shl i32 %581, 1
  %588 = add i32 %581, -254415179
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -254415179
  %subalteredBB = sub nsw i32 %581, 1
  %cmp9alteredBB = icmp slt i32 %580, %590
  store i32 1821403202, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload242, align 4
  %idxprom59alteredBB = sext i32 %591 to i64
  %d.reload347 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload347, i64 0, i64 %idxprom59alteredBB
  %len61alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx60alteredBB, i32 0, i32 2
  %592 = load double, double* %len61alteredBB, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload241, align 4
  %_168 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add62alteredBB = add nsw i32 %593, 1
  %idxprom63alteredBB = sext i32 %595 to i64
  %d.reload346 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload346, i64 0, i64 %idxprom63alteredBB
  %len65alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx64alteredBB, i32 0, i32 2
  %596 = load double, double* %len65alteredBB, align 8
  %cmp66alteredBB = fcmp olt double %592, %596
  store i32 -179999065, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload240, align 4
  %idxprom67alteredBB = sext i32 %597 to i64
  %d.reload345 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload345, i64 0, i64 %idxprom67alteredBB
  %temp.reload364 = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %598 = bitcast %struct.dis* %temp.reload364 to i8*
  %599 = bitcast %struct.dis* %arrayidx68alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 16, i32 8, i1 false)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload239, align 4
  %601 = sub i32 0, -439976416
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -439976416
  %_173 = sub i32 0, %600
  %604 = sub i32 %603, 279232327
  %605 = add i32 %604, 1
  %606 = add i32 %605, 279232327
  %gen174 = add i32 %603, 1
  %_175 = shl i32 %600, 1
  %_176 = shl i32 %600, 1
  %_177 = shl i32 %600, 1
  %607 = add i32 0, 423805401
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 423805401
  %_178 = sub i32 0, %600
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen179 = add i32 %609, 1
  %614 = sub i32 0, %600
  %615 = add i32 0, %614
  %_180 = sub i32 0, %600
  %616 = sub i32 %615, -1225083800
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1225083800
  %gen181 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %600, %619
  %add69alteredBB = add nsw i32 %600, 1
  %idxprom70alteredBB = sext i32 %620 to i64
  %d.reload344 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload344, i64 0, i64 %idxprom70alteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload238, align 4
  %idxprom72alteredBB = sext i32 %621 to i64
  %d.reload343 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload343, i64 0, i64 %idxprom72alteredBB
  %622 = bitcast %struct.dis* %arrayidx73alteredBB to i8*
  %623 = bitcast %struct.dis* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %622, i8* %623, i64 16, i32 8, i1 false)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload237, align 4
  %_182 = shl i32 %624, 1
  %625 = sub i32 %624, 1525188705
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1525188705
  %add74alteredBB = add nsw i32 %624, 1
  %idxprom75alteredBB = sext i32 %627 to i64
  %d.reload342 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload342, i64 0, i64 %idxprom75alteredBB
  %628 = bitcast %struct.dis* %arrayidx76alteredBB to i8*
  %temp.reload = load volatile %struct.dis*, %struct.dis** %temp.reg2mem
  %629 = bitcast %struct.dis* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %628, i8* %629, i64 16, i32 8, i1 false)
  store i32 -760748774, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1721692532, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload236, align 4
  %631 = sub i32 %630, -591188669
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -591188669
  %_191 = sub i32 %630, 1
  %gen192 = mul i32 %633, 1
  %_193 = shl i32 %630, 1
  %634 = sub i32 %630, -1987505521
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1987505521
  %_194 = sub i32 %630, 1
  %gen195 = mul i32 %636, 1
  %_196 = shl i32 %630, 1
  %637 = add i32 %630, -1231524635
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1231524635
  %_197 = sub i32 %630, 1
  %gen198 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %630, %640
  %_199 = sub i32 %630, 1
  %gen200 = mul i32 %641, 1
  %642 = add i32 0, 990948389
  %643 = sub i32 %642, %630
  %644 = sub i32 %643, 990948389
  %_201 = sub i32 0, %630
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen202 = add i32 %644, 1
  %649 = add i32 %630, -470294288
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -470294288
  %_203 = sub i32 %630, 1
  %gen204 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %630, %652
  %inc78alteredBB = add nsw i32 %630, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload235, align 4
  store i32 150221384, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload234, align 4
  %idxprom89alteredBB = sext i32 %654 to i64
  %d.reload341 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload341, i64 0, i64 %idxprom89alteredBB
  %x91alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx90alteredBB, i32 0, i32 0
  %655 = load i32, i32* %x91alteredBB, align 16
  %idxprom92alteredBB = sext i32 %655 to i64
  %a.reload312 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload312, i64 0, i64 %idxprom92alteredBB
  %656 = load double, double* %arrayidx93alteredBB, align 8
  %convalteredBB = fptosi double %656 to i32
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %convalteredBB)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload233, align 4
  %idxprom96alteredBB = sext i32 %657 to i64
  %d.reload340 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload340, i64 0, i64 %idxprom96alteredBB
  %x98alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx97alteredBB, i32 0, i32 0
  %658 = load i32, i32* %x98alteredBB, align 16
  %idxprom99alteredBB = sext i32 %658 to i64
  %b.reload320 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload320, i64 0, i64 %idxprom99alteredBB
  %659 = load double, double* %arrayidx100alteredBB, align 8
  %conv101alteredBB = fptosi double %659 to i32
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %conv101alteredBB)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload232, align 4
  %idxprom104alteredBB = sext i32 %660 to i64
  %d.reload339 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload339, i64 0, i64 %idxprom104alteredBB
  %x106alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx105alteredBB, i32 0, i32 0
  %661 = load i32, i32* %x106alteredBB, align 16
  %idxprom107alteredBB = sext i32 %661 to i64
  %c.reload328 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload328, i64 0, i64 %idxprom107alteredBB
  %662 = load double, double* %arrayidx108alteredBB, align 8
  %conv109alteredBB = fptosi double %662 to i32
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %conv109alteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload231, align 4
  %idxprom114alteredBB = sext i32 %663 to i64
  %d.reload338 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload338, i64 0, i64 %idxprom114alteredBB
  %y116alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx115alteredBB, i32 0, i32 1
  %664 = load i32, i32* %y116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %664 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %665 = load double, double* %arrayidx118alteredBB, align 8
  %conv119alteredBB = fptosi double %665 to i32
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %conv119alteredBB)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload230, align 4
  %idxprom122alteredBB = sext i32 %666 to i64
  %d.reload337 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload337, i64 0, i64 %idxprom122alteredBB
  %y124alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx123alteredBB, i32 0, i32 1
  %667 = load i32, i32* %y124alteredBB, align 4
  %idxprom125alteredBB = sext i32 %667 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom125alteredBB
  %668 = load double, double* %arrayidx126alteredBB, align 8
  %conv127alteredBB = fptosi double %668 to i32
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %conv127alteredBB)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload229, align 4
  %idxprom130alteredBB = sext i32 %669 to i64
  %d.reload336 = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload336, i64 0, i64 %idxprom130alteredBB
  %y132alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx131alteredBB, i32 0, i32 1
  %670 = load i32, i32* %y132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %670 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom133alteredBB
  %671 = load double, double* %arrayidx134alteredBB, align 8
  %conv135alteredBB = fptosi double %671 to i32
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129alteredBB, i32 %conv135alteredBB)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call140alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload367 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload367, i32 0, i32 0
  store i32 %call140alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive141alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %672 = load i32, i32* %coerce.dive141alteredBB, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i32 %672)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload228, align 4
  %idxprom143alteredBB = sext i32 %673 to i64
  %d.reload = load volatile [45 x %struct.dis]*, [45 x %struct.dis]** %d.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %d.reload, i64 0, i64 %idxprom143alteredBB
  %len145alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx144alteredBB, i32 0, i32 2
  %674 = load double, double* %len145alteredBB, align 8
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142alteredBB, double %674)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480680678, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload227, align 4
  %_213 = shl i32 %675, 1
  %_214 = shl i32 %675, 1
  %676 = add i32 %675, -824238610
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -824238610
  %_215 = sub i32 %675, 1
  %gen216 = mul i32 %678, 1
  %679 = add i32 %675, -1386598176
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1386598176
  %inc149alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload, align 4
  store i32 -878875558, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1288113189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB220, %for.end150, %originalBBpart2218, %originalBB212, %for.inc148, %originalBBpart2210, %originalBB208, %for.body87, %for.cond82, %for.end81, %for.inc80, %for.end79, %originalBBpart2206, %originalBB190, %for.inc77, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB172, %if.then, %originalBBpart2170, %originalBB167, %for.body58, %for.cond52, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body13, %for.cond11, %for.body10, %originalBBpart2165, %originalBB159, %for.cond8, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1351173354, %1
  %3 = xor i32 -1351173354, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1351173354
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -175185993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -175185993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1008946161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1008946161, label %first
    i32 -153769915, label %originalBB
    i32 -1161048077, label %originalBBpart2
    i32 -230787188, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -153769915, i32 -230787188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1611760587
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1611760587
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1161048077, i32 -230787188
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -153769915, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -627477481, -1
  %5 = and i32 %2, -627477481
  %6 = and i32 %0, %4
  %7 = and i32 %3, -627477481
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -627477481, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
