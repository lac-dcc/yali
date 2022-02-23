; ModuleID = 'source-C-CXX/101/261.cpp'
source_filename = "source-C-CXX/101/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca [7 x i8]*
  %agg.tmp140.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp122.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -485819793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -485819793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -1440006560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1440006560, label %first
    i32 -1361413732, label %originalBB
    i32 -1296233416, label %originalBBpart2
    i32 -1878809653, label %for.cond
    i32 1867141508, label %for.body
    i32 -892308309, label %for.inc
    i32 -1429818354, label %for.end
    i32 -863090938, label %for.cond8
    i32 160417289, label %originalBB151
    i32 -875553592, label %originalBBpart2161
    i32 1229528961, label %for.body11
    i32 559163670, label %if.then
    i32 -341660324, label %originalBB163
    i32 919607083, label %originalBBpart2182
    i32 1445052942, label %if.end
    i32 386614628, label %for.inc20
    i32 940723233, label %for.end22
    i32 -1594434510, label %for.cond23
    i32 -1519589749, label %for.body26
    i32 815986874, label %if.then32
    i32 -1405524399, label %originalBB184
    i32 725760408, label %originalBBpart2201
    i32 -220839035, label %if.end38
    i32 1382777903, label %for.inc39
    i32 219500323, label %for.end41
    i32 187696566, label %for.cond42
    i32 637375776, label %for.body45
    i32 450052444, label %for.cond46
    i32 -1899220825, label %for.body50
    i32 -176580235, label %originalBB203
    i32 -383610221, label %originalBBpart2209
    i32 1074922061, label %if.then57
    i32 -328142620, label %if.end68
    i32 556533527, label %for.inc69
    i32 1831602208, label %for.end71
    i32 -651111687, label %originalBB211
    i32 1958373876, label %originalBBpart2213
    i32 1706135853, label %for.inc72
    i32 -86399189, label %for.end74
    i32 2125453085, label %for.cond75
    i32 1153202730, label %originalBB215
    i32 -1903115756, label %originalBBpart2220
    i32 -1180582310, label %for.body78
    i32 -1898342993, label %for.cond79
    i32 -1404354386, label %for.body83
    i32 1328864475, label %if.then90
    i32 -1506468455, label %if.end101
    i32 -1660467978, label %for.inc102
    i32 -514143767, label %for.end104
    i32 -735048554, label %for.inc105
    i32 1161946148, label %for.end107
    i32 1289585059, label %if.then115
    i32 -1850444753, label %for.cond116
    i32 610215316, label %for.body119
    i32 -1316922149, label %for.inc130
    i32 -681643554, label %for.end132
    i32 -1695736912, label %if.end133
    i32 -412948095, label %for.cond134
    i32 -1786762471, label %for.body137
    i32 -1948954882, label %for.inc148
    i32 1179582277, label %for.end150
    i32 2109820403, label %originalBBalteredBB
    i32 -1967831589, label %originalBB151alteredBB
    i32 -1730743514, label %originalBB163alteredBB
    i32 1363199088, label %originalBB184alteredBB
    i32 -911792843, label %originalBB203alteredBB
    i32 -209728226, label %originalBB211alteredBB
    i32 2129299300, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload224, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload224, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload224
  %26 = select i1 %24, i32 -1361413732, i32 2109820403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp122 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp122, %"struct.std::_Setprecision"** %agg.tmp122.reg2mem
  %agg.tmp140 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp140, %"struct.std::_Setprecision"** %agg.tmp140.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload234)
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload233, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload317 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload317, align 8
  %vla = alloca [7 x i8], i64 %28, align 16
  store [7 x i8]* %vla, [7 x i8]** %vla.reg2mem
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload232, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca double, i64 %31, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload231, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload230, align 4
  %35 = zext i32 %34 to i64
  %vla3 = alloca double, i64 %35, align 16
  store double* %vla3, double** %vla3.reg2mem
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 549293765
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 549293765
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1296233416, i32 2109820403
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878809653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload285, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload229, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp = icmp sle i32 %63, %66
  %67 = select i1 %cmp, i32 1867141508, i32 -1429818354
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %68 to i64
  %vla.reload325 = load volatile [7 x i8]*, [7 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %vla.reload325, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload283, align 4
  %idxprom5 = sext i32 %69 to i64
  %vla1.reload329 = load volatile double*, double** %vla1.reg2mem
  %arrayidx6 = getelementptr inbounds double, double* %vla1.reload329, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  store i32 -892308309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload282, align 4
  %71 = add i32 %70, 1690307305
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1690307305
  %inc = add nsw i32 %70, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload281, align 4
  store i32 -1878809653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload306, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -863090938, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 160417289, i32 -1967831589
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload279, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload228, align 4
  %90 = sub i32 %89, 703964039
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 703964039
  %sub9 = sub nsw i32 %89, 1
  %cmp10 = icmp sle i32 %88, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 273701106
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 273701106
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -875553592, i32 -1967831589
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1229528961, i32 940723233
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload278, align 4
  %idxprom12 = sext i32 %121 to i64
  %vla.reload324 = load volatile [7 x i8]*, [7 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %vla.reload324, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx13, i64 0, i64 0
  %122 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %122 to i32
  %cmp15 = icmp eq i32 %conv, 109
  %123 = select i1 %cmp15, i32 559163670, i32 1445052942
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -341660324, i32 -1730743514
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload277, align 4
  %idxprom16 = sext i32 %150 to i64
  %vla1.reload328 = load volatile double*, double** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds double, double* %vla1.reload328, i64 %idxprom16
  %151 = load double, double* %arrayidx17, align 8
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload305, align 4
  %idxprom18 = sext i32 %152 to i64
  %vla2.reload340 = load volatile double*, double** %vla2.reg2mem
  %arrayidx19 = getelementptr inbounds double, double* %vla2.reload340, i64 %idxprom18
  store double %151, double* %arrayidx19, align 8
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload304, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %155, i32* %m.reload303, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 919607083, i32 -1730743514
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1445052942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 386614628, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload276, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc21 = add nsw i32 %182, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload275, align 4
  store i32 -863090938, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload316, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -1594434510, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload273, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload227, align 4
  %187 = add i32 %186, 858567778
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 858567778
  %sub24 = sub nsw i32 %186, 1
  %cmp25 = icmp sle i32 %185, %189
  %190 = select i1 %cmp25, i32 -1519589749, i32 219500323
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload272, align 4
  %idxprom27 = sext i32 %191 to i64
  %vla.reload = load volatile [7 x i8]*, [7 x i8]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [7 x i8], [7 x i8]* %vla.reload, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx28, i64 0, i64 0
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp eq i32 %conv30, 102
  %193 = select i1 %cmp31, i32 815986874, i32 -220839035
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 917453550
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 917453550
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1405524399, i32 1363199088
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload271, align 4
  %idxprom33 = sext i32 %221 to i64
  %vla1.reload327 = load volatile double*, double** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds double, double* %vla1.reload327, i64 %idxprom33
  %222 = load double, double* %arrayidx34, align 8
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload315, align 4
  %idxprom35 = sext i32 %223 to i64
  %vla3.reload348 = load volatile double*, double** %vla3.reg2mem
  %arrayidx36 = getelementptr inbounds double, double* %vla3.reload348, i64 %idxprom35
  store double %222, double* %arrayidx36, align 8
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload314, align 4
  %225 = sub i32 %224, 1346563184
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1346563184
  %add37 = add nsw i32 %224, 1
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  store i32 %227, i32* %p.reload313, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 725760408, i32 1363199088
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -220839035, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1382777903, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload270, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc40 = add nsw i32 %242, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload269, align 4
  store i32 -1594434510, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 187696566, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload295, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload302, align 4
  %249 = sub i32 %248, -1273947520
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1273947520
  %sub43 = sub nsw i32 %248, 1
  %cmp44 = icmp slt i32 %247, %251
  %252 = select i1 %cmp44, i32 637375776, i32 -86399189
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 450052444, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload267, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload301, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub47 = sub nsw i32 %254, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload294, align 4
  %258 = sub i32 %256, 563373198
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 563373198
  %sub48 = sub nsw i32 %256, %257
  %cmp49 = icmp slt i32 %253, %260
  %261 = select i1 %cmp49, i32 -1899220825, i32 1831602208
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
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
  %275 = select i1 %273, i32 -176580235, i32 -911792843
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload266, align 4
  %idxprom51 = sext i32 %276 to i64
  %vla2.reload339 = load volatile double*, double** %vla2.reg2mem
  %arrayidx52 = getelementptr inbounds double, double* %vla2.reload339, i64 %idxprom51
  %277 = load double, double* %arrayidx52, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload265, align 4
  %279 = sub i32 %278, 671062633
  %280 = add i32 %279, 1
  %281 = add i32 %280, 671062633
  %add53 = add nsw i32 %278, 1
  %idxprom54 = sext i32 %281 to i64
  %vla2.reload338 = load volatile double*, double** %vla2.reg2mem
  %arrayidx55 = getelementptr inbounds double, double* %vla2.reload338, i64 %idxprom54
  %282 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %277, %282
  store i1 %cmp56, i1* %cmp56.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -577017297
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -577017297
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -383610221, i32 -911792843
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %310 = select i1 %cmp56.reload, i32 1074922061, i32 -328142620
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload264, align 4
  %idxprom58 = sext i32 %311 to i64
  %vla2.reload337 = load volatile double*, double** %vla2.reg2mem
  %arrayidx59 = getelementptr inbounds double, double* %vla2.reload337, i64 %idxprom58
  %312 = load double, double* %arrayidx59, align 8
  %t.reload320 = load volatile double*, double** %t.reg2mem
  store double %312, double* %t.reload320, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload263, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add60 = add nsw i32 %313, 1
  %idxprom61 = sext i32 %315 to i64
  %vla2.reload336 = load volatile double*, double** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds double, double* %vla2.reload336, i64 %idxprom61
  %316 = load double, double* %arrayidx62, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload262, align 4
  %idxprom63 = sext i32 %317 to i64
  %vla2.reload335 = load volatile double*, double** %vla2.reg2mem
  %arrayidx64 = getelementptr inbounds double, double* %vla2.reload335, i64 %idxprom63
  store double %316, double* %arrayidx64, align 8
  %t.reload319 = load volatile double*, double** %t.reg2mem
  %318 = load double, double* %t.reload319, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload261, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add65 = add nsw i32 %319, 1
  %idxprom66 = sext i32 %323 to i64
  %vla2.reload334 = load volatile double*, double** %vla2.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla2.reload334, i64 %idxprom66
  store double %318, double* %arrayidx67, align 8
  store i32 -328142620, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 556533527, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload260, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc70 = add nsw i32 %324, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload259, align 4
  store i32 450052444, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -284424448
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -284424448
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -651111687, i32 -209728226
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 222319040
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 222319040
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1958373876, i32 -209728226
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1706135853, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload293, align 4
  %372 = add i32 %371, 1469478428
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1469478428
  %inc73 = add nsw i32 %371, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload292, align 4
  store i32 187696566, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 2125453085, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 897037507
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 897037507
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1153202730, i32 2129299300
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload290, align 4
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload312, align 4
  %392 = sub i32 %391, -155573958
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -155573958
  %sub76 = sub nsw i32 %391, 1
  %cmp77 = icmp slt i32 %390, %394
  store i1 %cmp77, i1* %cmp77.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1903115756, i32 2129299300
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %409 = select i1 %cmp77.reload, i32 -1180582310, i32 1161946148
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1898342993, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload257, align 4
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload311, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub80 = sub nsw i32 %411, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload289, align 4
  %415 = sub i32 %413, 1026624284
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1026624284
  %sub81 = sub nsw i32 %413, %414
  %cmp82 = icmp slt i32 %410, %417
  %418 = select i1 %cmp82, i32 -1404354386, i32 -514143767
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload256, align 4
  %idxprom84 = sext i32 %419 to i64
  %vla3.reload347 = load volatile double*, double** %vla3.reg2mem
  %arrayidx85 = getelementptr inbounds double, double* %vla3.reload347, i64 %idxprom84
  %420 = load double, double* %arrayidx85, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload255, align 4
  %422 = sub i32 %421, 1327107965
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1327107965
  %add86 = add nsw i32 %421, 1
  %idxprom87 = sext i32 %424 to i64
  %vla3.reload346 = load volatile double*, double** %vla3.reg2mem
  %arrayidx88 = getelementptr inbounds double, double* %vla3.reload346, i64 %idxprom87
  %425 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %420, %425
  %426 = select i1 %cmp89, i32 1328864475, i32 -1506468455
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload254, align 4
  %idxprom91 = sext i32 %427 to i64
  %vla3.reload345 = load volatile double*, double** %vla3.reg2mem
  %arrayidx92 = getelementptr inbounds double, double* %vla3.reload345, i64 %idxprom91
  %428 = load double, double* %arrayidx92, align 8
  %t.reload318 = load volatile double*, double** %t.reg2mem
  store double %428, double* %t.reload318, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload253, align 4
  %430 = add i32 %429, -1295094778
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1295094778
  %add93 = add nsw i32 %429, 1
  %idxprom94 = sext i32 %432 to i64
  %vla3.reload344 = load volatile double*, double** %vla3.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla3.reload344, i64 %idxprom94
  %433 = load double, double* %arrayidx95, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload252, align 4
  %idxprom96 = sext i32 %434 to i64
  %vla3.reload343 = load volatile double*, double** %vla3.reg2mem
  %arrayidx97 = getelementptr inbounds double, double* %vla3.reload343, i64 %idxprom96
  store double %433, double* %arrayidx97, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %435 = load double, double* %t.reload, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload251, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add98 = add nsw i32 %436, 1
  %idxprom99 = sext i32 %440 to i64
  %vla3.reload342 = load volatile double*, double** %vla3.reg2mem
  %arrayidx100 = getelementptr inbounds double, double* %vla3.reload342, i64 %idxprom99
  store double %435, double* %arrayidx100, align 8
  store i32 -1506468455, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1660467978, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload250, align 4
  %442 = sub i32 %441, 1894273364
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1894273364
  %inc103 = add nsw i32 %441, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload249, align 4
  store i32 -1898342993, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -735048554, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload288, align 4
  %446 = sub i32 %445, 1516585274
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1516585274
  %inc106 = add nsw i32 %445, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload287, align 4
  store i32 2125453085, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call109 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload321, i32 0, i32 0
  store i32 %call109, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %449 = load i32, i32* %coerce.dive110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call108, i32 %449)
  %vla2.reload333 = load volatile double*, double** %vla2.reg2mem
  %arrayidx112 = getelementptr inbounds double, double* %vla2.reload333, i64 0
  %450 = load double, double* %arrayidx112, align 16
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call111, double %450)
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload300, align 4
  %cmp114 = icmp sgt i32 %451, 1
  %452 = select i1 %cmp114, i32 1289585059, i32 -1695736912
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 -1850444753, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload247, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload299, align 4
  %455 = add i32 %454, -2004091637
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2004091637
  %sub117 = sub nsw i32 %454, 1
  %cmp118 = icmp sle i32 %453, %457
  %458 = select i1 %cmp118, i32 610215316, i32 -681643554
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call120, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call123 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp122.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp122.reg2mem
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122.reload322, i32 0, i32 0
  store i32 %call123, i32* %coerce.dive124, align 4
  %agg.tmp122.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp122.reg2mem
  %coerce.dive125 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122.reload, i32 0, i32 0
  %459 = load i32, i32* %coerce.dive125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121, i32 %459)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload246, align 4
  %idxprom127 = sext i32 %460 to i64
  %vla2.reload332 = load volatile double*, double** %vla2.reg2mem
  %arrayidx128 = getelementptr inbounds double, double* %vla2.reload332, i64 %idxprom127
  %461 = load double, double* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call126, double %461)
  store i32 -1316922149, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload245, align 4
  %463 = add i32 %462, 1694146756
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1694146756
  %inc131 = add nsw i32 %462, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload244, align 4
  store i32 -1850444753, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1695736912, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -412948095, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload242, align 4
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload310, align 4
  %468 = sub i32 %467, 531480515
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 531480515
  %sub135 = sub nsw i32 %467, 1
  %cmp136 = icmp sle i32 %466, %470
  %471 = select i1 %cmp136, i32 -1786762471, i32 1179582277
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call138, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call141 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp140.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp140.reg2mem
  %coerce.dive142 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp140.reload323, i32 0, i32 0
  store i32 %call141, i32* %coerce.dive142, align 4
  %agg.tmp140.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp140.reg2mem
  %coerce.dive143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp140.reload, i32 0, i32 0
  %472 = load i32, i32* %coerce.dive143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call139, i32 %472)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload241, align 4
  %idxprom145 = sext i32 %473 to i64
  %vla3.reload341 = load volatile double*, double** %vla3.reg2mem
  %arrayidx146 = getelementptr inbounds double, double* %vla3.reload341, i64 %idxprom145
  %474 = load double, double* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %474)
  store i32 -1948954882, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload240, align 4
  %476 = sub i32 %475, 584336291
  %477 = add i32 %476, 1
  %478 = add i32 %477, 584336291
  %inc149 = add nsw i32 %475, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload239, align 4
  store i32 -412948095, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload225, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %479 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %479)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %talteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp122alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp140alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %481 = load i32, i32* %nalteredBB, align 4
  %482 = zext i32 %481 to i64
  %483 = call i8* @llvm.stacksave()
  store i8* %483, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [7 x i8], i64 %482, align 16
  %484 = load i32, i32* %nalteredBB, align 4
  %485 = zext i32 %484 to i64
  %vla1alteredBB = alloca double, i64 %485, align 16
  %486 = load i32, i32* %nalteredBB, align 4
  %487 = zext i32 %486 to i64
  %vla2alteredBB = alloca double, i64 %487, align 16
  %488 = load i32, i32* %nalteredBB, align 4
  %489 = zext i32 %488 to i64
  %vla3alteredBB = alloca double, i64 %489, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1361413732, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %491, 1
  %492 = add i32 0, 1823262419
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1823262419
  %_152 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen = add i32 %494, 1
  %497 = sub i32 0, -1882741939
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -1882741939
  %_153 = sub i32 0, %491
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen154 = add i32 %499, 1
  %504 = sub i32 0, %491
  %505 = add i32 0, %504
  %_155 = sub i32 0, %491
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen156 = add i32 %505, 1
  %_157 = shl i32 %491, 1
  %508 = add i32 %491, -1157302484
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1157302484
  %_158 = sub i32 %491, 1
  %gen159 = mul i32 %510, 1
  %511 = add i32 %491, -1416646951
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1416646951
  %sub9alteredBB = sub nsw i32 %491, 1
  %cmp10alteredBB = icmp sle i32 %490, %513
  store i32 160417289, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload237, align 4
  %idxprom16alteredBB = sext i32 %514 to i64
  %vla1.reload326 = load volatile double*, double** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds double, double* %vla1.reload326, i64 %idxprom16alteredBB
  %515 = load double, double* %arrayidx17alteredBB, align 8
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload298, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %vla2.reload331 = load volatile double*, double** %vla2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds double, double* %vla2.reload331, i64 %idxprom18alteredBB
  store double %515, double* %arrayidx19alteredBB, align 8
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload297, align 4
  %518 = add i32 %517, 1224243011
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1224243011
  %_164 = sub i32 %517, 1
  %gen165 = mul i32 %520, 1
  %521 = add i32 0, 725612122
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, 725612122
  %_166 = sub i32 0, %517
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen167 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %517, %526
  %_168 = sub i32 %517, 1
  %gen169 = mul i32 %527, 1
  %_170 = shl i32 %517, 1
  %528 = sub i32 0, 1198288446
  %529 = sub i32 %528, %517
  %530 = add i32 %529, 1198288446
  %_171 = sub i32 0, %517
  %531 = sub i32 %530, 670459743
  %532 = add i32 %531, 1
  %533 = add i32 %532, 670459743
  %gen172 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %517, %534
  %_173 = sub i32 %517, 1
  %gen174 = mul i32 %535, 1
  %536 = sub i32 0, -1990821972
  %537 = sub i32 %536, %517
  %538 = add i32 %537, -1990821972
  %_175 = sub i32 0, %517
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen176 = add i32 %538, 1
  %543 = add i32 %517, 2089349462
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2089349462
  %_177 = sub i32 %517, 1
  %gen178 = mul i32 %545, 1
  %546 = sub i32 0, -179242360
  %547 = sub i32 %546, %517
  %548 = add i32 %547, -179242360
  %_179 = sub i32 0, %517
  %549 = sub i32 %548, -1803475426
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1803475426
  %gen180 = add i32 %548, 1
  %552 = sub i32 0, %517
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %addalteredBB = add nsw i32 %517, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %555, i32* %m.reload, align 4
  store i32 -341660324, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload236, align 4
  %idxprom33alteredBB = sext i32 %556 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom33alteredBB
  %557 = load double, double* %arrayidx34alteredBB, align 8
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %558 = load i32, i32* %p.reload309, align 4
  %idxprom35alteredBB = sext i32 %558 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom35alteredBB
  store double %557, double* %arrayidx36alteredBB, align 8
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %559 = load i32, i32* %p.reload308, align 4
  %560 = sub i32 0, 1565907770
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1565907770
  %_185 = sub i32 0, %559
  %563 = add i32 %562, 702407585
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 702407585
  %gen186 = add i32 %562, 1
  %566 = add i32 %559, 785520396
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 785520396
  %_187 = sub i32 %559, 1
  %gen188 = mul i32 %568, 1
  %_189 = shl i32 %559, 1
  %569 = add i32 %559, 1686362798
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1686362798
  %_190 = sub i32 %559, 1
  %gen191 = mul i32 %571, 1
  %572 = sub i32 0, -271829170
  %573 = sub i32 %572, %559
  %574 = add i32 %573, -271829170
  %_192 = sub i32 0, %559
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen193 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %559, %579
  %_194 = sub i32 %559, 1
  %gen195 = mul i32 %580, 1
  %_196 = shl i32 %559, 1
  %581 = sub i32 %559, -436655746
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -436655746
  %_197 = sub i32 %559, 1
  %gen198 = mul i32 %583, 1
  %_199 = shl i32 %559, 1
  %584 = sub i32 %559, 601762496
  %585 = add i32 %584, 1
  %586 = add i32 %585, 601762496
  %add37alteredBB = add nsw i32 %559, 1
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  store i32 %586, i32* %p.reload307, align 4
  store i32 -1405524399, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload235, align 4
  %idxprom51alteredBB = sext i32 %587 to i64
  %vla2.reload330 = load volatile double*, double** %vla2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla2.reload330, i64 %idxprom51alteredBB
  %588 = load double, double* %arrayidx52alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_204 = sub i32 0, %589
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen205 = add i32 %591, 1
  %596 = add i32 %589, -1948990113
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1948990113
  %_206 = sub i32 %589, 1
  %gen207 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %589, %599
  %add53alteredBB = add nsw i32 %589, 1
  %idxprom54alteredBB = sext i32 %600 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom54alteredBB
  %601 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ogt double %588, %601
  store i32 -176580235, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -651111687, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %603 = load i32, i32* %p.reload, align 4
  %_216 = shl i32 %603, 1
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_217 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen218 = add i32 %605, 1
  %608 = sub i32 %603, 1043888132
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1043888132
  %sub76alteredBB = sub nsw i32 %603, 1
  %cmp77alteredBB = icmp slt i32 %602, %610
  store i32 1153202730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body137, %for.cond134, %if.end133, %for.end132, %for.inc130, %for.body119, %for.cond116, %if.then115, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then90, %for.body83, %for.cond79, %for.body78, %originalBBpart2220, %originalBB215, %for.cond75, %for.end74, %for.inc72, %originalBBpart2213, %originalBB211, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2209, %originalBB203, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2201, %originalBB184, %if.then32, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart2182, %originalBB163, %if.then, %for.body11, %originalBBpart2161, %originalBB151, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
  %2 = sub i32 %0, 263530508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 263530508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 410799014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 410799014, label %first
    i32 110179576, label %originalBB
    i32 891176379, label %originalBBpart2
    i32 -1427331792, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 110179576, i32 -1427331792
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 644840687
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 644840687
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 891176379, i32 -1427331792
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
  store i32 110179576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 420148890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 420148890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1463579687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1463579687, label %first
    i32 1006477179, label %originalBB
    i32 1275081653, label %originalBBpart2
    i32 2083308031, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1006477179, i32 2083308031
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
  %22 = sub i32 %20, 428589625
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 428589625
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1275081653, i32 2083308031
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 1006477179, i32* %switchVar
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
  %2 = add i32 %0, 424859906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 424859906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -15752904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -15752904, label %first
    i32 -1243857089, label %originalBB
    i32 -120710735, label %originalBBpart2
    i32 -1041652421, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1243857089, i32 -1041652421
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
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -120710735, i32 -1041652421
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
  store i32 -1243857089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1686490030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1686490030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1127418717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1127418717, label %first
    i32 275757997, label %originalBB
    i32 540654775, label %originalBBpart2
    i32 -1209829831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 275757997, i32 -1209829831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 288729163, %28
  %30 = xor i32 288729163, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 288729163
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1073748621
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1073748621
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 540654775, i32 -1209829831
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
  %_1 = shl i32 %53, -1
  %_2 = shl i32 %53, -1
  %_3 = shl i32 %53, -1
  %54 = add i32 0, -881718664
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -881718664
  %_4 = sub i32 0, %53
  %57 = sub i32 %56, 1228079853
  %58 = add i32 %57, -1
  %59 = add i32 %58, 1228079853
  %gen = add i32 %56, -1
  %60 = sub i32 0, -1693426865
  %61 = sub i32 %60, %53
  %62 = add i32 %61, -1693426865
  %_5 = sub i32 0, %53
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %gen6 = add i32 %62, -1
  %65 = xor i32 %53, -1
  %66 = and i32 -1, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %53, %67
  %69 = or i32 %66, %68
  %negalteredBB = xor i32 %53, -1
  store i32 275757997, i32* %switchVar
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
  %4 = xor i32 996988733, -1
  %5 = or i32 %2, %3
  %6 = or i32 996988733, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -1815847201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1815847201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2100681213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2100681213, label %first
    i32 722882357, label %originalBB
    i32 -1406506930, label %originalBBpart2
    i32 -1783337537, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 722882357, i32 -1783337537
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1406506930, i32 -1783337537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 722882357, i32* %switchVar
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
