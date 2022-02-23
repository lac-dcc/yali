; ModuleID = 'source-C-CXX/63/1519.cpp'
source_filename = "source-C-CXX/63/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %B = alloca [10 x [10 x double]], align 16
  %a = alloca double, align 8
  %C = alloca [91 x double], align 16
  %A = alloca [10 x [3 x double]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp176 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [91 x double]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 728, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716698968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 716698968, label %for.cond
    i32 1321441998, label %for.body
    i32 -2046654941, label %originalBB
    i32 1054616673, label %originalBBpart2
    i32 550316696, label %for.inc
    i32 1547236019, label %originalBB201
    i32 -1826564316, label %originalBBpart2204
    i32 -91358918, label %for.end
    i32 1856895915, label %for.cond11
    i32 622640961, label %for.body13
    i32 1697610763, label %for.cond14
    i32 -60430620, label %originalBB206
    i32 1652210180, label %originalBBpart2208
    i32 -15707961, label %for.body16
    i32 -1367789053, label %originalBB210
    i32 2053191858, label %originalBBpart2287
    i32 -2076755209, label %for.inc75
    i32 2050310541, label %for.end77
    i32 1030244396, label %originalBB289
    i32 -1658367167, label %originalBBpart2291
    i32 -2111663477, label %for.inc78
    i32 -419094196, label %for.end80
    i32 1435365823, label %for.cond81
    i32 426153407, label %for.body85
    i32 1936288766, label %originalBB293
    i32 -110350652, label %originalBBpart2295
    i32 -236332769, label %for.cond86
    i32 116518519, label %for.body92
    i32 907462495, label %if.then
    i32 -434820043, label %if.end
    i32 -635500184, label %for.inc109
    i32 -662764666, label %for.end111
    i32 -1769063030, label %for.inc112
    i32 305916839, label %for.end114
    i32 -72286487, label %originalBB297
    i32 1154945745, label %originalBBpart2299
    i32 1244920448, label %for.cond115
    i32 -1429509998, label %originalBB301
    i32 1969375295, label %originalBBpart2325
    i32 -757169754, label %for.body120
    i32 1426910429, label %for.cond121
    i32 1608626180, label %for.body124
    i32 -679911005, label %for.cond126
    i32 -298688911, label %for.body128
    i32 -259741094, label %originalBB327
    i32 1037848738, label %originalBBpart2329
    i32 -1041600045, label %if.then136
    i32 -1751373588, label %if.end191
    i32 -970636881, label %originalBB331
    i32 672358221, label %originalBBpart2333
    i32 459137275, label %for.inc192
    i32 -1081535880, label %for.end194
    i32 -107639053, label %originalBB335
    i32 -61691078, label %originalBBpart2337
    i32 -663937488, label %for.inc195
    i32 396562799, label %originalBB339
    i32 -1636046742, label %originalBBpart2351
    i32 -217610261, label %for.end197
    i32 1809377617, label %for.inc198
    i32 1130489670, label %for.end200
    i32 92513825, label %originalBBalteredBB
    i32 350773298, label %originalBB201alteredBB
    i32 114830652, label %originalBB206alteredBB
    i32 1975928820, label %originalBB210alteredBB
    i32 -595895134, label %originalBB289alteredBB
    i32 -843816789, label %originalBB293alteredBB
    i32 296239803, label %originalBB297alteredBB
    i32 2059687423, label %originalBB301alteredBB
    i32 -1600272692, label %originalBB327alteredBB
    i32 1691285617, label %originalBB331alteredBB
    i32 -746027596, label %originalBB335alteredBB
    i32 -1482111129, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1321441998, i32 -91358918
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1918799480
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1918799480
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2046654941, i32 92513825
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx9)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1054616673, i32 92513825
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 550316696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1438157401
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1438157401
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1547236019, i32 350773298
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1542567769
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1542567769
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1280124897
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1280124897
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1826564316, i32 350773298
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 716698968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1856895915, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp12 = icmp slt i32 %94, %97
  %98 = select i1 %cmp12, i32 622640961, i32 -419094196
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 354038987
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 354038987
  %add = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 1697610763, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -60430620, i32 114830652
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 27135483
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 27135483
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1652210180, i32 114830652
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -15707961, i32 2050310541
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1412561032
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1412561032
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1367789053, i32 1975928820
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 0
  %175 = load double, double* %arrayidx19, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0
  %177 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %175, %177
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 0
  %179 = load double, double* %arrayidx26, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0
  %181 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %179, %181
  %mul = fmul double %sub23, %sub30
  %182 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 1
  %183 = load double, double* %arrayidx33, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 1
  %185 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %183, %185
  %186 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 1
  %187 = load double, double* %arrayidx40, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 1
  %189 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %187, %189
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul, %mul45
  %190 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2
  %191 = load double, double* %arrayidx49, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 2
  %193 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %191, %193
  %194 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 2
  %195 = load double, double* %arrayidx56, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 2
  %197 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %195, %197
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %add46, %mul61
  %call63 = call double @sqrt(double %add62) #2
  %198 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom64
  %199 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx65, i64 0, i64 %idxprom66
  store double %call63, double* %arrayidx67, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom68
  %201 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %201 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx69, i64 0, i64 %idxprom70
  %202 = load double, double* %arrayidx71, align 8
  %203 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %203 to i64
  %arrayidx73 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom72
  store double %202, double* %arrayidx73, align 8
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add74 = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2053191858, i32 1975928820
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -2076755209, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc76 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 1697610763, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1030244396, i32 -595895134
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 120460865
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 120460865
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1658367167, i32 -595895134
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2111663477, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc79 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 1856895915, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1435365823, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, -774584656
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -774584656
  %sub82 = sub nsw i32 %286, 1
  %mul83 = mul nsw i32 %285, %289
  %div = sdiv i32 %mul83, 2
  %cmp84 = icmp slt i32 %284, %div
  %290 = select i1 %cmp84, i32 426153407, i32 305916839
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1936288766, i32 -843816789
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -110350652, i32 -843816789
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -236332769, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 %333, -57114467
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -57114467
  %sub87 = sub nsw i32 %333, 1
  %mul88 = mul nsw i32 %332, %336
  %div89 = sdiv i32 %mul88, 2
  %337 = sub i32 0, 1
  %338 = add i32 %div89, %337
  %sub90 = sub nsw i32 %div89, 1
  %cmp91 = icmp slt i32 %331, %338
  %339 = select i1 %cmp91, i32 116518519, i32 -662764666
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %340 to i64
  %arrayidx94 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom93
  %341 = load double, double* %arrayidx94, align 8
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add95 = add nsw i32 %342, 1
  %idxprom96 = sext i32 %346 to i64
  %arrayidx97 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom96
  %347 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %341, %347
  %348 = select i1 %cmp98, i32 907462495, i32 -434820043
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %349 to i64
  %arrayidx100 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom99
  %350 = load double, double* %arrayidx100, align 8
  store double %350, double* %a, align 8
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 869458863
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 869458863
  %add101 = add nsw i32 %351, 1
  %idxprom102 = sext i32 %354 to i64
  %arrayidx103 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom102
  %355 = load double, double* %arrayidx103, align 8
  %356 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %356 to i64
  %arrayidx105 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom104
  store double %355, double* %arrayidx105, align 8
  %357 = load double, double* %a, align 8
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add106 = add nsw i32 %358, 1
  %idxprom107 = sext i32 %362 to i64
  %arrayidx108 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom107
  store double %357, double* %arrayidx108, align 8
  store i32 -434820043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635500184, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc110 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 -236332769, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1769063030, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc113 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 1435365823, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1688344357
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1688344357
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -72286487, i32 296239803
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1154945745, i32 296239803
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1244920448, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1429509998, i32 2059687423
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 %442, 246401710
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 246401710
  %sub116 = sub nsw i32 %442, 1
  %mul117 = mul nsw i32 %441, %445
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %440, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, 969968592
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 969968592
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1969375295, i32 2059687423
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %461 = select i1 %cmp119.reload, i32 -757169754, i32 1130489670
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1426910429, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 %463, 138767664
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 138767664
  %sub122 = sub nsw i32 %463, 1
  %cmp123 = icmp slt i32 %462, %466
  %467 = select i1 %cmp123, i32 1608626180, i32 -217610261
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = add i32 %468, -364721569
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -364721569
  %add125 = add nsw i32 %468, 1
  store i32 %471, i32* %l, align 4
  store i32 -679911005, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %473 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %472, %473
  %474 = select i1 %cmp127, i32 -298688911, i32 -1081535880
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 869491301
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 869491301
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -259741094, i32 -1600272692
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %490 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom129
  %491 = load i32, i32* %l, align 4
  %idxprom131 = sext i32 %491 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx130, i64 0, i64 %idxprom131
  %492 = load double, double* %arrayidx132, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %493 to i64
  %arrayidx134 = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom133
  %494 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp oeq double %492, %494
  store i1 %cmp135, i1* %cmp135.reg2mem
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = add i32 %495, -1206984661
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1206984661
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1037848738, i32 -1600272692
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %510 = select i1 %cmp135.reload, i32 -1041600045, i32 -1751373588
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call138 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call138, i32* %coerce.dive, align 4
  %coerce.dive139 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %511 = load i32, i32* %coerce.dive139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call137, i32 %511)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %512 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 0
  %513 = load double, double* %arrayidx144, align 8
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141, double %513)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %514 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %514 to i64
  %arrayidx148 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 1
  %515 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146, double %515)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %516 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %516 to i64
  %arrayidx153 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 2
  %517 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %517)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = load i32, i32* %l, align 4
  %idxprom159 = sext i32 %518 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 0
  %519 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %519)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* %l, align 4
  %idxprom164 = sext i32 %520 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx165, i64 0, i64 1
  %521 = load double, double* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call163, double %521)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %522 = load i32, i32* %l, align 4
  %idxprom169 = sext i32 %522 to i64
  %arrayidx170 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx170, i64 0, i64 2
  %523 = load double, double* %arrayidx171, align 8
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call168, double %523)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call177 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp176, i32 0, i32 0
  store i32 %call177, i32* %coerce.dive178, align 4
  %coerce.dive179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp176, i32 0, i32 0
  %524 = load i32, i32* %coerce.dive179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call175, i32 %524)
  %525 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %525 to i64
  %arrayidx182 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom181
  %526 = load i32, i32* %l, align 4
  %idxprom183 = sext i32 %526 to i64
  %arrayidx184 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx182, i64 0, i64 %idxprom183
  %527 = load double, double* %arrayidx184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call180, double %527)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* %k, align 4
  %idxprom187 = sext i32 %528 to i64
  %arrayidx188 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom187
  %529 = load i32, i32* %l, align 4
  %idxprom189 = sext i32 %529 to i64
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx188, i64 0, i64 %idxprom189
  store double 0.000000e+00, double* %arrayidx190, align 8
  store i32 -1751373588, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = add i32 %530, -1997608524
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1997608524
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -970636881, i32 1691285617
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, -873339320
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -873339320
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
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
  %583 = select i1 %581, i32 672358221, i32 1691285617
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 459137275, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %584 = load i32, i32* %l, align 4
  %585 = sub i32 %584, 689957357
  %586 = add i32 %585, 1
  %587 = add i32 %586, 689957357
  %inc193 = add nsw i32 %584, 1
  store i32 %587, i32* %l, align 4
  store i32 -679911005, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = add i32 %588, 1822804111
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1822804111
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -107639053, i32 -746027596
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -61691078, i32 -746027596
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -663937488, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 %641, -809311956
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -809311956
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 396562799, i32 -1482111129
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc196 = add nsw i32 %656, 1
  store i32 %660, i32* %k, align 4
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = add i32 %661, 813214085
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 813214085
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1636046742, i32 -1482111129
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1426910429, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 1809377617, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc199 = add nsw i32 %688, 1
  store i32 %692, i32* %i, align 4
  store i32 1244920448, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %694 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %694 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  %695 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %695 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6alteredBB, double* dereferenceable(8) %arrayidx9alteredBB)
  store i32 -2046654941, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, 1456076309
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1456076309
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %_202 = shl i32 %696, 1
  %700 = sub i32 %696, -427070916
  %701 = add i32 %700, 1
  %702 = add i32 %701, -427070916
  %incalteredBB = add nsw i32 %696, 1
  store i32 %702, i32* %i, align 4
  store i32 1547236019, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %703, %704
  store i32 -60430620, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %705 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18alteredBB, i64 0, i64 0
  %706 = load double, double* %arrayidx19alteredBB, align 8
  %707 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %707 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21alteredBB, i64 0, i64 0
  %708 = load double, double* %arrayidx22alteredBB, align 8
  %_211 = fsub double %706, %708
  %gen212 = fmul double %_211, %708
  %_213 = fsub double %706, %708
  %gen214 = fmul double %_213, %708
  %_215 = fsub double %706, %708
  %gen216 = fmul double %_215, %708
  %_217 = fsub double -0.000000e+00, %706
  %gen218 = fadd double %_217, %708
  %_219 = fsub double %706, %708
  %gen220 = fmul double %_219, %708
  %_221 = fsub double %706, %708
  %gen222 = fmul double %_221, %708
  %_223 = fsub double %706, %708
  %gen224 = fmul double %_223, %708
  %_225 = fsub double %706, %708
  %gen226 = fmul double %_225, %708
  %sub23alteredBB = fsub double %706, %708
  %709 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %709 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25alteredBB, i64 0, i64 0
  %710 = load double, double* %arrayidx26alteredBB, align 8
  %711 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %711 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %712 = load double, double* %arrayidx29alteredBB, align 8
  %_227 = fsub double %710, %712
  %gen228 = fmul double %_227, %712
  %_229 = fsub double -0.000000e+00, %710
  %gen230 = fadd double %_229, %712
  %_231 = fsub double %710, %712
  %gen232 = fmul double %_231, %712
  %_233 = fsub double -0.000000e+00, %710
  %gen234 = fadd double %_233, %712
  %_235 = fsub double %710, %712
  %gen236 = fmul double %_235, %712
  %sub30alteredBB = fsub double %710, %712
  %_237 = fsub double -0.000000e+00, %sub23alteredBB
  %gen238 = fadd double %_237, %sub30alteredBB
  %_239 = fsub double %sub23alteredBB, %sub30alteredBB
  %gen240 = fmul double %_239, %sub30alteredBB
  %_241 = fsub double %sub23alteredBB, %sub30alteredBB
  %gen242 = fmul double %_241, %sub30alteredBB
  %mulalteredBB = fmul double %sub23alteredBB, %sub30alteredBB
  %713 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %713 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32alteredBB, i64 0, i64 1
  %714 = load double, double* %arrayidx33alteredBB, align 8
  %715 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %715 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35alteredBB, i64 0, i64 1
  %716 = load double, double* %arrayidx36alteredBB, align 8
  %_243 = fsub double -0.000000e+00, %714
  %gen244 = fadd double %_243, %716
  %_245 = fsub double -0.000000e+00, %714
  %gen246 = fadd double %_245, %716
  %_247 = fsub double -0.000000e+00, %714
  %gen248 = fadd double %_247, %716
  %_249 = fsub double %714, %716
  %gen250 = fmul double %_249, %716
  %_251 = fsub double -0.000000e+00, %714
  %gen252 = fadd double %_251, %716
  %_253 = fsub double -0.000000e+00, %714
  %gen254 = fadd double %_253, %716
  %sub37alteredBB = fsub double %714, %716
  %717 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %717 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39alteredBB, i64 0, i64 1
  %718 = load double, double* %arrayidx40alteredBB, align 8
  %719 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %719 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42alteredBB, i64 0, i64 1
  %720 = load double, double* %arrayidx43alteredBB, align 8
  %_255 = fsub double %718, %720
  %gen256 = fmul double %_255, %720
  %_257 = fsub double -0.000000e+00, %718
  %gen258 = fadd double %_257, %720
  %_259 = fsub double %718, %720
  %gen260 = fmul double %_259, %720
  %_261 = fsub double %718, %720
  %gen262 = fmul double %_261, %720
  %_263 = fsub double %718, %720
  %gen264 = fmul double %_263, %720
  %sub44alteredBB = fsub double %718, %720
  %_265 = fsub double -0.000000e+00, %sub37alteredBB
  %gen266 = fadd double %_265, %sub44alteredBB
  %_267 = fsub double -0.000000e+00, %sub37alteredBB
  %gen268 = fadd double %_267, %sub44alteredBB
  %_269 = fsub double -0.000000e+00, %sub37alteredBB
  %gen270 = fadd double %_269, %sub44alteredBB
  %mul45alteredBB = fmul double %sub37alteredBB, %sub44alteredBB
  %_271 = fsub double %mulalteredBB, %mul45alteredBB
  %gen272 = fmul double %_271, %mul45alteredBB
  %add46alteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %721 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %721 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48alteredBB, i64 0, i64 2
  %722 = load double, double* %arrayidx49alteredBB, align 8
  %723 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %723 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51alteredBB, i64 0, i64 2
  %724 = load double, double* %arrayidx52alteredBB, align 8
  %_273 = fsub double %722, %724
  %gen274 = fmul double %_273, %724
  %sub53alteredBB = fsub double %722, %724
  %725 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %725 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55alteredBB, i64 0, i64 2
  %726 = load double, double* %arrayidx56alteredBB, align 8
  %727 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %727 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %A, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58alteredBB, i64 0, i64 2
  %728 = load double, double* %arrayidx59alteredBB, align 8
  %_275 = fsub double %726, %728
  %gen276 = fmul double %_275, %728
  %sub60alteredBB = fsub double %726, %728
  %_277 = fsub double %sub53alteredBB, %sub60alteredBB
  %gen278 = fmul double %_277, %sub60alteredBB
  %mul61alteredBB = fmul double %sub53alteredBB, %sub60alteredBB
  %_279 = fsub double -0.000000e+00, %add46alteredBB
  %gen280 = fadd double %_279, %mul61alteredBB
  %_281 = fsub double %add46alteredBB, %mul61alteredBB
  %gen282 = fmul double %_281, %mul61alteredBB
  %add62alteredBB = fadd double %add46alteredBB, %mul61alteredBB
  %call63alteredBB = call double @sqrt(double %add62alteredBB) #2
  %729 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %729 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom64alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %730 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store double %call63alteredBB, double* %arrayidx67alteredBB, align 8
  %731 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %731 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom68alteredBB
  %732 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %732 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %733 = load double, double* %arrayidx71alteredBB, align 8
  %734 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %734 to i64
  %arrayidx73alteredBB = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom72alteredBB
  store double %733, double* %arrayidx73alteredBB, align 8
  %735 = load i32, i32* %k, align 4
  %_283 = shl i32 %735, 1
  %736 = sub i32 %735, -2139456279
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -2139456279
  %_284 = sub i32 %735, 1
  %gen285 = mul i32 %738, 1
  %739 = sub i32 0, %735
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add74alteredBB = add nsw i32 %735, 1
  store i32 %742, i32* %k, align 4
  store i32 -1367789053, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1030244396, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1936288766, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -72286487, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %n, align 4
  %745 = load i32, i32* %n, align 4
  %746 = add i32 0, -1286021461
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1286021461
  %_302 = sub i32 0, %745
  %749 = add i32 %748, 2001597204
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 2001597204
  %gen303 = add i32 %748, 1
  %752 = add i32 %745, -374977678
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -374977678
  %sub116alteredBB = sub nsw i32 %745, 1
  %755 = sub i32 0, 1999124491
  %756 = sub i32 %755, %744
  %757 = add i32 %756, 1999124491
  %_304 = sub i32 0, %744
  %758 = sub i32 %757, 1609172471
  %759 = add i32 %758, %754
  %760 = add i32 %759, 1609172471
  %gen305 = add i32 %757, %754
  %_306 = shl i32 %744, %754
  %_307 = shl i32 %744, %754
  %_308 = shl i32 %744, %754
  %761 = sub i32 0, 24169719
  %762 = sub i32 %761, %744
  %763 = add i32 %762, 24169719
  %_309 = sub i32 0, %744
  %764 = sub i32 0, %754
  %765 = sub i32 %763, %764
  %gen310 = add i32 %763, %754
  %766 = sub i32 0, %754
  %767 = add i32 %744, %766
  %_311 = sub i32 %744, %754
  %gen312 = mul i32 %767, %754
  %_313 = shl i32 %744, %754
  %mul117alteredBB = mul nsw i32 %744, %754
  %_314 = shl i32 %mul117alteredBB, 2
  %_315 = shl i32 %mul117alteredBB, 2
  %768 = sub i32 0, 1666518227
  %769 = sub i32 %768, %mul117alteredBB
  %770 = add i32 %769, 1666518227
  %_316 = sub i32 0, %mul117alteredBB
  %771 = add i32 %770, 2143285941
  %772 = add i32 %771, 2
  %773 = sub i32 %772, 2143285941
  %gen317 = add i32 %770, 2
  %774 = sub i32 0, -2091661711
  %775 = sub i32 %774, %mul117alteredBB
  %776 = add i32 %775, -2091661711
  %_318 = sub i32 0, %mul117alteredBB
  %777 = sub i32 0, %776
  %778 = sub i32 0, 2
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen319 = add i32 %776, 2
  %781 = sub i32 0, %mul117alteredBB
  %782 = add i32 0, %781
  %_320 = sub i32 0, %mul117alteredBB
  %783 = add i32 %782, -730545929
  %784 = add i32 %783, 2
  %785 = sub i32 %784, -730545929
  %gen321 = add i32 %782, 2
  %786 = sub i32 %mul117alteredBB, 1980957884
  %787 = sub i32 %786, 2
  %788 = add i32 %787, 1980957884
  %_322 = sub i32 %mul117alteredBB, 2
  %gen323 = mul i32 %788, 2
  %div118alteredBB = sdiv i32 %mul117alteredBB, 2
  %cmp119alteredBB = icmp slt i32 %743, %div118alteredBB
  store i32 -1429509998, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %789 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %B, i64 0, i64 %idxprom129alteredBB
  %790 = load i32, i32* %l, align 4
  %idxprom131alteredBB = sext i32 %790 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %791 = load double, double* %arrayidx132alteredBB, align 8
  %792 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %792 to i64
  %arrayidx134alteredBB = getelementptr inbounds [91 x double], [91 x double]* %C, i64 0, i64 %idxprom133alteredBB
  %793 = load double, double* %arrayidx134alteredBB, align 8
  %cmp135alteredBB = fcmp oeq double %791, %793
  store i32 -259741094, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -970636881, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -107639053, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = add i32 %794, 1682485783
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1682485783
  %_340 = sub i32 %794, 1
  %gen341 = mul i32 %797, 1
  %_342 = shl i32 %794, 1
  %798 = add i32 %794, 673905673
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 673905673
  %_343 = sub i32 %794, 1
  %gen344 = mul i32 %800, 1
  %801 = add i32 0, -1201883157
  %802 = sub i32 %801, %794
  %803 = sub i32 %802, -1201883157
  %_345 = sub i32 0, %794
  %804 = sub i32 %803, 1381242537
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1381242537
  %gen346 = add i32 %803, 1
  %_347 = shl i32 %794, 1
  %807 = add i32 0, 2059869238
  %808 = sub i32 %807, %794
  %809 = sub i32 %808, 2059869238
  %_348 = sub i32 0, %794
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen349 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %794, %812
  %inc196alteredBB = add nsw i32 %794, 1
  store i32 %813, i32* %k, align 4
  store i32 396562799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.end197, %originalBBpart2351, %originalBB339, %for.inc195, %originalBBpart2337, %originalBB335, %for.end194, %for.inc192, %originalBBpart2333, %originalBB331, %if.end191, %if.then136, %originalBBpart2329, %originalBB327, %for.body128, %for.cond126, %for.body124, %for.cond121, %for.body120, %originalBBpart2325, %originalBB301, %for.cond115, %originalBBpart2299, %originalBB297, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body92, %for.cond86, %originalBBpart2295, %originalBB293, %for.body85, %for.cond81, %for.end80, %for.inc78, %originalBBpart2291, %originalBB289, %for.end77, %for.inc75, %originalBBpart2287, %originalBB210, %for.body16, %originalBBpart2208, %originalBB206, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart2204, %originalBB201, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1941502794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1941502794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1045614919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1045614919, label %first
    i32 -581360972, label %originalBB
    i32 -917503486, label %originalBBpart2
    i32 -913759321, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -581360972, i32 -913759321
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -917503486, i32 -913759321
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
  store i32 -581360972, i32* %switchVar
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
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 160586515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 160586515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1808082267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1808082267, label %first
    i32 -1162247009, label %originalBB
    i32 -637014938, label %originalBBpart2
    i32 -2147254374, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1162247009, i32 -2147254374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, 51606837
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 51606837
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -637014938, i32 -2147254374
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %60, -1
  %_1 = shl i32 %60, -1
  %61 = sub i32 0, 699427968
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 699427968
  %_2 = sub i32 0, %60
  %64 = sub i32 %63, 1389705211
  %65 = add i32 %64, -1
  %66 = add i32 %65, 1389705211
  %gen = add i32 %63, -1
  %_3 = shl i32 %60, -1
  %_4 = shl i32 %60, -1
  %67 = sub i32 0, %60
  %68 = add i32 0, %67
  %_5 = sub i32 0, %60
  %69 = sub i32 %68, -2068527616
  %70 = add i32 %69, -1
  %71 = add i32 %70, -2068527616
  %gen6 = add i32 %68, -1
  %72 = sub i32 0, -225591679
  %73 = sub i32 %72, %60
  %74 = add i32 %73, -225591679
  %_7 = sub i32 0, %60
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen8 = add i32 %74, -1
  %79 = xor i32 %60, -1
  %80 = and i32 838055760, %79
  %81 = xor i32 838055760, -1
  %82 = and i32 %60, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, 838055760
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %negalteredBB = xor i32 %60, -1
  store i32 -1162247009, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
