; ModuleID = 'source-C-CXX/63/2117.cpp'
source_filename = "source-C-CXX/63/2117.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2117.cpp, i8* null }]
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca float*
  %d.reg2mem = alloca [90 x float]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1201533346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1201533346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -724321750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -724321750, label %first
    i32 1599896144, label %originalBB
    i32 -2139981816, label %originalBBpart2
    i32 -478873211, label %for.cond
    i32 -274587117, label %for.body
    i32 -95697492, label %originalBB127
    i32 1810774407, label %originalBBpart2129
    i32 -274385031, label %for.inc
    i32 -838069575, label %for.end
    i32 -1137033301, label %for.cond8
    i32 1820408425, label %for.body11
    i32 -1061946552, label %for.cond12
    i32 291509261, label %for.body15
    i32 -2088069512, label %for.inc56
    i32 1226612383, label %for.end58
    i32 -279028802, label %for.inc59
    i32 -230615265, label %originalBB131
    i32 395317974, label %originalBBpart2141
    i32 -1697934304, label %for.end61
    i32 1638008736, label %for.cond62
    i32 1357672352, label %for.body66
    i32 1086899524, label %for.cond67
    i32 -1385567641, label %for.body69
    i32 1289040064, label %if.then
    i32 1724331128, label %if.end
    i32 1009733731, label %if.then76
    i32 523279619, label %originalBB143
    i32 1303996757, label %originalBBpart2145
    i32 -1084286016, label %if.end79
    i32 -1406668650, label %for.inc80
    i32 -706834282, label %for.end82
    i32 -752864822, label %for.inc124
    i32 2070874601, label %originalBB147
    i32 -984108741, label %originalBBpart2158
    i32 -1682022477, label %for.end126
    i32 -1792501561, label %originalBBalteredBB
    i32 -2053953372, label %originalBB127alteredBB
    i32 -1010511793, label %originalBB131alteredBB
    i32 1321506965, label %originalBB143alteredBB
    i32 -379408601, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 1599896144, i32 -1792501561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %d = alloca [90 x float], align 16
  store [90 x float]* %d, [90 x float]** %d.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload252 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %15 = bitcast [90 x float]* %d.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 360, i32 16, i1 false)
  %temp.reload257 = load volatile float*, float** %temp.reg2mem
  store float 0.000000e+00, float* %temp.reload257, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload167)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1777075807
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1777075807
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2139981816, i32 -1792501561
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478873211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload199, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload166, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %46
  %47 = select i1 %cmp, i32 -274587117, i32 -838069575
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -997308897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -997308897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -95697492, i32 -2053953372
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %75 to i64
  %x.reload232 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload232, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload197, align 4
  %idxprom2 = sext i32 %76 to i64
  %y.reload239 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload239, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload196, align 4
  %idxprom5 = sext i32 %77 to i64
  %z.reload246 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload246, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1810774407, i32 -2053953372
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -274385031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload195, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload194, align 4
  store i32 -478873211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1137033301, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload192, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload165, align 4
  %111 = sub i32 %110, 1438554122
  %112 = sub i32 %111, 2
  %113 = add i32 %112, 1438554122
  %sub9 = sub nsw i32 %110, 2
  %cmp10 = icmp sle i32 %109, %113
  %114 = select i1 %cmp10, i32 1820408425, i32 -1697934304
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload191, align 4
  %116 = add i32 %115, -696960363
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -696960363
  %add = add nsw i32 %115, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload216, align 4
  store i32 -1061946552, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload215, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload164, align 4
  %121 = add i32 %120, 73385537
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 73385537
  %sub13 = sub nsw i32 %120, 1
  %cmp14 = icmp sle i32 %119, %123
  %124 = select i1 %cmp14, i32 291509261, i32 1226612383
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload190, align 4
  %idxprom16 = sext i32 %125 to i64
  %x.reload231 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload231, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload214, align 4
  %idxprom18 = sext i32 %127 to i64
  %x.reload230 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload230, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub20 = sub nsw i32 %126, %128
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload189, align 4
  %idxprom21 = sext i32 %131 to i64
  %x.reload229 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload229, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload213, align 4
  %idxprom23 = sext i32 %133 to i64
  %x.reload228 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload228, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub25 = sub nsw i32 %132, %134
  %mul = mul nsw i32 %130, %136
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload188, align 4
  %idxprom26 = sext i32 %137 to i64
  %y.reload238 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload238, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload212, align 4
  %idxprom28 = sext i32 %139 to i64
  %y.reload237 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload237, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %sub30 = sub nsw i32 %138, %140
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload187, align 4
  %idxprom31 = sext i32 %143 to i64
  %y.reload236 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload236, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload211, align 4
  %idxprom33 = sext i32 %145 to i64
  %y.reload235 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload235, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %147 = sub i32 %144, 1510659098
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1510659098
  %sub35 = sub nsw i32 %144, %146
  %mul36 = mul nsw i32 %142, %149
  %150 = add i32 %mul, 1542994054
  %151 = add i32 %150, %mul36
  %152 = sub i32 %151, 1542994054
  %add37 = add nsw i32 %mul, %mul36
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %153 to i64
  %z.reload245 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload245, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload210, align 4
  %idxprom40 = sext i32 %155 to i64
  %z.reload244 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload244, i64 0, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %sub42 = sub nsw i32 %154, %156
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload185, align 4
  %idxprom43 = sext i32 %159 to i64
  %z.reload243 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload243, i64 0, i64 %idxprom43
  %160 = load i32, i32* %arrayidx44, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload209, align 4
  %idxprom45 = sext i32 %161 to i64
  %z.reload242 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload242, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %163 = add i32 %160, 1410644979
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1410644979
  %sub47 = sub nsw i32 %160, %162
  %mul48 = mul nsw i32 %158, %165
  %166 = sub i32 0, %mul48
  %167 = sub i32 %152, %166
  %add49 = add nsw i32 %152, %mul48
  %conv = sitofp i32 %167 to double
  %call50 = call double @sqrt(double %conv) #2
  %conv51 = fptrunc double %call50 to float
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload184, align 4
  %mul52 = mul nsw i32 10, %168
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload208, align 4
  %170 = sub i32 %mul52, -1218107733
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1218107733
  %add53 = add nsw i32 %mul52, %169
  %idxprom54 = sext i32 %172 to i64
  %d.reload251 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [90 x float], [90 x float]* %d.reload251, i64 0, i64 %idxprom54
  store float %conv51, float* %arrayidx55, align 4
  store i32 -2088069512, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload207, align 4
  %174 = sub i32 %173, -827905739
  %175 = add i32 %174, 1
  %176 = add i32 %175, -827905739
  %inc57 = add nsw i32 %173, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload206, align 4
  store i32 -1061946552, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -279028802, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -230615265, i32 -1010511793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload183, align 4
  %204 = sub i32 %203, 579508535
  %205 = add i32 %204, 1
  %206 = add i32 %205, 579508535
  %inc60 = add nsw i32 %203, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload182, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 395317974, i32 -1010511793
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1137033301, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 1638008736, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload204, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload163, align 4
  %223 = add i32 %222, -33569219
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -33569219
  %sub63 = sub nsw i32 %222, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %mul64 = mul nsw i32 %225, %226
  %div = sdiv i32 %mul64, 2
  %cmp65 = icmp sle i32 %221, %div
  %227 = select i1 %cmp65, i32 1357672352, i32 -1682022477
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 1086899524, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload180, align 4
  %cmp68 = icmp sle i32 %228, 89
  %229 = select i1 %cmp68, i32 -1385567641, i32 -706834282
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %idxprom70 = sext i32 %230 to i64
  %d.reload250 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [90 x float], [90 x float]* %d.reload250, i64 0, i64 %idxprom70
  %231 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oeq float %231, 0.000000e+00
  %232 = select i1 %cmp72, i32 1289040064, i32 1724331128
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1406668650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload178, align 4
  %idxprom73 = sext i32 %233 to i64
  %d.reload249 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [90 x float], [90 x float]* %d.reload249, i64 0, i64 %idxprom73
  %234 = load float, float* %arrayidx74, align 4
  %temp.reload256 = load volatile float*, float** %temp.reg2mem
  %235 = load float, float* %temp.reload256, align 4
  %cmp75 = fcmp ogt float %234, %235
  %236 = select i1 %cmp75, i32 1009733731, i32 -1084286016
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 523279619, i32 1321506965
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload177, align 4
  %idxprom77 = sext i32 %251 to i64
  %d.reload248 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [90 x float], [90 x float]* %d.reload248, i64 0, i64 %idxprom77
  %252 = load float, float* %arrayidx78, align 4
  %temp.reload255 = load volatile float*, float** %temp.reg2mem
  store float %252, float* %temp.reload255, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload176, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload225, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -1114819898
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1114819898
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1303996757, i32 1321506965
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1084286016, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1406668650, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload175, align 4
  %270 = sub i32 %269, -1896231939
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1896231939
  %inc81 = add nsw i32 %269, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload174, align 4
  store i32 1086899524, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload224, align 4
  %div84 = sdiv i32 %273, 10
  %idxprom85 = sext i32 %div84 to i64
  %x.reload227 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload227, i64 0, i64 %idxprom85
  %274 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %274)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload223, align 4
  %div89 = sdiv i32 %275, 10
  %idxprom90 = sext i32 %div89 to i64
  %y.reload234 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload234, i64 0, i64 %idxprom90
  %276 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %276)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload222, align 4
  %div94 = sdiv i32 %277, 10
  %idxprom95 = sext i32 %div94 to i64
  %z.reload241 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload241, i64 0, i64 %idxprom95
  %278 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %278)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload221, align 4
  %rem = srem i32 %279, 10
  %idxprom101 = sext i32 %rem to i64
  %x.reload226 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload226, i64 0, i64 %idxprom101
  %280 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %280)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload220, align 4
  %rem105 = srem i32 %281, 10
  %idxprom106 = sext i32 %rem105 to i64
  %y.reload233 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload233, i64 0, i64 %idxprom106
  %282 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %282)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload219, align 4
  %rem110 = srem i32 %283, 10
  %idxprom111 = sext i32 %rem110 to i64
  %z.reload240 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload240, i64 0, i64 %idxprom111
  %284 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %284)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call115, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload258 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload258, i32 0, i32 0
  store i32 %call117, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %285 = load i32, i32* %coerce.dive118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call116, i32 %285)
  %temp.reload254 = load volatile float*, float** %temp.reg2mem
  %286 = load float, float* %temp.reload254, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call119, float %286)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload218, align 4
  %idxprom122 = sext i32 %287 to i64
  %d.reload247 = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx123 = getelementptr inbounds [90 x float], [90 x float]* %d.reload247, i64 0, i64 %idxprom122
  store float 0.000000e+00, float* %arrayidx123, align 4
  %temp.reload253 = load volatile float*, float** %temp.reg2mem
  store float 0.000000e+00, float* %temp.reload253, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  store i32 -752864822, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2070874601, i32 -379408601
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload203, align 4
  %315 = add i32 %314, 1297226735
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1297226735
  %inc125 = add nsw i32 %314, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload202, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -1330548067
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1330548067
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -984108741, i32 -379408601
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1638008736, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca [90 x float], align 16
  %tempalteredBB = alloca float, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %333 = bitcast [90 x float]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 360, i32 16, i1 false)
  store float 0.000000e+00, float* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1599896144, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload172, align 4
  %idxprom2alteredBB = sext i32 %335 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload171, align 4
  %idxprom5alteredBB = sext i32 %336 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -95697492, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload170, align 4
  %338 = add i32 %337, 1965435545
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1965435545
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_132 = sub i32 0, %337
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen133 = add i32 %342, 1
  %_134 = shl i32 %337, 1
  %_135 = shl i32 %337, 1
  %347 = sub i32 0, 311168353
  %348 = sub i32 %347, %337
  %349 = add i32 %348, 311168353
  %_136 = sub i32 0, %337
  %350 = sub i32 %349, -1237620334
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1237620334
  %gen137 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %337, %353
  %_138 = sub i32 %337, 1
  %gen139 = mul i32 %354, 1
  %355 = sub i32 0, %337
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc60alteredBB = add nsw i32 %337, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload169, align 4
  store i32 -230615265, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload168, align 4
  %idxprom77alteredBB = sext i32 %359 to i64
  %d.reload = load volatile [90 x float]*, [90 x float]** %d.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [90 x float], [90 x float]* %d.reload, i64 0, i64 %idxprom77alteredBB
  %360 = load float, float* %arrayidx78alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  store float %360, float* %temp.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload, align 4
  store i32 523279619, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload201, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_148 = sub i32 %362, 1
  %gen149 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %362, %365
  %_150 = sub i32 %362, 1
  %gen151 = mul i32 %366, 1
  %_152 = shl i32 %362, 1
  %367 = sub i32 %362, 2035870769
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2035870769
  %_153 = sub i32 %362, 1
  %gen154 = mul i32 %369, 1
  %_155 = shl i32 %362, 1
  %_156 = shl i32 %362, 1
  %370 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc125alteredBB = add nsw i32 %362, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload, align 4
  store i32 2070874601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB147, %for.inc124, %for.end82, %for.inc80, %if.end79, %originalBBpart2145, %originalBB143, %if.then76, %if.end, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond62, %for.end61, %originalBBpart2141, %originalBB131, %for.inc59, %for.end58, %for.inc56, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1388522399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1388522399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1692722227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1692722227, label %first
    i32 -551520436, label %originalBB
    i32 -650404262, label %originalBBpart2
    i32 119149986, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -551520436, i32 119149986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -968044432
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -968044432
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -650404262, i32 119149986
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -551520436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1841935730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841935730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 82079900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 82079900, label %first
    i32 927307909, label %originalBB
    i32 2026745360, label %originalBBpart2
    i32 -1476209836, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 927307909, i32 -1476209836
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
  %33 = add i32 %31, 573115578
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 573115578
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2026745360, i32 -1476209836
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 927307909, i32* %switchVar
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
  %2 = and i32 -343989563, %1
  %3 = xor i32 -343989563, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -343989563
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
  %4 = xor i32 -1451588095, -1
  %5 = and i32 %2, -1451588095
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1451588095
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1451588095, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -600339076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -600339076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1506693124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1506693124, label %first
    i32 -1122848969, label %originalBB
    i32 2071789356, label %originalBBpart2
    i32 -631365010, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1122848969, i32 -631365010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
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
  %28 = select i1 %26, i32 2071789356, i32 -631365010
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1122848969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
