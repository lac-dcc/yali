; ModuleID = 'source-C-CXX/101/842.cpp'
source_filename = "source-C-CXX/101/842.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  store i32 1040297866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1040297866, label %first
    i32 546070956, label %originalBB
    i32 2048171707, label %originalBBpart2
    i32 -1586097539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 546070956, i32 -1586097539
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -471283409
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -471283409
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2048171707, i32 -1586097539
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 546070956, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %height = alloca double, align 8
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %temp = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp93 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp106 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [40 x double]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1428498689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1428498689, label %for.cond
    i32 -1402747588, label %for.body
    i32 305210494, label %if.then
    i32 231563513, label %if.else
    i32 -217930307, label %if.end
    i32 -1726461566, label %originalBB
    i32 78524420, label %originalBBpart2
    i32 -1395723531, label %for.inc
    i32 190943650, label %originalBB116
    i32 981876113, label %originalBBpart2129
    i32 -282963181, label %for.end
    i32 -714323369, label %originalBB131
    i32 1005858761, label %originalBBpart2133
    i32 2062397250, label %for.cond10
    i32 2146084032, label %originalBB135
    i32 972105332, label %originalBBpart2144
    i32 -1644499373, label %for.body12
    i32 -1064222781, label %for.cond13
    i32 1399392372, label %for.body17
    i32 1217252950, label %if.then23
    i32 513901117, label %originalBB146
    i32 -1043088665, label %originalBBpart2150
    i32 252702451, label %if.end34
    i32 -1662630054, label %originalBB152
    i32 -2086112314, label %originalBBpart2154
    i32 1913133699, label %for.inc35
    i32 2058474422, label %for.end37
    i32 -896174559, label %originalBB156
    i32 -1582490423, label %originalBBpart2158
    i32 -975418171, label %for.inc38
    i32 1728541748, label %for.end40
    i32 -1527824922, label %for.cond41
    i32 1655761265, label %for.body43
    i32 1922321262, label %for.inc52
    i32 -678536116, label %for.end54
    i32 -1245395923, label %originalBB160
    i32 1009546143, label %originalBBpart2162
    i32 1439205510, label %for.cond55
    i32 -2016449070, label %for.body58
    i32 478354785, label %originalBB164
    i32 339487046, label %originalBBpart2166
    i32 -684214954, label %for.cond59
    i32 -380316174, label %for.body63
    i32 -1594471878, label %if.then70
    i32 175380610, label %originalBB168
    i32 -760736015, label %originalBBpart2176
    i32 275516170, label %if.end81
    i32 -1446651316, label %for.inc82
    i32 1973914576, label %originalBB178
    i32 1683034304, label %originalBBpart2190
    i32 1981589431, label %for.end84
    i32 574311472, label %for.inc85
    i32 155288903, label %originalBB192
    i32 1536526992, label %originalBBpart2201
    i32 1045676785, label %for.end87
    i32 -564292736, label %originalBB203
    i32 -1951127739, label %originalBBpart2205
    i32 63883168, label %for.cond88
    i32 -1776436095, label %for.body91
    i32 -346711224, label %for.inc102
    i32 214501314, label %for.end104
    i32 129376388, label %originalBB207
    i32 633173961, label %originalBBpart2219
    i32 -1282833069, label %originalBBalteredBB
    i32 -669131802, label %originalBB116alteredBB
    i32 2006810651, label %originalBB131alteredBB
    i32 1183866105, label %originalBB135alteredBB
    i32 -1657144037, label %originalBB146alteredBB
    i32 -1821436904, label %originalBB152alteredBB
    i32 -883691623, label %originalBB156alteredBB
    i32 101890478, label %originalBB160alteredBB
    i32 638125794, label %originalBB164alteredBB
    i32 467280092, label %originalBB168alteredBB
    i32 -1789410779, label %originalBB178alteredBB
    i32 -719579632, label %originalBB192alteredBB
    i32 -1016528781, label %originalBB203alteredBB
    i32 -650110979, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1402747588, i32 -282963181
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %height)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %cmp5 = icmp eq i32 %call4, 0
  %5 = select i1 %cmp5, i32 305210494, i32 231563513
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %height, align 8
  %7 = load i32, i32* %s, align 4
  %8 = add i32 %7, -1210220162
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1210220162
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %s, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  store double %6, double* %arrayidx, align 8
  store i32 -217930307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %height, align 8
  %12 = load i32, i32* %r, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc6 = add nsw i32 %12, 1
  store i32 %16, i32* %r, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom7
  store double %11, double* %arrayidx8, align 8
  store i32 -217930307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1343286666
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1343286666
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1726461566, i32 -1282833069
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 78524420, i32 -1282833069
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395723531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -570214978
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -570214978
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 190943650, i32 -669131802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc9 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1148124115
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1148124115
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 981876113, i32 -669131802
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1428498689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 947953472
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 947953472
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -714323369, i32 2006810651
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 343543050
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 343543050
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1005858761, i32 2006810651
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2062397250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1866093412
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1866093412
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2146084032, i32 1183866105
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %s, align 4
  %186 = add i32 %185, 681755916
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 681755916
  %sub = sub nsw i32 %185, 1
  %cmp11 = icmp slt i32 %184, %188
  store i1 %cmp11, i1* %cmp11.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1896855347
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1896855347
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 972105332, i32 1183866105
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %216 = select i1 %cmp11.reload, i32 -1644499373, i32 1728541748
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1064222781, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %s, align 4
  %219 = add i32 %218, -896975674
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -896975674
  %sub14 = sub nsw i32 %218, 1
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %221, -1165007130
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1165007130
  %sub15 = sub nsw i32 %221, %222
  %cmp16 = icmp slt i32 %217, %225
  %226 = select i1 %cmp16, i32 1399392372, i32 2058474422
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom18
  %228 = load double, double* %arrayidx19, align 8
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom20
  %232 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %228, %232
  %233 = select i1 %cmp22, i32 1217252950, i32 252702451
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 513901117, i32 -1657144037
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %249 = load double, double* %arrayidx25, align 8
  store double %249, double* %temp, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add26 = add nsw i32 %250, 1
  %idxprom27 = sext i32 %254 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27
  %255 = load double, double* %arrayidx28, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  store double %255, double* %arrayidx30, align 8
  %257 = load double, double* %temp, align 8
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1050527041
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1050527041
  %add31 = add nsw i32 %258, 1
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  store double %257, double* %arrayidx33, align 8
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1043088665, i32 -1657144037
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 252702451, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1874769173
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1874769173
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1662630054, i32 -1821436904
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1860654011
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1860654011
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2086112314, i32 -1821436904
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1913133699, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -16991509
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -16991509
  %inc36 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 -1064222781, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -1691303714
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1691303714
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -896174559, i32 -883691623
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, -1020227485
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1020227485
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1582490423, i32 -883691623
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -975418171, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -65649417
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -65649417
  %inc39 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 2062397250, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1527824922, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %s, align 4
  %cmp42 = icmp slt i32 %368, %369
  %370 = select i1 %cmp42, i32 1655761265, i32 -678536116
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call45 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call45, i32* %coerce.dive, align 4
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %371 = load i32, i32* %coerce.dive46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call44, i32 %371)
  %372 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %372 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom48
  %373 = load double, double* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47, double %373)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1922321262, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -422679601
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -422679601
  %inc53 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1527824922, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1245395923, i32 101890478
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1009546143, i32 101890478
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1439205510, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %r, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub56 = sub nsw i32 %419, 1
  %cmp57 = icmp slt i32 %418, %421
  %422 = select i1 %cmp57, i32 -2016449070, i32 1045676785
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 478354785, i32 638125794
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 339487046, i32 638125794
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -684214954, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %r, align 4
  %465 = sub i32 %464, 1910989125
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1910989125
  %sub60 = sub nsw i32 %464, 1
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub61 = sub nsw i32 %467, %468
  %cmp62 = icmp slt i32 %463, %470
  %471 = select i1 %cmp62, i32 -380316174, i32 1981589431
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %472 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom64
  %473 = load double, double* %arrayidx65, align 8
  %474 = load i32, i32* %j, align 4
  %475 = add i32 %474, 938315975
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 938315975
  %add66 = add nsw i32 %474, 1
  %idxprom67 = sext i32 %477 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom67
  %478 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %473, %478
  %479 = select i1 %cmp69, i32 -1594471878, i32 275516170
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 769858455
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 769858455
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 175380610, i32 467280092
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %507 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71
  %508 = load double, double* %arrayidx72, align 8
  store double %508, double* %temp, align 8
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -135530896
  %511 = add i32 %510, 1
  %512 = add i32 %511, -135530896
  %add73 = add nsw i32 %509, 1
  %idxprom74 = sext i32 %512 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom74
  %513 = load double, double* %arrayidx75, align 8
  %514 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %514 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom76
  store double %513, double* %arrayidx77, align 8
  %515 = load double, double* %temp, align 8
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %add78 = add nsw i32 %516, 1
  %idxprom79 = sext i32 %518 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom79
  store double %515, double* %arrayidx80, align 8
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -760736015, i32 467280092
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 275516170, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1446651316, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1973914576, i32 -1789410779
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 1937186572
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1937186572
  %inc83 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -2040152153
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2040152153
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1683034304, i32 -1789410779
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -684214954, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 574311472, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, -1366519822
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1366519822
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 155288903, i32 -719579632
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc86 = add nsw i32 %605, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, -1001523333
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1001523333
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1536526992, i32 -719579632
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1439205510, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -564292736, i32 -1016528781
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = add i32 %651, 1337009277
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1337009277
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1951127739, i32 -1016528781
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 63883168, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %r, align 4
  %668 = sub i32 %667, 1909470287
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1909470287
  %sub89 = sub nsw i32 %667, 1
  %cmp90 = icmp slt i32 %666, %670
  %671 = select i1 %cmp90, i32 -1776436095, i32 214501314
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive95, align 4
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %672 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92, i32 %672)
  %673 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %673 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom98
  %674 = load double, double* %arrayidx99, align 8
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %674)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346711224, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc103 = add nsw i32 %675, 1
  store i32 %679, i32* %i, align 4
  store i32 63883168, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = add i32 %680, -1582521185
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1582521185
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 129376388, i32 -650110979
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  store i32 %call107, i32* %coerce.dive108, align 4
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  %707 = load i32, i32* %coerce.dive109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call105, i32 %707)
  %708 = load i32, i32* %r, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %sub111 = sub nsw i32 %708, 1
  %idxprom112 = sext i32 %710 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112
  %711 = load double, double* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call110, double %711)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = add i32 %712, -858883290
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -858883290
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 633173961, i32 -650110979
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1726461566, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_ = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen = add i32 %729, 1
  %734 = sub i32 %727, -1624129836
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1624129836
  %_117 = sub i32 %727, 1
  %gen118 = mul i32 %736, 1
  %737 = add i32 %727, 1940355263
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1940355263
  %_119 = sub i32 %727, 1
  %gen120 = mul i32 %739, 1
  %740 = sub i32 0, 1170525517
  %741 = sub i32 %740, %727
  %742 = add i32 %741, 1170525517
  %_121 = sub i32 0, %727
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen122 = add i32 %742, 1
  %747 = add i32 %727, -354963087
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -354963087
  %_123 = sub i32 %727, 1
  %gen124 = mul i32 %749, 1
  %_125 = shl i32 %727, 1
  %750 = add i32 %727, 1980158971
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1980158971
  %_126 = sub i32 %727, 1
  %gen127 = mul i32 %752, 1
  %753 = sub i32 0, %727
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc9alteredBB = add nsw i32 %727, 1
  store i32 %756, i32* %i, align 4
  store i32 190943650, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -714323369, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %s, align 4
  %759 = sub i32 %758, 883471726
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 883471726
  %_136 = sub i32 %758, 1
  %gen137 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %_138 = sub i32 %758, 1
  %gen139 = mul i32 %763, 1
  %764 = sub i32 0, %758
  %765 = add i32 0, %764
  %_140 = sub i32 0, %758
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen141 = add i32 %765, 1
  %_142 = shl i32 %758, 1
  %770 = add i32 %758, -1500116480
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1500116480
  %subalteredBB = sub nsw i32 %758, 1
  %cmp11alteredBB = icmp slt i32 %757, %772
  store i32 2146084032, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %773 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24alteredBB
  %774 = load double, double* %arrayidx25alteredBB, align 8
  store double %774, double* %temp, align 8
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_147 = sub i32 0, %775
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen148 = add i32 %777, 1
  %782 = sub i32 %775, -758425552
  %783 = add i32 %782, 1
  %784 = add i32 %783, -758425552
  %add26alteredBB = add nsw i32 %775, 1
  %idxprom27alteredBB = sext i32 %784 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27alteredBB
  %785 = load double, double* %arrayidx28alteredBB, align 8
  %786 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %786 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29alteredBB
  store double %785, double* %arrayidx30alteredBB, align 8
  %787 = load double, double* %temp, align 8
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %add31alteredBB = add nsw i32 %788, 1
  %idxprom32alteredBB = sext i32 %790 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32alteredBB
  store double %787, double* %arrayidx33alteredBB, align 8
  store i32 513901117, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1662630054, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -896174559, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1245395923, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 478354785, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %791 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71alteredBB
  %792 = load double, double* %arrayidx72alteredBB, align 8
  store double %792, double* %temp, align 8
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, 1202925710
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1202925710
  %_169 = sub i32 %793, 1
  %gen170 = mul i32 %796, 1
  %797 = sub i32 0, -1068088037
  %798 = sub i32 %797, %793
  %799 = add i32 %798, -1068088037
  %_171 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen172 = add i32 %799, 1
  %804 = add i32 %793, -85551743
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -85551743
  %add73alteredBB = add nsw i32 %793, 1
  %idxprom74alteredBB = sext i32 %806 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom74alteredBB
  %807 = load double, double* %arrayidx75alteredBB, align 8
  %808 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %808 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom76alteredBB
  store double %807, double* %arrayidx77alteredBB, align 8
  %809 = load double, double* %temp, align 8
  %810 = load i32, i32* %j, align 4
  %811 = add i32 0, 1059781833
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1059781833
  %_173 = sub i32 0, %810
  %814 = sub i32 %813, -1897266304
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1897266304
  %gen174 = add i32 %813, 1
  %817 = add i32 %810, 238228921
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 238228921
  %add78alteredBB = add nsw i32 %810, 1
  %idxprom79alteredBB = sext i32 %819 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom79alteredBB
  store double %809, double* %arrayidx80alteredBB, align 8
  store i32 175380610, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %_179 = shl i32 %820, 1
  %821 = sub i32 %820, 1643927659
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1643927659
  %_180 = sub i32 %820, 1
  %gen181 = mul i32 %823, 1
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_182 = sub i32 0, %820
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen183 = add i32 %825, 1
  %828 = add i32 %820, -328075314
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -328075314
  %_184 = sub i32 %820, 1
  %gen185 = mul i32 %830, 1
  %_186 = shl i32 %820, 1
  %831 = add i32 %820, -1720609772
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1720609772
  %_187 = sub i32 %820, 1
  %gen188 = mul i32 %833, 1
  %834 = sub i32 0, %820
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc83alteredBB = add nsw i32 %820, 1
  store i32 %837, i32* %j, align 4
  store i32 1973914576, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_193 = sub i32 %838, 1
  %gen194 = mul i32 %840, 1
  %841 = sub i32 0, %838
  %842 = add i32 0, %841
  %_195 = sub i32 0, %838
  %843 = add i32 %842, 1133577926
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1133577926
  %gen196 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %838, %846
  %_197 = sub i32 %838, 1
  %gen198 = mul i32 %847, 1
  %_199 = shl i32 %838, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %838, %848
  %inc86alteredBB = add nsw i32 %838, 1
  store i32 %849, i32* %i, align 4
  store i32 155288903, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564292736, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call107alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive108alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  store i32 %call107alteredBB, i32* %coerce.dive108alteredBB, align 4
  %coerce.dive109alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  %850 = load i32, i32* %coerce.dive109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i32 %850)
  %851 = load i32, i32* %r, align 4
  %852 = add i32 0, 1314153581
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 1314153581
  %_208 = sub i32 0, %851
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen209 = add i32 %854, 1
  %857 = sub i32 0, %851
  %858 = add i32 0, %857
  %_210 = sub i32 0, %851
  %859 = sub i32 %858, -1797806642
  %860 = add i32 %859, 1
  %861 = add i32 %860, -1797806642
  %gen211 = add i32 %858, 1
  %862 = sub i32 0, %851
  %863 = add i32 0, %862
  %_212 = sub i32 0, %851
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen213 = add i32 %863, 1
  %866 = add i32 %851, 1385974764
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1385974764
  %_214 = sub i32 %851, 1
  %gen215 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %851, %869
  %_216 = sub i32 %851, 1
  %gen217 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %851, %871
  %sub111alteredBB = sub nsw i32 %851, 1
  %idxprom112alteredBB = sext i32 %872 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112alteredBB
  %873 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call110alteredBB, double %873)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 129376388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB207, %for.end104, %for.inc102, %for.body91, %for.cond88, %originalBBpart2205, %originalBB203, %for.end87, %originalBBpart2201, %originalBB192, %for.inc85, %for.end84, %originalBBpart2190, %originalBB178, %for.inc82, %if.end81, %originalBBpart2176, %originalBB168, %if.then70, %for.body63, %for.cond59, %originalBBpart2166, %originalBB164, %for.body58, %for.cond55, %originalBBpart2162, %originalBB160, %for.end54, %for.inc52, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2158, %originalBB156, %for.end37, %for.inc35, %originalBBpart2154, %originalBB152, %if.end34, %originalBBpart2150, %originalBB146, %if.then23, %for.body17, %for.cond13, %for.body12, %originalBBpart2144, %originalBB135, %for.cond10, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB116, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

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
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, -1461156492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1461156492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1331366215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1331366215, label %first
    i32 -1113644544, label %originalBB
    i32 1083891096, label %originalBBpart2
    i32 -655184985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1113644544, i32 -655184985
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
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, 1361339354
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1361339354
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
  %45 = select i1 %43, i32 1083891096, i32 -655184985
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
  store i32 -1113644544, i32* %switchVar
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
  %or.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -210676738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -210676738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -467046363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -467046363, label %first
    i32 -981738247, label %originalBB
    i32 -1575872399, label %originalBBpart2
    i32 -1438967562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -981738247, i32 -1438967562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, -788001973
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -788001973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1575872399, i32 -1438967562
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 %47, -1321411870
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1321411870
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %_1 = shl i32 %47, %48
  %52 = xor i32 %47, -1
  %53 = xor i32 %48, -1
  %54 = xor i32 -125074321, -1
  %55 = and i32 %52, -125074321
  %56 = and i32 %47, %54
  %57 = and i32 %53, -125074321
  %58 = and i32 %48, %54
  %59 = or i32 %55, %56
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = or i32 %52, %53
  %63 = xor i32 %62, -1
  %64 = or i32 -125074321, %54
  %65 = and i32 %63, %64
  %66 = or i32 %61, %65
  %oralteredBB = or i32 %47, %48
  store i32 -981738247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 1851267304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1851267304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 372960997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 372960997, label %first
    i32 -1875392920, label %originalBB
    i32 71352731, label %originalBBpart2
    i32 -2107249568, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1875392920, i32 -2107249568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 71352731, i32 -2107249568
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1875392920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
