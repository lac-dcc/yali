; ModuleID = 'source-C-CXX/101/1408.cpp'
source_filename = "source-C-CXX/101/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %i85.reg2mem = alloca i32*
  %i74.reg2mem = alloca i32*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp52.reg2mem = alloca float*
  %j41.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %height.reg2mem = alloca float*
  %sex.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %female.reg2mem = alloca [100 x float]*
  %male.reg2mem = alloca [100 x float]*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1041987257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1041987257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1704119960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1704119960, label %first
    i32 -722953706, label %originalBB
    i32 303177256, label %originalBBpart2
    i32 1608146273, label %for.cond
    i32 159191779, label %for.body
    i32 546264571, label %originalBB96
    i32 -1163302914, label %originalBBpart298
    i32 2055421684, label %if.then
    i32 1915303507, label %originalBB100
    i32 1705861343, label %originalBBpart2110
    i32 507451890, label %if.else
    i32 -631420228, label %if.end
    i32 -789704348, label %originalBB112
    i32 1664600649, label %originalBBpart2114
    i32 -132764169, label %for.inc
    i32 -1591140220, label %originalBB116
    i32 1800781183, label %originalBBpart2126
    i32 1009238646, label %for.end
    i32 -504611857, label %originalBB128
    i32 -815610389, label %originalBBpart2130
    i32 1906877290, label %for.cond10
    i32 -1531860379, label %for.body12
    i32 1642100859, label %originalBB132
    i32 -657222705, label %originalBBpart2143
    i32 -1993789268, label %for.cond13
    i32 -1173080957, label %for.body15
    i32 33282973, label %if.then21
    i32 1351012972, label %originalBB145
    i32 1043395291, label %originalBBpart2147
    i32 -1769567541, label %if.end30
    i32 -1357389774, label %for.inc31
    i32 -1909740213, label %originalBB149
    i32 -1417937265, label %originalBBpart2163
    i32 -1968641298, label %for.end33
    i32 899253332, label %for.inc34
    i32 -1812014862, label %for.end36
    i32 -1264521344, label %for.cond38
    i32 -462842247, label %for.body40
    i32 -537544201, label %originalBB165
    i32 546236727, label %originalBBpart2178
    i32 -657763278, label %for.cond43
    i32 2127889342, label %for.body45
    i32 -217153387, label %if.then51
    i32 1481162423, label %originalBB180
    i32 -847527373, label %originalBBpart2182
    i32 819968871, label %if.end61
    i32 1283940683, label %for.inc62
    i32 492878149, label %for.end64
    i32 706594720, label %for.inc65
    i32 2132217568, label %originalBB184
    i32 1907194244, label %originalBBpart2192
    i32 -1643747652, label %for.end67
    i32 1110176780, label %for.cond75
    i32 1567132381, label %for.body77
    i32 1194607301, label %originalBB194
    i32 -54788007, label %originalBBpart2196
    i32 -1325924024, label %for.inc82
    i32 1451711113, label %originalBB198
    i32 -625756952, label %originalBBpart2205
    i32 -942679896, label %for.end84
    i32 -1735546317, label %for.cond86
    i32 -1026406341, label %for.body88
    i32 899973837, label %for.inc93
    i32 42265042, label %for.end95
    i32 1357018344, label %originalBBalteredBB
    i32 -1964948818, label %originalBB96alteredBB
    i32 1016485907, label %originalBB100alteredBB
    i32 466794195, label %originalBB112alteredBB
    i32 1562127984, label %originalBB116alteredBB
    i32 553984443, label %originalBB128alteredBB
    i32 -2029967109, label %originalBB132alteredBB
    i32 -503894158, label %originalBB145alteredBB
    i32 -620315418, label %originalBB149alteredBB
    i32 2048841186, label %originalBB165alteredBB
    i32 -1144958267, label %originalBB180alteredBB
    i32 1326797991, label %originalBB184alteredBB
    i32 1191069210, label %originalBB194alteredBB
    i32 1915040745, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 -722953706, i32 1357018344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %male = alloca [100 x float], align 16
  store [100 x float]* %male, [100 x float]** %male.reg2mem
  %female = alloca [100 x float], align 16
  store [100 x float]* %female, [100 x float]** %female.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  %temp52 = alloca float, align 4
  store float* %temp52, float** %temp52.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload210)
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload244, align 4
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload250, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1426246668
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1426246668
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 303177256, i32 1357018344
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608146273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 159191779, i32 1009238646
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -401539053
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -401539053
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 546264571, i32 -1964948818
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sex.reload258 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload258, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reload262 = load volatile float*, float** %height.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %height.reload262)
  %sex.reload257 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload257, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1163302914, i32 -1964948818
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 2055421684, i32 507451890
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1915303507, i32 1016485907
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %height.reload261 = load volatile float*, float** %height.reg2mem
  %102 = load float, float* %height.reload261, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload243, align 4
  %idxprom = sext i32 %103 to i64
  %male.reload224 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %male.reload224, i64 0, i64 %idxprom
  store float %102, float* %arrayidx4, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload242, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 %108, i32* %m.reload241, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1705861343, i32 1016485907
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -631420228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload260 = load volatile float*, float** %height.reg2mem
  %135 = load float, float* %height.reload260, align 4
  %f.reload249 = load volatile i32*, i32** %f.reg2mem
  %136 = load i32, i32* %f.reload249, align 4
  %idxprom5 = sext i32 %136 to i64
  %female.reload235 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %female.reload235, i64 0, i64 %idxprom5
  store float %135, float* %arrayidx6, align 4
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  %137 = load i32, i32* %f.reload248, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc7 = add nsw i32 %137, 1
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  store i32 %141, i32* %f.reload247, align 4
  store i32 -631420228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1672437071
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1672437071
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -789704348, i32 466794195
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1231852185
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1231852185
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1664600649, i32 466794195
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -132764169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1591140220, i32 1562127984
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload253, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc8 = add nsw i32 %222, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload252, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1800781183, i32 1562127984
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1608146273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -77407759
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -77407759
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -504611857, i32 553984443
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i9.reload273 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload273, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -815610389, i32 553984443
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1906877290, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload272 = load volatile i32*, i32** %i9.reg2mem
  %294 = load i32, i32* %i9.reload272, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload240, align 4
  %cmp11 = icmp slt i32 %294, %295
  %296 = select i1 %cmp11, i32 -1531860379, i32 -1812014862
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 686150690
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 686150690
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1642100859, i32 -2029967109
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i9.reload271 = load volatile i32*, i32** %i9.reg2mem
  %312 = load i32, i32* %i9.reload271, align 4
  %313 = sub i32 %312, 1702131360
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1702131360
  %add = add nsw i32 %312, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload284, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -33999960
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -33999960
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -657222705, i32 -2029967109
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1993789268, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload283, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload239, align 4
  %cmp14 = icmp slt i32 %331, %332
  %333 = select i1 %cmp14, i32 -1173080957, i32 -1968641298
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i9.reload270 = load volatile i32*, i32** %i9.reg2mem
  %334 = load i32, i32* %i9.reload270, align 4
  %idxprom16 = sext i32 %334 to i64
  %male.reload223 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %male.reload223, i64 0, i64 %idxprom16
  %335 = load float, float* %arrayidx17, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload282, align 4
  %idxprom18 = sext i32 %336 to i64
  %male.reload222 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %male.reload222, i64 0, i64 %idxprom18
  %337 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %335, %337
  %338 = select i1 %cmp20, i32 33282973, i32 -1769567541
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 447150849
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 447150849
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1351012972, i32 -503894158
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i9.reload269 = load volatile i32*, i32** %i9.reg2mem
  %354 = load i32, i32* %i9.reload269, align 4
  %idxprom22 = sext i32 %354 to i64
  %male.reload221 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %male.reload221, i64 0, i64 %idxprom22
  %355 = load float, float* %arrayidx23, align 4
  %temp.reload287 = load volatile float*, float** %temp.reg2mem
  store float %355, float* %temp.reload287, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload281, align 4
  %idxprom24 = sext i32 %356 to i64
  %male.reload220 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %male.reload220, i64 0, i64 %idxprom24
  %357 = load float, float* %arrayidx25, align 4
  %i9.reload268 = load volatile i32*, i32** %i9.reg2mem
  %358 = load i32, i32* %i9.reload268, align 4
  %idxprom26 = sext i32 %358 to i64
  %male.reload219 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %male.reload219, i64 0, i64 %idxprom26
  store float %357, float* %arrayidx27, align 4
  %temp.reload286 = load volatile float*, float** %temp.reg2mem
  %359 = load float, float* %temp.reload286, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload280, align 4
  %idxprom28 = sext i32 %360 to i64
  %male.reload218 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %male.reload218, i64 0, i64 %idxprom28
  store float %359, float* %arrayidx29, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -721572409
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -721572409
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1043395291, i32 -503894158
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1769567541, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1357389774, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -500776059
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -500776059
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1909740213, i32 -620315418
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload279, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc32 = add nsw i32 %403, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload278, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1417937265, i32 -620315418
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1993789268, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 899253332, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i9.reload267 = load volatile i32*, i32** %i9.reg2mem
  %434 = load i32, i32* %i9.reload267, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc35 = add nsw i32 %434, 1
  %i9.reload266 = load volatile i32*, i32** %i9.reg2mem
  store i32 %438, i32* %i9.reload266, align 4
  store i32 1906877290, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i37.reload299 = load volatile i32*, i32** %i37.reg2mem
  store i32 0, i32* %i37.reload299, align 4
  store i32 -1264521344, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload298 = load volatile i32*, i32** %i37.reg2mem
  %439 = load i32, i32* %i37.reload298, align 4
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload246, align 4
  %cmp39 = icmp slt i32 %439, %440
  %441 = select i1 %cmp39, i32 -462842247, i32 -1643747652
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1813905457
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1813905457
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -537544201, i32 2048841186
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i37.reload297 = load volatile i32*, i32** %i37.reg2mem
  %457 = load i32, i32* %i37.reload297, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add42 = add nsw i32 %457, 1
  %j41.reload308 = load volatile i32*, i32** %j41.reg2mem
  store i32 %459, i32* %j41.reload308, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1331934673
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1331934673
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 546236727, i32 2048841186
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -657763278, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j41.reload307 = load volatile i32*, i32** %j41.reg2mem
  %487 = load i32, i32* %j41.reload307, align 4
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  %488 = load i32, i32* %f.reload245, align 4
  %cmp44 = icmp slt i32 %487, %488
  %489 = select i1 %cmp44, i32 2127889342, i32 492878149
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i37.reload296 = load volatile i32*, i32** %i37.reg2mem
  %490 = load i32, i32* %i37.reload296, align 4
  %idxprom46 = sext i32 %490 to i64
  %female.reload234 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %female.reload234, i64 0, i64 %idxprom46
  %491 = load float, float* %arrayidx47, align 4
  %j41.reload306 = load volatile i32*, i32** %j41.reg2mem
  %492 = load i32, i32* %j41.reload306, align 4
  %idxprom48 = sext i32 %492 to i64
  %female.reload233 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %female.reload233, i64 0, i64 %idxprom48
  %493 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp olt float %491, %493
  %494 = select i1 %cmp50, i32 -217153387, i32 819968871
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -122415278
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -122415278
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1481162423, i32 -1144958267
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i37.reload295 = load volatile i32*, i32** %i37.reg2mem
  %510 = load i32, i32* %i37.reload295, align 4
  %idxprom53 = sext i32 %510 to i64
  %female.reload232 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %female.reload232, i64 0, i64 %idxprom53
  %511 = load float, float* %arrayidx54, align 4
  %temp52.reload311 = load volatile float*, float** %temp52.reg2mem
  store float %511, float* %temp52.reload311, align 4
  %j41.reload305 = load volatile i32*, i32** %j41.reg2mem
  %512 = load i32, i32* %j41.reload305, align 4
  %idxprom55 = sext i32 %512 to i64
  %female.reload231 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %female.reload231, i64 0, i64 %idxprom55
  %513 = load float, float* %arrayidx56, align 4
  %i37.reload294 = load volatile i32*, i32** %i37.reg2mem
  %514 = load i32, i32* %i37.reload294, align 4
  %idxprom57 = sext i32 %514 to i64
  %female.reload230 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %female.reload230, i64 0, i64 %idxprom57
  store float %513, float* %arrayidx58, align 4
  %temp52.reload310 = load volatile float*, float** %temp52.reg2mem
  %515 = load float, float* %temp52.reload310, align 4
  %j41.reload304 = load volatile i32*, i32** %j41.reg2mem
  %516 = load i32, i32* %j41.reload304, align 4
  %idxprom59 = sext i32 %516 to i64
  %female.reload229 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %female.reload229, i64 0, i64 %idxprom59
  store float %515, float* %arrayidx60, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -847527373, i32 -1144958267
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 819968871, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1283940683, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j41.reload303 = load volatile i32*, i32** %j41.reg2mem
  %531 = load i32, i32* %j41.reload303, align 4
  %532 = add i32 %531, 1745975050
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1745975050
  %inc63 = add nsw i32 %531, 1
  %j41.reload302 = load volatile i32*, i32** %j41.reg2mem
  store i32 %534, i32* %j41.reload302, align 4
  store i32 -657763278, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 706594720, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1931367517
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1931367517
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2132217568, i32 1326797991
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i37.reload293 = load volatile i32*, i32** %i37.reg2mem
  %562 = load i32, i32* %i37.reload293, align 4
  %563 = sub i32 %562, -384696763
  %564 = add i32 %563, 1
  %565 = add i32 %564, -384696763
  %inc66 = add nsw i32 %562, 1
  %i37.reload292 = load volatile i32*, i32** %i37.reg2mem
  store i32 %565, i32* %i37.reload292, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -278813035
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -278813035
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1907194244, i32 1326797991
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1264521344, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload312 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload312, i32 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %593 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call68, i32 %593)
  %male.reload217 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %male.reload217, i64 0, i64 0
  %594 = load float, float* %arrayidx72, align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %594)
  %i74.reload319 = load volatile i32*, i32** %i74.reg2mem
  store i32 1, i32* %i74.reload319, align 4
  store i32 1110176780, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i74.reload318 = load volatile i32*, i32** %i74.reg2mem
  %595 = load i32, i32* %i74.reload318, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload238, align 4
  %cmp76 = icmp slt i32 %595, %596
  %597 = select i1 %cmp76, i32 1567132381, i32 -942679896
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1194607301, i32 1191069210
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i74.reload317 = load volatile i32*, i32** %i74.reg2mem
  %612 = load i32, i32* %i74.reload317, align 4
  %idxprom79 = sext i32 %612 to i64
  %male.reload216 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %male.reload216, i64 0, i64 %idxprom79
  %613 = load float, float* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call78, float %613)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -54788007, i32 1191069210
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1325924024, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1030449006
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1030449006
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1451711113, i32 1915040745
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i74.reload316 = load volatile i32*, i32** %i74.reg2mem
  %655 = load i32, i32* %i74.reload316, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc83 = add nsw i32 %655, 1
  %i74.reload315 = load volatile i32*, i32** %i74.reg2mem
  store i32 %657, i32* %i74.reload315, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -683824278
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -683824278
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -625756952, i32 1915040745
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1110176780, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i85.reload323 = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload323, align 4
  store i32 -1735546317, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i85.reload322 = load volatile i32*, i32** %i85.reg2mem
  %685 = load i32, i32* %i85.reload322, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %686 = load i32, i32* %f.reload, align 4
  %cmp87 = icmp slt i32 %685, %686
  %687 = select i1 %cmp87, i32 -1026406341, i32 42265042
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i85.reload321 = load volatile i32*, i32** %i85.reg2mem
  %688 = load i32, i32* %i85.reload321, align 4
  %idxprom90 = sext i32 %688 to i64
  %female.reload228 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %female.reload228, i64 0, i64 %idxprom90
  %689 = load float, float* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call89, float %689)
  store i32 899973837, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i85.reload320 = load volatile i32*, i32** %i85.reg2mem
  %690 = load i32, i32* %i85.reload320, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc94 = add nsw i32 %690, 1
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  store i32 %692, i32* %i85.reload, align 4
  store i32 -1735546317, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malealteredBB = alloca [100 x float], align 16
  %femalealteredBB = alloca [100 x float], align 16
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  %heightalteredBB = alloca float, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %i37alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  %temp52alteredBB = alloca float, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %i74alteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -722953706, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sex.reload256 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload256, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %height.reload259 = load volatile float*, float** %height.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %height.reload259)
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i64 0, i64 0
  %693 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %693 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 546264571, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %height.reload = load volatile float*, float** %height.reg2mem
  %694 = load float, float* %height.reload, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload237, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %male.reload215 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload215, i64 0, i64 %idxpromalteredBB
  store float %694, float* %arrayidx4alteredBB, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload236, align 4
  %_ = shl i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_101 = sub i32 %696, 1
  %gen = mul i32 %698, 1
  %699 = sub i32 0, -1683059586
  %700 = sub i32 %699, %696
  %701 = add i32 %700, -1683059586
  %_102 = sub i32 0, %696
  %702 = add i32 %701, -1494606092
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1494606092
  %gen103 = add i32 %701, 1
  %_104 = shl i32 %696, 1
  %705 = add i32 0, -1524655493
  %706 = sub i32 %705, %696
  %707 = sub i32 %706, -1524655493
  %_105 = sub i32 0, %696
  %708 = add i32 %707, 660848614
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 660848614
  %gen106 = add i32 %707, 1
  %711 = sub i32 0, %696
  %712 = add i32 0, %711
  %_107 = sub i32 0, %696
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen108 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %696, %715
  %incalteredBB = add nsw i32 %696, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %716, i32* %m.reload, align 4
  store i32 1915303507, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -789704348, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload251, align 4
  %718 = sub i32 0, 1931186767
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 1931186767
  %_117 = sub i32 0, %717
  %721 = add i32 %720, -183166938
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -183166938
  %gen118 = add i32 %720, 1
  %_119 = shl i32 %717, 1
  %724 = sub i32 0, %717
  %725 = add i32 0, %724
  %_120 = sub i32 0, %717
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen121 = add i32 %725, 1
  %728 = sub i32 0, -604599079
  %729 = sub i32 %728, %717
  %730 = add i32 %729, -604599079
  %_122 = sub i32 0, %717
  %731 = sub i32 %730, -209305260
  %732 = add i32 %731, 1
  %733 = add i32 %732, -209305260
  %gen123 = add i32 %730, 1
  %_124 = shl i32 %717, 1
  %734 = sub i32 0, %717
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc8alteredBB = add nsw i32 %717, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload, align 4
  store i32 -1591140220, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i9.reload265 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload265, align 4
  store i32 -504611857, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i9.reload264 = load volatile i32*, i32** %i9.reg2mem
  %738 = load i32, i32* %i9.reload264, align 4
  %_133 = shl i32 %738, 1
  %739 = sub i32 %738, -462918909
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -462918909
  %_134 = sub i32 %738, 1
  %gen135 = mul i32 %741, 1
  %742 = sub i32 0, %738
  %743 = add i32 0, %742
  %_136 = sub i32 0, %738
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen137 = add i32 %743, 1
  %748 = sub i32 0, 1
  %749 = add i32 %738, %748
  %_138 = sub i32 %738, 1
  %gen139 = mul i32 %749, 1
  %750 = sub i32 0, -943188266
  %751 = sub i32 %750, %738
  %752 = add i32 %751, -943188266
  %_140 = sub i32 0, %738
  %753 = add i32 %752, 501675508
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 501675508
  %gen141 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %738, %756
  %addalteredBB = add nsw i32 %738, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload277, align 4
  store i32 1642100859, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i9.reload263 = load volatile i32*, i32** %i9.reg2mem
  %758 = load i32, i32* %i9.reload263, align 4
  %idxprom22alteredBB = sext i32 %758 to i64
  %male.reload214 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload214, i64 0, i64 %idxprom22alteredBB
  %759 = load float, float* %arrayidx23alteredBB, align 4
  %temp.reload285 = load volatile float*, float** %temp.reg2mem
  store float %759, float* %temp.reload285, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload276, align 4
  %idxprom24alteredBB = sext i32 %760 to i64
  %male.reload213 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload213, i64 0, i64 %idxprom24alteredBB
  %761 = load float, float* %arrayidx25alteredBB, align 4
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %762 = load i32, i32* %i9.reload, align 4
  %idxprom26alteredBB = sext i32 %762 to i64
  %male.reload212 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload212, i64 0, i64 %idxprom26alteredBB
  store float %761, float* %arrayidx27alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %763 = load float, float* %temp.reload, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload275, align 4
  %idxprom28alteredBB = sext i32 %764 to i64
  %male.reload211 = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload211, i64 0, i64 %idxprom28alteredBB
  store float %763, float* %arrayidx29alteredBB, align 4
  store i32 1351012972, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload274, align 4
  %_150 = shl i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_151 = sub i32 %765, 1
  %gen152 = mul i32 %767, 1
  %_153 = shl i32 %765, 1
  %768 = add i32 %765, -1522265683
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1522265683
  %_154 = sub i32 %765, 1
  %gen155 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %765, %771
  %_156 = sub i32 %765, 1
  %gen157 = mul i32 %772, 1
  %773 = sub i32 0, -335319491
  %774 = sub i32 %773, %765
  %775 = add i32 %774, -335319491
  %_158 = sub i32 0, %765
  %776 = sub i32 %775, 1186145017
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1186145017
  %gen159 = add i32 %775, 1
  %779 = sub i32 %765, -1860941187
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1860941187
  %_160 = sub i32 %765, 1
  %gen161 = mul i32 %781, 1
  %782 = add i32 %765, 1545457423
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1545457423
  %inc32alteredBB = add nsw i32 %765, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %784, i32* %j.reload, align 4
  store i32 -1909740213, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i37.reload291 = load volatile i32*, i32** %i37.reg2mem
  %785 = load i32, i32* %i37.reload291, align 4
  %786 = add i32 %785, 247673636
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 247673636
  %_166 = sub i32 %785, 1
  %gen167 = mul i32 %788, 1
  %789 = sub i32 %785, -2009194116
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -2009194116
  %_168 = sub i32 %785, 1
  %gen169 = mul i32 %791, 1
  %792 = add i32 %785, -1237097329
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1237097329
  %_170 = sub i32 %785, 1
  %gen171 = mul i32 %794, 1
  %795 = sub i32 0, 1778798093
  %796 = sub i32 %795, %785
  %797 = add i32 %796, 1778798093
  %_172 = sub i32 0, %785
  %798 = add i32 %797, -629498971
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -629498971
  %gen173 = add i32 %797, 1
  %801 = add i32 %785, -235212917
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -235212917
  %_174 = sub i32 %785, 1
  %gen175 = mul i32 %803, 1
  %_176 = shl i32 %785, 1
  %804 = sub i32 %785, -1343586700
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1343586700
  %add42alteredBB = add nsw i32 %785, 1
  %j41.reload301 = load volatile i32*, i32** %j41.reg2mem
  store i32 %806, i32* %j41.reload301, align 4
  store i32 -537544201, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i37.reload290 = load volatile i32*, i32** %i37.reg2mem
  %807 = load i32, i32* %i37.reload290, align 4
  %idxprom53alteredBB = sext i32 %807 to i64
  %female.reload227 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reload227, i64 0, i64 %idxprom53alteredBB
  %808 = load float, float* %arrayidx54alteredBB, align 4
  %temp52.reload309 = load volatile float*, float** %temp52.reg2mem
  store float %808, float* %temp52.reload309, align 4
  %j41.reload300 = load volatile i32*, i32** %j41.reg2mem
  %809 = load i32, i32* %j41.reload300, align 4
  %idxprom55alteredBB = sext i32 %809 to i64
  %female.reload226 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reload226, i64 0, i64 %idxprom55alteredBB
  %810 = load float, float* %arrayidx56alteredBB, align 4
  %i37.reload289 = load volatile i32*, i32** %i37.reg2mem
  %811 = load i32, i32* %i37.reload289, align 4
  %idxprom57alteredBB = sext i32 %811 to i64
  %female.reload225 = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reload225, i64 0, i64 %idxprom57alteredBB
  store float %810, float* %arrayidx58alteredBB, align 4
  %temp52.reload = load volatile float*, float** %temp52.reg2mem
  %812 = load float, float* %temp52.reload, align 4
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  %813 = load i32, i32* %j41.reload, align 4
  %idxprom59alteredBB = sext i32 %813 to i64
  %female.reload = load volatile [100 x float]*, [100 x float]** %female.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x float], [100 x float]* %female.reload, i64 0, i64 %idxprom59alteredBB
  store float %812, float* %arrayidx60alteredBB, align 4
  store i32 1481162423, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i37.reload288 = load volatile i32*, i32** %i37.reg2mem
  %814 = load i32, i32* %i37.reload288, align 4
  %815 = add i32 %814, 541440149
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 541440149
  %_185 = sub i32 %814, 1
  %gen186 = mul i32 %817, 1
  %818 = sub i32 0, 974388380
  %819 = sub i32 %818, %814
  %820 = add i32 %819, 974388380
  %_187 = sub i32 0, %814
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen188 = add i32 %820, 1
  %825 = sub i32 %814, 1227888254
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1227888254
  %_189 = sub i32 %814, 1
  %gen190 = mul i32 %827, 1
  %828 = sub i32 %814, 1182380011
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1182380011
  %inc66alteredBB = add nsw i32 %814, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %830, i32* %i37.reload, align 4
  store i32 2132217568, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i74.reload314 = load volatile i32*, i32** %i74.reg2mem
  %831 = load i32, i32* %i74.reload314, align 4
  %idxprom79alteredBB = sext i32 %831 to i64
  %male.reload = load volatile [100 x float]*, [100 x float]** %male.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x float], [100 x float]* %male.reload, i64 0, i64 %idxprom79alteredBB
  %832 = load float, float* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call78alteredBB, float %832)
  store i32 1194607301, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i74.reload313 = load volatile i32*, i32** %i74.reg2mem
  %833 = load i32, i32* %i74.reload313, align 4
  %_199 = shl i32 %833, 1
  %834 = sub i32 %833, 1942584806
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1942584806
  %_200 = sub i32 %833, 1
  %gen201 = mul i32 %836, 1
  %837 = sub i32 0, %833
  %838 = add i32 0, %837
  %_202 = sub i32 0, %833
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen203 = add i32 %838, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %833, %841
  %inc83alteredBB = add nsw i32 %833, 1
  %i74.reload = load volatile i32*, i32** %i74.reg2mem
  store i32 %842, i32* %i74.reload, align 4
  store i32 1451711113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond86, %for.end84, %originalBBpart2205, %originalBB198, %for.inc82, %originalBBpart2196, %originalBB194, %for.body77, %for.cond75, %for.end67, %originalBBpart2192, %originalBB184, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2182, %originalBB180, %if.then51, %for.body45, %for.cond43, %originalBBpart2178, %originalBB165, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end33, %originalBBpart2163, %originalBB149, %for.inc31, %if.end30, %originalBBpart2147, %originalBB145, %if.then21, %for.body15, %for.cond13, %originalBBpart2143, %originalBB132, %for.body12, %for.cond10, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1147520297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1147520297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1997178304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1997178304, label %first
    i32 831566599, label %originalBB
    i32 -974913503, label %originalBBpart2
    i32 -117752483, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 831566599, i32 -117752483
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -974913503, i32 -117752483
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %55, i32 4, i32 260)
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 831566599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -330316395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -330316395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -794062023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -794062023, label %first
    i32 -710459461, label %originalBB
    i32 -1352554225, label %originalBBpart2
    i32 -1930493393, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -710459461, i32 -1930493393
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
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -13569469
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -13569469
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
  %55 = select i1 %53, i32 -1352554225, i32 -1930493393
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
  store i32 -710459461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1287314577, %1
  %3 = xor i32 1287314577, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1287314577
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
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 1873782030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1873782030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1666399086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1666399086, label %first
    i32 -172734539, label %originalBB
    i32 1005726059, label %originalBBpart2
    i32 1306998049, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -172734539, i32 1306998049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -521790610, -1
  %20 = or i32 %17, %18
  %21 = or i32 -521790610, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, -187217176
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -187217176
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1005726059, i32 1306998049
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = add i32 %51, -642145378
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -642145378
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %56 = sub i32 0, -462421159
  %57 = sub i32 %56, %51
  %58 = add i32 %57, -462421159
  %_1 = sub i32 0, %51
  %59 = sub i32 %58, 1634142616
  %60 = add i32 %59, %52
  %61 = add i32 %60, 1634142616
  %gen2 = add i32 %58, %52
  %62 = xor i32 %52, -1
  %63 = xor i32 %51, %62
  %64 = and i32 %63, %51
  %andalteredBB = and i32 %51, %52
  store i32 -172734539, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
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
