; ModuleID = 'source-C-CXX/63/2094.cpp'
source_filename = "source-C-CXX/63/2094.cpp"
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
%struct.sanD = type { i32, i32, i32 }
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2094.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [10 x %struct.sanD], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %temp = alloca double, align 8
  %x1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87379295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 87379295, label %for.cond
    i32 1743864271, label %originalBB
    i32 1848218197, label %originalBBpart2
    i32 -1681621639, label %for.body
    i32 -792922778, label %for.inc
    i32 -906059034, label %originalBB234
    i32 2106040549, label %originalBBpart2241
    i32 470352392, label %for.end
    i32 1820229619, label %for.cond8
    i32 1598320317, label %for.body10
    i32 -1006854551, label %for.cond11
    i32 224686399, label %originalBB243
    i32 2104670427, label %originalBBpart2245
    i32 -676115923, label %for.body13
    i32 -162316613, label %for.inc81
    i32 -288784782, label %for.end83
    i32 -1567630446, label %for.inc84
    i32 914430737, label %originalBB247
    i32 -1426348804, label %originalBBpart2256
    i32 678200075, label %for.end86
    i32 1094946231, label %originalBB258
    i32 -720676560, label %originalBBpart2260
    i32 478616476, label %for.cond87
    i32 -970171327, label %originalBB262
    i32 -1843040672, label %originalBBpart2279
    i32 1921643701, label %for.body91
    i32 1272543217, label %originalBB281
    i32 -1139497044, label %originalBBpart2305
    i32 -1901176078, label %for.cond95
    i32 -106822368, label %for.body98
    i32 -471586862, label %originalBB307
    i32 1485550683, label %originalBBpart2316
    i32 -107975192, label %if.then
    i32 -1796535442, label %if.end
    i32 -2094284951, label %for.inc187
    i32 303485083, label %for.end188
    i32 -1709353245, label %originalBB318
    i32 554701825, label %originalBBpart2320
    i32 470161750, label %for.inc189
    i32 -1038642617, label %originalBB322
    i32 -898319418, label %originalBBpart2329
    i32 1918549935, label %for.end191
    i32 -866850054, label %originalBB331
    i32 -1026369377, label %originalBBpart2333
    i32 -1209440559, label %for.cond192
    i32 -1750151700, label %for.body197
    i32 -1806625357, label %for.inc231
    i32 -1915437557, label %for.end233
    i32 -523494173, label %originalBBalteredBB
    i32 334010109, label %originalBB234alteredBB
    i32 -798598284, label %originalBB243alteredBB
    i32 -1583008829, label %originalBB247alteredBB
    i32 1156504139, label %originalBB258alteredBB
    i32 -1749734878, label %originalBB262alteredBB
    i32 -983180000, label %originalBB281alteredBB
    i32 -172804274, label %originalBB307alteredBB
    i32 669119036, label %originalBB318alteredBB
    i32 1577828139, label %originalBB322alteredBB
    i32 -1884305680, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1579104216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1579104216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1743864271, i32 -523494173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -63701052
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -63701052
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1848218197, i32 -523494173
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1681621639, i32 470352392
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -792922778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1481870744
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1481870744
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -906059034, i32 334010109
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 659493900
  %65 = add i32 %64, 1
  %66 = add i32 %65, 659493900
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1261533155
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1261533155
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
  %93 = select i1 %91, i32 2106040549, i32 334010109
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 87379295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1820229619, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 1598320317, i32 678200075
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1582845954
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1582845954
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -1006854551, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 155958549
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 155958549
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 224686399, i32 -798598284
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %128, %129
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2104670427, i32 -798598284
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -676115923, i32 -288784782
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx15, i32 0, i32 0
  %158 = load i32, i32* %x16, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom17
  store i32 %158, i32* %arrayidx18, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx20, i32 0, i32 1
  %161 = load i32, i32* %y21, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom22
  store i32 %161, i32* %arrayidx23, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx25, i32 0, i32 2
  %164 = load i32, i32* %z26, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom27
  store i32 %164, i32* %arrayidx28, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx30, i32 0, i32 0
  %167 = load i32, i32* %x31, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom32
  store i32 %167, i32* %arrayidx33, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx35, i32 0, i32 1
  %170 = load i32, i32* %y36, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom37
  store i32 %170, i32* %arrayidx38, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.sanD, %struct.sanD* %arrayidx40, i32 0, i32 2
  %173 = load i32, i32* %z41, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom42
  store i32 %173, i32* %arrayidx43, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %177 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %sub = sub nsw i32 %176, %178
  %181 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = add i32 %182, -1360754561
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1360754561
  %sub52 = sub nsw i32 %182, %184
  %mul = mul nsw i32 %180, %187
  %188 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %190 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom55
  %191 = load i32, i32* %arrayidx56, align 4
  %192 = add i32 %189, 1831367567
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1831367567
  %sub57 = sub nsw i32 %189, %191
  %195 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom58
  %196 = load i32, i32* %arrayidx59, align 4
  %197 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %199 = sub i32 %196, -1916249944
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1916249944
  %sub62 = sub nsw i32 %196, %198
  %mul63 = mul nsw i32 %194, %201
  %202 = add i32 %mul, -1103186182
  %203 = add i32 %202, %mul63
  %204 = sub i32 %203, -1103186182
  %add64 = add nsw i32 %mul, %mul63
  %205 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %207 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %207 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom67
  %208 = load i32, i32* %arrayidx68, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub69 = sub nsw i32 %206, %208
  %211 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %211 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom70
  %212 = load i32, i32* %arrayidx71, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom72
  %214 = load i32, i32* %arrayidx73, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %sub74 = sub nsw i32 %212, %214
  %mul75 = mul nsw i32 %210, %216
  %217 = sub i32 %204, -1728244526
  %218 = add i32 %217, %mul75
  %219 = add i32 %218, -1728244526
  %add76 = add nsw i32 %204, %mul75
  %conv = sitofp i32 %219 to double
  %call77 = call double @sqrt(double %conv) #2
  %220 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom78
  store double %call77, double* %arrayidx79, align 8
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 103684284
  %223 = add i32 %222, 1
  %224 = add i32 %223, 103684284
  %inc80 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 -162316613, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc82 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1006854551, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1567630446, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 914430737, i32 -1583008829
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc85 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1426348804, i32 -1583008829
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1820229619, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, -853028251
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -853028251
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1094946231, i32 1156504139
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -720676560, i32 1156504139
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 478616476, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -970171327, i32 -1749734878
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub88 = sub nsw i32 %316, 1
  %mul89 = mul nsw i32 %315, %318
  %div = sdiv i32 %mul89, 2
  %cmp90 = icmp sle i32 %314, %div
  store i1 %cmp90, i1* %cmp90.reg2mem
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1843040672, i32 -1749734878
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %333 = select i1 %cmp90.reload, i32 1921643701, i32 1918549935
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 1599127259
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1599127259
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1272543217, i32 -983180000
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub92 = sub nsw i32 %350, 1
  %mul93 = mul nsw i32 %349, %352
  %div94 = sdiv i32 %mul93, 2
  store i32 %div94, i32* %j, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 561918241
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 561918241
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1139497044, i32 -983180000
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1901176078, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 1, %370
  %add96 = add nsw i32 1, %369
  %cmp97 = icmp sge i32 %368, %371
  %372 = select i1 %cmp97, i32 -106822368, i32 303485083
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -471586862, i32 -172804274
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %399 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom99
  %400 = load double, double* %arrayidx100, align 8
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, 1918156900
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1918156900
  %sub101 = sub nsw i32 %401, 1
  %idxprom102 = sext i32 %404 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom102
  %405 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %400, %405
  store i1 %cmp104, i1* %cmp104.reg2mem
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 1262325940
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1262325940
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1485550683, i32 -172804274
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %433 = select i1 %cmp104.reload, i32 -107975192, i32 -1796535442
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, 912837238
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 912837238
  %sub105 = sub nsw i32 %434, 1
  %idxprom106 = sext i32 %437 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom106
  %438 = load double, double* %arrayidx107, align 8
  store double %438, double* %temp, align 8
  %439 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %439 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom108
  %440 = load double, double* %arrayidx109, align 8
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -635530176
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -635530176
  %sub110 = sub nsw i32 %441, 1
  %idxprom111 = sext i32 %444 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom111
  store double %440, double* %arrayidx112, align 8
  %445 = load double, double* %temp, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %446 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom113
  store double %445, double* %arrayidx114, align 8
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub115 = sub nsw i32 %447, 1
  %idxprom116 = sext i32 %449 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom116
  %450 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %450 to double
  store double %conv118, double* %temp, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %451 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom119
  %452 = load i32, i32* %arrayidx120, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub121 = sub nsw i32 %453, 1
  %idxprom122 = sext i32 %455 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom122
  store i32 %452, i32* %arrayidx123, align 4
  %456 = load double, double* %temp, align 8
  %conv124 = fptosi double %456 to i32
  %457 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %457 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom125
  store i32 %conv124, i32* %arrayidx126, align 4
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 1381914298
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1381914298
  %sub127 = sub nsw i32 %458, 1
  %idxprom128 = sext i32 %461 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom128
  %462 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %462 to double
  store double %conv130, double* %temp, align 8
  %463 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %463 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom131
  %464 = load i32, i32* %arrayidx132, align 4
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 428620796
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 428620796
  %sub133 = sub nsw i32 %465, 1
  %idxprom134 = sext i32 %468 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom134
  store i32 %464, i32* %arrayidx135, align 4
  %469 = load double, double* %temp, align 8
  %conv136 = fptosi double %469 to i32
  %470 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %470 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom137
  store i32 %conv136, i32* %arrayidx138, align 4
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 2145885939
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2145885939
  %sub139 = sub nsw i32 %471, 1
  %idxprom140 = sext i32 %474 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom140
  %475 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %475 to double
  store double %conv142, double* %temp, align 8
  %476 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %476 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom143
  %477 = load i32, i32* %arrayidx144, align 4
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub145 = sub nsw i32 %478, 1
  %idxprom146 = sext i32 %480 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom146
  store i32 %477, i32* %arrayidx147, align 4
  %481 = load double, double* %temp, align 8
  %conv148 = fptosi double %481 to i32
  %482 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %482 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom149
  store i32 %conv148, i32* %arrayidx150, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub151 = sub nsw i32 %483, 1
  %idxprom152 = sext i32 %485 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom152
  %486 = load i32, i32* %arrayidx153, align 4
  %conv154 = sitofp i32 %486 to double
  store double %conv154, double* %temp, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %487 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom155
  %488 = load i32, i32* %arrayidx156, align 4
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, -488302583
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -488302583
  %sub157 = sub nsw i32 %489, 1
  %idxprom158 = sext i32 %492 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom158
  store i32 %488, i32* %arrayidx159, align 4
  %493 = load double, double* %temp, align 8
  %conv160 = fptosi double %493 to i32
  %494 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %494 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom161
  store i32 %conv160, i32* %arrayidx162, align 4
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub163 = sub nsw i32 %495, 1
  %idxprom164 = sext i32 %497 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom164
  %498 = load i32, i32* %arrayidx165, align 4
  %conv166 = sitofp i32 %498 to double
  store double %conv166, double* %temp, align 8
  %499 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %499 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom167
  %500 = load i32, i32* %arrayidx168, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub169 = sub nsw i32 %501, 1
  %idxprom170 = sext i32 %503 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom170
  store i32 %500, i32* %arrayidx171, align 4
  %504 = load double, double* %temp, align 8
  %conv172 = fptosi double %504 to i32
  %505 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %505 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom173
  store i32 %conv172, i32* %arrayidx174, align 4
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -716396867
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -716396867
  %sub175 = sub nsw i32 %506, 1
  %idxprom176 = sext i32 %509 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom176
  %510 = load i32, i32* %arrayidx177, align 4
  %conv178 = sitofp i32 %510 to double
  store double %conv178, double* %temp, align 8
  %511 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %511 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom179
  %512 = load i32, i32* %arrayidx180, align 4
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, -621805292
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -621805292
  %sub181 = sub nsw i32 %513, 1
  %idxprom182 = sext i32 %516 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom182
  store i32 %512, i32* %arrayidx183, align 4
  %517 = load double, double* %temp, align 8
  %conv184 = fptosi double %517 to i32
  %518 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %518 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom185
  store i32 %conv184, i32* %arrayidx186, align 4
  store i32 -1796535442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2094284951, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %dec = add nsw i32 %519, -1
  store i32 %521, i32* %j, align 4
  store i32 -1901176078, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = add i32 %522, 530399773
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 530399773
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1709353245, i32 669119036
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, -1506684587
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1506684587
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 554701825, i32 669119036
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 470161750, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1038642617, i32 1577828139
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, 1964636091
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1964636091
  %inc190 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = add i32 %582, 506481844
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 506481844
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -898319418, i32 1577828139
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 478616476, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -866850054, i32 -1884305680
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1026369377, i32 -1884305680
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1209440559, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 %639, -1523589131
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1523589131
  %sub193 = sub nsw i32 %639, 1
  %mul194 = mul nsw i32 %638, %642
  %div195 = sdiv i32 %mul194, 2
  %cmp196 = icmp sle i32 %637, %div195
  %643 = select i1 %cmp196, i32 -1750151700, i32 -1915437557
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %644 to i64
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom199
  %645 = load i32, i32* %arrayidx200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %645)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %646 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %646 to i64
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom203
  %647 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %647)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %648 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %648 to i64
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom207
  %649 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %649)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %650 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %650 to i64
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom211
  %651 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %651)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %652 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %652 to i64
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom215
  %653 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %653)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %654 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %654 to i64
  %arrayidx220 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom219
  %655 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %655)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call222, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call224 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call224, i32* %coerce.dive, align 4
  %coerce.dive225 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %656 = load i32, i32* %coerce.dive225, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call223, i32 %656)
  %657 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %657 to i64
  %arrayidx228 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom227
  %658 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call226, double %658)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806625357, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc232 = add nsw i32 %659, 1
  store i32 %661, i32* %i, align 4
  store i32 -1209440559, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 1743864271, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_ = shl i32 %664, 1
  %_235 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_236 = sub i32 %664, 1
  %gen = mul i32 %666, 1
  %_237 = shl i32 %664, 1
  %_238 = shl i32 %664, 1
  %_239 = shl i32 %664, 1
  %667 = add i32 %664, -1959098511
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1959098511
  %incalteredBB = add nsw i32 %664, 1
  store i32 %669, i32* %i, align 4
  store i32 -906059034, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %670, %671
  store i32 224686399, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_248 = sub i32 0, %672
  %675 = sub i32 %674, -1167284480
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1167284480
  %gen249 = add i32 %674, 1
  %678 = sub i32 0, 2028762859
  %679 = sub i32 %678, %672
  %680 = add i32 %679, 2028762859
  %_250 = sub i32 0, %672
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen251 = add i32 %680, 1
  %685 = sub i32 0, 1
  %686 = add i32 %672, %685
  %_252 = sub i32 %672, 1
  %gen253 = mul i32 %686, 1
  %_254 = shl i32 %672, 1
  %687 = sub i32 %672, 1510822712
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1510822712
  %inc85alteredBB = add nsw i32 %672, 1
  store i32 %689, i32* %i, align 4
  store i32 914430737, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1094946231, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %692 = load i32, i32* %n, align 4
  %_263 = shl i32 %692, 1
  %693 = sub i32 %692, -799754754
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -799754754
  %_264 = sub i32 %692, 1
  %gen265 = mul i32 %695, 1
  %696 = sub i32 %692, 1269425855
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1269425855
  %_266 = sub i32 %692, 1
  %gen267 = mul i32 %698, 1
  %699 = sub i32 %692, 201745956
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 201745956
  %sub88alteredBB = sub nsw i32 %692, 1
  %702 = sub i32 %691, 1050053994
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1050053994
  %_268 = sub i32 %691, %701
  %gen269 = mul i32 %704, %701
  %_270 = shl i32 %691, %701
  %705 = sub i32 %691, 1267410696
  %706 = sub i32 %705, %701
  %707 = add i32 %706, 1267410696
  %_271 = sub i32 %691, %701
  %gen272 = mul i32 %707, %701
  %708 = add i32 0, 1901488718
  %709 = sub i32 %708, %691
  %710 = sub i32 %709, 1901488718
  %_273 = sub i32 0, %691
  %711 = add i32 %710, 578042371
  %712 = add i32 %711, %701
  %713 = sub i32 %712, 578042371
  %gen274 = add i32 %710, %701
  %mul89alteredBB = mul nsw i32 %691, %701
  %_275 = shl i32 %mul89alteredBB, 2
  %714 = add i32 0, 2069606019
  %715 = sub i32 %714, %mul89alteredBB
  %716 = sub i32 %715, 2069606019
  %_276 = sub i32 0, %mul89alteredBB
  %717 = sub i32 0, 2
  %718 = sub i32 %716, %717
  %gen277 = add i32 %716, 2
  %divalteredBB = sdiv i32 %mul89alteredBB, 2
  %cmp90alteredBB = icmp sle i32 %690, %divalteredBB
  store i32 -970171327, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %n, align 4
  %720 = load i32, i32* %n, align 4
  %721 = sub i32 0, -1663396181
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1663396181
  %_282 = sub i32 0, %720
  %724 = add i32 %723, -1780402386
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1780402386
  %gen283 = add i32 %723, 1
  %727 = sub i32 0, -41671183
  %728 = sub i32 %727, %720
  %729 = add i32 %728, -41671183
  %_284 = sub i32 0, %720
  %730 = sub i32 %729, 570301160
  %731 = add i32 %730, 1
  %732 = add i32 %731, 570301160
  %gen285 = add i32 %729, 1
  %_286 = shl i32 %720, 1
  %733 = add i32 0, 25450113
  %734 = sub i32 %733, %720
  %735 = sub i32 %734, 25450113
  %_287 = sub i32 0, %720
  %736 = sub i32 %735, -665274616
  %737 = add i32 %736, 1
  %738 = add i32 %737, -665274616
  %gen288 = add i32 %735, 1
  %739 = sub i32 0, 1542367437
  %740 = sub i32 %739, %720
  %741 = add i32 %740, 1542367437
  %_289 = sub i32 0, %720
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen290 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %720, %744
  %sub92alteredBB = sub nsw i32 %720, 1
  %_291 = shl i32 %719, %745
  %746 = sub i32 %719, -1349215590
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1349215590
  %_292 = sub i32 %719, %745
  %gen293 = mul i32 %748, %745
  %mul93alteredBB = mul nsw i32 %719, %745
  %749 = sub i32 0, %mul93alteredBB
  %750 = add i32 0, %749
  %_294 = sub i32 0, %mul93alteredBB
  %751 = sub i32 0, 2
  %752 = sub i32 %750, %751
  %gen295 = add i32 %750, 2
  %753 = sub i32 0, -1387998598
  %754 = sub i32 %753, %mul93alteredBB
  %755 = add i32 %754, -1387998598
  %_296 = sub i32 0, %mul93alteredBB
  %756 = add i32 %755, 1467794710
  %757 = add i32 %756, 2
  %758 = sub i32 %757, 1467794710
  %gen297 = add i32 %755, 2
  %_298 = shl i32 %mul93alteredBB, 2
  %_299 = shl i32 %mul93alteredBB, 2
  %759 = add i32 %mul93alteredBB, -288940539
  %760 = sub i32 %759, 2
  %761 = sub i32 %760, -288940539
  %_300 = sub i32 %mul93alteredBB, 2
  %gen301 = mul i32 %761, 2
  %762 = add i32 %mul93alteredBB, -302302490
  %763 = sub i32 %762, 2
  %764 = sub i32 %763, -302302490
  %_302 = sub i32 %mul93alteredBB, 2
  %gen303 = mul i32 %764, 2
  %div94alteredBB = sdiv i32 %mul93alteredBB, 2
  store i32 %div94alteredBB, i32* %j, align 4
  store i32 1272543217, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %765 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom99alteredBB
  %766 = load double, double* %arrayidx100alteredBB, align 8
  %767 = load i32, i32* %j, align 4
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_308 = sub i32 0, %767
  %770 = add i32 %769, -1960417796
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1960417796
  %gen309 = add i32 %769, 1
  %_310 = shl i32 %767, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_311 = sub i32 0, %767
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen312 = add i32 %774, 1
  %779 = add i32 0, -985466063
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, -985466063
  %_313 = sub i32 0, %767
  %782 = sub i32 %781, 1748610366
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1748610366
  %gen314 = add i32 %781, 1
  %785 = sub i32 0, 1
  %786 = add i32 %767, %785
  %sub101alteredBB = sub nsw i32 %767, 1
  %idxprom102alteredBB = sext i32 %786 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom102alteredBB
  %787 = load double, double* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp ogt double %766, %787
  store i32 -471586862, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1709353245, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 %788, -1656309888
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1656309888
  %_323 = sub i32 %788, 1
  %gen324 = mul i32 %791, 1
  %_325 = shl i32 %788, 1
  %792 = sub i32 0, 449889529
  %793 = sub i32 %792, %788
  %794 = add i32 %793, 449889529
  %_326 = sub i32 0, %788
  %795 = sub i32 %794, -1516472884
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1516472884
  %gen327 = add i32 %794, 1
  %798 = add i32 %788, 1409208234
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1409208234
  %inc190alteredBB = add nsw i32 %788, 1
  store i32 %800, i32* %i, align 4
  store i32 -1038642617, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -866850054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB307alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %for.body197, %for.cond192, %originalBBpart2333, %originalBB331, %for.end191, %originalBBpart2329, %originalBB322, %for.inc189, %originalBBpart2320, %originalBB318, %for.end188, %for.inc187, %if.end, %if.then, %originalBBpart2316, %originalBB307, %for.body98, %for.cond95, %originalBBpart2305, %originalBB281, %for.body91, %originalBBpart2279, %originalBB262, %for.cond87, %originalBBpart2260, %originalBB258, %for.end86, %originalBBpart2256, %originalBB247, %for.inc84, %for.end83, %for.inc81, %for.body13, %originalBBpart2245, %originalBB243, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2241, %originalBB234, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 1965047383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1965047383, label %first
    i32 1014317167, label %originalBB
    i32 -700504524, label %originalBBpart2
    i32 1775694781, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1014317167, i32 1775694781
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
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
  %29 = select i1 %27, i32 -700504524, i32 1775694781
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %30, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1014317167, i32* %switchVar
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
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, -1740212234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1740212234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1632510017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1632510017, label %first
    i32 -557118476, label %originalBB
    i32 -1940834022, label %originalBBpart2
    i32 -1530496620, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -557118476, i32 -1530496620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, -658755739
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -658755739
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1940834022, i32 -1530496620
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 %47, 1487025976
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1487025976
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = xor i32 %47, -1
  %53 = xor i32 %48, -1
  %54 = xor i32 250169031, -1
  %55 = or i32 %52, %53
  %56 = or i32 250169031, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %andalteredBB = and i32 %47, %48
  store i32 -557118476, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_2094.cpp() #0 section ".text.startup" {
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
