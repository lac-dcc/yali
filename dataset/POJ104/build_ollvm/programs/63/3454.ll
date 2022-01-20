; ModuleID = 'source-C-CXX/63/3454.cpp'
source_filename = "source-C-CXX/63/3454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3454.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  %d = alloca [10 x [10 x float]], align 16
  %h = alloca float, align 4
  %max = alloca float, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %h, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363713748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar365 = load i32, i32* %switchVar
  switch i32 %switchVar365, label %switchDefault [
    i32 -363713748, label %for.cond
    i32 -1080623884, label %for.body
    i32 -49029792, label %for.inc
    i32 -2124319028, label %originalBB
    i32 55559363, label %originalBBpart2
    i32 497426742, label %for.end
    i32 -659142779, label %originalBB170
    i32 -1516312565, label %originalBBpart2172
    i32 -348062383, label %for.cond11
    i32 325849040, label %for.body13
    i32 -1892241060, label %originalBB174
    i32 -1628467087, label %originalBBpart2185
    i32 498419616, label %for.cond14
    i32 -966754301, label %for.body16
    i32 257548284, label %originalBB187
    i32 -1044616453, label %originalBBpart2255
    i32 1013642120, label %for.inc69
    i32 -940893102, label %for.end71
    i32 -840894904, label %originalBB257
    i32 -1489455943, label %originalBBpart2259
    i32 665979828, label %for.inc72
    i32 -662644503, label %for.end74
    i32 -1700865500, label %for.cond75
    i32 1447722739, label %originalBB261
    i32 -862061577, label %originalBBpart2286
    i32 85548107, label %for.body79
    i32 -645708840, label %for.cond80
    i32 1952961588, label %for.body82
    i32 172546402, label %originalBB288
    i32 -159854043, label %originalBBpart2298
    i32 10055048, label %for.cond84
    i32 -1735730953, label %for.body86
    i32 11365766, label %if.then
    i32 613204818, label %if.end
    i32 -696322637, label %originalBB300
    i32 859809490, label %originalBBpart2302
    i32 -351091630, label %for.inc96
    i32 -50389622, label %for.end98
    i32 -1764551591, label %for.inc99
    i32 -1428371405, label %for.end101
    i32 -1225119719, label %originalBB304
    i32 1957282039, label %originalBBpart2306
    i32 58247676, label %for.cond102
    i32 -139482132, label %for.body104
    i32 -1751486780, label %originalBB308
    i32 1856725663, label %originalBBpart2318
    i32 1477915816, label %for.cond106
    i32 1001496181, label %originalBB320
    i32 388847804, label %originalBBpart2322
    i32 -235356714, label %for.body108
    i32 1078187782, label %if.then114
    i32 1536289963, label %originalBB324
    i32 1339856602, label %originalBBpart2326
    i32 -162576154, label %if.end160
    i32 -1747299690, label %for.inc161
    i32 1995635383, label %originalBB328
    i32 1609220950, label %originalBBpart2345
    i32 -434231444, label %for.end163
    i32 -1799716795, label %originalBB347
    i32 -706668498, label %originalBBpart2349
    i32 -1942532652, label %for.inc164
    i32 -649828532, label %originalBB351
    i32 677932601, label %originalBBpart2359
    i32 -135028431, label %for.end166
    i32 1746938342, label %originalBB361
    i32 -690196233, label %originalBBpart2363
    i32 324246420, label %for.inc167
    i32 418258598, label %for.end169
    i32 1074939116, label %originalBBalteredBB
    i32 523633247, label %originalBB170alteredBB
    i32 1201326732, label %originalBB174alteredBB
    i32 -1303836051, label %originalBB187alteredBB
    i32 103132056, label %originalBB257alteredBB
    i32 1489009594, label %originalBB261alteredBB
    i32 -789109442, label %originalBB288alteredBB
    i32 -299459227, label %originalBB300alteredBB
    i32 683890133, label %originalBB304alteredBB
    i32 532283786, label %originalBB308alteredBB
    i32 -1934270591, label %originalBB320alteredBB
    i32 4923363, label %originalBB324alteredBB
    i32 -547575549, label %originalBB328alteredBB
    i32 -417053055, label %originalBB347alteredBB
    i32 -2019556775, label %originalBB351alteredBB
    i32 1004340842, label %originalBB361alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1080623884, i32 497426742
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -49029792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 2040917998
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2040917998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2124319028, i32 1074939116
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -738270306
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -738270306
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
  %53 = select i1 %51, i32 55559363, i32 1074939116
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363713748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -659142779, i32 523633247
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -661895740
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -661895740
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1516312565, i32 523633247
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -348062383, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %107, %108
  %109 = select i1 %cmp12, i32 325849040, i32 -662644503
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 72926209
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 72926209
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1892241060, i32 1201326732
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1693083167
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1693083167
  %add = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1320792986
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1320792986
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1628467087, i32 1201326732
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 498419616, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -966754301, i32 -940893102
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 257548284, i32 -1303836051
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %174 = load i32, i32* %arrayidx19, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = add i32 %174, 815891488
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 815891488
  %sub = sub nsw i32 %174, %176
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %181 = load i32, i32* %arrayidx25, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %183 = load i32, i32* %arrayidx28, align 4
  %184 = add i32 %181, -1069321690
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1069321690
  %sub29 = sub nsw i32 %181, %183
  %mul = mul nsw i32 %179, %186
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %190 = load i32, i32* %arrayidx35, align 4
  %191 = sub i32 %188, 2095418416
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 2095418416
  %sub36 = sub nsw i32 %188, %190
  %194 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %195 = load i32, i32* %arrayidx39, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %197 = load i32, i32* %arrayidx42, align 4
  %198 = add i32 %195, 534844813
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 534844813
  %sub43 = sub nsw i32 %195, %197
  %mul44 = mul nsw i32 %193, %200
  %201 = sub i32 %mul, 119726006
  %202 = add i32 %201, %mul44
  %203 = add i32 %202, 119726006
  %add45 = add nsw i32 %mul, %mul44
  %204 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %205 = load i32, i32* %arrayidx48, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %207 = load i32, i32* %arrayidx51, align 4
  %208 = sub i32 %205, -1176213368
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1176213368
  %sub52 = sub nsw i32 %205, %207
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %212 = load i32, i32* %arrayidx55, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %214 = load i32, i32* %arrayidx58, align 4
  %215 = add i32 %212, -370723116
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -370723116
  %sub59 = sub nsw i32 %212, %214
  %mul60 = mul nsw i32 %210, %217
  %218 = add i32 %203, -113312780
  %219 = add i32 %218, %mul60
  %220 = sub i32 %219, -113312780
  %add61 = add nsw i32 %203, %mul60
  %conv = sitofp i32 %220 to float
  store float %conv, float* %h, align 4
  %221 = load float, float* %h, align 4
  %conv62 = fpext float %221 to double
  %call63 = call double @sqrt(double %conv62) #2
  %conv64 = fptrunc double %call63 to float
  %222 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %222 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom65
  %223 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %223 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx66, i64 0, i64 %idxprom67
  store float %conv64, float* %arrayidx68, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1044616453, i32 -1303836051
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1013642120, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc70 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 498419616, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -840894904, i32 103132056
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -981184352
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -981184352
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1489455943, i32 103132056
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 665979828, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1408077086
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1408077086
  %inc73 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -348062383, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1700865500, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1347191645
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1347191645
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1447722739, i32 1489009594
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %n, align 4
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, 1005139881
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1005139881
  %sub76 = sub nsw i32 %315, 1
  %mul77 = mul nsw i32 %314, %318
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %313, %div
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %332 = select i1 %330, i32 -862061577, i32 1489009594
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %333 = select i1 %cmp78.reload, i32 85548107, i32 418258598
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -645708840, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %334, %335
  %336 = select i1 %cmp81, i32 1952961588, i32 -1428371405
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 172546402, i32 -789109442
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 2007053311
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2007053311
  %add83 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -159854043, i32 -789109442
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 10055048, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %393, %394
  %395 = select i1 %cmp85, i32 -1735730953, i32 -50389622
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %396 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom87
  %397 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %397 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx88, i64 0, i64 %idxprom89
  %398 = load float, float* %arrayidx90, align 4
  %399 = load float, float* %max, align 4
  %cmp91 = fcmp ogt float %398, %399
  %400 = select i1 %cmp91, i32 11365766, i32 613204818
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom92
  %402 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %402 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx93, i64 0, i64 %idxprom94
  %403 = load float, float* %arrayidx95, align 4
  store float %403, float* %max, align 4
  store i32 613204818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -696322637, i32 -299459227
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 859809490, i32 -299459227
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -351091630, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc97 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  store i32 10055048, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1764551591, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1621849627
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1621849627
  %inc100 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -645708840, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, 249906697
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 249906697
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1225119719, i32 683890133
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, 559916847
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 559916847
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1957282039, i32 683890133
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 58247676, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %483, %484
  %485 = select i1 %cmp103, i32 -139482132, i32 -135028431
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1751486780, i32 532283786
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add105 = add nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1560390152
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1560390152
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1856725663, i32 532283786
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1477915816, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1139515869
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1139515869
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1001496181, i32 -1934270591
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %545, %546
  store i1 %cmp107, i1* %cmp107.reg2mem
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 388847804, i32 -1934270591
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %573 = select i1 %cmp107.reload, i32 -235356714, i32 -434231444
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %574 to i64
  %arrayidx110 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom109
  %575 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %575 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx110, i64 0, i64 %idxprom111
  %576 = load float, float* %arrayidx112, align 4
  %577 = load float, float* %max, align 4
  %cmp113 = fcmp oeq float %576, %577
  %578 = select i1 %cmp113, i32 1078187782, i32 -162576154
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -1970394167
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1970394167
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1536289963, i32 4923363
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %606 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %606 to i64
  %arrayidx117 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 0
  %607 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %607)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %608 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %608 to i64
  %arrayidx122 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 1
  %609 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %609)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %610 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %610 to i64
  %arrayidx127 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127, i64 0, i64 2
  %611 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %611)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %612 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %612 to i64
  %arrayidx132 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 0
  %613 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %613)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %614 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %614 to i64
  %arrayidx137 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 1
  %615 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %615)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %616 to i64
  %arrayidx142 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 2
  %617 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %617)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call145, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call147 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call147, i32* %coerce.dive, align 4
  %coerce.dive148 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %618 = load i32, i32* %coerce.dive148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call146, i32 %618)
  %619 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %619 to i64
  %arrayidx151 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom150
  %620 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %620 to i64
  %arrayidx153 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx151, i64 0, i64 %idxprom152
  %621 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call149, float %621)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %622 to i64
  %arrayidx157 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom156
  %623 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %623 to i64
  %arrayidx159 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx157, i64 0, i64 %idxprom158
  store float -1.000000e+00, float* %arrayidx159, align 4
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = add i32 %624, 425506197
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 425506197
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1339856602, i32 4923363
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -162576154, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1747299690, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.4
  %640 = load i32, i32* @y.5
  %641 = add i32 %639, -1330576405
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1330576405
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1995635383, i32 -547575549
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc162 = add nsw i32 %666, 1
  store i32 %668, i32* %j, align 4
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = add i32 %669, 537961461
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 537961461
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1609220950, i32 -547575549
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1477915816, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1799716795, i32 -417053055
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = sub i32 %710, 514965456
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 514965456
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -706668498, i32 -417053055
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1942532652, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.4
  %726 = load i32, i32* @y.5
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -649828532, i32 -2019556775
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -1216524461
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1216524461
  %inc165 = add nsw i32 %739, 1
  store i32 %742, i32* %i, align 4
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = sub i32 %743, 1709906913
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1709906913
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 677932601, i32 -2019556775
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 58247676, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.4
  %771 = load i32, i32* @y.5
  %772 = add i32 %770, -1132333259
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1132333259
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1746938342, i32 1004340842
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = sub i32 %797, 561815380
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 561815380
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -690196233, i32 1004340842
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 324246420, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc168 = add nsw i32 %824, 1
  store i32 %826, i32* %k, align 4
  store i32 -1700865500, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_ = shl i32 %827, 1
  %828 = sub i32 %827, -1202398003
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1202398003
  %incalteredBB = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 -2124319028, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -659142779, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_175 = sub i32 %831, 1
  %gen = mul i32 %833, 1
  %_176 = shl i32 %831, 1
  %834 = sub i32 0, %831
  %835 = add i32 0, %834
  %_177 = sub i32 0, %831
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen178 = add i32 %835, 1
  %838 = add i32 %831, -196059903
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -196059903
  %_179 = sub i32 %831, 1
  %gen180 = mul i32 %840, 1
  %841 = add i32 0, 1186827442
  %842 = sub i32 %841, %831
  %843 = sub i32 %842, 1186827442
  %_181 = sub i32 0, %831
  %844 = sub i32 %843, -1536878495
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1536878495
  %gen182 = add i32 %843, 1
  %_183 = shl i32 %831, 1
  %847 = add i32 %831, 911191399
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 911191399
  %addalteredBB = add nsw i32 %831, 1
  store i32 %849, i32* %j, align 4
  store i32 -1892241060, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %850 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %851 = load i32, i32* %arrayidx19alteredBB, align 4
  %852 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %852 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %853 = load i32, i32* %arrayidx22alteredBB, align 4
  %854 = add i32 %851, -1869218429
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1869218429
  %_188 = sub i32 %851, %853
  %gen189 = mul i32 %856, %853
  %857 = sub i32 0, %851
  %858 = add i32 0, %857
  %_190 = sub i32 0, %851
  %859 = sub i32 %858, 1770525126
  %860 = add i32 %859, %853
  %861 = add i32 %860, 1770525126
  %gen191 = add i32 %858, %853
  %_192 = shl i32 %851, %853
  %_193 = shl i32 %851, %853
  %_194 = shl i32 %851, %853
  %862 = sub i32 0, -979682457
  %863 = sub i32 %862, %851
  %864 = add i32 %863, -979682457
  %_195 = sub i32 0, %851
  %865 = add i32 %864, -1973295888
  %866 = add i32 %865, %853
  %867 = sub i32 %866, -1973295888
  %gen196 = add i32 %864, %853
  %868 = sub i32 0, %853
  %869 = add i32 %851, %868
  %subalteredBB = sub nsw i32 %851, %853
  %870 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %870 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %871 = load i32, i32* %arrayidx25alteredBB, align 4
  %872 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %872 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %873 = load i32, i32* %arrayidx28alteredBB, align 4
  %_197 = shl i32 %871, %873
  %874 = sub i32 %871, 1117665191
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1117665191
  %sub29alteredBB = sub nsw i32 %871, %873
  %_198 = shl i32 %869, %876
  %mulalteredBB = mul nsw i32 %869, %876
  %877 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %877 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %878 = load i32, i32* %arrayidx32alteredBB, align 4
  %879 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %879 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %880 = load i32, i32* %arrayidx35alteredBB, align 4
  %881 = sub i32 0, -854542357
  %882 = sub i32 %881, %878
  %883 = add i32 %882, -854542357
  %_199 = sub i32 0, %878
  %884 = add i32 %883, -527461358
  %885 = add i32 %884, %880
  %886 = sub i32 %885, -527461358
  %gen200 = add i32 %883, %880
  %_201 = shl i32 %878, %880
  %887 = sub i32 %878, -1290523879
  %888 = sub i32 %887, %880
  %889 = add i32 %888, -1290523879
  %sub36alteredBB = sub nsw i32 %878, %880
  %890 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %890 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %891 = load i32, i32* %arrayidx39alteredBB, align 4
  %892 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %892 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %893 = load i32, i32* %arrayidx42alteredBB, align 4
  %894 = sub i32 0, %891
  %895 = add i32 0, %894
  %_202 = sub i32 0, %891
  %896 = sub i32 0, %895
  %897 = sub i32 0, %893
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen203 = add i32 %895, %893
  %900 = sub i32 0, -1602473857
  %901 = sub i32 %900, %891
  %902 = add i32 %901, -1602473857
  %_204 = sub i32 0, %891
  %903 = sub i32 %902, -576074182
  %904 = add i32 %903, %893
  %905 = add i32 %904, -576074182
  %gen205 = add i32 %902, %893
  %906 = add i32 0, 1439498914
  %907 = sub i32 %906, %891
  %908 = sub i32 %907, 1439498914
  %_206 = sub i32 0, %891
  %909 = sub i32 %908, 1132119020
  %910 = add i32 %909, %893
  %911 = add i32 %910, 1132119020
  %gen207 = add i32 %908, %893
  %_208 = shl i32 %891, %893
  %_209 = shl i32 %891, %893
  %912 = add i32 %891, -1743297826
  %913 = sub i32 %912, %893
  %914 = sub i32 %913, -1743297826
  %sub43alteredBB = sub nsw i32 %891, %893
  %915 = sub i32 %889, -1947279653
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1947279653
  %_210 = sub i32 %889, %914
  %gen211 = mul i32 %917, %914
  %918 = sub i32 0, %889
  %919 = add i32 0, %918
  %_212 = sub i32 0, %889
  %920 = sub i32 0, %914
  %921 = sub i32 %919, %920
  %gen213 = add i32 %919, %914
  %_214 = shl i32 %889, %914
  %_215 = shl i32 %889, %914
  %mul44alteredBB = mul nsw i32 %889, %914
  %922 = sub i32 %mulalteredBB, 1128334728
  %923 = sub i32 %922, %mul44alteredBB
  %924 = add i32 %923, 1128334728
  %_216 = sub i32 %mulalteredBB, %mul44alteredBB
  %gen217 = mul i32 %924, %mul44alteredBB
  %_218 = shl i32 %mulalteredBB, %mul44alteredBB
  %925 = sub i32 0, %mul44alteredBB
  %926 = add i32 %mulalteredBB, %925
  %_219 = sub i32 %mulalteredBB, %mul44alteredBB
  %gen220 = mul i32 %926, %mul44alteredBB
  %927 = add i32 %mulalteredBB, -260814340
  %928 = sub i32 %927, %mul44alteredBB
  %929 = sub i32 %928, -260814340
  %_221 = sub i32 %mulalteredBB, %mul44alteredBB
  %gen222 = mul i32 %929, %mul44alteredBB
  %930 = add i32 %mulalteredBB, -1048721383
  %931 = add i32 %930, %mul44alteredBB
  %932 = sub i32 %931, -1048721383
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %933 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %933 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %934 = load i32, i32* %arrayidx48alteredBB, align 4
  %935 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %935 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %936 = load i32, i32* %arrayidx51alteredBB, align 4
  %937 = sub i32 %934, 1637521053
  %938 = sub i32 %937, %936
  %939 = add i32 %938, 1637521053
  %_223 = sub i32 %934, %936
  %gen224 = mul i32 %939, %936
  %940 = add i32 0, -488171753
  %941 = sub i32 %940, %934
  %942 = sub i32 %941, -488171753
  %_225 = sub i32 0, %934
  %943 = sub i32 0, %936
  %944 = sub i32 %942, %943
  %gen226 = add i32 %942, %936
  %945 = sub i32 %934, 321564752
  %946 = sub i32 %945, %936
  %947 = add i32 %946, 321564752
  %_227 = sub i32 %934, %936
  %gen228 = mul i32 %947, %936
  %948 = add i32 %934, -2105779325
  %949 = sub i32 %948, %936
  %950 = sub i32 %949, -2105779325
  %_229 = sub i32 %934, %936
  %gen230 = mul i32 %950, %936
  %_231 = shl i32 %934, %936
  %951 = add i32 %934, 1467484917
  %952 = sub i32 %951, %936
  %953 = sub i32 %952, 1467484917
  %sub52alteredBB = sub nsw i32 %934, %936
  %954 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %954 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %955 = load i32, i32* %arrayidx55alteredBB, align 4
  %956 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %956 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %957 = load i32, i32* %arrayidx58alteredBB, align 4
  %_232 = shl i32 %955, %957
  %958 = sub i32 0, -1612293728
  %959 = sub i32 %958, %955
  %960 = add i32 %959, -1612293728
  %_233 = sub i32 0, %955
  %961 = add i32 %960, 840969827
  %962 = add i32 %961, %957
  %963 = sub i32 %962, 840969827
  %gen234 = add i32 %960, %957
  %_235 = shl i32 %955, %957
  %964 = sub i32 0, %957
  %965 = add i32 %955, %964
  %_236 = sub i32 %955, %957
  %gen237 = mul i32 %965, %957
  %966 = sub i32 0, -636878491
  %967 = sub i32 %966, %955
  %968 = add i32 %967, -636878491
  %_238 = sub i32 0, %955
  %969 = sub i32 %968, -524421208
  %970 = add i32 %969, %957
  %971 = add i32 %970, -524421208
  %gen239 = add i32 %968, %957
  %_240 = shl i32 %955, %957
  %972 = sub i32 %955, -1414957521
  %973 = sub i32 %972, %957
  %974 = add i32 %973, -1414957521
  %sub59alteredBB = sub nsw i32 %955, %957
  %975 = sub i32 0, %974
  %976 = add i32 %953, %975
  %_241 = sub i32 %953, %974
  %gen242 = mul i32 %976, %974
  %_243 = shl i32 %953, %974
  %mul60alteredBB = mul nsw i32 %953, %974
  %_244 = shl i32 %932, %mul60alteredBB
  %_245 = shl i32 %932, %mul60alteredBB
  %_246 = shl i32 %932, %mul60alteredBB
  %_247 = shl i32 %932, %mul60alteredBB
  %977 = sub i32 0, 1227833166
  %978 = sub i32 %977, %932
  %979 = add i32 %978, 1227833166
  %_248 = sub i32 0, %932
  %980 = sub i32 0, %979
  %981 = sub i32 0, %mul60alteredBB
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen249 = add i32 %979, %mul60alteredBB
  %984 = sub i32 %932, 343640160
  %985 = sub i32 %984, %mul60alteredBB
  %986 = add i32 %985, 343640160
  %_250 = sub i32 %932, %mul60alteredBB
  %gen251 = mul i32 %986, %mul60alteredBB
  %987 = sub i32 %932, 748361730
  %988 = sub i32 %987, %mul60alteredBB
  %989 = add i32 %988, 748361730
  %_252 = sub i32 %932, %mul60alteredBB
  %gen253 = mul i32 %989, %mul60alteredBB
  %990 = sub i32 0, %932
  %991 = sub i32 0, %mul60alteredBB
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add61alteredBB = add nsw i32 %932, %mul60alteredBB
  %convalteredBB = sitofp i32 %993 to float
  store float %convalteredBB, float* %h, align 4
  %994 = load float, float* %h, align 4
  %conv62alteredBB = fpext float %994 to double
  %call63alteredBB = call double @sqrt(double %conv62alteredBB) #2
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %995 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %995 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom65alteredBB
  %996 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %996 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store float %conv64alteredBB, float* %arrayidx68alteredBB, align 4
  store i32 257548284, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -840894904, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = load i32, i32* %n, align 4
  %999 = load i32, i32* %n, align 4
  %1000 = sub i32 0, 1546525170
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1546525170
  %_262 = sub i32 0, %999
  %1003 = sub i32 %1002, -1164431447
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1164431447
  %gen263 = add i32 %1002, 1
  %_264 = shl i32 %999, 1
  %_265 = shl i32 %999, 1
  %_266 = shl i32 %999, 1
  %1006 = add i32 %999, 1111324212
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1111324212
  %_267 = sub i32 %999, 1
  %gen268 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %999, %1009
  %sub76alteredBB = sub nsw i32 %999, 1
  %1011 = sub i32 0, 1687526718
  %1012 = sub i32 %1011, %998
  %1013 = add i32 %1012, 1687526718
  %_269 = sub i32 0, %998
  %1014 = sub i32 %1013, -1171567442
  %1015 = add i32 %1014, %1010
  %1016 = add i32 %1015, -1171567442
  %gen270 = add i32 %1013, %1010
  %mul77alteredBB = mul nsw i32 %998, %1010
  %1017 = sub i32 0, %mul77alteredBB
  %1018 = add i32 0, %1017
  %_271 = sub i32 0, %mul77alteredBB
  %1019 = sub i32 %1018, -1782361866
  %1020 = add i32 %1019, 2
  %1021 = add i32 %1020, -1782361866
  %gen272 = add i32 %1018, 2
  %1022 = sub i32 %mul77alteredBB, -1201701832
  %1023 = sub i32 %1022, 2
  %1024 = add i32 %1023, -1201701832
  %_273 = sub i32 %mul77alteredBB, 2
  %gen274 = mul i32 %1024, 2
  %1025 = sub i32 0, -636289541
  %1026 = sub i32 %1025, %mul77alteredBB
  %1027 = add i32 %1026, -636289541
  %_275 = sub i32 0, %mul77alteredBB
  %1028 = sub i32 %1027, 479171845
  %1029 = add i32 %1028, 2
  %1030 = add i32 %1029, 479171845
  %gen276 = add i32 %1027, 2
  %1031 = sub i32 0, 308057905
  %1032 = sub i32 %1031, %mul77alteredBB
  %1033 = add i32 %1032, 308057905
  %_277 = sub i32 0, %mul77alteredBB
  %1034 = sub i32 %1033, 1074557790
  %1035 = add i32 %1034, 2
  %1036 = add i32 %1035, 1074557790
  %gen278 = add i32 %1033, 2
  %1037 = add i32 0, -1013875945
  %1038 = sub i32 %1037, %mul77alteredBB
  %1039 = sub i32 %1038, -1013875945
  %_279 = sub i32 0, %mul77alteredBB
  %1040 = sub i32 0, 2
  %1041 = sub i32 %1039, %1040
  %gen280 = add i32 %1039, 2
  %1042 = add i32 0, -1431938217
  %1043 = sub i32 %1042, %mul77alteredBB
  %1044 = sub i32 %1043, -1431938217
  %_281 = sub i32 0, %mul77alteredBB
  %1045 = sub i32 %1044, -712680955
  %1046 = add i32 %1045, 2
  %1047 = add i32 %1046, -712680955
  %gen282 = add i32 %1044, 2
  %1048 = sub i32 0, 2
  %1049 = add i32 %mul77alteredBB, %1048
  %_283 = sub i32 %mul77alteredBB, 2
  %gen284 = mul i32 %1049, 2
  %divalteredBB = sdiv i32 %mul77alteredBB, 2
  %cmp78alteredBB = icmp slt i32 %997, %divalteredBB
  store i32 1447722739, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_289 = sub i32 0, %1050
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen290 = add i32 %1052, 1
  %1055 = add i32 %1050, 1081320775
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1081320775
  %_291 = sub i32 %1050, 1
  %gen292 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1050, %1058
  %_293 = sub i32 %1050, 1
  %gen294 = mul i32 %1059, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1050, %1060
  %_295 = sub i32 %1050, 1
  %gen296 = mul i32 %1061, 1
  %1062 = sub i32 0, %1050
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %add83alteredBB = add nsw i32 %1050, 1
  store i32 %1065, i32* %j, align 4
  store i32 172546402, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -696322637, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1225119719, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = add i32 %1066, -1550264084
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1550264084
  %_309 = sub i32 %1066, 1
  %gen310 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1066, %1070
  %_311 = sub i32 %1066, 1
  %gen312 = mul i32 %1071, 1
  %_313 = shl i32 %1066, 1
  %1072 = sub i32 0, %1066
  %1073 = add i32 0, %1072
  %_314 = sub i32 0, %1066
  %1074 = add i32 %1073, -1053675557
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1053675557
  %gen315 = add i32 %1073, 1
  %_316 = shl i32 %1066, 1
  %1077 = sub i32 %1066, 308617624
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 308617624
  %add105alteredBB = add nsw i32 %1066, 1
  store i32 %1079, i32* %j, align 4
  store i32 -1751486780, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %1081 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %1080, %1081
  store i32 1001496181, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1082 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1082 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117alteredBB, i64 0, i64 0
  %1083 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %1083)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1084 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1084 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122alteredBB, i64 0, i64 1
  %1085 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1085)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1086 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1086 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx127alteredBB, i64 0, i64 2
  %1087 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %1087)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1088 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1088 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132alteredBB, i64 0, i64 0
  %1089 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %1089)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1090 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1090 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137alteredBB, i64 0, i64 1
  %1091 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %1091)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1092 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1092 to i64
  %arrayidx142alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142alteredBB, i64 0, i64 2
  %1093 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %1093)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call147alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call147alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive148alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %1094 = load i32, i32* %coerce.dive148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i32 %1094)
  %1095 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1095 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom150alteredBB
  %1096 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1096 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1097 = load float, float* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call149alteredBB, float %1097)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1098 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1098 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom156alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1099 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  store float -1.000000e+00, float* %arrayidx159alteredBB, align 4
  store i32 1536289963, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 %1100, -1030234255
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1030234255
  %_329 = sub i32 %1100, 1
  %gen330 = mul i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1100, %1104
  %_331 = sub i32 %1100, 1
  %gen332 = mul i32 %1105, 1
  %1106 = add i32 0, -1981970179
  %1107 = sub i32 %1106, %1100
  %1108 = sub i32 %1107, -1981970179
  %_333 = sub i32 0, %1100
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen334 = add i32 %1108, 1
  %1113 = sub i32 0, -2081817047
  %1114 = sub i32 %1113, %1100
  %1115 = add i32 %1114, -2081817047
  %_335 = sub i32 0, %1100
  %1116 = add i32 %1115, 1791813124
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 1791813124
  %gen336 = add i32 %1115, 1
  %1119 = sub i32 0, -2123907204
  %1120 = sub i32 %1119, %1100
  %1121 = add i32 %1120, -2123907204
  %_337 = sub i32 0, %1100
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen338 = add i32 %1121, 1
  %_339 = shl i32 %1100, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1100, %1126
  %_340 = sub i32 %1100, 1
  %gen341 = mul i32 %1127, 1
  %1128 = sub i32 0, %1100
  %1129 = add i32 0, %1128
  %_342 = sub i32 0, %1100
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen343 = add i32 %1129, 1
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1100, %1132
  %inc162alteredBB = add nsw i32 %1100, 1
  store i32 %1133, i32* %j, align 4
  store i32 1995635383, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 -1799716795, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %_352 = shl i32 %1134, 1
  %1135 = sub i32 0, 1460361405
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, 1460361405
  %_353 = sub i32 0, %1134
  %1138 = add i32 %1137, 1079882749
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 1079882749
  %gen354 = add i32 %1137, 1
  %1141 = add i32 %1134, -1160740995
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1160740995
  %_355 = sub i32 %1134, 1
  %gen356 = mul i32 %1143, 1
  %_357 = shl i32 %1134, 1
  %1144 = sub i32 0, %1134
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %inc165alteredBB = add nsw i32 %1134, 1
  store i32 %1147, i32* %i, align 4
  store i32 -649828532, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 1746938342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB361alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB288alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %originalBBpart2363, %originalBB361, %for.end166, %originalBBpart2359, %originalBB351, %for.inc164, %originalBBpart2349, %originalBB347, %for.end163, %originalBBpart2345, %originalBB328, %for.inc161, %if.end160, %originalBBpart2326, %originalBB324, %if.then114, %for.body108, %originalBBpart2322, %originalBB320, %for.cond106, %originalBBpart2318, %originalBB308, %for.body104, %for.cond102, %originalBBpart2306, %originalBB304, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2302, %originalBB300, %if.end, %if.then, %for.body86, %for.cond84, %originalBBpart2298, %originalBB288, %for.body82, %for.cond80, %for.body79, %originalBBpart2286, %originalBB261, %for.cond75, %for.end74, %for.inc72, %originalBBpart2259, %originalBB257, %for.end71, %for.inc69, %originalBBpart2255, %originalBB187, %for.body16, %for.cond14, %originalBBpart2185, %originalBB174, %for.body13, %for.cond11, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1815640105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1815640105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 114209190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 114209190, label %first
    i32 1402184816, label %originalBB
    i32 1343642245, label %originalBBpart2
    i32 362872707, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1402184816, i32 362872707
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
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 571262501
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 571262501
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1343642245, i32 362872707
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
  store i32 1402184816, i32* %switchVar
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
  %2 = and i32 -2129149250, %1
  %3 = xor i32 -2129149250, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -2129149250
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
  %2 = add i32 %0, -1910499314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910499314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 696945959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 696945959, label %first
    i32 755574705, label %originalBB
    i32 1927147197, label %originalBBpart2
    i32 -1542386004, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 755574705, i32 -1542386004
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, 1769195130
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1769195130
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1927147197, i32 -1542386004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 755574705, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1813089186, -1
  %5 = or i32 %2, %3
  %6 = or i32 1813089186, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1998736573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1998736573, label %first
    i32 -1689198838, label %originalBB
    i32 1441597951, label %originalBBpart2
    i32 1516121505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1689198838, i32 1516121505
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
  %30 = xor i32 2034377092, -1
  %31 = and i32 %28, 2034377092
  %32 = and i32 %26, %30
  %33 = and i32 %29, 2034377092
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 2034377092, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1441597951, i32 1516121505
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
  %59 = sub i32 0, 651081343
  %60 = sub i32 %59, %57
  %61 = add i32 %60, 651081343
  %_ = sub i32 0, %57
  %62 = sub i32 %61, -1530358228
  %63 = add i32 %62, %58
  %64 = add i32 %63, -1530358228
  %gen = add i32 %61, %58
  %_1 = shl i32 %57, %58
  %65 = add i32 0, 1601140940
  %66 = sub i32 %65, %57
  %67 = sub i32 %66, 1601140940
  %_2 = sub i32 0, %57
  %68 = sub i32 %67, 1091104899
  %69 = add i32 %68, %58
  %70 = add i32 %69, 1091104899
  %gen3 = add i32 %67, %58
  %_4 = shl i32 %57, %58
  %71 = sub i32 0, -2084939601
  %72 = sub i32 %71, %57
  %73 = add i32 %72, -2084939601
  %_5 = sub i32 0, %57
  %74 = sub i32 0, %58
  %75 = sub i32 %73, %74
  %gen6 = add i32 %73, %58
  %76 = sub i32 0, %58
  %77 = add i32 %57, %76
  %_7 = sub i32 %57, %58
  %gen8 = mul i32 %77, %58
  %78 = sub i32 %57, -485549289
  %79 = sub i32 %78, %58
  %80 = add i32 %79, -485549289
  %_9 = sub i32 %57, %58
  %gen10 = mul i32 %80, %58
  %_11 = shl i32 %57, %58
  %81 = and i32 %57, %58
  %82 = xor i32 %57, %58
  %83 = or i32 %81, %82
  %oralteredBB = or i32 %57, %58
  store i32 -1689198838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3454.cpp() #0 section ".text.startup" {
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
