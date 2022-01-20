; ModuleID = 'source-C-CXX/63/2130.cpp'
source_filename = "source-C-CXX/63/2130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2130.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp223.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x [3 x float]]*
  %x.reg2mem = alloca [100 x [3 x float]]*
  %p.reg2mem = alloca float*
  %d.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem313 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem313
  %switchVar = alloca i32
  store i32 -36519797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -36519797, label %first
    i32 386856782, label %originalBB
    i32 1172574539, label %originalBBpart2
    i32 -566897536, label %for.cond
    i32 1084047, label %for.body
    i32 1018997371, label %for.inc
    i32 1307726952, label %originalBB235
    i32 300846056, label %originalBBpart2248
    i32 47153428, label %for.end
    i32 -1070399328, label %for.cond8
    i32 884175136, label %originalBB250
    i32 860087860, label %originalBBpart2261
    i32 -1289986031, label %for.body10
    i32 1242541828, label %for.cond11
    i32 -805165198, label %for.body13
    i32 1845082716, label %for.inc101
    i32 1888314174, label %for.end103
    i32 -661323094, label %originalBB263
    i32 285920991, label %originalBBpart2265
    i32 -843203159, label %for.inc104
    i32 -709621296, label %for.end106
    i32 -100218993, label %for.cond107
    i32 1135368661, label %for.body110
    i32 893359193, label %for.cond111
    i32 1647955072, label %for.body115
    i32 -525053728, label %if.then
    i32 -565434197, label %for.cond132
    i32 1004446149, label %originalBB267
    i32 502399973, label %originalBBpart2269
    i32 51529328, label %for.body134
    i32 -663271656, label %originalBB271
    i32 -1352862687, label %originalBBpart2301
    i32 -1807103241, label %for.inc175
    i32 926381747, label %originalBB303
    i32 646599726, label %originalBBpart2310
    i32 -1180993877, label %for.end177
    i32 2086164310, label %if.end
    i32 1953641173, label %for.inc178
    i32 -355808712, label %for.end180
    i32 1648753349, label %for.inc181
    i32 -573283208, label %for.end183
    i32 479440240, label %for.cond184
    i32 877454956, label %for.body186
    i32 1347041363, label %for.inc232
    i32 951821791, label %for.end234
    i32 -543388164, label %originalBBalteredBB
    i32 -376087386, label %originalBB235alteredBB
    i32 -745882916, label %originalBB250alteredBB
    i32 1470510826, label %originalBB263alteredBB
    i32 1180434842, label %originalBB267alteredBB
    i32 -407198202, label %originalBB271alteredBB
    i32 313185183, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload314 = load volatile i1, i1* %.reg2mem313
  %9 = and i1 %.reload, %.reload314
  %10 = xor i1 %.reload, %.reload314
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload314
  %13 = select i1 %11, i32 386856782, i32 -543388164
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %x = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %x, [100 x [3 x float]]** %x.reg2mem
  %y = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %y, [100 x [3 x float]]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp223 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp223, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload481, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload435)
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1172574539, i32 -543388164
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566897536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload419, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload434, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1084047, i32 47153428
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload418, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload316 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload316, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload417, align 4
  %idxprom2 = sext i32 %32 to i64
  %b.reload318 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload318, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload416, align 4
  %idxprom5 = sext i32 %33 to i64
  %c.reload320 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload320, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1018997371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1020331509
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1020331509
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1307726952, i32 -376087386
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload415, align 4
  %62 = sub i32 %61, -332005802
  %63 = add i32 %62, 1
  %64 = add i32 %63, -332005802
  %inc = add nsw i32 %61, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload414, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 300846056, i32 -376087386
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -566897536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  store i32 -1070399328, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 884175136, i32 -745882916
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload412, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload433, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp9 = icmp slt i32 %93, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -35241885
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -35241885
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 860087860, i32 -745882916
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -1289986031, i32 -709621296
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload411, align 4
  %126 = sub i32 %125, -655038041
  %127 = add i32 %126, 1
  %128 = add i32 %127, -655038041
  %add = add nsw i32 %125, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload431, align 4
  store i32 1242541828, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload430, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload432, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 -805165198, i32 1888314174
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload410, align 4
  %idxprom14 = sext i32 %132 to i64
  %a.reload315 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload315, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %133 to float
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload480, align 4
  %idxprom16 = sext i32 %134 to i64
  %x.reload347 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload347, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0
  store float %conv, float* %arrayidx18, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload409, align 4
  %idxprom19 = sext i32 %135 to i64
  %b.reload317 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload317, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %136 to float
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload479, align 4
  %idxprom22 = sext i32 %137 to i64
  %x.reload346 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload346, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 1
  store float %conv21, float* %arrayidx24, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload408, align 4
  %idxprom25 = sext i32 %138 to i64
  %c.reload319 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload319, i64 0, i64 %idxprom25
  %139 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %139 to float
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload478, align 4
  %idxprom28 = sext i32 %140 to i64
  %x.reload345 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload345, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 2
  store float %conv27, float* %arrayidx30, align 4
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload429, align 4
  %idxprom31 = sext i32 %141 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %142 to float
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload477, align 4
  %idxprom34 = sext i32 %143 to i64
  %y.reload366 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload366, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0
  store float %conv33, float* %arrayidx36, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload428, align 4
  %idxprom37 = sext i32 %144 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %145 to float
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload476, align 4
  %idxprom40 = sext i32 %146 to i64
  %y.reload365 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload365, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 1
  store float %conv39, float* %arrayidx42, align 4
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload427, align 4
  %idxprom43 = sext i32 %147 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %148 to float
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload475, align 4
  %idxprom46 = sext i32 %149 to i64
  %y.reload364 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload364, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 2
  store float %conv45, float* %arrayidx48, align 4
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload474, align 4
  %idxprom49 = sext i32 %150 to i64
  %x.reload344 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload344, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0
  %151 = load float, float* %arrayidx51, align 4
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload473, align 4
  %idxprom52 = sext i32 %152 to i64
  %y.reload363 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload363, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0
  %153 = load float, float* %arrayidx54, align 4
  %sub55 = fsub float %151, %153
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload472, align 4
  %idxprom56 = sext i32 %154 to i64
  %x.reload343 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload343, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0
  %155 = load float, float* %arrayidx58, align 4
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload471, align 4
  %idxprom59 = sext i32 %156 to i64
  %y.reload362 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload362, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0
  %157 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float %155, %157
  %mul = fmul float %sub55, %sub62
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload470, align 4
  %idxprom63 = sext i32 %158 to i64
  %x.reload342 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload342, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 1
  %159 = load float, float* %arrayidx65, align 4
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload469, align 4
  %idxprom66 = sext i32 %160 to i64
  %y.reload361 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload361, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 1
  %161 = load float, float* %arrayidx68, align 4
  %sub69 = fsub float %159, %161
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload468, align 4
  %idxprom70 = sext i32 %162 to i64
  %x.reload341 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload341, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 1
  %163 = load float, float* %arrayidx72, align 4
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload467, align 4
  %idxprom73 = sext i32 %164 to i64
  %y.reload360 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload360, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 1
  %165 = load float, float* %arrayidx75, align 4
  %sub76 = fsub float %163, %165
  %mul77 = fmul float %sub69, %sub76
  %add78 = fadd float %mul, %mul77
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload466, align 4
  %idxprom79 = sext i32 %166 to i64
  %x.reload340 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload340, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 2
  %167 = load float, float* %arrayidx81, align 4
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload465, align 4
  %idxprom82 = sext i32 %168 to i64
  %y.reload359 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload359, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 2
  %169 = load float, float* %arrayidx84, align 4
  %sub85 = fsub float %167, %169
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload464, align 4
  %idxprom86 = sext i32 %170 to i64
  %x.reload339 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload339, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 2
  %171 = load float, float* %arrayidx88, align 4
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload463, align 4
  %idxprom89 = sext i32 %172 to i64
  %y.reload358 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload358, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90, i64 0, i64 2
  %173 = load float, float* %arrayidx91, align 4
  %sub92 = fsub float %171, %173
  %mul93 = fmul float %sub85, %sub92
  %add94 = fadd float %add78, %mul93
  %conv95 = fpext float %add94 to double
  %call96 = call double @sqrt(double %conv95) #2
  %conv97 = fptrunc double %call96 to float
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload462, align 4
  %idxprom98 = sext i32 %174 to i64
  %d.reload327 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x float], [100 x float]* %d.reload327, i64 0, i64 %idxprom98
  store float %conv97, float* %arrayidx99, align 4
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload461, align 4
  %176 = add i32 %175, -1807722577
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1807722577
  %inc100 = add nsw i32 %175, 1
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  store i32 %178, i32* %m.reload460, align 4
  store i32 1845082716, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload426, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc102 = add nsw i32 %179, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload425, align 4
  store i32 1242541828, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1005476132
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1005476132
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -661323094, i32 1470510826
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 1099107737
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1099107737
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 285920991, i32 1470510826
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -843203159, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload407, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc105 = add nsw i32 %224, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload406, align 4
  store i32 -1070399328, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 -100218993, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload423, align 4
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload459, align 4
  %229 = add i32 %228, 919325727
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 919325727
  %sub108 = sub nsw i32 %228, 1
  %cmp109 = icmp slt i32 %227, %231
  %232 = select i1 %cmp109, i32 1135368661, i32 -573283208
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 893359193, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload404, align 4
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload458, align 4
  %235 = sub i32 %234, 1152339415
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1152339415
  %sub112 = sub nsw i32 %234, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload422, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub113 = sub nsw i32 %237, %238
  %cmp114 = icmp slt i32 %233, %240
  %241 = select i1 %cmp114, i32 1647955072, i32 -355808712
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload403, align 4
  %idxprom116 = sext i32 %242 to i64
  %d.reload326 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x float], [100 x float]* %d.reload326, i64 0, i64 %idxprom116
  %243 = load float, float* %arrayidx117, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload402, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add118 = add nsw i32 %244, 1
  %idxprom119 = sext i32 %248 to i64
  %d.reload325 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %d.reload325, i64 0, i64 %idxprom119
  %249 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp olt float %243, %249
  %250 = select i1 %cmp121, i32 -525053728, i32 2086164310
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload401, align 4
  %idxprom122 = sext i32 %251 to i64
  %d.reload324 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %d.reload324, i64 0, i64 %idxprom122
  %252 = load float, float* %arrayidx123, align 4
  %p.reload328 = load volatile float*, float** %p.reg2mem
  store float %252, float* %p.reload328, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload400, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add124 = add nsw i32 %253, 1
  %idxprom125 = sext i32 %255 to i64
  %d.reload323 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %d.reload323, i64 0, i64 %idxprom125
  %256 = load float, float* %arrayidx126, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload399, align 4
  %idxprom127 = sext i32 %257 to i64
  %d.reload322 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x float], [100 x float]* %d.reload322, i64 0, i64 %idxprom127
  store float %256, float* %arrayidx128, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %258 = load float, float* %p.reload, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload398, align 4
  %260 = add i32 %259, -1391469752
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1391469752
  %add129 = add nsw i32 %259, 1
  %idxprom130 = sext i32 %262 to i64
  %d.reload321 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d.reload321, i64 0, i64 %idxprom130
  store float %258, float* %arrayidx131, align 4
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload457, align 4
  store i32 -565434197, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, 121806748
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 121806748
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1004446149, i32 1180434842
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload456, align 4
  %cmp133 = icmp slt i32 %278, 3
  store i1 %cmp133, i1* %cmp133.reg2mem
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 502399973, i32 1180434842
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %305 = select i1 %cmp133.reload, i32 51529328, i32 -1180993877
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 1111511082
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1111511082
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -663271656, i32 -407198202
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload397, align 4
  %idxprom135 = sext i32 %321 to i64
  %x.reload338 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload338, i64 0, i64 %idxprom135
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload455, align 4
  %idxprom137 = sext i32 %322 to i64
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 %idxprom137
  %323 = load float, float* %arrayidx138, align 4
  %conv139 = fptosi float %323 to i32
  %s.reload484 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv139, i32* %s.reload484, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload396, align 4
  %325 = add i32 %324, 1794396798
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1794396798
  %add140 = add nsw i32 %324, 1
  %idxprom141 = sext i32 %327 to i64
  %x.reload337 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload337, i64 0, i64 %idxprom141
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload454, align 4
  %idxprom143 = sext i32 %328 to i64
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 %idxprom143
  %329 = load float, float* %arrayidx144, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload395, align 4
  %idxprom145 = sext i32 %330 to i64
  %x.reload336 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload336, i64 0, i64 %idxprom145
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload453, align 4
  %idxprom147 = sext i32 %331 to i64
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146, i64 0, i64 %idxprom147
  store float %329, float* %arrayidx148, align 4
  %s.reload483 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload483, align 4
  %conv149 = sitofp i32 %332 to float
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload394, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add150 = add nsw i32 %333, 1
  %idxprom151 = sext i32 %335 to i64
  %x.reload335 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload335, i64 0, i64 %idxprom151
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload452, align 4
  %idxprom153 = sext i32 %336 to i64
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx152, i64 0, i64 %idxprom153
  store float %conv149, float* %arrayidx154, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload393, align 4
  %idxprom155 = sext i32 %337 to i64
  %y.reload357 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload357, i64 0, i64 %idxprom155
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload451, align 4
  %idxprom157 = sext i32 %338 to i64
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx156, i64 0, i64 %idxprom157
  %339 = load float, float* %arrayidx158, align 4
  %conv159 = fptosi float %339 to i32
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv159, i32* %t.reload487, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload392, align 4
  %341 = sub i32 %340, -1884752170
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1884752170
  %add160 = add nsw i32 %340, 1
  %idxprom161 = sext i32 %343 to i64
  %y.reload356 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload356, i64 0, i64 %idxprom161
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload450, align 4
  %idxprom163 = sext i32 %344 to i64
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx162, i64 0, i64 %idxprom163
  %345 = load float, float* %arrayidx164, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload391, align 4
  %idxprom165 = sext i32 %346 to i64
  %y.reload355 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload355, i64 0, i64 %idxprom165
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload449, align 4
  %idxprom167 = sext i32 %347 to i64
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166, i64 0, i64 %idxprom167
  store float %345, float* %arrayidx168, align 4
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload486, align 4
  %conv169 = sitofp i32 %348 to float
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload390, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add170 = add nsw i32 %349, 1
  %idxprom171 = sext i32 %353 to i64
  %y.reload354 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload354, i64 0, i64 %idxprom171
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload448, align 4
  %idxprom173 = sext i32 %354 to i64
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx172, i64 0, i64 %idxprom173
  store float %conv169, float* %arrayidx174, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1352862687, i32 -407198202
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1807103241, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, 1662904002
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1662904002
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 926381747, i32 313185183
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload447, align 4
  %385 = add i32 %384, 1775389105
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1775389105
  %inc176 = add nsw i32 %384, 1
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload446, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 2042384787
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2042384787
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 646599726, i32 313185183
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -565434197, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 2086164310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1953641173, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload389, align 4
  %404 = add i32 %403, 457003022
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 457003022
  %inc179 = add nsw i32 %403, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload388, align 4
  store i32 893359193, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1648753349, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload421, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc182 = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 -100218993, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 479440240, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload386, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %cmp185 = icmp slt i32 %410, %411
  %412 = select i1 %cmp185, i32 877454956, i32 951821791
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call188 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload488 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload488, i32 0, i32 0
  store i32 %call188, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive189 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %413 = load i32, i32* %coerce.dive189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call187, i32 %413)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload385, align 4
  %idxprom192 = sext i32 %414 to i64
  %x.reload334 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx193 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload334, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx193, i64 0, i64 0
  %415 = load float, float* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call191, float %415)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload384, align 4
  %idxprom197 = sext i32 %416 to i64
  %x.reload333 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx198 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload333, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx198, i64 0, i64 1
  %417 = load float, float* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call196, float %417)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload383, align 4
  %idxprom202 = sext i32 %418 to i64
  %x.reload332 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload332, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx203, i64 0, i64 2
  %419 = load float, float* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call201, float %419)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload382, align 4
  %idxprom207 = sext i32 %420 to i64
  %y.reload353 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx208 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload353, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx208, i64 0, i64 0
  %421 = load float, float* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call206, float %421)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload381, align 4
  %idxprom212 = sext i32 %422 to i64
  %y.reload352 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx213 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload352, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx213, i64 0, i64 1
  %423 = load float, float* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call211, float %423)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload380, align 4
  %idxprom217 = sext i32 %424 to i64
  %y.reload351 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx218 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload351, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx218, i64 0, i64 2
  %425 = load float, float* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call216, float %425)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call221, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call224 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp223.reload489 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  %coerce.dive225 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reload489, i32 0, i32 0
  store i32 %call224, i32* %coerce.dive225, align 4
  %agg.tmp223.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  %coerce.dive226 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reload, i32 0, i32 0
  %426 = load i32, i32* %coerce.dive226, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call222, i32 %426)
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload379, align 4
  %idxprom228 = sext i32 %427 to i64
  %d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx229 = getelementptr inbounds [100 x float], [100 x float]* %d.reload, i64 0, i64 %idxprom228
  %428 = load float, float* %arrayidx229, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call227, float %428)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1347041363, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload378, align 4
  %430 = add i32 %429, 133780500
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 133780500
  %inc233 = add nsw i32 %429, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload377, align 4
  store i32 479440240, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca [100 x float], align 16
  %palteredBB = alloca float, align 4
  %xalteredBB = alloca [100 x [3 x float]], align 16
  %yalteredBB = alloca [100 x [3 x float]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp223alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 386856782, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload376, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %_236 = shl i32 %433, 1
  %436 = add i32 0, -1996099692
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, -1996099692
  %_237 = sub i32 0, %433
  %439 = add i32 %438, 1239529475
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1239529475
  %gen238 = add i32 %438, 1
  %442 = sub i32 %433, -1077048640
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1077048640
  %_239 = sub i32 %433, 1
  %gen240 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %433, %445
  %_241 = sub i32 %433, 1
  %gen242 = mul i32 %446, 1
  %447 = add i32 0, 256778880
  %448 = sub i32 %447, %433
  %449 = sub i32 %448, 256778880
  %_243 = sub i32 0, %433
  %450 = add i32 %449, 1830395039
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1830395039
  %gen244 = add i32 %449, 1
  %453 = add i32 0, -2142217688
  %454 = sub i32 %453, %433
  %455 = sub i32 %454, -2142217688
  %_245 = sub i32 0, %433
  %456 = add i32 %455, -1798273813
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1798273813
  %gen246 = add i32 %455, 1
  %459 = sub i32 0, %433
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %incalteredBB = add nsw i32 %433, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload375, align 4
  store i32 1307726952, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload374, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %465 = sub i32 0, 1219119740
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1219119740
  %_251 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen252 = add i32 %467, 1
  %472 = sub i32 0, %464
  %473 = add i32 0, %472
  %_253 = sub i32 0, %464
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen254 = add i32 %473, 1
  %_255 = shl i32 %464, 1
  %478 = add i32 %464, -963398674
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -963398674
  %_256 = sub i32 %464, 1
  %gen257 = mul i32 %480, 1
  %481 = sub i32 0, 485430349
  %482 = sub i32 %481, %464
  %483 = add i32 %482, 485430349
  %_258 = sub i32 0, %464
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen259 = add i32 %483, 1
  %488 = sub i32 %464, 1834415487
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1834415487
  %subalteredBB = sub nsw i32 %464, 1
  %cmp9alteredBB = icmp slt i32 %463, %490
  store i32 884175136, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -661323094, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload445, align 4
  %cmp133alteredBB = icmp slt i32 %491, 3
  store i32 1004446149, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload373, align 4
  %idxprom135alteredBB = sext i32 %492 to i64
  %x.reload331 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload331, i64 0, i64 %idxprom135alteredBB
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload444, align 4
  %idxprom137alteredBB = sext i32 %493 to i64
  %arrayidx138alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %494 = load float, float* %arrayidx138alteredBB, align 4
  %conv139alteredBB = fptosi float %494 to i32
  %s.reload482 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv139alteredBB, i32* %s.reload482, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload372, align 4
  %_272 = shl i32 %495, 1
  %496 = sub i32 %495, -1296112161
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1296112161
  %_273 = sub i32 %495, 1
  %gen274 = mul i32 %498, 1
  %499 = add i32 0, 1094679721
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, 1094679721
  %_275 = sub i32 0, %495
  %502 = add i32 %501, -1291590066
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1291590066
  %gen276 = add i32 %501, 1
  %505 = add i32 %495, 96158682
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 96158682
  %add140alteredBB = add nsw i32 %495, 1
  %idxprom141alteredBB = sext i32 %507 to i64
  %x.reload330 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload330, i64 0, i64 %idxprom141alteredBB
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload443, align 4
  %idxprom143alteredBB = sext i32 %508 to i64
  %arrayidx144alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %509 = load float, float* %arrayidx144alteredBB, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload371, align 4
  %idxprom145alteredBB = sext i32 %510 to i64
  %x.reload329 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload329, i64 0, i64 %idxprom145alteredBB
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload442, align 4
  %idxprom147alteredBB = sext i32 %511 to i64
  %arrayidx148alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  store float %509, float* %arrayidx148alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %512 = load i32, i32* %s.reload, align 4
  %conv149alteredBB = sitofp i32 %512 to float
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload370, align 4
  %_277 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_278 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen279 = add i32 %515, 1
  %518 = sub i32 0, 191380405
  %519 = sub i32 %518, %513
  %520 = add i32 %519, 191380405
  %_280 = sub i32 0, %513
  %521 = sub i32 %520, -1605855275
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1605855275
  %gen281 = add i32 %520, 1
  %524 = add i32 %513, 2051100450
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 2051100450
  %add150alteredBB = add nsw i32 %513, 1
  %idxprom151alteredBB = sext i32 %526 to i64
  %x.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload, i64 0, i64 %idxprom151alteredBB
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload441, align 4
  %idxprom153alteredBB = sext i32 %527 to i64
  %arrayidx154alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  store float %conv149alteredBB, float* %arrayidx154alteredBB, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload369, align 4
  %idxprom155alteredBB = sext i32 %528 to i64
  %y.reload350 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload350, i64 0, i64 %idxprom155alteredBB
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload440, align 4
  %idxprom157alteredBB = sext i32 %529 to i64
  %arrayidx158alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %530 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fptosi float %530 to i32
  %t.reload485 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv159alteredBB, i32* %t.reload485, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload368, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_282 = sub i32 %531, 1
  %gen283 = mul i32 %533, 1
  %534 = sub i32 0, 1098770199
  %535 = sub i32 %534, %531
  %536 = add i32 %535, 1098770199
  %_284 = sub i32 0, %531
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen285 = add i32 %536, 1
  %_286 = shl i32 %531, 1
  %_287 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_288 = sub i32 0, %531
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen289 = add i32 %542, 1
  %547 = sub i32 %531, -1068162254
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1068162254
  %_290 = sub i32 %531, 1
  %gen291 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %531, %550
  %add160alteredBB = add nsw i32 %531, 1
  %idxprom161alteredBB = sext i32 %551 to i64
  %y.reload349 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload349, i64 0, i64 %idxprom161alteredBB
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload439, align 4
  %idxprom163alteredBB = sext i32 %552 to i64
  %arrayidx164alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %553 = load float, float* %arrayidx164alteredBB, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload367, align 4
  %idxprom165alteredBB = sext i32 %554 to i64
  %y.reload348 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload348, i64 0, i64 %idxprom165alteredBB
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload438, align 4
  %idxprom167alteredBB = sext i32 %555 to i64
  %arrayidx168alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  store float %553, float* %arrayidx168alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %556 = load i32, i32* %t.reload, align 4
  %conv169alteredBB = sitofp i32 %556 to float
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %558 = add i32 0, -521351321
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -521351321
  %_292 = sub i32 0, %557
  %561 = add i32 %560, -405443908
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -405443908
  %gen293 = add i32 %560, 1
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_294 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen295 = add i32 %565, 1
  %570 = sub i32 0, -950189001
  %571 = sub i32 %570, %557
  %572 = add i32 %571, -950189001
  %_296 = sub i32 0, %557
  %573 = add i32 %572, -148326030
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -148326030
  %gen297 = add i32 %572, 1
  %_298 = shl i32 %557, 1
  %_299 = shl i32 %557, 1
  %576 = sub i32 %557, -1548848228
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1548848228
  %add170alteredBB = add nsw i32 %557, 1
  %idxprom171alteredBB = sext i32 %578 to i64
  %y.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %y.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %y.reload, i64 0, i64 %idxprom171alteredBB
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload437, align 4
  %idxprom173alteredBB = sext i32 %579 to i64
  %arrayidx174alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  store float %conv169alteredBB, float* %arrayidx174alteredBB, align 4
  store i32 -663271656, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload436, align 4
  %581 = add i32 %580, 1109542844
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1109542844
  %_304 = sub i32 %580, 1
  %gen305 = mul i32 %583, 1
  %584 = add i32 %580, -1159985299
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1159985299
  %_306 = sub i32 %580, 1
  %gen307 = mul i32 %586, 1
  %_308 = shl i32 %580, 1
  %587 = add i32 %580, 403475290
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 403475290
  %inc176alteredBB = add nsw i32 %580, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %589, i32* %k.reload, align 4
  store i32 926381747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.inc232, %for.body186, %for.cond184, %for.end183, %for.inc181, %for.end180, %for.inc178, %if.end, %for.end177, %originalBBpart2310, %originalBB303, %for.inc175, %originalBBpart2301, %originalBB271, %for.body134, %originalBBpart2269, %originalBB267, %for.cond132, %if.then, %for.body115, %for.cond111, %for.body110, %for.cond107, %for.end106, %for.inc104, %originalBBpart2265, %originalBB263, %for.end103, %for.inc101, %for.body13, %for.cond11, %for.body10, %originalBBpart2261, %originalBB250, %for.cond8, %for.end, %originalBBpart2248, %originalBB235, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1256009840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1256009840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -548571847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -548571847, label %first
    i32 1247795893, label %originalBB
    i32 -1712141415, label %originalBBpart2
    i32 770791585, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1247795893, i32 770791585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -670001729
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -670001729
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1712141415, i32 770791585
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1247795893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1375605416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1375605416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -421169187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -421169187, label %first
    i32 245661223, label %originalBB
    i32 -705736267, label %originalBBpart2
    i32 -317607690, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 245661223, i32 -317607690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -2102352204
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2102352204
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -705736267, i32 -317607690
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 245661223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %2 = and i32 2076247812, %1
  %3 = xor i32 2076247812, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 2076247812
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
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, -1613337054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1613337054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -853461303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -853461303, label %first
    i32 -1241805330, label %originalBB
    i32 1391731679, label %originalBBpart2
    i32 1472795517, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1241805330, i32 1472795517
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
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1908768550
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1908768550
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1391731679, i32 1472795517
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
  store i32 -1241805330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 1834092404, -1
  %5 = or i32 %2, %3
  %6 = or i32 1834092404, %4
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2130.cpp() #0 section ".text.startup" {
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
