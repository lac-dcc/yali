; ModuleID = 'source-C-CXX/63/2220.cpp'
source_filename = "source-C-CXX/63/2220.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2220.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i67.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %d.reg2mem = alloca [100 x double]*
  %ht.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem334 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 303664689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303664689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem334
  %switchVar = alloca i32
  store i32 1605278301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 1605278301, label %first
    i32 2114205380, label %originalBB
    i32 -701431700, label %originalBBpart2
    i32 324934438, label %for.cond
    i32 1954675869, label %originalBB178
    i32 -1114338097, label %originalBBpart2180
    i32 -88689063, label %for.body
    i32 -1463263003, label %for.inc
    i32 -1530268747, label %originalBB182
    i32 1285746216, label %originalBBpart2186
    i32 542370336, label %for.end
    i32 1730174029, label %for.cond9
    i32 1873968932, label %for.body11
    i32 -63267112, label %for.cond12
    i32 197532134, label %originalBB188
    i32 -39470420, label %originalBBpart2190
    i32 1969217039, label %for.body14
    i32 856625553, label %originalBB192
    i32 117443922, label %originalBBpart2285
    i32 -99720519, label %for.inc61
    i32 -1136528443, label %for.end63
    i32 -933385106, label %for.inc64
    i32 903357844, label %for.end66
    i32 -780269467, label %for.cond68
    i32 -1895370598, label %originalBB287
    i32 -1820943071, label %originalBBpart2308
    i32 1759759809, label %for.body72
    i32 1734504195, label %originalBB310
    i32 -1519980245, label %originalBBpart2312
    i32 -1525837480, label %for.cond73
    i32 -1561616435, label %for.body79
    i32 -814587311, label %if.then
    i32 -930487022, label %if.end
    i32 527890918, label %for.inc116
    i32 -868687031, label %for.end118
    i32 1134660037, label %for.inc119
    i32 -1409951825, label %for.end121
    i32 -1362953179, label %originalBB314
    i32 -954797638, label %originalBBpart2316
    i32 1844219757, label %for.cond122
    i32 1363874029, label %for.body128
    i32 259606071, label %for.inc175
    i32 -1469412960, label %originalBB318
    i32 636842364, label %originalBBpart2327
    i32 -141350292, label %for.end177
    i32 720306082, label %originalBB329
    i32 1632187791, label %originalBBpart2331
    i32 191914566, label %originalBBalteredBB
    i32 2047885932, label %originalBB178alteredBB
    i32 -397434490, label %originalBB182alteredBB
    i32 1225072088, label %originalBB188alteredBB
    i32 -2046466178, label %originalBB192alteredBB
    i32 -1605815155, label %originalBB287alteredBB
    i32 936532035, label %originalBB310alteredBB
    i32 271622784, label %originalBB314alteredBB
    i32 1209699546, label %originalBB318alteredBB
    i32 -1607537394, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload335 = load volatile i1, i1* %.reg2mem334
  %10 = and i1 %.reload, %.reload335
  %11 = xor i1 %.reload, %.reload335
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload335
  %14 = select i1 %12, i32 2114205380, i32 191914566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %ht = alloca i32, align 4
  store i32* %ht, i32** %ht.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload421 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload421, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload348)
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload458, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1631621166
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1631621166
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -701431700, i32 191914566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324934438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1954675869, i32 2047885932
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload457, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload347, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1114338097, i32 2047885932
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -88689063, i32 542370336
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload456, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload358 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload358, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload455, align 4
  %idxprom2 = sext i32 %74 to i64
  %b.reload368 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload368, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload454, align 4
  %idxprom5 = sext i32 %75 to i64
  %c.reload378 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload378, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -1463263003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 71297982
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 71297982
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1530268747, i32 -397434490
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload453, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload452, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1356796406
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1356796406
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1285746216, i32 -397434490
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 324934438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload476 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload476, align 4
  store i32 1730174029, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload475 = load volatile i32*, i32** %i8.reg2mem
  %121 = load i32, i32* %i8.reload475, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload346, align 4
  %cmp10 = icmp slt i32 %121, %122
  %123 = select i1 %cmp10, i32 1873968932, i32 903357844
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload474 = load volatile i32*, i32** %i8.reg2mem
  %124 = load i32, i32* %i8.reload474, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload494, align 4
  store i32 -63267112, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 197532134, i32 1225072088
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload493, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload345, align 4
  %cmp13 = icmp slt i32 %153, %154
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 252968207
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 252968207
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -39470420, i32 1225072088
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 1969217039, i32 -1136528443
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 882206186
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 882206186
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 856625553, i32 -2046466178
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i8.reload473 = load volatile i32*, i32** %i8.reg2mem
  %198 = load i32, i32* %i8.reload473, align 4
  %idxprom15 = sext i32 %198 to i64
  %a.reload357 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload357, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %199 to double
  %mul = fmul double %conv, 1.000000e+00
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload492, align 4
  %idxprom17 = sext i32 %200 to i64
  %a.reload356 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload356, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %201 to double
  %sub = fsub double %mul, %conv19
  %i8.reload472 = load volatile i32*, i32** %i8.reg2mem
  %202 = load i32, i32* %i8.reload472, align 4
  %idxprom20 = sext i32 %202 to i64
  %a.reload355 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload355, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload491, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload354 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload354, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %sub24 = sub nsw i32 %203, %205
  %conv25 = sitofp i32 %207 to double
  %mul26 = fmul double %sub, %conv25
  %i8.reload471 = load volatile i32*, i32** %i8.reg2mem
  %208 = load i32, i32* %i8.reload471, align 4
  %idxprom27 = sext i32 %208 to i64
  %b.reload367 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload367, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload490, align 4
  %idxprom29 = sext i32 %210 to i64
  %b.reload366 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload366, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %212 = sub i32 %209, 1411563546
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1411563546
  %sub31 = sub nsw i32 %209, %211
  %i8.reload470 = load volatile i32*, i32** %i8.reg2mem
  %215 = load i32, i32* %i8.reload470, align 4
  %idxprom32 = sext i32 %215 to i64
  %b.reload365 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload365, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload489, align 4
  %idxprom34 = sext i32 %217 to i64
  %b.reload364 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload364, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %sub36 = sub nsw i32 %216, %218
  %mul37 = mul nsw i32 %214, %220
  %conv38 = sitofp i32 %mul37 to double
  %add39 = fadd double %mul26, %conv38
  %i8.reload469 = load volatile i32*, i32** %i8.reg2mem
  %221 = load i32, i32* %i8.reload469, align 4
  %idxprom40 = sext i32 %221 to i64
  %c.reload377 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload377, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload488, align 4
  %idxprom42 = sext i32 %223 to i64
  %c.reload376 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload376, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = sub i32 %222, -939852582
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -939852582
  %sub44 = sub nsw i32 %222, %224
  %i8.reload468 = load volatile i32*, i32** %i8.reg2mem
  %228 = load i32, i32* %i8.reload468, align 4
  %idxprom45 = sext i32 %228 to i64
  %c.reload375 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload375, i64 0, i64 %idxprom45
  %229 = load i32, i32* %arrayidx46, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload487, align 4
  %idxprom47 = sext i32 %230 to i64
  %c.reload374 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload374, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %232 = add i32 %229, 1680467562
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1680467562
  %sub49 = sub nsw i32 %229, %231
  %mul50 = mul nsw i32 %227, %234
  %conv51 = sitofp i32 %mul50 to double
  %add52 = fadd double %add39, %conv51
  %call53 = call double @sqrt(double %add52) #2
  %s.reload420 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload420, align 4
  %idxprom54 = sext i32 %235 to i64
  %d.reload448 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %d.reload448, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %i8.reload467 = load volatile i32*, i32** %i8.reg2mem
  %236 = load i32, i32* %i8.reload467, align 4
  %s.reload419 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload419, align 4
  %idxprom56 = sext i32 %237 to i64
  %x.reload429 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload429, i64 0, i64 %idxprom56
  store i32 %236, i32* %arrayidx57, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload486, align 4
  %s.reload418 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload418, align 4
  %idxprom58 = sext i32 %239 to i64
  %y.reload437 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload437, i64 0, i64 %idxprom58
  store i32 %238, i32* %arrayidx59, align 4
  %s.reload417 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload417, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc60 = add nsw i32 %240, 1
  %s.reload416 = load volatile i32*, i32** %s.reg2mem
  store i32 %242, i32* %s.reload416, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 117443922, i32 -2046466178
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -99720519, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload485, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc62 = add nsw i32 %269, 1
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload484, align 4
  store i32 -63267112, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -933385106, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i8.reload466 = load volatile i32*, i32** %i8.reg2mem
  %272 = load i32, i32* %i8.reload466, align 4
  %273 = sub i32 %272, -295486919
  %274 = add i32 %273, 1
  %275 = add i32 %274, -295486919
  %inc65 = add nsw i32 %272, 1
  %i8.reload465 = load volatile i32*, i32** %i8.reg2mem
  store i32 %275, i32* %i8.reload465, align 4
  store i32 1730174029, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i67.reload498 = load volatile i32*, i32** %i67.reg2mem
  store i32 0, i32* %i67.reload498, align 4
  store i32 -780269467, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1895370598, i32 -1605815155
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i67.reload497 = load volatile i32*, i32** %i67.reg2mem
  %302 = load i32, i32* %i67.reload497, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload344, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload343, align 4
  %305 = add i32 %304, -2111491367
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2111491367
  %sub69 = sub nsw i32 %304, 1
  %mul70 = mul nsw i32 %303, %307
  %div = sdiv i32 %mul70, 2
  %cmp71 = icmp slt i32 %302, %div
  store i1 %cmp71, i1* %cmp71.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1820943071, i32 -1605815155
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %322 = select i1 %cmp71.reload, i32 1759759809, i32 -1409951825
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1982474577
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1982474577
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1734504195, i32 936532035
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %s.reload415 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload415, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1519980245, i32 936532035
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1525837480, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload414, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload342, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload341, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub74 = sub nsw i32 %366, 1
  %mul75 = mul nsw i32 %365, %368
  %div76 = sdiv i32 %mul75, 2
  %369 = sub i32 0, 1
  %370 = add i32 %div76, %369
  %sub77 = sub nsw i32 %div76, 1
  %cmp78 = icmp slt i32 %364, %370
  %371 = select i1 %cmp78, i32 -1561616435, i32 -868687031
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload413, align 4
  %idxprom80 = sext i32 %372 to i64
  %d.reload447 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %d.reload447, i64 0, i64 %idxprom80
  %373 = load double, double* %arrayidx81, align 8
  %s.reload412 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload412, align 4
  %375 = sub i32 %374, -594857443
  %376 = add i32 %375, 1
  %377 = add i32 %376, -594857443
  %add82 = add nsw i32 %374, 1
  %idxprom83 = sext i32 %377 to i64
  %d.reload446 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d.reload446, i64 0, i64 %idxprom83
  %378 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %373, %378
  %379 = select i1 %cmp85, i32 -814587311, i32 -930487022
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload411 = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload411, align 4
  %idxprom86 = sext i32 %380 to i64
  %d.reload445 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %d.reload445, i64 0, i64 %idxprom86
  %381 = load double, double* %arrayidx87, align 8
  %max.reload449 = load volatile double*, double** %max.reg2mem
  store double %381, double* %max.reload449, align 8
  %s.reload410 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload410, align 4
  %383 = sub i32 %382, 760570457
  %384 = add i32 %383, 1
  %385 = add i32 %384, 760570457
  %add88 = add nsw i32 %382, 1
  %idxprom89 = sext i32 %385 to i64
  %d.reload444 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %d.reload444, i64 0, i64 %idxprom89
  %386 = load double, double* %arrayidx90, align 8
  %s.reload409 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload409, align 4
  %idxprom91 = sext i32 %387 to i64
  %d.reload443 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %d.reload443, i64 0, i64 %idxprom91
  store double %386, double* %arrayidx92, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %388 = load double, double* %max.reload, align 8
  %s.reload408 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload408, align 4
  %390 = add i32 %389, 1322657094
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1322657094
  %add93 = add nsw i32 %389, 1
  %idxprom94 = sext i32 %392 to i64
  %d.reload442 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %d.reload442, i64 0, i64 %idxprom94
  store double %388, double* %arrayidx95, align 8
  %s.reload407 = load volatile i32*, i32** %s.reg2mem
  %393 = load i32, i32* %s.reload407, align 4
  %idxprom96 = sext i32 %393 to i64
  %x.reload428 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload428, i64 0, i64 %idxprom96
  %394 = load i32, i32* %arrayidx97, align 4
  %ht.reload440 = load volatile i32*, i32** %ht.reg2mem
  store i32 %394, i32* %ht.reload440, align 4
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload406, align 4
  %396 = add i32 %395, -1407393351
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1407393351
  %add98 = add nsw i32 %395, 1
  %idxprom99 = sext i32 %398 to i64
  %x.reload427 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload427, i64 0, i64 %idxprom99
  %399 = load i32, i32* %arrayidx100, align 4
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload405, align 4
  %idxprom101 = sext i32 %400 to i64
  %x.reload426 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload426, i64 0, i64 %idxprom101
  store i32 %399, i32* %arrayidx102, align 4
  %ht.reload439 = load volatile i32*, i32** %ht.reg2mem
  %401 = load i32, i32* %ht.reload439, align 4
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload404, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add103 = add nsw i32 %402, 1
  %idxprom104 = sext i32 %406 to i64
  %x.reload425 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload425, i64 0, i64 %idxprom104
  store i32 %401, i32* %arrayidx105, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %407 = load i32, i32* %s.reload403, align 4
  %idxprom106 = sext i32 %407 to i64
  %y.reload436 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload436, i64 0, i64 %idxprom106
  %408 = load i32, i32* %arrayidx107, align 4
  %ht.reload438 = load volatile i32*, i32** %ht.reg2mem
  store i32 %408, i32* %ht.reload438, align 4
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload402, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add108 = add nsw i32 %409, 1
  %idxprom109 = sext i32 %413 to i64
  %y.reload435 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload435, i64 0, i64 %idxprom109
  %414 = load i32, i32* %arrayidx110, align 4
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %415 = load i32, i32* %s.reload401, align 4
  %idxprom111 = sext i32 %415 to i64
  %y.reload434 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload434, i64 0, i64 %idxprom111
  store i32 %414, i32* %arrayidx112, align 4
  %ht.reload = load volatile i32*, i32** %ht.reg2mem
  %416 = load i32, i32* %ht.reload, align 4
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload400, align 4
  %418 = add i32 %417, 679942934
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 679942934
  %add113 = add nsw i32 %417, 1
  %idxprom114 = sext i32 %420 to i64
  %y.reload433 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload433, i64 0, i64 %idxprom114
  store i32 %416, i32* %arrayidx115, align 4
  store i32 -930487022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 527890918, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %421 = load i32, i32* %s.reload399, align 4
  %422 = add i32 %421, 216662094
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 216662094
  %inc117 = add nsw i32 %421, 1
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  store i32 %424, i32* %s.reload398, align 4
  store i32 -1525837480, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1134660037, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i67.reload496 = load volatile i32*, i32** %i67.reg2mem
  %425 = load i32, i32* %i67.reload496, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc120 = add nsw i32 %425, 1
  %i67.reload495 = load volatile i32*, i32** %i67.reg2mem
  store i32 %427, i32* %i67.reload495, align 4
  store i32 -780269467, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1703687513
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1703687513
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1362953179, i32 271622784
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload397, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -954797638, i32 271622784
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1844219757, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload396, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload340, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload339, align 4
  %472 = sub i32 %471, -1188780632
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1188780632
  %sub123 = sub nsw i32 %471, 1
  %mul124 = mul nsw i32 %470, %474
  %div125 = sdiv i32 %mul124, 2
  %475 = add i32 %div125, 685888308
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 685888308
  %sub126 = sub nsw i32 %div125, 1
  %cmp127 = icmp sle i32 %469, %477
  %478 = select i1 %cmp127, i32 1363874029, i32 -141350292
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload395, align 4
  %idxprom130 = sext i32 %479 to i64
  %x.reload424 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload424, i64 0, i64 %idxprom130
  %480 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %480 to i64
  %a.reload353 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload353, i64 0, i64 %idxprom132
  %481 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %481)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8 signext 44)
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %482 = load i32, i32* %s.reload394, align 4
  %idxprom136 = sext i32 %482 to i64
  %x.reload423 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload423, i64 0, i64 %idxprom136
  %483 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %483 to i64
  %b.reload363 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload363, i64 0, i64 %idxprom138
  %484 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %484)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 44)
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload393, align 4
  %idxprom142 = sext i32 %485 to i64
  %x.reload422 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload422, i64 0, i64 %idxprom142
  %486 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %486 to i64
  %c.reload373 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload373, i64 0, i64 %idxprom144
  %487 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %487)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %488 = load i32, i32* %s.reload392, align 4
  %idxprom148 = sext i32 %488 to i64
  %y.reload432 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload432, i64 0, i64 %idxprom148
  %489 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %489 to i64
  %a.reload352 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload352, i64 0, i64 %idxprom150
  %490 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %490)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8 signext 44)
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %491 = load i32, i32* %s.reload391, align 4
  %idxprom154 = sext i32 %491 to i64
  %y.reload431 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload431, i64 0, i64 %idxprom154
  %492 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %492 to i64
  %b.reload362 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload362, i64 0, i64 %idxprom156
  %493 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %493)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8 signext 44)
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  %494 = load i32, i32* %s.reload390, align 4
  %idxprom160 = sext i32 %494 to i64
  %y.reload430 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload430, i64 0, i64 %idxprom160
  %495 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %495 to i64
  %c.reload372 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload372, i64 0, i64 %idxprom162
  %496 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %496)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8 signext 41)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 61)
  %call167 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload499 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload499, i32 0, i32 0
  store i32 %call167, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %497 = load i32, i32* %coerce.dive168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call166, i32 %497)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call169, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %498 = load i32, i32* %s.reload389, align 4
  %idxprom171 = sext i32 %498 to i64
  %d.reload441 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %d.reload441, i64 0, i64 %idxprom171
  %499 = load double, double* %arrayidx172, align 8
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %499)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 259606071, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1841912242
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1841912242
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1469412960, i32 1209699546
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload388, align 4
  %528 = add i32 %527, 522620127
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 522620127
  %inc176 = add nsw i32 %527, 1
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 %530, i32* %s.reload387, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 196270496
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 196270496
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 636842364, i32 1209699546
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1844219757, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 720306082, i32 -1607537394
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 216706986
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 216706986
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1632187791, i32 -1607537394
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %htalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x double], align 16
  %maxalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2114205380, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload451, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload338, align 4
  %cmpalteredBB = icmp slt i32 %611, %612
  store i32 1954675869, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload450, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %616 = sub i32 0, %613
  %617 = add i32 0, %616
  %_183 = sub i32 0, %613
  %618 = sub i32 %617, -1242710684
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1242710684
  %gen184 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %613, %621
  %incalteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 -1530268747, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload483, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload337, align 4
  %cmp13alteredBB = icmp slt i32 %623, %624
  store i32 197532134, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i8.reload464 = load volatile i32*, i32** %i8.reg2mem
  %625 = load i32, i32* %i8.reload464, align 4
  %idxprom15alteredBB = sext i32 %625 to i64
  %a.reload351 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload351, i64 0, i64 %idxprom15alteredBB
  %626 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %626 to double
  %_193 = fsub double %convalteredBB, 1.000000e+00
  %gen194 = fmul double %_193, 1.000000e+00
  %_195 = fsub double -0.000000e+00, %convalteredBB
  %gen196 = fadd double %_195, 1.000000e+00
  %_197 = fsub double -0.000000e+00, %convalteredBB
  %gen198 = fadd double %_197, 1.000000e+00
  %_199 = fsub double -0.000000e+00, %convalteredBB
  %gen200 = fadd double %_199, 1.000000e+00
  %_201 = fsub double -0.000000e+00, %convalteredBB
  %gen202 = fadd double %_201, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload482, align 4
  %idxprom17alteredBB = sext i32 %627 to i64
  %a.reload350 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload350, i64 0, i64 %idxprom17alteredBB
  %628 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %628 to double
  %_203 = fsub double %mulalteredBB, %conv19alteredBB
  %gen204 = fmul double %_203, %conv19alteredBB
  %subalteredBB = fsub double %mulalteredBB, %conv19alteredBB
  %i8.reload463 = load volatile i32*, i32** %i8.reg2mem
  %629 = load i32, i32* %i8.reload463, align 4
  %idxprom20alteredBB = sext i32 %629 to i64
  %a.reload349 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload349, i64 0, i64 %idxprom20alteredBB
  %630 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload481, align 4
  %idxprom22alteredBB = sext i32 %631 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %632 = load i32, i32* %arrayidx23alteredBB, align 4
  %633 = add i32 0, -1050369400
  %634 = sub i32 %633, %630
  %635 = sub i32 %634, -1050369400
  %_205 = sub i32 0, %630
  %636 = sub i32 %635, 1402707019
  %637 = add i32 %636, %632
  %638 = add i32 %637, 1402707019
  %gen206 = add i32 %635, %632
  %_207 = shl i32 %630, %632
  %_208 = shl i32 %630, %632
  %_209 = shl i32 %630, %632
  %_210 = shl i32 %630, %632
  %639 = sub i32 %630, -687507806
  %640 = sub i32 %639, %632
  %641 = add i32 %640, -687507806
  %_211 = sub i32 %630, %632
  %gen212 = mul i32 %641, %632
  %_213 = shl i32 %630, %632
  %642 = add i32 %630, 1683918389
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, 1683918389
  %sub24alteredBB = sub nsw i32 %630, %632
  %conv25alteredBB = sitofp i32 %644 to double
  %_214 = fsub double -0.000000e+00, %subalteredBB
  %gen215 = fadd double %_214, %conv25alteredBB
  %_216 = fsub double %subalteredBB, %conv25alteredBB
  %gen217 = fmul double %_216, %conv25alteredBB
  %_218 = fsub double -0.000000e+00, %subalteredBB
  %gen219 = fadd double %_218, %conv25alteredBB
  %_220 = fsub double -0.000000e+00, %subalteredBB
  %gen221 = fadd double %_220, %conv25alteredBB
  %_222 = fsub double %subalteredBB, %conv25alteredBB
  %gen223 = fmul double %_222, %conv25alteredBB
  %_224 = fsub double %subalteredBB, %conv25alteredBB
  %gen225 = fmul double %_224, %conv25alteredBB
  %mul26alteredBB = fmul double %subalteredBB, %conv25alteredBB
  %i8.reload462 = load volatile i32*, i32** %i8.reg2mem
  %645 = load i32, i32* %i8.reload462, align 4
  %idxprom27alteredBB = sext i32 %645 to i64
  %b.reload361 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload361, i64 0, i64 %idxprom27alteredBB
  %646 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload480, align 4
  %idxprom29alteredBB = sext i32 %647 to i64
  %b.reload360 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload360, i64 0, i64 %idxprom29alteredBB
  %648 = load i32, i32* %arrayidx30alteredBB, align 4
  %_226 = shl i32 %646, %648
  %649 = sub i32 0, %646
  %650 = add i32 0, %649
  %_227 = sub i32 0, %646
  %651 = sub i32 0, %648
  %652 = sub i32 %650, %651
  %gen228 = add i32 %650, %648
  %653 = sub i32 %646, -736370404
  %654 = sub i32 %653, %648
  %655 = add i32 %654, -736370404
  %_229 = sub i32 %646, %648
  %gen230 = mul i32 %655, %648
  %_231 = shl i32 %646, %648
  %656 = sub i32 0, -1214756548
  %657 = sub i32 %656, %646
  %658 = add i32 %657, -1214756548
  %_232 = sub i32 0, %646
  %659 = add i32 %658, 1427864150
  %660 = add i32 %659, %648
  %661 = sub i32 %660, 1427864150
  %gen233 = add i32 %658, %648
  %662 = add i32 0, -433086023
  %663 = sub i32 %662, %646
  %664 = sub i32 %663, -433086023
  %_234 = sub i32 0, %646
  %665 = sub i32 0, %664
  %666 = sub i32 0, %648
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen235 = add i32 %664, %648
  %669 = sub i32 0, %648
  %670 = add i32 %646, %669
  %_236 = sub i32 %646, %648
  %gen237 = mul i32 %670, %648
  %_238 = shl i32 %646, %648
  %671 = sub i32 %646, -2045633401
  %672 = sub i32 %671, %648
  %673 = add i32 %672, -2045633401
  %sub31alteredBB = sub nsw i32 %646, %648
  %i8.reload461 = load volatile i32*, i32** %i8.reg2mem
  %674 = load i32, i32* %i8.reload461, align 4
  %idxprom32alteredBB = sext i32 %674 to i64
  %b.reload359 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload359, i64 0, i64 %idxprom32alteredBB
  %675 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload479, align 4
  %idxprom34alteredBB = sext i32 %676 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %677 = load i32, i32* %arrayidx35alteredBB, align 4
  %678 = add i32 %675, 1563329514
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1563329514
  %_239 = sub i32 %675, %677
  %gen240 = mul i32 %680, %677
  %681 = sub i32 0, -302967583
  %682 = sub i32 %681, %675
  %683 = add i32 %682, -302967583
  %_241 = sub i32 0, %675
  %684 = sub i32 0, %677
  %685 = sub i32 %683, %684
  %gen242 = add i32 %683, %677
  %686 = sub i32 0, -594354311
  %687 = sub i32 %686, %675
  %688 = add i32 %687, -594354311
  %_243 = sub i32 0, %675
  %689 = sub i32 0, %677
  %690 = sub i32 %688, %689
  %gen244 = add i32 %688, %677
  %691 = sub i32 0, -1583235637
  %692 = sub i32 %691, %675
  %693 = add i32 %692, -1583235637
  %_245 = sub i32 0, %675
  %694 = sub i32 %693, 342423432
  %695 = add i32 %694, %677
  %696 = add i32 %695, 342423432
  %gen246 = add i32 %693, %677
  %697 = sub i32 %675, 138031243
  %698 = sub i32 %697, %677
  %699 = add i32 %698, 138031243
  %_247 = sub i32 %675, %677
  %gen248 = mul i32 %699, %677
  %_249 = shl i32 %675, %677
  %700 = sub i32 %675, 1807563480
  %701 = sub i32 %700, %677
  %702 = add i32 %701, 1807563480
  %sub36alteredBB = sub nsw i32 %675, %677
  %_250 = shl i32 %673, %702
  %_251 = shl i32 %673, %702
  %mul37alteredBB = mul nsw i32 %673, %702
  %conv38alteredBB = sitofp i32 %mul37alteredBB to double
  %_252 = fsub double %mul26alteredBB, %conv38alteredBB
  %gen253 = fmul double %_252, %conv38alteredBB
  %_254 = fsub double %mul26alteredBB, %conv38alteredBB
  %gen255 = fmul double %_254, %conv38alteredBB
  %add39alteredBB = fadd double %mul26alteredBB, %conv38alteredBB
  %i8.reload460 = load volatile i32*, i32** %i8.reg2mem
  %703 = load i32, i32* %i8.reload460, align 4
  %idxprom40alteredBB = sext i32 %703 to i64
  %c.reload371 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload371, i64 0, i64 %idxprom40alteredBB
  %704 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload478, align 4
  %idxprom42alteredBB = sext i32 %705 to i64
  %c.reload370 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload370, i64 0, i64 %idxprom42alteredBB
  %706 = load i32, i32* %arrayidx43alteredBB, align 4
  %707 = add i32 0, -1863763047
  %708 = sub i32 %707, %704
  %709 = sub i32 %708, -1863763047
  %_256 = sub i32 0, %704
  %710 = sub i32 0, %709
  %711 = sub i32 0, %706
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen257 = add i32 %709, %706
  %714 = add i32 0, -1694312352
  %715 = sub i32 %714, %704
  %716 = sub i32 %715, -1694312352
  %_258 = sub i32 0, %704
  %717 = sub i32 0, %716
  %718 = sub i32 0, %706
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen259 = add i32 %716, %706
  %_260 = shl i32 %704, %706
  %_261 = shl i32 %704, %706
  %_262 = shl i32 %704, %706
  %721 = add i32 %704, -1747692715
  %722 = sub i32 %721, %706
  %723 = sub i32 %722, -1747692715
  %_263 = sub i32 %704, %706
  %gen264 = mul i32 %723, %706
  %724 = sub i32 %704, 1267312247
  %725 = sub i32 %724, %706
  %726 = add i32 %725, 1267312247
  %sub44alteredBB = sub nsw i32 %704, %706
  %i8.reload459 = load volatile i32*, i32** %i8.reg2mem
  %727 = load i32, i32* %i8.reload459, align 4
  %idxprom45alteredBB = sext i32 %727 to i64
  %c.reload369 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload369, i64 0, i64 %idxprom45alteredBB
  %728 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload477, align 4
  %idxprom47alteredBB = sext i32 %729 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom47alteredBB
  %730 = load i32, i32* %arrayidx48alteredBB, align 4
  %_265 = shl i32 %728, %730
  %731 = add i32 %728, -1396422690
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1396422690
  %_266 = sub i32 %728, %730
  %gen267 = mul i32 %733, %730
  %_268 = shl i32 %728, %730
  %734 = add i32 %728, 1900374674
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, 1900374674
  %sub49alteredBB = sub nsw i32 %728, %730
  %_269 = shl i32 %726, %736
  %mul50alteredBB = mul nsw i32 %726, %736
  %conv51alteredBB = sitofp i32 %mul50alteredBB to double
  %_270 = fsub double -0.000000e+00, %add39alteredBB
  %gen271 = fadd double %_270, %conv51alteredBB
  %_272 = fsub double %add39alteredBB, %conv51alteredBB
  %gen273 = fmul double %_272, %conv51alteredBB
  %_274 = fsub double %add39alteredBB, %conv51alteredBB
  %gen275 = fmul double %_274, %conv51alteredBB
  %_276 = fsub double %add39alteredBB, %conv51alteredBB
  %gen277 = fmul double %_276, %conv51alteredBB
  %_278 = fsub double %add39alteredBB, %conv51alteredBB
  %gen279 = fmul double %_278, %conv51alteredBB
  %add52alteredBB = fadd double %add39alteredBB, %conv51alteredBB
  %call53alteredBB = call double @sqrt(double %add52alteredBB) #2
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %737 = load i32, i32* %s.reload386, align 4
  %idxprom54alteredBB = sext i32 %737 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom54alteredBB
  store double %call53alteredBB, double* %arrayidx55alteredBB, align 8
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %738 = load i32, i32* %i8.reload, align 4
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %739 = load i32, i32* %s.reload385, align 4
  %idxprom56alteredBB = sext i32 %739 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %738, i32* %arrayidx57alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload, align 4
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  %741 = load i32, i32* %s.reload384, align 4
  %idxprom58alteredBB = sext i32 %741 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %740, i32* %arrayidx59alteredBB, align 4
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %742 = load i32, i32* %s.reload383, align 4
  %743 = add i32 0, -2092880023
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -2092880023
  %_280 = sub i32 0, %742
  %746 = sub i32 %745, 693838894
  %747 = add i32 %746, 1
  %748 = add i32 %747, 693838894
  %gen281 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = add i32 %742, %749
  %_282 = sub i32 %742, 1
  %gen283 = mul i32 %750, 1
  %751 = sub i32 %742, 623768860
  %752 = add i32 %751, 1
  %753 = add i32 %752, 623768860
  %inc60alteredBB = add nsw i32 %742, 1
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  store i32 %753, i32* %s.reload382, align 4
  store i32 856625553, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  %754 = load i32, i32* %i67.reload, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload, align 4
  %_288 = shl i32 %756, 1
  %_289 = shl i32 %756, 1
  %_290 = shl i32 %756, 1
  %757 = sub i32 %756, 1069242764
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1069242764
  %_291 = sub i32 %756, 1
  %gen292 = mul i32 %759, 1
  %760 = add i32 %756, -832971181
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -832971181
  %sub69alteredBB = sub nsw i32 %756, 1
  %_293 = shl i32 %755, %762
  %763 = add i32 %755, -168412616
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -168412616
  %_294 = sub i32 %755, %762
  %gen295 = mul i32 %765, %762
  %766 = sub i32 0, -1954955137
  %767 = sub i32 %766, %755
  %768 = add i32 %767, -1954955137
  %_296 = sub i32 0, %755
  %769 = sub i32 0, %762
  %770 = sub i32 %768, %769
  %gen297 = add i32 %768, %762
  %mul70alteredBB = mul nsw i32 %755, %762
  %771 = sub i32 0, 2
  %772 = add i32 %mul70alteredBB, %771
  %_298 = sub i32 %mul70alteredBB, 2
  %gen299 = mul i32 %772, 2
  %773 = sub i32 %mul70alteredBB, 1062597586
  %774 = sub i32 %773, 2
  %775 = add i32 %774, 1062597586
  %_300 = sub i32 %mul70alteredBB, 2
  %gen301 = mul i32 %775, 2
  %_302 = shl i32 %mul70alteredBB, 2
  %776 = add i32 %mul70alteredBB, 268183599
  %777 = sub i32 %776, 2
  %778 = sub i32 %777, 268183599
  %_303 = sub i32 %mul70alteredBB, 2
  %gen304 = mul i32 %778, 2
  %_305 = shl i32 %mul70alteredBB, 2
  %_306 = shl i32 %mul70alteredBB, 2
  %divalteredBB = sdiv i32 %mul70alteredBB, 2
  %cmp71alteredBB = icmp slt i32 %754, %divalteredBB
  store i32 -1895370598, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload381, align 4
  store i32 1734504195, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload380, align 4
  store i32 -1362953179, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %779 = load i32, i32* %s.reload379, align 4
  %780 = sub i32 0, -286040499
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -286040499
  %_319 = sub i32 0, %779
  %783 = add i32 %782, 1868249734
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1868249734
  %gen320 = add i32 %782, 1
  %786 = add i32 %779, -1041480551
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1041480551
  %_321 = sub i32 %779, 1
  %gen322 = mul i32 %788, 1
  %_323 = shl i32 %779, 1
  %789 = sub i32 %779, -1498027356
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1498027356
  %_324 = sub i32 %779, 1
  %gen325 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %779, %792
  %inc176alteredBB = add nsw i32 %779, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %793, i32* %s.reload, align 4
  store i32 -1469412960, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 720306082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB287alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB329, %for.end177, %originalBBpart2327, %originalBB318, %for.inc175, %for.body128, %for.cond122, %originalBBpart2316, %originalBB314, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end, %if.then, %for.body79, %for.cond73, %originalBBpart2312, %originalBB310, %for.body72, %originalBBpart2308, %originalBB287, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2285, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2186, %originalBB182, %for.inc, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -2051482859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2051482859, label %first
    i32 1242224155, label %originalBB
    i32 -661318992, label %originalBBpart2
    i32 -194774706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1242224155, i32 -194774706
  store i32 %13, i32* %switchVar
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
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -24000583
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -24000583
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
  %45 = select i1 %43, i32 -661318992, i32 -194774706
  store i32 %45, i32* %switchVar
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
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 1242224155, i32* %switchVar
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
  %4 = xor i32 1312208510, -1
  %5 = or i32 %2, %3
  %6 = or i32 1312208510, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1616305288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616305288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1452417647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1452417647, label %first
    i32 81853798, label %originalBB
    i32 -312250471, label %originalBBpart2
    i32 430315296, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 81853798, i32 430315296
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
  %31 = xor i32 106347983, -1
  %32 = and i32 %29, 106347983
  %33 = and i32 %27, %31
  %34 = and i32 %30, 106347983
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 106347983, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -952617158
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -952617158
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -312250471, i32 430315296
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = xor i32 %59, -1
  %62 = xor i32 %60, -1
  %63 = xor i32 1479395456, -1
  %64 = and i32 %61, 1479395456
  %65 = and i32 %59, %63
  %66 = and i32 %62, 1479395456
  %67 = and i32 %60, %63
  %68 = or i32 %64, %65
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = or i32 %61, %62
  %72 = xor i32 %71, -1
  %73 = or i32 1479395456, %63
  %74 = and i32 %72, %73
  %75 = or i32 %70, %74
  %oralteredBB = or i32 %59, %60
  store i32 81853798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2220.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -96502614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -96502614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1651771769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1651771769, label %first
    i32 -2076669994, label %originalBB
    i32 87197481, label %originalBBpart2
    i32 1205994000, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2076669994, i32 1205994000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 87197481, i32 1205994000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2076669994, i32* %switchVar
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
