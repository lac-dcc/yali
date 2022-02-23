; ModuleID = 'source-C-CXX/82/4884.cpp'
source_filename = "source-C-CXX/82/4884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4884.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %s.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 795215948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 795215948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1652660327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1652660327, label %first
    i32 -712879385, label %originalBB
    i32 -684159062, label %originalBBpart2
    i32 297577170, label %for.cond
    i32 -473746897, label %originalBB105
    i32 -1394576463, label %originalBBpart2107
    i32 601409033, label %for.body
    i32 -1962740741, label %for.inc
    i32 1449490814, label %for.end
    i32 1317215295, label %for.cond4
    i32 190568310, label %for.body6
    i32 -1494462555, label %if.then
    i32 639958635, label %if.then16
    i32 1189444940, label %if.then20
    i32 -790287783, label %if.then24
    i32 379036353, label %if.then28
    i32 -2123808003, label %originalBB109
    i32 -372137492, label %originalBBpart2111
    i32 -2137257651, label %if.then32
    i32 2025286318, label %if.then36
    i32 1168299433, label %if.then40
    i32 -84737441, label %originalBB113
    i32 -1487744883, label %originalBBpart2115
    i32 770606285, label %if.then44
    i32 1119678293, label %if.else
    i32 -1784053668, label %if.end
    i32 779397246, label %if.else49
    i32 1966696644, label %if.end52
    i32 442646315, label %if.else53
    i32 2064267635, label %if.end56
    i32 1700499853, label %if.else57
    i32 -1858176662, label %originalBB117
    i32 -633977708, label %originalBBpart2119
    i32 655783842, label %if.end60
    i32 636585234, label %originalBB121
    i32 210779478, label %originalBBpart2123
    i32 1831801164, label %if.else61
    i32 847686350, label %if.end64
    i32 -1880927481, label %if.else65
    i32 1250597632, label %if.end68
    i32 220344949, label %if.else69
    i32 526687330, label %originalBB125
    i32 -307063708, label %originalBBpart2127
    i32 -1243975333, label %if.end72
    i32 -409573658, label %if.else73
    i32 -2102475846, label %if.end76
    i32 23648716, label %originalBB129
    i32 87858429, label %originalBBpart2131
    i32 2036682262, label %if.else77
    i32 -904828263, label %if.end80
    i32 1556307024, label %for.inc81
    i32 -2078527625, label %for.end83
    i32 -2109414192, label %originalBB133
    i32 -2091220803, label %originalBBpart2135
    i32 1073900162, label %for.cond84
    i32 -858096500, label %for.body86
    i32 24853513, label %originalBB137
    i32 1547628264, label %originalBBpart2159
    i32 1865755600, label %for.inc96
    i32 -809226043, label %for.end98
    i32 1361744191, label %originalBBalteredBB
    i32 -891679717, label %originalBB105alteredBB
    i32 -1741582272, label %originalBB109alteredBB
    i32 -805181887, label %originalBB113alteredBB
    i32 -307685048, label %originalBB117alteredBB
    i32 -1040025313, label %originalBB121alteredBB
    i32 1515398091, label %originalBB125alteredBB
    i32 124203948, label %originalBB129alteredBB
    i32 -1387114631, label %originalBB133alteredBB
    i32 -1993628086, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -712879385, i32 1361744191
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload231, align 4
  %s.reload255 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload255, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload167)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1270333277
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1270333277
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -684159062, i32 1361744191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 297577170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -138849994
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -138849994
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -473746897, i32 -891679717
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload227, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1394576463, i32 -891679717
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 601409033, i32 1449490814
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload170 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload230, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload225, align 4
  %idxprom2 = sext i32 %88 to i64
  %a.reload169 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload169, i64 0, i64 %idxprom2
  %89 = load i32, i32* %arrayidx3, align 4
  %90 = sub i32 %87, 841006938
  %91 = add i32 %90, %89
  %92 = add i32 %91, 841006938
  %add = add nsw i32 %87, %89
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload229, align 4
  store i32 -1962740741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload224, align 4
  %94 = add i32 %93, -101342266
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -101342266
  %inc = add nsw i32 %93, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload223, align 4
  store i32 297577170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1317215295, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload221, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload165, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 190568310, i32 -2078527625
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload220, align 4
  %idxprom7 = sext i32 %100 to i64
  %b.reload181 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload181, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload219, align 4
  %idxprom10 = sext i32 %101 to i64
  %b.reload180 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload180, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %102, 60
  %103 = select i1 %cmp12, i32 -1494462555, i32 2036682262
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload218, align 4
  %idxprom13 = sext i32 %104 to i64
  %b.reload179 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload179, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %105, 63
  %106 = select i1 %cmp15, i32 639958635, i32 -409573658
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload217, align 4
  %idxprom17 = sext i32 %107 to i64
  %b.reload178 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload178, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %108, 67
  %109 = select i1 %cmp19, i32 1189444940, i32 220344949
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload216, align 4
  %idxprom21 = sext i32 %110 to i64
  %b.reload177 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload177, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %111, 71
  %112 = select i1 %cmp23, i32 -790287783, i32 -1880927481
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload215, align 4
  %idxprom25 = sext i32 %113 to i64
  %b.reload176 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload176, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %114, 74
  %115 = select i1 %cmp27, i32 379036353, i32 1831801164
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2123808003, i32 -1741582272
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload214, align 4
  %idxprom29 = sext i32 %142 to i64
  %b.reload175 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload175, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %143, 77
  store i1 %cmp31, i1* %cmp31.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1585655306
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1585655306
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -372137492, i32 -1741582272
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 -2137257651, i32 1700499853
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload213, align 4
  %idxprom33 = sext i32 %160 to i64
  %b.reload174 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload174, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %161, 81
  %162 = select i1 %cmp35, i32 2025286318, i32 442646315
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload212, align 4
  %idxprom37 = sext i32 %163 to i64
  %b.reload173 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload173, i64 0, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %164, 84
  %165 = select i1 %cmp39, i32 1168299433, i32 779397246
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -399117392
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -399117392
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -84737441, i32 -805181887
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload211, align 4
  %idxprom41 = sext i32 %181 to i64
  %b.reload172 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload172, i64 0, i64 %idxprom41
  %182 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %182, 89
  store i1 %cmp43, i1* %cmp43.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1487744883, i32 -805181887
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %209 = select i1 %cmp43.reload, i32 770606285, i32 1119678293
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload210, align 4
  %idxprom45 = sext i32 %210 to i64
  %c.reload248 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %c.reload248, i64 0, i64 %idxprom45
  store float 4.000000e+00, float* %arrayidx46, align 4
  store i32 -1784053668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload209, align 4
  %idxprom47 = sext i32 %211 to i64
  %c.reload247 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c.reload247, i64 0, i64 %idxprom47
  store float 0x400D9999A0000000, float* %arrayidx48, align 4
  store i32 -1784053668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1966696644, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload208, align 4
  %idxprom50 = sext i32 %212 to i64
  %c.reload246 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %c.reload246, i64 0, i64 %idxprom50
  store float 0x400A666660000000, float* %arrayidx51, align 4
  store i32 1966696644, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2064267635, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload207, align 4
  %idxprom54 = sext i32 %213 to i64
  %c.reload245 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c.reload245, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 2064267635, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 655783842, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1858176662, i32 -307685048
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload206, align 4
  %idxprom58 = sext i32 %228 to i64
  %c.reload244 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c.reload244, i64 0, i64 %idxprom58
  store float 0x40059999A0000000, float* %arrayidx59, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1779753566
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1779753566
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -633977708, i32 -307685048
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 655783842, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -412479058
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -412479058
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 636585234, i32 -1040025313
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1739229323
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1739229323
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 210779478, i32 -1040025313
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 847686350, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload205, align 4
  %idxprom62 = sext i32 %286 to i64
  %c.reload243 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %c.reload243, i64 0, i64 %idxprom62
  store float 0x4002666660000000, float* %arrayidx63, align 4
  store i32 847686350, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1250597632, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload204, align 4
  %idxprom66 = sext i32 %287 to i64
  %c.reload242 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c.reload242, i64 0, i64 %idxprom66
  store float 2.000000e+00, float* %arrayidx67, align 4
  store i32 1250597632, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1243975333, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 526687330, i32 1515398091
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload203, align 4
  %idxprom70 = sext i32 %302 to i64
  %c.reload241 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c.reload241, i64 0, i64 %idxprom70
  store float 1.500000e+00, float* %arrayidx71, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1002071809
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1002071809
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -307063708, i32 1515398091
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1243975333, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2102475846, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload202, align 4
  %idxprom74 = sext i32 %330 to i64
  %c.reload240 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c.reload240, i64 0, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  store i32 -2102475846, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 23648716, i32 124203948
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1878037105
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1878037105
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 87858429, i32 124203948
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -904828263, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload201, align 4
  %idxprom78 = sext i32 %384 to i64
  %c.reload239 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %c.reload239, i64 0, i64 %idxprom78
  store float 0.000000e+00, float* %arrayidx79, align 4
  store i32 -904828263, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1556307024, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload200, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc82 = add nsw i32 %385, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload199, align 4
  store i32 1317215295, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2109414192, i32 -1387114631
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 600586058
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 600586058
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2091220803, i32 -1387114631
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1073900162, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload197, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload164, align 4
  %cmp85 = icmp slt i32 %429, %430
  %431 = select i1 %cmp85, i32 -858096500, i32 -809226043
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1978127322
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1978127322
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 24853513, i32 -1993628086
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload196, align 4
  %idxprom87 = sext i32 %459 to i64
  %a.reload168 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload168, i64 0, i64 %idxprom87
  %460 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %460 to float
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload195, align 4
  %idxprom89 = sext i32 %461 to i64
  %c.reload238 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %c.reload238, i64 0, i64 %idxprom89
  %462 = load float, float* %arrayidx90, align 4
  %mul = fmul float %conv, %462
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload194, align 4
  %idxprom91 = sext i32 %463 to i64
  %c.reload237 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %c.reload237, i64 0, i64 %idxprom91
  store float %mul, float* %arrayidx92, align 4
  %s.reload254 = load volatile float*, float** %s.reg2mem
  %464 = load float, float* %s.reload254, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload193, align 4
  %idxprom93 = sext i32 %465 to i64
  %c.reload236 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c.reload236, i64 0, i64 %idxprom93
  %466 = load float, float* %arrayidx94, align 4
  %add95 = fadd float %464, %466
  %s.reload253 = load volatile float*, float** %s.reg2mem
  store float %add95, float* %s.reload253, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 613474432
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 613474432
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1547628264, i32 -1993628086
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1865755600, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload192, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc97 = add nsw i32 %494, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload191, align 4
  store i32 1073900162, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %s.reload252 = load volatile float*, float** %s.reg2mem
  %497 = load float, float* %s.reload252, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %498 = load i32, i32* %t.reload, align 4
  %conv99 = sitofp i32 %498 to float
  %div = fdiv float %497, %conv99
  %s.reload251 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload251, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call101 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload256 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload256, i32 0, i32 0
  store i32 %call101, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %499 = load i32, i32* %coerce.dive102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call100, i32 %499)
  %s.reload250 = load volatile float*, float** %s.reg2mem
  %500 = load float, float* %s.reload250, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call103, float %500)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x float], align 16
  %salteredBB = alloca float, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -712879385, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -473746897, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload189, align 4
  %idxprom29alteredBB = sext i32 %503 to i64
  %b.reload171 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload171, i64 0, i64 %idxprom29alteredBB
  %504 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %504, 77
  store i32 -2123808003, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload188, align 4
  %idxprom41alteredBB = sext i32 %505 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %506 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %506, 89
  store i32 -84737441, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload187, align 4
  %idxprom58alteredBB = sext i32 %507 to i64
  %c.reload235 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload235, i64 0, i64 %idxprom58alteredBB
  store float 0x40059999A0000000, float* %arrayidx59alteredBB, align 4
  store i32 -1858176662, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 636585234, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload186, align 4
  %idxprom70alteredBB = sext i32 %508 to i64
  %c.reload234 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload234, i64 0, i64 %idxprom70alteredBB
  store float 1.500000e+00, float* %arrayidx71alteredBB, align 4
  store i32 526687330, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 23648716, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -2109414192, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload184, align 4
  %idxprom87alteredBB = sext i32 %509 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %510 = load i32, i32* %arrayidx88alteredBB, align 4
  %convalteredBB = sitofp i32 %510 to float
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload183, align 4
  %idxprom89alteredBB = sext i32 %511 to i64
  %c.reload233 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload233, i64 0, i64 %idxprom89alteredBB
  %512 = load float, float* %arrayidx90alteredBB, align 4
  %_ = fsub float %convalteredBB, %512
  %gen = fmul float %_, %512
  %_138 = fsub float %convalteredBB, %512
  %gen139 = fmul float %_138, %512
  %_140 = fsub float %convalteredBB, %512
  %gen141 = fmul float %_140, %512
  %_142 = fsub float -0.000000e+00, %convalteredBB
  %gen143 = fadd float %_142, %512
  %mulalteredBB = fmul float %convalteredBB, %512
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload182, align 4
  %idxprom91alteredBB = sext i32 %513 to i64
  %c.reload232 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload232, i64 0, i64 %idxprom91alteredBB
  store float %mulalteredBB, float* %arrayidx92alteredBB, align 4
  %s.reload249 = load volatile float*, float** %s.reg2mem
  %514 = load float, float* %s.reload249, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %515 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %516 = load float, float* %arrayidx94alteredBB, align 4
  %_144 = fsub float %514, %516
  %gen145 = fmul float %_144, %516
  %_146 = fsub float %514, %516
  %gen147 = fmul float %_146, %516
  %_148 = fsub float %514, %516
  %gen149 = fmul float %_148, %516
  %_150 = fsub float %514, %516
  %gen151 = fmul float %_150, %516
  %_152 = fsub float %514, %516
  %gen153 = fmul float %_152, %516
  %_154 = fsub float -0.000000e+00, %514
  %gen155 = fadd float %_154, %516
  %_156 = fsub float -0.000000e+00, %514
  %gen157 = fadd float %_156, %516
  %add95alteredBB = fadd float %514, %516
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %add95alteredBB, float* %s.reload, align 4
  store i32 24853513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2159, %originalBB137, %for.body86, %for.cond84, %originalBBpart2135, %originalBB133, %for.end83, %for.inc81, %if.end80, %if.else77, %originalBBpart2131, %originalBB129, %if.end76, %if.else73, %if.end72, %originalBBpart2127, %originalBB125, %if.else69, %if.end68, %if.else65, %if.end64, %if.else61, %originalBBpart2123, %originalBB121, %if.end60, %originalBBpart2119, %originalBB117, %if.else57, %if.end56, %if.else53, %if.end52, %if.else49, %if.end, %if.else, %if.then44, %originalBBpart2115, %originalBB113, %if.then40, %if.then36, %if.then32, %originalBBpart2111, %originalBB109, %if.then28, %if.then24, %if.then20, %if.then16, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1545139701
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1545139701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1316658730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1316658730, label %first
    i32 135959542, label %originalBB
    i32 2002369303, label %originalBBpart2
    i32 279570791, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 135959542, i32 279570791
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
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
  %33 = select i1 %31, i32 2002369303, i32 279570791
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
  store i32 135959542, i32* %switchVar
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
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1373269834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1373269834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1319453064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1319453064, label %first
    i32 -909827532, label %originalBB
    i32 1970442901, label %originalBBpart2
    i32 -858111047, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -909827532, i32 -858111047
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
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1970442901, i32 -858111047
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
  store i32 -909827532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1075847594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1075847594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -976464199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -976464199, label %first
    i32 -1630247944, label %originalBB
    i32 -248535743, label %originalBBpart2
    i32 -2086946599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1630247944, i32 -2086946599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -170052976, %28
  %30 = xor i32 -170052976, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -170052976
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -657552068
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -657552068
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -248535743, i32 -2086946599
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %53, -1
  %54 = add i32 %53, -672053071
  %55 = sub i32 %54, -1
  %56 = sub i32 %55, -672053071
  %_1 = sub i32 %53, -1
  %gen = mul i32 %56, -1
  %_2 = shl i32 %53, -1
  %57 = xor i32 %53, -1
  %58 = and i32 1202151633, %57
  %59 = xor i32 1202151633, -1
  %60 = and i32 %53, %59
  %61 = xor i32 -1, -1
  %62 = and i32 %61, 1202151633
  %63 = and i32 -1, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %negalteredBB = xor i32 %53, -1
  store i32 -1630247944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1451915917, -1
  %5 = or i32 %2, %3
  %6 = or i32 1451915917, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -973557345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -973557345, label %first
    i32 1621977645, label %originalBB
    i32 -2043336472, label %originalBBpart2
    i32 -169221391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 1621977645, i32 -169221391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2043336472, i32 -169221391
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32, i32* %__a.addralteredBB, align 4
  %58 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %57, %58
  %59 = sub i32 0, 1548345520
  %60 = sub i32 %59, %57
  %61 = add i32 %60, 1548345520
  %_1 = sub i32 0, %57
  %62 = add i32 %61, -719162857
  %63 = add i32 %62, %58
  %64 = sub i32 %63, -719162857
  %gen = add i32 %61, %58
  %65 = add i32 %57, -751415779
  %66 = sub i32 %65, %58
  %67 = sub i32 %66, -751415779
  %_2 = sub i32 %57, %58
  %gen3 = mul i32 %67, %58
  %68 = add i32 %57, -1076661176
  %69 = sub i32 %68, %58
  %70 = sub i32 %69, -1076661176
  %_4 = sub i32 %57, %58
  %gen5 = mul i32 %70, %58
  %71 = add i32 0, -1615067168
  %72 = sub i32 %71, %57
  %73 = sub i32 %72, -1615067168
  %_6 = sub i32 0, %57
  %74 = sub i32 0, %58
  %75 = sub i32 %73, %74
  %gen7 = add i32 %73, %58
  %_8 = shl i32 %57, %58
  %76 = add i32 %57, -42132372
  %77 = sub i32 %76, %58
  %78 = sub i32 %77, -42132372
  %_9 = sub i32 %57, %58
  %gen10 = mul i32 %78, %58
  %79 = xor i32 %57, -1
  %80 = xor i32 %58, -1
  %81 = xor i32 1335674792, -1
  %82 = and i32 %79, 1335674792
  %83 = and i32 %57, %81
  %84 = and i32 %80, 1335674792
  %85 = and i32 %58, %81
  %86 = or i32 %82, %83
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = or i32 %79, %80
  %90 = xor i32 %89, -1
  %91 = or i32 1335674792, %81
  %92 = and i32 %90, %91
  %93 = or i32 %88, %92
  %oralteredBB = or i32 %57, %58
  store i32 1621977645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4884.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 697091894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 697091894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1124168716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1124168716, label %first
    i32 300910005, label %originalBB
    i32 -824286046, label %originalBBpart2
    i32 799587888, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 300910005, i32 799587888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -539119427
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -539119427
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -824286046, i32 799587888
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 300910005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
