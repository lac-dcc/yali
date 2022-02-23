; ModuleID = 'source-C-CXX/98/626.cpp'
source_filename = "source-C-CXX/98/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %agg.tmp60.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp50.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp40.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %x.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %people.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 436282524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 436282524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1130327341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1130327341, label %first
    i32 633947233, label %originalBB
    i32 -144678775, label %originalBBpart2
    i32 -2054960407, label %for.cond
    i32 405707263, label %for.body
    i32 1479994093, label %originalBB68
    i32 -691368285, label %originalBBpart270
    i32 1759401649, label %if.then
    i32 125016322, label %if.else
    i32 -897104191, label %if.then8
    i32 -422014012, label %originalBB72
    i32 -950705701, label %originalBBpart274
    i32 -936354532, label %if.else10
    i32 -1564088313, label %if.then14
    i32 1869350783, label %if.else16
    i32 1719528574, label %originalBB76
    i32 -841204465, label %originalBBpart283
    i32 1385328265, label %if.end
    i32 1046321065, label %if.end18
    i32 -1391872245, label %originalBB85
    i32 1925208238, label %originalBBpart287
    i32 1862925944, label %if.end19
    i32 218950775, label %for.inc
    i32 -1906886363, label %for.end
    i32 491735644, label %originalBB89
    i32 -642712721, label %originalBBpart2151
    i32 227590814, label %originalBBalteredBB
    i32 -1867693990, label %originalBB68alteredBB
    i32 -1899492183, label %originalBB72alteredBB
    i32 -437225961, label %originalBB76alteredBB
    i32 1711497111, label %originalBB85alteredBB
    i32 881978110, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 633947233, i32 227590814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %people = alloca [100 x double], align 16
  store [100 x double]* %people, [100 x double]** %people.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp40, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %agg.tmp50 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp50, %"struct.std::_Setprecision"** %agg.tmp50.reg2mem
  %agg.tmp60 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp60, %"struct.std::_Setprecision"** %agg.tmp60.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload171, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload177, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload181, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload187, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload158)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -806397243
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -806397243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -144678775, i32 227590814
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2054960407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload157, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 405707263, i32 -1906886363
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1479994093, i32 -1867693990
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %59 to i64
  %people.reload192 = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %people.reload192, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload164, align 4
  %idxprom2 = sext i32 %60 to i64
  %people.reload191 = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %people.reload191, i64 0, i64 %idxprom2
  %61 = load double, double* %arrayidx3, align 8
  %cmp4 = fcmp ole double %61, 1.800000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1843546696
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1843546696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -691368285, i32 -1867693990
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1759401649, i32 125016322
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload170, align 4
  %91 = sub i32 %90, -968756700
  %92 = add i32 %91, 1
  %93 = add i32 %92, -968756700
  %add = add nsw i32 %90, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %93, i32* %a.reload169, align 4
  store i32 1862925944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload163, align 4
  %idxprom5 = sext i32 %94 to i64
  %people.reload190 = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %people.reload190, i64 0, i64 %idxprom5
  %95 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ole double %95, 3.500000e+01
  %96 = select i1 %cmp7, i32 -897104191, i32 -936354532
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 2028550304
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2028550304
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -422014012, i32 -1899492183
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload176, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add9 = add nsw i32 %112, 1
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload175, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -950705701, i32 -1899492183
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1046321065, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload162, align 4
  %idxprom11 = sext i32 %129 to i64
  %people.reload189 = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %people.reload189, i64 0, i64 %idxprom11
  %130 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp ole double %130, 6.000000e+01
  %131 = select i1 %cmp13, i32 -1564088313, i32 1869350783
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload180, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add15 = add nsw i32 %132, 1
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %134, i32* %c.reload179, align 4
  store i32 1385328265, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 752227833
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 752227833
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1719528574, i32 -437225961
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %162 = load i32, i32* %d.reload186, align 4
  %163 = add i32 %162, -722465262
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -722465262
  %add17 = add nsw i32 %162, 1
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 %165, i32* %d.reload185, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1512805463
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1512805463
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -841204465, i32 -437225961
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1385328265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046321065, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -1772478812
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1772478812
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1391872245, i32 1711497111
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1925208238, i32 1711497111
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1862925944, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 218950775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload161, align 4
  %211 = add i32 %210, -1180026457
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1180026457
  %inc = add nsw i32 %210, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload160, align 4
  store i32 -2054960407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 296667291
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 296667291
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 491735644, i32 881978110
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload156, align 4
  %conv = sitofp i32 %229 to double
  %x.reload213 = load volatile double*, double** %x.reg2mem
  store double %conv, double* %x.reload213, align 8
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload168, align 4
  %mul = mul nsw i32 100, %230
  %conv20 = sitofp i32 %mul to double
  %x.reload212 = load volatile double*, double** %x.reg2mem
  %231 = load double, double* %x.reload212, align 8
  %div = fdiv double %conv20, %231
  %e.reload195 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload195, align 8
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload174, align 4
  %mul21 = mul nsw i32 100, %232
  %conv22 = sitofp i32 %mul21 to double
  %x.reload211 = load volatile double*, double** %x.reg2mem
  %233 = load double, double* %x.reload211, align 8
  %div23 = fdiv double %conv22, %233
  %f.reload198 = load volatile double*, double** %f.reg2mem
  store double %div23, double* %f.reload198, align 8
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload178, align 4
  %mul24 = mul nsw i32 100, %234
  %conv25 = sitofp i32 %mul24 to double
  %x.reload210 = load volatile double*, double** %x.reg2mem
  %235 = load double, double* %x.reload210, align 8
  %div26 = fdiv double %conv25, %235
  %g.reload201 = load volatile double*, double** %g.reg2mem
  store double %div26, double* %g.reload201, align 8
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload184, align 4
  %mul27 = mul nsw i32 100, %236
  %conv28 = sitofp i32 %mul27 to double
  %x.reload209 = load volatile double*, double** %x.reg2mem
  %237 = load double, double* %x.reload209, align 8
  %div29 = fdiv double %conv28, %237
  %h.reload204 = load volatile double*, double** %h.reg2mem
  store double %div29, double* %h.reload204, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call30, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call32 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload216 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload216, i32 0, i32 0
  store i32 %call32, i32* %coerce.dive, align 4
  %agg.tmp.reload215 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload215, i32 0, i32 0
  %238 = load i32, i32* %coerce.dive33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call31, i32 %238)
  %e.reload194 = load volatile double*, double** %e.reg2mem
  %239 = load double, double* %e.reload194, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call34, double %239)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call38, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp40.reload219 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload219, i32 0, i32 0
  store i32 %call41, i32* %coerce.dive42, align 4
  %agg.tmp40.reload218 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload218, i32 0, i32 0
  %240 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call39, i32 %240)
  %f.reload197 = load volatile double*, double** %f.reg2mem
  %241 = load double, double* %f.reload197, align 8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44, double %241)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call48, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call51 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp50.reload222 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp50.reg2mem
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp50.reload222, i32 0, i32 0
  store i32 %call51, i32* %coerce.dive52, align 4
  %agg.tmp50.reload221 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp50.reg2mem
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp50.reload221, i32 0, i32 0
  %242 = load i32, i32* %coerce.dive53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call49, i32 %242)
  %g.reload200 = load volatile double*, double** %g.reg2mem
  %243 = load double, double* %g.reload200, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call54, double %243)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call58, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call61 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp60.reload225 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp60.reg2mem
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60.reload225, i32 0, i32 0
  store i32 %call61, i32* %coerce.dive62, align 4
  %agg.tmp60.reload224 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp60.reg2mem
  %coerce.dive63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60.reload224, i32 0, i32 0
  %244 = load i32, i32* %coerce.dive63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call59, i32 %244)
  %h.reload203 = load volatile double*, double** %h.reg2mem
  %245 = load double, double* %h.reload203, align 8
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64, double %245)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1528137621
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1528137621
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -642712721, i32 881978110
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %peoplealteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp40alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp50alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp60alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 633947233, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %people.reload188 = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %people.reload188, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %262 to i64
  %people.reload = load volatile [100 x double]*, [100 x double]** %people.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %people.reload, i64 0, i64 %idxprom2alteredBB
  %263 = load double, double* %arrayidx3alteredBB, align 8
  %cmp4alteredBB = fcmp ole double %263, 1.800000e+01
  store i32 1479994093, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload173, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add9alteredBB = add nsw i32 %264, 1
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 %266, i32* %b.reload172, align 4
  store i32 -422014012, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload183, align 4
  %_77 = shl i32 %267, 1
  %268 = add i32 %267, -359597348
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -359597348
  %_78 = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = add i32 0, -1039029652
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, -1039029652
  %_79 = sub i32 0, %267
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen80 = add i32 %273, 1
  %_81 = shl i32 %267, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %267, %278
  %add17alteredBB = add nsw i32 %267, 1
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %279, i32* %d.reload182, align 4
  store i32 1719528574, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1391872245, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload, align 4
  %convalteredBB = sitofp i32 %280 to double
  %x.reload208 = load volatile double*, double** %x.reg2mem
  store double %convalteredBB, double* %x.reload208, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload, align 4
  %282 = sub i32 0, 100
  %283 = add i32 0, %282
  %_90 = sub i32 0, 100
  %284 = sub i32 0, %283
  %285 = sub i32 0, %281
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen91 = add i32 %283, %281
  %288 = add i32 100, 421603734
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, 421603734
  %_92 = sub i32 100, %281
  %gen93 = mul i32 %290, %281
  %mulalteredBB = mul nsw i32 100, %281
  %conv20alteredBB = sitofp i32 %mulalteredBB to double
  %x.reload207 = load volatile double*, double** %x.reg2mem
  %291 = load double, double* %x.reload207, align 8
  %_94 = fsub double -0.000000e+00, %conv20alteredBB
  %gen95 = fadd double %_94, %291
  %_96 = fsub double -0.000000e+00, %conv20alteredBB
  %gen97 = fadd double %_96, %291
  %_98 = fsub double -0.000000e+00, %conv20alteredBB
  %gen99 = fadd double %_98, %291
  %_100 = fsub double -0.000000e+00, %conv20alteredBB
  %gen101 = fadd double %_100, %291
  %divalteredBB = fdiv double %conv20alteredBB, %291
  %e.reload193 = load volatile double*, double** %e.reg2mem
  store double %divalteredBB, double* %e.reload193, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload, align 4
  %293 = add i32 0, -33213567
  %294 = sub i32 %293, 100
  %295 = sub i32 %294, -33213567
  %_102 = sub i32 0, 100
  %296 = sub i32 0, %292
  %297 = sub i32 %295, %296
  %gen103 = add i32 %295, %292
  %_104 = shl i32 100, %292
  %298 = add i32 100, -455720536
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, -455720536
  %_105 = sub i32 100, %292
  %gen106 = mul i32 %300, %292
  %301 = sub i32 0, 100
  %302 = add i32 0, %301
  %_107 = sub i32 0, 100
  %303 = sub i32 0, %292
  %304 = sub i32 %302, %303
  %gen108 = add i32 %302, %292
  %_109 = shl i32 100, %292
  %mul21alteredBB = mul nsw i32 100, %292
  %conv22alteredBB = sitofp i32 %mul21alteredBB to double
  %x.reload206 = load volatile double*, double** %x.reg2mem
  %305 = load double, double* %x.reload206, align 8
  %_110 = fsub double -0.000000e+00, %conv22alteredBB
  %gen111 = fadd double %_110, %305
  %_112 = fsub double %conv22alteredBB, %305
  %gen113 = fmul double %_112, %305
  %_114 = fsub double -0.000000e+00, %conv22alteredBB
  %gen115 = fadd double %_114, %305
  %_116 = fsub double -0.000000e+00, %conv22alteredBB
  %gen117 = fadd double %_116, %305
  %_118 = fsub double %conv22alteredBB, %305
  %gen119 = fmul double %_118, %305
  %_120 = fsub double %conv22alteredBB, %305
  %gen121 = fmul double %_120, %305
  %div23alteredBB = fdiv double %conv22alteredBB, %305
  %f.reload196 = load volatile double*, double** %f.reg2mem
  store double %div23alteredBB, double* %f.reload196, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload, align 4
  %_122 = shl i32 100, %306
  %_123 = shl i32 100, %306
  %307 = add i32 100, -413993149
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -413993149
  %_124 = sub i32 100, %306
  %gen125 = mul i32 %309, %306
  %310 = sub i32 100, -1455655467
  %311 = sub i32 %310, %306
  %312 = add i32 %311, -1455655467
  %_126 = sub i32 100, %306
  %gen127 = mul i32 %312, %306
  %mul24alteredBB = mul nsw i32 100, %306
  %conv25alteredBB = sitofp i32 %mul24alteredBB to double
  %x.reload205 = load volatile double*, double** %x.reg2mem
  %313 = load double, double* %x.reload205, align 8
  %_128 = fsub double %conv25alteredBB, %313
  %gen129 = fmul double %_128, %313
  %_130 = fsub double %conv25alteredBB, %313
  %gen131 = fmul double %_130, %313
  %_132 = fsub double -0.000000e+00, %conv25alteredBB
  %gen133 = fadd double %_132, %313
  %div26alteredBB = fdiv double %conv25alteredBB, %313
  %g.reload199 = load volatile double*, double** %g.reg2mem
  store double %div26alteredBB, double* %g.reload199, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload, align 4
  %315 = sub i32 0, 412963126
  %316 = sub i32 %315, 100
  %317 = add i32 %316, 412963126
  %_134 = sub i32 0, 100
  %318 = sub i32 %317, -393553265
  %319 = add i32 %318, %314
  %320 = add i32 %319, -393553265
  %gen135 = add i32 %317, %314
  %mul27alteredBB = mul nsw i32 100, %314
  %conv28alteredBB = sitofp i32 %mul27alteredBB to double
  %x.reload = load volatile double*, double** %x.reg2mem
  %321 = load double, double* %x.reload, align 8
  %_136 = fsub double %conv28alteredBB, %321
  %gen137 = fmul double %_136, %321
  %_138 = fsub double %conv28alteredBB, %321
  %gen139 = fmul double %_138, %321
  %_140 = fsub double -0.000000e+00, %conv28alteredBB
  %gen141 = fadd double %_140, %321
  %_142 = fsub double -0.000000e+00, %conv28alteredBB
  %gen143 = fadd double %_142, %321
  %_144 = fsub double -0.000000e+00, %conv28alteredBB
  %gen145 = fadd double %_144, %321
  %_146 = fsub double %conv28alteredBB, %321
  %gen147 = fmul double %_146, %321
  %_148 = fsub double %conv28alteredBB, %321
  %gen149 = fmul double %_148, %321
  %div29alteredBB = fdiv double %conv28alteredBB, %321
  %h.reload202 = load volatile double*, double** %h.reg2mem
  store double %div29alteredBB, double* %h.reload202, align 8
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call32alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload214 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload214, i32 0, i32 0
  store i32 %call32alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive33alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %322 = load i32, i32* %coerce.dive33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i32 %322)
  %e.reload = load volatile double*, double** %e.reg2mem
  %323 = load double, double* %e.reload, align 8
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call34alteredBB, double %323)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp40.reload217 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive42alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload217, i32 0, i32 0
  store i32 %call41alteredBB, i32* %coerce.dive42alteredBB, align 4
  %agg.tmp40.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive43alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload, i32 0, i32 0
  %324 = load i32, i32* %coerce.dive43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i32 %324)
  %f.reload = load volatile double*, double** %f.reg2mem
  %325 = load double, double* %f.reload, align 8
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44alteredBB, double %325)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call51alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp50.reload220 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp50.reg2mem
  %coerce.dive52alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp50.reload220, i32 0, i32 0
  store i32 %call51alteredBB, i32* %coerce.dive52alteredBB, align 4
  %agg.tmp50.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp50.reg2mem
  %coerce.dive53alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp50.reload, i32 0, i32 0
  %326 = load i32, i32* %coerce.dive53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i32 %326)
  %g.reload = load volatile double*, double** %g.reg2mem
  %327 = load double, double* %g.reload, align 8
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call54alteredBB, double %327)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call61alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp60.reload223 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp60.reg2mem
  %coerce.dive62alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60.reload223, i32 0, i32 0
  store i32 %call61alteredBB, i32* %coerce.dive62alteredBB, align 4
  %agg.tmp60.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp60.reg2mem
  %coerce.dive63alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60.reload, i32 0, i32 0
  %328 = load i32, i32* %coerce.dive63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i32 %328)
  %h.reload = load volatile double*, double** %h.reg2mem
  %329 = load double, double* %h.reload, align 8
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64alteredBB, double %329)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491735644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %for.inc, %if.end19, %originalBBpart287, %originalBB85, %if.end18, %if.end, %originalBBpart283, %originalBB76, %if.else16, %if.then14, %if.else10, %originalBBpart274, %originalBB72, %if.then8, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -263638884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -263638884, label %first
    i32 1577738117, label %originalBB
    i32 -1877920278, label %originalBBpart2
    i32 -1499053467, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1577738117, i32 -1499053467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 1592470991
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1592470991
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1877920278, i32 -1499053467
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1577738117, i32* %switchVar
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
  %2 = sub i32 %0, -1572692482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1572692482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1129556719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1129556719, label %first
    i32 1966050801, label %originalBB
    i32 953730219, label %originalBBpart2
    i32 411557599, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1966050801, i32 411557599
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 953730219, i32 411557599
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 1966050801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 500385597, %1
  %3 = xor i32 500385597, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 500385597
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
  %and.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1556912980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1556912980, label %first
    i32 -1738371820, label %originalBB
    i32 328480193, label %originalBBpart2
    i32 -712252232, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -1738371820, i32 -712252232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -1019415421, -1
  %31 = or i32 %28, %29
  %32 = or i32 -1019415421, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 889507016
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 889507016
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 328480193, i32 -712252232
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %52 = sub i32 %50, 775402175
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 775402175
  %_ = sub i32 %50, %51
  %gen = mul i32 %54, %51
  %55 = sub i32 0, 1138527410
  %56 = sub i32 %55, %50
  %57 = add i32 %56, 1138527410
  %_1 = sub i32 0, %50
  %58 = sub i32 %57, -1057777382
  %59 = add i32 %58, %51
  %60 = add i32 %59, -1057777382
  %gen2 = add i32 %57, %51
  %61 = xor i32 %51, -1
  %62 = xor i32 %50, %61
  %63 = and i32 %62, %50
  %andalteredBB = and i32 %50, %51
  store i32 -1738371820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1238272959, -1
  %5 = and i32 %2, 1238272959
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1238272959
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1238272959, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
