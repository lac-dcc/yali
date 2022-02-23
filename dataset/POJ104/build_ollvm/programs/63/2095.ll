; ModuleID = 'source-C-CXX/63/2095.cpp'
source_filename = "source-C-CXX/63/2095.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  %cmp210.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %cnt = alloca i32, align 4
  %zuobiao = alloca [10 x %struct.anon], align 16
  %len = alloca [50 x %struct.anon.0], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2069335995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 2069335995, label %for.cond
    i32 -1993771779, label %originalBB
    i32 878411986, label %originalBBpart2
    i32 -122783321, label %for.body
    i32 869311701, label %originalBB254
    i32 -1064660685, label %originalBBpart2256
    i32 1407946566, label %for.inc
    i32 775708384, label %originalBB258
    i32 -1762639169, label %originalBBpart2269
    i32 -217207929, label %for.end
    i32 -1385283968, label %for.cond11
    i32 -805425386, label %for.body13
    i32 -473018816, label %originalBB271
    i32 -1116334063, label %originalBBpart2275
    i32 -1519147842, label %for.cond14
    i32 1404373516, label %for.body16
    i32 -627449421, label %for.inc102
    i32 871583708, label %for.end104
    i32 505704947, label %originalBB277
    i32 -1835518404, label %originalBBpart2279
    i32 -1537526606, label %for.inc105
    i32 -1855289371, label %for.end107
    i32 1294518514, label %for.cond108
    i32 -705178840, label %for.body113
    i32 -661264371, label %for.cond115
    i32 1936744671, label %for.body120
    i32 165526072, label %if.then
    i32 2112806792, label %if.end
    i32 1098640211, label %land.lhs.true
    i32 -662438834, label %if.then152
    i32 -16157716, label %if.end163
    i32 -1051867625, label %land.lhs.true171
    i32 -2119371927, label %land.lhs.true179
    i32 -550241149, label %originalBB281
    i32 1061348810, label %originalBBpart2283
    i32 -1934818535, label %if.then187
    i32 2126976360, label %if.end198
    i32 -1391494863, label %for.inc199
    i32 1413109296, label %for.end201
    i32 542047684, label %for.inc202
    i32 -1208623373, label %originalBB285
    i32 -1618015309, label %originalBBpart2294
    i32 222571449, label %for.end204
    i32 1219610309, label %for.cond206
    i32 -1523011519, label %originalBB296
    i32 184710611, label %originalBBpart2314
    i32 -1688505803, label %for.body211
    i32 2121159834, label %for.inc251
    i32 -782266287, label %originalBB316
    i32 1080110051, label %originalBBpart2318
    i32 1857967592, label %for.end253
    i32 -1001550057, label %originalBBalteredBB
    i32 -2060903811, label %originalBB254alteredBB
    i32 -1418951617, label %originalBB258alteredBB
    i32 -1239881011, label %originalBB271alteredBB
    i32 1929019756, label %originalBB277alteredBB
    i32 967887823, label %originalBB281alteredBB
    i32 13951481, label %originalBB285alteredBB
    i32 -1801970801, label %originalBB296alteredBB
    i32 -416708414, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1663319116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1663319116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1993771779, i32 -1001550057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 878411986, i32 -1001550057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -122783321, i32 -217207929
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 443661618
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 443661618
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 869311701, i32 -2060903811
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z)
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom
  %x4 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i32 %59, i32* %x4, align 4
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  store i32 %61, i32* %y7, align 4
  %63 = load i32, i32* %z, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom8
  %z10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 2
  store i32 %63, i32* %z10, align 4
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
  %78 = select i1 %76, i32 -1064660685, i32 -2060903811
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1407946566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 775708384, i32 -1418951617
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 351185226
  %107 = add i32 %106, 1
  %108 = add i32 %107, 351185226
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 1586992659
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1586992659
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1762639169, i32 -1418951617
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2069335995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1385283968, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp12 = icmp slt i32 %124, %127
  %128 = select i1 %cmp12, i32 -805425386, i32 -1855289371
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 727322554
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 727322554
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -473018816, i32 -1239881011
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1116334063, i32 -1239881011
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1519147842, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 1404373516, i32 871583708
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %165 = load i32, i32* %x19, align 4
  %166 = load i32, i32* %cnt, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20
  %x1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx21, i32 0, i32 0
  store i32 %165, i32* %x1, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %168 = load i32, i32* %y24, align 4
  %169 = load i32, i32* %cnt, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom25
  %y1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx26, i32 0, i32 1
  store i32 %168, i32* %y1, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 2
  %171 = load i32, i32* %z29, align 4
  %172 = load i32, i32* %cnt, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom30
  %z1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx31, i32 0, i32 2
  store i32 %171, i32* %z1, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %174 = load i32, i32* %x34, align 4
  %175 = load i32, i32* %cnt, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom35
  %x2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx36, i32 0, i32 3
  store i32 %174, i32* %x2, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %177 = load i32, i32* %y39, align 4
  %178 = load i32, i32* %cnt, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom40
  %y2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx41, i32 0, i32 4
  store i32 %177, i32* %y2, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %179 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 2
  %180 = load i32, i32* %z44, align 4
  %181 = load i32, i32* %cnt, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom45
  %z2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx46, i32 0, i32 5
  store i32 %180, i32* %z2, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %cnt, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom47
  %num1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx48, i32 0, i32 6
  store i32 %182, i32* %num1, align 8
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %cnt, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom49
  %num2 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx50, i32 0, i32 7
  store i32 %184, i32* %num2, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom51
  %x53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 0
  %187 = load i32, i32* %x53, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 0
  %189 = load i32, i32* %x56, align 4
  %190 = add i32 %187, -1562199953
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1562199953
  %sub57 = sub nsw i32 %187, %189
  %193 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom58
  %x60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 0
  %194 = load i32, i32* %x60, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom61
  %x63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 0
  %196 = load i32, i32* %x63, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %sub64 = sub nsw i32 %194, %196
  %mul = mul nsw i32 %192, %198
  %199 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %199 to i64
  %arrayidx66 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %200 = load i32, i32* %y67, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom68
  %y70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 1
  %202 = load i32, i32* %y70, align 4
  %203 = sub i32 %200, 1036198974
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1036198974
  %sub71 = sub nsw i32 %200, %202
  %206 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom72
  %y74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 1
  %207 = load i32, i32* %y74, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom75
  %y77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 1
  %209 = load i32, i32* %y77, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %sub78 = sub nsw i32 %207, %209
  %mul79 = mul nsw i32 %205, %211
  %212 = sub i32 0, %mul79
  %213 = sub i32 %mul, %212
  %add80 = add nsw i32 %mul, %mul79
  %214 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %214 to i64
  %arrayidx82 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom81
  %z83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 2
  %215 = load i32, i32* %z83, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %216 to i64
  %arrayidx85 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom84
  %z86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 2
  %217 = load i32, i32* %z86, align 4
  %218 = add i32 %215, -2091485693
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -2091485693
  %sub87 = sub nsw i32 %215, %217
  %221 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %221 to i64
  %arrayidx89 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom88
  %z90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 2
  %222 = load i32, i32* %z90, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %223 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom91
  %z93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 2
  %224 = load i32, i32* %z93, align 4
  %225 = add i32 %222, 448558359
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 448558359
  %sub94 = sub nsw i32 %222, %224
  %mul95 = mul nsw i32 %220, %227
  %228 = sub i32 0, %213
  %229 = sub i32 0, %mul95
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add96 = add nsw i32 %213, %mul95
  %conv = sitofp i32 %231 to double
  %call97 = call double @sqrt(double %conv) #2
  %232 = load i32, i32* %cnt, align 4
  %idxprom98 = sext i32 %232 to i64
  %arrayidx99 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom98
  %len100 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx99, i32 0, i32 8
  store double %call97, double* %len100, align 8
  %233 = load i32, i32* %cnt, align 4
  %234 = sub i32 %233, 1975615022
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1975615022
  %inc101 = add nsw i32 %233, 1
  store i32 %236, i32* %cnt, align 4
  store i32 -627449421, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc103 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  store i32 -1519147842, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 505704947, i32 1929019756
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1839372920
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1839372920
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1835518404, i32 1929019756
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1537526606, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1697541134
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1697541134
  %inc106 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1385283968, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1294518514, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1183343429
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1183343429
  %sub109 = sub nsw i32 %286, 1
  %290 = load i32, i32* %n, align 4
  %mul110 = mul nsw i32 %289, %290
  %div = sdiv i32 %mul110, 2
  %291 = add i32 %div, -2071067561
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2071067561
  %sub111 = sub nsw i32 %div, 1
  %cmp112 = icmp slt i32 %285, %293
  %294 = select i1 %cmp112, i32 -705178840, i32 222571449
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 401972050
  %297 = add i32 %296, 1
  %298 = add i32 %297, 401972050
  %add114 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -661264371, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, -1125350961
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1125350961
  %sub116 = sub nsw i32 %300, 1
  %304 = load i32, i32* %n, align 4
  %mul117 = mul nsw i32 %303, %304
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %299, %div118
  %305 = select i1 %cmp119, i32 1936744671, i32 1413109296
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %306 to i64
  %arrayidx122 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom121
  %len123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx122, i32 0, i32 8
  %307 = load double, double* %len123, align 8
  %308 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %308 to i64
  %arrayidx125 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom124
  %len126 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx125, i32 0, i32 8
  %309 = load double, double* %len126, align 8
  %cmp127 = fcmp olt double %307, %309
  %310 = select i1 %cmp127, i32 165526072, i32 2112806792
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %311 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %312 = bitcast %struct.anon.0* %arrayidx130 to i8*
  %313 = bitcast %struct.anon.0* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 40, i32 8, i1 false)
  %314 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %314 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom131
  %315 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %315 to i64
  %arrayidx134 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom133
  %316 = bitcast %struct.anon.0* %arrayidx134 to i8*
  %317 = bitcast %struct.anon.0* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 40, i32 8, i1 false)
  %arrayidx135 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %318 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %318 to i64
  %arrayidx137 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom136
  %319 = bitcast %struct.anon.0* %arrayidx137 to i8*
  %320 = bitcast %struct.anon.0* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 40, i32 8, i1 false)
  store i32 2112806792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %321 to i64
  %arrayidx139 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom138
  %len140 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx139, i32 0, i32 8
  %322 = load double, double* %len140, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %323 to i64
  %arrayidx142 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom141
  %len143 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx142, i32 0, i32 8
  %324 = load double, double* %len143, align 8
  %cmp144 = fcmp oeq double %322, %324
  %325 = select i1 %cmp144, i32 1098640211, i32 -16157716
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %326 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom145
  %num1147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx146, i32 0, i32 6
  %327 = load i32, i32* %num1147, align 8
  %328 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %328 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom148
  %num1150 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx149, i32 0, i32 6
  %329 = load i32, i32* %num1150, align 8
  %cmp151 = icmp sgt i32 %327, %329
  %330 = select i1 %cmp151, i32 -662438834, i32 -16157716
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %331 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %332 = bitcast %struct.anon.0* %arrayidx155 to i8*
  %333 = bitcast %struct.anon.0* %arrayidx154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 40, i32 8, i1 false)
  %334 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %334 to i64
  %arrayidx157 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom156
  %335 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %335 to i64
  %arrayidx159 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom158
  %336 = bitcast %struct.anon.0* %arrayidx159 to i8*
  %337 = bitcast %struct.anon.0* %arrayidx157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 40, i32 8, i1 false)
  %arrayidx160 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %338 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %338 to i64
  %arrayidx162 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom161
  %339 = bitcast %struct.anon.0* %arrayidx162 to i8*
  %340 = bitcast %struct.anon.0* %arrayidx160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 40, i32 8, i1 false)
  store i32 -16157716, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %341 to i64
  %arrayidx165 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom164
  %len166 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx165, i32 0, i32 8
  %342 = load double, double* %len166, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %343 to i64
  %arrayidx168 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom167
  %len169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx168, i32 0, i32 8
  %344 = load double, double* %len169, align 8
  %cmp170 = fcmp oeq double %342, %344
  %345 = select i1 %cmp170, i32 -1051867625, i32 2126976360
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %346 to i64
  %arrayidx173 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom172
  %num1174 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx173, i32 0, i32 6
  %347 = load i32, i32* %num1174, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %348 to i64
  %arrayidx176 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom175
  %num1177 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx176, i32 0, i32 6
  %349 = load i32, i32* %num1177, align 8
  %cmp178 = icmp eq i32 %347, %349
  %350 = select i1 %cmp178, i32 -2119371927, i32 2126976360
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, -1895092514
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1895092514
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -550241149, i32 967887823
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %378 to i64
  %arrayidx181 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom180
  %num2182 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx181, i32 0, i32 7
  %379 = load i32, i32* %num2182, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %380 to i64
  %arrayidx184 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom183
  %num2185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx184, i32 0, i32 7
  %381 = load i32, i32* %num2185, align 4
  %cmp186 = icmp sgt i32 %379, %381
  store i1 %cmp186, i1* %cmp186.reg2mem
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 1695014824
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1695014824
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1061348810, i32 967887823
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %397 = select i1 %cmp186.reload, i32 -1934818535, i32 2126976360
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %398 to i64
  %arrayidx189 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %399 = bitcast %struct.anon.0* %arrayidx190 to i8*
  %400 = bitcast %struct.anon.0* %arrayidx189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 40, i32 8, i1 false)
  %401 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %401 to i64
  %arrayidx192 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom191
  %402 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %402 to i64
  %arrayidx194 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom193
  %403 = bitcast %struct.anon.0* %arrayidx194 to i8*
  %404 = bitcast %struct.anon.0* %arrayidx192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 40, i32 8, i1 false)
  %arrayidx195 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %405 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %405 to i64
  %arrayidx197 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom196
  %406 = bitcast %struct.anon.0* %arrayidx197 to i8*
  %407 = bitcast %struct.anon.0* %arrayidx195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 40, i32 8, i1 false)
  store i32 2126976360, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1391494863, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc200 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  store i32 -661264371, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 542047684, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, 1896260894
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1896260894
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1208623373, i32 13951481
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc203 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1702554676
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1702554676
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1618015309, i32 13951481
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1294518514, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %j, align 4
  store i32 1219610309, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, 1858332607
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1858332607
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1523011519, i32 -1801970801
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %n, align 4
  %497 = load i32, i32* %n, align 4
  %498 = add i32 %497, 1579232646
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1579232646
  %sub207 = sub nsw i32 %497, 1
  %mul208 = mul nsw i32 %496, %500
  %div209 = sdiv i32 %mul208, 2
  %cmp210 = icmp slt i32 %495, %div209
  store i1 %cmp210, i1* %cmp210.reg2mem
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, -1812006898
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1812006898
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 184710611, i32 -1801970801
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %528 = select i1 %cmp210.reload, i32 -1688505803, i32 1857967592
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %529 to i64
  %arrayidx214 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213
  %x1215 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx214, i32 0, i32 0
  %530 = load i32, i32* %x1215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %530)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %531 to i64
  %arrayidx219 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom218
  %y1220 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx219, i32 0, i32 1
  %532 = load i32, i32* %y1220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call217, i32 %532)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %533 to i64
  %arrayidx224 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom223
  %z1225 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx224, i32 0, i32 2
  %534 = load i32, i32* %z1225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %534)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %535 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %535 to i64
  %arrayidx229 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom228
  %x2230 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx229, i32 0, i32 3
  %536 = load i32, i32* %x2230, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call227, i32 %536)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %537 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %537 to i64
  %arrayidx234 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom233
  %y2235 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx234, i32 0, i32 4
  %538 = load i32, i32* %y2235, align 8
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %538)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %539 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %539 to i64
  %arrayidx239 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom238
  %z2240 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx239, i32 0, i32 5
  %540 = load i32, i32* %z2240, align 4
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237, i32 %540)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call243 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call243, i32* %coerce.dive, align 4
  %coerce.dive244 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %541 = load i32, i32* %coerce.dive244, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call242, i32 %541)
  %542 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %542 to i64
  %arrayidx247 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom246
  %len248 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx247, i32 0, i32 8
  %543 = load double, double* %len248, align 8
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call245, double %543)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121159834, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -782266287, i32 -416708414
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -1300432875
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1300432875
  %inc252 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1080110051, i32 -416708414
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1219610309, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 -1993771779, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %z)
  %590 = load i32, i32* %x, align 4
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxpromalteredBB
  %x4alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  store i32 %590, i32* %x4alteredBB, align 4
  %592 = load i32, i32* %y, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %593 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom5alteredBB
  %y7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 1
  store i32 %592, i32* %y7alteredBB, align 4
  %594 = load i32, i32* %z, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %595 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom8alteredBB
  %z10alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 2
  store i32 %594, i32* %z10alteredBB, align 4
  store i32 869311701, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_ = shl i32 %596, 1
  %_259 = shl i32 %596, 1
  %_260 = shl i32 %596, 1
  %_261 = shl i32 %596, 1
  %_262 = shl i32 %596, 1
  %597 = add i32 %596, 1360915829
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1360915829
  %_263 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = add i32 %596, 1249898437
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1249898437
  %_264 = sub i32 %596, 1
  %gen265 = mul i32 %602, 1
  %603 = add i32 %596, -1676506959
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1676506959
  %_266 = sub i32 %596, 1
  %gen267 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %596, %606
  %incalteredBB = add nsw i32 %596, 1
  store i32 %607, i32* %i, align 4
  store i32 775708384, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_272 = sub i32 0, %608
  %611 = sub i32 %610, -2114596509
  %612 = add i32 %611, 1
  %613 = add i32 %612, -2114596509
  %gen273 = add i32 %610, 1
  %614 = sub i32 %608, 1974457079
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1974457079
  %addalteredBB = add nsw i32 %608, 1
  store i32 %616, i32* %j, align 4
  store i32 -473018816, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 505704947, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %617 to i64
  %arrayidx181alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom180alteredBB
  %num2182alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx181alteredBB, i32 0, i32 7
  %618 = load i32, i32* %num2182alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom183alteredBB = sext i32 %619 to i64
  %arrayidx184alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom183alteredBB
  %num2185alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx184alteredBB, i32 0, i32 7
  %620 = load i32, i32* %num2185alteredBB, align 4
  %cmp186alteredBB = icmp sgt i32 %618, %620
  store i32 -550241149, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %_286 = shl i32 %621, 1
  %622 = add i32 0, 24045062
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 24045062
  %_287 = sub i32 0, %621
  %625 = sub i32 %624, 1785472316
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1785472316
  %gen288 = add i32 %624, 1
  %628 = sub i32 0, -1253672085
  %629 = sub i32 %628, %621
  %630 = add i32 %629, -1253672085
  %_289 = sub i32 0, %621
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen290 = add i32 %630, 1
  %633 = sub i32 %621, 1175149127
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1175149127
  %_291 = sub i32 %621, 1
  %gen292 = mul i32 %635, 1
  %636 = add i32 %621, -692985474
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -692985474
  %inc203alteredBB = add nsw i32 %621, 1
  store i32 %638, i32* %i, align 4
  store i32 -1208623373, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %641 = load i32, i32* %n, align 4
  %_297 = shl i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_298 = sub i32 %641, 1
  %gen299 = mul i32 %643, 1
  %_300 = shl i32 %641, 1
  %_301 = shl i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %sub207alteredBB = sub nsw i32 %641, 1
  %646 = add i32 0, 2135966389
  %647 = sub i32 %646, %640
  %648 = sub i32 %647, 2135966389
  %_302 = sub i32 0, %640
  %649 = sub i32 0, %645
  %650 = sub i32 %648, %649
  %gen303 = add i32 %648, %645
  %651 = add i32 0, -2079960305
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, -2079960305
  %_304 = sub i32 0, %640
  %654 = sub i32 %653, 36024293
  %655 = add i32 %654, %645
  %656 = add i32 %655, 36024293
  %gen305 = add i32 %653, %645
  %_306 = shl i32 %640, %645
  %_307 = shl i32 %640, %645
  %mul208alteredBB = mul nsw i32 %640, %645
  %657 = add i32 0, 460714084
  %658 = sub i32 %657, %mul208alteredBB
  %659 = sub i32 %658, 460714084
  %_308 = sub i32 0, %mul208alteredBB
  %660 = sub i32 0, %659
  %661 = sub i32 0, 2
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen309 = add i32 %659, 2
  %_310 = shl i32 %mul208alteredBB, 2
  %_311 = shl i32 %mul208alteredBB, 2
  %_312 = shl i32 %mul208alteredBB, 2
  %div209alteredBB = sdiv i32 %mul208alteredBB, 2
  %cmp210alteredBB = icmp slt i32 %639, %div209alteredBB
  store i32 -1523011519, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, 276987296
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 276987296
  %inc252alteredBB = add nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  store i32 -782266287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB296alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2318, %originalBB316, %for.inc251, %for.body211, %originalBBpart2314, %originalBB296, %for.cond206, %for.end204, %originalBBpart2294, %originalBB285, %for.inc202, %for.end201, %for.inc199, %if.end198, %if.then187, %originalBBpart2283, %originalBB281, %land.lhs.true179, %land.lhs.true171, %if.end163, %if.then152, %land.lhs.true, %if.end, %if.then, %for.body120, %for.cond115, %for.body113, %for.cond108, %for.end107, %for.inc105, %originalBBpart2279, %originalBB277, %for.end104, %for.inc102, %for.body16, %for.cond14, %originalBBpart2275, %originalBB271, %for.body13, %for.cond11, %for.end, %originalBBpart2269, %originalBB258, %for.inc, %originalBBpart2256, %originalBB254, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, -795808565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -795808565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2101123127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2101123127, label %first
    i32 954209799, label %originalBB
    i32 -1003366571, label %originalBBpart2
    i32 772302870, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 954209799, i32 772302870
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
  %33 = sub i32 %31, -41943860
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -41943860
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
  %57 = select i1 %55, i32 -1003366571, i32 772302870
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 954209799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -183704023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -183704023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -698881097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -698881097, label %first
    i32 24466624, label %originalBB
    i32 -1179415119, label %originalBBpart2
    i32 327592644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 24466624, i32 327592644
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
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1179415119, i32 327592644
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %_ = sub i32 %35, -1
  %gen = mul i32 %37, -1
  %38 = sub i32 0, -1062093958
  %39 = sub i32 %38, %35
  %40 = add i32 %39, -1062093958
  %_1 = sub i32 0, %35
  %41 = add i32 %40, -2113193388
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -2113193388
  %gen2 = add i32 %40, -1
  %_3 = shl i32 %35, -1
  %44 = add i32 %35, -344955956
  %45 = sub i32 %44, -1
  %46 = sub i32 %45, -344955956
  %_4 = sub i32 %35, -1
  %gen5 = mul i32 %46, -1
  %47 = sub i32 0, %35
  %48 = add i32 0, %47
  %_6 = sub i32 0, %35
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen7 = add i32 %48, -1
  %53 = xor i32 %35, -1
  %54 = and i32 115053670, %53
  %55 = xor i32 115053670, -1
  %56 = and i32 %35, %55
  %57 = xor i32 -1, -1
  %58 = and i32 %57, 115053670
  %59 = and i32 -1, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %negalteredBB = xor i32 %35, -1
  store i32 24466624, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 2073613197, -1
  %5 = or i32 %2, %3
  %6 = or i32 2073613197, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1155997370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1155997370, label %first
    i32 -1386717337, label %originalBB
    i32 -168250867, label %originalBBpart2
    i32 533922070, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -1386717337, i32 533922070
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
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
  %32 = select i1 %30, i32 -168250867, i32 533922070
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32, i32* %__a.addralteredBB, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %33, %34
  %35 = sub i32 0, -1464110019
  %36 = sub i32 %35, %33
  %37 = add i32 %36, -1464110019
  %_1 = sub i32 0, %33
  %38 = sub i32 0, %37
  %39 = sub i32 0, %34
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %gen = add i32 %37, %34
  %42 = and i32 %33, %34
  %43 = xor i32 %33, %34
  %44 = or i32 %42, %43
  %oralteredBB = or i32 %33, %34
  store i32 -1386717337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
