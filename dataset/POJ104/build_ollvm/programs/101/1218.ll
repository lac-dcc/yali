; ModuleID = 'source-C-CXX/101/1218.cpp'
source_filename = "source-C-CXX/101/1218.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %i93.reg2mem = alloca i32*
  %i82.reg2mem = alloca i32*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j46.reg2mem = alloca i32*
  %i41.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %ch.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %countb.reg2mem = alloca i32*
  %counta.reg2mem = alloca i32*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 57170930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 57170930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1293833163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1293833163, label %first
    i32 816624119, label %originalBB
    i32 -1449576290, label %originalBBpart2
    i32 378916916, label %for.cond
    i32 -577925202, label %for.body
    i32 -1375737177, label %if.then
    i32 1158183179, label %if.else
    i32 -2126770512, label %if.end
    i32 -1448739418, label %for.inc
    i32 300008323, label %for.end
    i32 1189268734, label %for.cond10
    i32 -427047335, label %for.body12
    i32 -2082902809, label %for.cond13
    i32 -2119625004, label %for.body17
    i32 -1770583162, label %if.then23
    i32 1349948955, label %if.end34
    i32 -1480539913, label %for.inc35
    i32 -169045783, label %for.end37
    i32 921457643, label %for.inc38
    i32 -1313137890, label %for.end40
    i32 1370018081, label %originalBB104
    i32 -789298122, label %originalBBpart2106
    i32 525480488, label %for.cond42
    i32 1309529229, label %for.body45
    i32 158564291, label %originalBB108
    i32 469276878, label %originalBBpart2110
    i32 704066233, label %for.cond47
    i32 1671796491, label %for.body51
    i32 1668399886, label %if.then58
    i32 2066911714, label %if.end69
    i32 -2141921986, label %originalBB112
    i32 -1104727431, label %originalBBpart2114
    i32 -886837127, label %for.inc70
    i32 842070437, label %for.end72
    i32 -1302335285, label %for.inc73
    i32 -1396037466, label %originalBB116
    i32 -373773064, label %originalBBpart2118
    i32 599131618, label %for.end75
    i32 -270453146, label %for.cond83
    i32 2014487616, label %for.body85
    i32 -826618139, label %for.inc90
    i32 -1978740826, label %for.end92
    i32 -291447109, label %for.cond94
    i32 -1756526599, label %originalBB120
    i32 556205331, label %originalBBpart2122
    i32 -342993552, label %for.body96
    i32 -835408038, label %originalBB124
    i32 932811236, label %originalBBpart2126
    i32 831354830, label %for.inc101
    i32 591113712, label %for.end103
    i32 -510876144, label %originalBBalteredBB
    i32 1445562615, label %originalBB104alteredBB
    i32 -1137882625, label %originalBB108alteredBB
    i32 224517195, label %originalBB112alteredBB
    i32 -1972483382, label %originalBB116alteredBB
    i32 960196007, label %originalBB120alteredBB
    i32 1593288300, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 816624119, i32 -510876144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %counta = alloca i32, align 4
  store i32* %counta, i32** %counta.reg2mem
  %countb = alloca i32, align 4
  store i32* %countb, i32** %countb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca [10 x i8], align 1
  store [10 x i8]* %ch, [10 x i8]** %ch.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem
  store i32 0, i32* %retval, align 4
  %counta.reload159 = load volatile i32*, i32** %counta.reg2mem
  store i32 0, i32* %counta.reload159, align 4
  %countb.reload166 = load volatile i32*, i32** %countb.reg2mem
  store i32 0, i32* %countb.reload166, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1449576290, i32 -510876144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 378916916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -577925202, i32 300008323
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch.reload170 = load volatile [10 x i8]*, [10 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ch.reload170, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %x.reload137 = load volatile double*, double** %x.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %x.reload137)
  %ch.reload = load volatile [10 x i8]*, [10 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %ch.reload, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %57 = select i1 %cmp3, i32 -1375737177, i32 1158183179
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload136 = load volatile double*, double** %x.reg2mem
  %58 = load double, double* %x.reload136, align 8
  %counta.reload158 = load volatile i32*, i32** %counta.reg2mem
  %59 = load i32, i32* %counta.reload158, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload145 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a.reload145, i64 0, i64 %idxprom
  store double %58, double* %arrayidx4, align 8
  %counta.reload157 = load volatile i32*, i32** %counta.reg2mem
  %60 = load i32, i32* %counta.reload157, align 4
  %61 = add i32 %60, -1490465181
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1490465181
  %inc = add nsw i32 %60, 1
  %counta.reload156 = load volatile i32*, i32** %counta.reg2mem
  store i32 %63, i32* %counta.reload156, align 4
  store i32 -2126770512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload135 = load volatile double*, double** %x.reg2mem
  %64 = load double, double* %x.reload135, align 8
  %countb.reload165 = load volatile i32*, i32** %countb.reg2mem
  %65 = load i32, i32* %countb.reload165, align 4
  %idxprom5 = sext i32 %65 to i64
  %b.reload153 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %b.reload153, i64 0, i64 %idxprom5
  store double %64, double* %arrayidx6, align 8
  %countb.reload164 = load volatile i32*, i32** %countb.reg2mem
  %66 = load i32, i32* %countb.reload164, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc7 = add nsw i32 %66, 1
  %countb.reload163 = load volatile i32*, i32** %countb.reg2mem
  store i32 %70, i32* %countb.reload163, align 4
  store i32 -2126770512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1448739418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload167, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 378916916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i9.reload174 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload174, align 4
  store i32 1189268734, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload173 = load volatile i32*, i32** %i9.reg2mem
  %74 = load i32, i32* %i9.reload173, align 4
  %counta.reload155 = load volatile i32*, i32** %counta.reg2mem
  %75 = load i32, i32* %counta.reload155, align 4
  %76 = sub i32 %75, -280545100
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -280545100
  %sub = sub nsw i32 %75, 1
  %cmp11 = icmp slt i32 %74, %78
  %79 = select i1 %cmp11, i32 -427047335, i32 -1313137890
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -2082902809, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload182, align 4
  %counta.reload154 = load volatile i32*, i32** %counta.reg2mem
  %81 = load i32, i32* %counta.reload154, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub14 = sub nsw i32 %81, 1
  %i9.reload172 = load volatile i32*, i32** %i9.reg2mem
  %84 = load i32, i32* %i9.reload172, align 4
  %85 = sub i32 %83, 1925216296
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1925216296
  %sub15 = sub nsw i32 %83, %84
  %cmp16 = icmp slt i32 %80, %87
  %88 = select i1 %cmp16, i32 -2119625004, i32 -169045783
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload181, align 4
  %idxprom18 = sext i32 %89 to i64
  %a.reload144 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %a.reload144, i64 0, i64 %idxprom18
  %90 = load double, double* %arrayidx19, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload180, align 4
  %92 = sub i32 %91, -638772917
  %93 = add i32 %92, 1
  %94 = add i32 %93, -638772917
  %add = add nsw i32 %91, 1
  %idxprom20 = sext i32 %94 to i64
  %a.reload143 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %a.reload143, i64 0, i64 %idxprom20
  %95 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %90, %95
  %96 = select i1 %cmp22, i32 -1770583162, i32 1349948955
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload179, align 4
  %idxprom24 = sext i32 %97 to i64
  %a.reload142 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %a.reload142, i64 0, i64 %idxprom24
  %98 = load double, double* %arrayidx25, align 8
  %x.reload134 = load volatile double*, double** %x.reg2mem
  store double %98, double* %x.reload134, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload178, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add26 = add nsw i32 %99, 1
  %idxprom27 = sext i32 %101 to i64
  %a.reload141 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a.reload141, i64 0, i64 %idxprom27
  %102 = load double, double* %arrayidx28, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload177, align 4
  %idxprom29 = sext i32 %103 to i64
  %a.reload140 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a.reload140, i64 0, i64 %idxprom29
  store double %102, double* %arrayidx30, align 8
  %x.reload133 = load volatile double*, double** %x.reg2mem
  %104 = load double, double* %x.reload133, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload176, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add31 = add nsw i32 %105, 1
  %idxprom32 = sext i32 %109 to i64
  %a.reload139 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a.reload139, i64 0, i64 %idxprom32
  store double %104, double* %arrayidx33, align 8
  store i32 1349948955, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1480539913, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload175, align 4
  %111 = sub i32 %110, 576211347
  %112 = add i32 %111, 1
  %113 = add i32 %112, 576211347
  %inc36 = add nsw i32 %110, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload, align 4
  store i32 -2082902809, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 921457643, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i9.reload171 = load volatile i32*, i32** %i9.reg2mem
  %114 = load i32, i32* %i9.reload171, align 4
  %115 = sub i32 %114, 2103355509
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2103355509
  %inc39 = add nsw i32 %114, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %117, i32* %i9.reload, align 4
  store i32 1189268734, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1372417964
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1372417964
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1370018081, i32 1445562615
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i41.reload190 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload190, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 781939798
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 781939798
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -789298122, i32 1445562615
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 525480488, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload189 = load volatile i32*, i32** %i41.reg2mem
  %160 = load i32, i32* %i41.reload189, align 4
  %countb.reload162 = load volatile i32*, i32** %countb.reg2mem
  %161 = load i32, i32* %countb.reload162, align 4
  %162 = add i32 %161, -982271085
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -982271085
  %sub43 = sub nsw i32 %161, 1
  %cmp44 = icmp slt i32 %160, %164
  %165 = select i1 %cmp44, i32 1309529229, i32 599131618
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 626664180
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 626664180
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 158564291, i32 -1137882625
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j46.reload200 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload200, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 469276878, i32 -1137882625
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 704066233, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j46.reload199 = load volatile i32*, i32** %j46.reg2mem
  %219 = load i32, i32* %j46.reload199, align 4
  %countb.reload161 = load volatile i32*, i32** %countb.reg2mem
  %220 = load i32, i32* %countb.reload161, align 4
  %221 = add i32 %220, 599690898
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 599690898
  %sub48 = sub nsw i32 %220, 1
  %i41.reload188 = load volatile i32*, i32** %i41.reg2mem
  %224 = load i32, i32* %i41.reload188, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub49 = sub nsw i32 %223, %224
  %cmp50 = icmp slt i32 %219, %226
  %227 = select i1 %cmp50, i32 1671796491, i32 842070437
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j46.reload198 = load volatile i32*, i32** %j46.reg2mem
  %228 = load i32, i32* %j46.reload198, align 4
  %idxprom52 = sext i32 %228 to i64
  %b.reload152 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %b.reload152, i64 0, i64 %idxprom52
  %229 = load double, double* %arrayidx53, align 8
  %j46.reload197 = load volatile i32*, i32** %j46.reg2mem
  %230 = load i32, i32* %j46.reload197, align 4
  %231 = add i32 %230, -480880824
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -480880824
  %add54 = add nsw i32 %230, 1
  %idxprom55 = sext i32 %233 to i64
  %b.reload151 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %b.reload151, i64 0, i64 %idxprom55
  %234 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %229, %234
  %235 = select i1 %cmp57, i32 1668399886, i32 2066911714
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j46.reload196 = load volatile i32*, i32** %j46.reg2mem
  %236 = load i32, i32* %j46.reload196, align 4
  %idxprom59 = sext i32 %236 to i64
  %b.reload150 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b.reload150, i64 0, i64 %idxprom59
  %237 = load double, double* %arrayidx60, align 8
  %x.reload132 = load volatile double*, double** %x.reg2mem
  store double %237, double* %x.reload132, align 8
  %j46.reload195 = load volatile i32*, i32** %j46.reg2mem
  %238 = load i32, i32* %j46.reload195, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add61 = add nsw i32 %238, 1
  %idxprom62 = sext i32 %242 to i64
  %b.reload149 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b.reload149, i64 0, i64 %idxprom62
  %243 = load double, double* %arrayidx63, align 8
  %j46.reload194 = load volatile i32*, i32** %j46.reg2mem
  %244 = load i32, i32* %j46.reload194, align 4
  %idxprom64 = sext i32 %244 to i64
  %b.reload148 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b.reload148, i64 0, i64 %idxprom64
  store double %243, double* %arrayidx65, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %245 = load double, double* %x.reload, align 8
  %j46.reload193 = load volatile i32*, i32** %j46.reg2mem
  %246 = load i32, i32* %j46.reload193, align 4
  %247 = sub i32 %246, -502581337
  %248 = add i32 %247, 1
  %249 = add i32 %248, -502581337
  %add66 = add nsw i32 %246, 1
  %idxprom67 = sext i32 %249 to i64
  %b.reload147 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b.reload147, i64 0, i64 %idxprom67
  store double %245, double* %arrayidx68, align 8
  store i32 2066911714, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2141921986, i32 224517195
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1641620720
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1641620720
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1104727431, i32 224517195
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -886837127, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j46.reload192 = load volatile i32*, i32** %j46.reg2mem
  %291 = load i32, i32* %j46.reload192, align 4
  %292 = add i32 %291, -1316760930
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1316760930
  %inc71 = add nsw i32 %291, 1
  %j46.reload191 = load volatile i32*, i32** %j46.reg2mem
  store i32 %294, i32* %j46.reload191, align 4
  store i32 704066233, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1302335285, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 858815836
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 858815836
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1396037466, i32 -1972483382
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i41.reload187 = load volatile i32*, i32** %i41.reg2mem
  %322 = load i32, i32* %i41.reload187, align 4
  %323 = sub i32 %322, -1271222729
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1271222729
  %inc74 = add nsw i32 %322, 1
  %i41.reload186 = load volatile i32*, i32** %i41.reg2mem
  store i32 %325, i32* %i41.reload186, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -373773064, i32 -1972483382
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 525480488, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload201 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload201, i32 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %340 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call76, i32 %340)
  %a.reload138 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %a.reload138, i64 0, i64 0
  %341 = load double, double* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %341)
  %i82.reload205 = load volatile i32*, i32** %i82.reg2mem
  store i32 1, i32* %i82.reload205, align 4
  store i32 -270453146, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload204 = load volatile i32*, i32** %i82.reg2mem
  %342 = load i32, i32* %i82.reload204, align 4
  %counta.reload = load volatile i32*, i32** %counta.reg2mem
  %343 = load i32, i32* %counta.reload, align 4
  %cmp84 = icmp slt i32 %342, %343
  %344 = select i1 %cmp84, i32 2014487616, i32 -1978740826
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i82.reload203 = load volatile i32*, i32** %i82.reg2mem
  %345 = load i32, i32* %i82.reload203, align 4
  %idxprom87 = sext i32 %345 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom87
  %346 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %346)
  store i32 -826618139, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i82.reload202 = load volatile i32*, i32** %i82.reg2mem
  %347 = load i32, i32* %i82.reload202, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc91 = add nsw i32 %347, 1
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 %351, i32* %i82.reload, align 4
  store i32 -270453146, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i93.reload211 = load volatile i32*, i32** %i93.reg2mem
  store i32 0, i32* %i93.reload211, align 4
  store i32 -291447109, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 333861160
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 333861160
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1756526599, i32 960196007
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i93.reload210 = load volatile i32*, i32** %i93.reg2mem
  %379 = load i32, i32* %i93.reload210, align 4
  %countb.reload160 = load volatile i32*, i32** %countb.reg2mem
  %380 = load i32, i32* %countb.reload160, align 4
  %cmp95 = icmp slt i32 %379, %380
  store i1 %cmp95, i1* %cmp95.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
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
  %394 = select i1 %392, i32 556205331, i32 960196007
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %395 = select i1 %cmp95.reload, i32 -342993552, i32 591113712
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 2024233305
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2024233305
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -835408038, i32 1593288300
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i93.reload209 = load volatile i32*, i32** %i93.reg2mem
  %411 = load i32, i32* %i93.reload209, align 4
  %idxprom98 = sext i32 %411 to i64
  %b.reload146 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %b.reload146, i64 0, i64 %idxprom98
  %412 = load double, double* %arrayidx99, align 8
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %412)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1268700318
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1268700318
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 932811236, i32 1593288300
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 831354830, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i93.reload208 = load volatile i32*, i32** %i93.reg2mem
  %428 = load i32, i32* %i93.reload208, align 4
  %429 = sub i32 %428, -903538901
  %430 = add i32 %429, 1
  %431 = add i32 %430, -903538901
  %inc102 = add nsw i32 %428, 1
  %i93.reload207 = load volatile i32*, i32** %i93.reg2mem
  store i32 %431, i32* %i93.reload207, align 4
  store i32 -291447109, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %countaalteredBB = alloca i32, align 4
  %countbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca [10 x i8], align 1
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  %j46alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %i82alteredBB = alloca i32, align 4
  %i93alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countaalteredBB, align 4
  store i32 0, i32* %countbalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 816624119, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i41.reload185 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload185, align 4
  store i32 1370018081, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j46.reload = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload, align 4
  store i32 158564291, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2141921986, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i41.reload184 = load volatile i32*, i32** %i41.reg2mem
  %432 = load i32, i32* %i41.reload184, align 4
  %433 = sub i32 0, -74014487
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -74014487
  %_ = sub i32 0, %432
  %436 = sub i32 %435, 933700765
  %437 = add i32 %436, 1
  %438 = add i32 %437, 933700765
  %gen = add i32 %435, 1
  %439 = sub i32 0, %432
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc74alteredBB = add nsw i32 %432, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %442, i32* %i41.reload, align 4
  store i32 -1396037466, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i93.reload206 = load volatile i32*, i32** %i93.reg2mem
  %443 = load i32, i32* %i93.reload206, align 4
  %countb.reload = load volatile i32*, i32** %countb.reg2mem
  %444 = load i32, i32* %countb.reload, align 4
  %cmp95alteredBB = icmp slt i32 %443, %444
  store i32 -1756526599, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i93.reload = load volatile i32*, i32** %i93.reg2mem
  %445 = load i32, i32* %i93.reload, align 4
  %idxprom98alteredBB = sext i32 %445 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom98alteredBB
  %446 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97alteredBB, double %446)
  store i32 -835408038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2126, %originalBB124, %for.body96, %originalBBpart2122, %originalBB120, %for.cond94, %for.end92, %for.inc90, %for.body85, %for.cond83, %for.end75, %originalBBpart2118, %originalBB116, %for.inc73, %for.end72, %for.inc70, %originalBBpart2114, %originalBB112, %if.end69, %if.then58, %for.body51, %for.cond47, %originalBBpart2110, %originalBB108, %for.body45, %for.cond42, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -513016258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -513016258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1363983862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1363983862, label %first
    i32 1593196820, label %originalBB
    i32 1357953317, label %originalBBpart2
    i32 -286966285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1593196820, i32 -286966285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, 640940288
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 640940288
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1357953317, i32 -286966285
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = sub i32 0, -1774951120
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1774951120
  %_ = sub i32 0, %48
  %52 = sub i32 %51, -1905511983
  %53 = add i32 %52, -1
  %54 = add i32 %53, -1905511983
  %gen = add i32 %51, -1
  %55 = add i32 %48, 146748653
  %56 = sub i32 %55, -1
  %57 = sub i32 %56, 146748653
  %_1 = sub i32 %48, -1
  %gen2 = mul i32 %57, -1
  %58 = add i32 %48, -568913150
  %59 = sub i32 %58, -1
  %60 = sub i32 %59, -568913150
  %_3 = sub i32 %48, -1
  %gen4 = mul i32 %60, -1
  %61 = xor i32 %48, -1
  %62 = and i32 1496062279, %61
  %63 = xor i32 1496062279, -1
  %64 = and i32 %48, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %65, 1496062279
  %67 = and i32 -1, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %negalteredBB = xor i32 %48, -1
  store i32 1593196820, i32* %switchVar
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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 571704585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 571704585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 47977211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 47977211, label %first
    i32 -781330051, label %originalBB
    i32 1194681215, label %originalBBpart2
    i32 -869213043, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -781330051, i32 -869213043
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1194681215, i32 -869213043
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -781330051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -267838147, -1
  %5 = or i32 %2, %3
  %6 = or i32 -267838147, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
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
  store i32 588023661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 588023661, label %first
    i32 -1004227066, label %originalBB
    i32 431818782, label %originalBBpart2
    i32 415375273, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1004227066, i32 415375273
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
  %30 = xor i32 -575516157, -1
  %31 = and i32 %28, -575516157
  %32 = and i32 %26, %30
  %33 = and i32 %29, -575516157
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -575516157, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 601103691
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 601103691
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 431818782, i32 415375273
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
  %62 = sub i32 %61, 1585308110
  %63 = add i32 %62, %59
  %64 = add i32 %63, 1585308110
  %gen = add i32 %61, %59
  %65 = xor i32 %58, -1
  %66 = xor i32 %59, -1
  %67 = xor i32 1201756293, -1
  %68 = and i32 %65, 1201756293
  %69 = and i32 %58, %67
  %70 = and i32 %66, 1201756293
  %71 = and i32 %59, %67
  %72 = or i32 %68, %69
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = or i32 %65, %66
  %76 = xor i32 %75, -1
  %77 = or i32 1201756293, %67
  %78 = and i32 %76, %77
  %79 = or i32 %74, %78
  %oralteredBB = or i32 %58, %59
  store i32 -1004227066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
