; ModuleID = 'source-C-CXX/63/2055.cpp'
source_filename = "source-C-CXX/63/2055.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
%struct.point = type { i32, i32, i32 }

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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2055.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca %struct.distance*
  %b.reg2mem = alloca [60 x %struct.distance]*
  %a.reg2mem = alloca [12 x %struct.point]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1522938936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1522938936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 -1318242384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1318242384, label %first
    i32 -1152822342, label %originalBB
    i32 1475630421, label %originalBBpart2
    i32 289285893, label %for.cond
    i32 -966887556, label %originalBB170
    i32 -1931282645, label %originalBBpart2172
    i32 -1473608216, label %for.body
    i32 2100543767, label %originalBB174
    i32 1381025790, label %originalBBpart2176
    i32 1382387348, label %for.inc
    i32 -1099758844, label %for.end
    i32 -1411011582, label %originalBB178
    i32 1767275159, label %originalBBpart2180
    i32 -1489836828, label %for.cond8
    i32 -1841095286, label %for.body10
    i32 -746153548, label %for.cond11
    i32 41613073, label %originalBB182
    i32 422371625, label %originalBBpart2184
    i32 -1192239054, label %for.body13
    i32 -1368336898, label %originalBB186
    i32 1753143357, label %originalBBpart2247
    i32 -270012469, label %for.inc79
    i32 -1855336291, label %originalBB249
    i32 -165982213, label %originalBBpart2258
    i32 1685264879, label %for.end81
    i32 -234645945, label %originalBB260
    i32 592545935, label %originalBBpart2262
    i32 1471884533, label %for.inc82
    i32 1533570334, label %for.end84
    i32 1662437939, label %for.cond85
    i32 1428893105, label %for.body88
    i32 -1861792155, label %for.cond89
    i32 -2045587730, label %for.body95
    i32 -662600861, label %originalBB264
    i32 672979102, label %originalBBpart2274
    i32 -121155723, label %if.then
    i32 -1788638035, label %if.end
    i32 -285367181, label %for.inc114
    i32 -1498242218, label %for.end116
    i32 763622924, label %for.inc117
    i32 1008676680, label %originalBB276
    i32 -2038566664, label %originalBBpart2280
    i32 1963590450, label %for.end119
    i32 173449042, label %for.cond120
    i32 -1695221851, label %for.body125
    i32 -147067783, label %originalBB282
    i32 974948860, label %originalBBpart2284
    i32 1313322964, label %for.inc167
    i32 701625158, label %for.end169
    i32 503179811, label %originalBB286
    i32 1635398938, label %originalBBpart2288
    i32 25695244, label %originalBBalteredBB
    i32 -1658077721, label %originalBB170alteredBB
    i32 -872888431, label %originalBB174alteredBB
    i32 -1644800985, label %originalBB178alteredBB
    i32 1429740717, label %originalBB182alteredBB
    i32 1481640448, label %originalBB186alteredBB
    i32 1242252716, label %originalBB249alteredBB
    i32 1826818807, label %originalBB260alteredBB
    i32 -1957248843, label %originalBB264alteredBB
    i32 -221063328, label %originalBB276alteredBB
    i32 -2035375272, label %originalBB282alteredBB
    i32 537926387, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %10 = and i1 %.reload, %.reload292
  %11 = xor i1 %.reload, %.reload292
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload292
  %14 = select i1 %12, i32 -1152822342, i32 25695244
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
  %a = alloca [12 x %struct.point], align 16
  store [12 x %struct.point]* %a, [12 x %struct.point]** %a.reg2mem
  %b = alloca [60 x %struct.distance], align 16
  store [60 x %struct.distance]* %b, [60 x %struct.distance]** %b.reg2mem
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload303)
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload355, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1956637600
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1956637600
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1475630421, i32 25695244
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 289285893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1730057529
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1730057529
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -966887556, i32 -1658077721
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload354, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload302, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1931282645, i32 -1658077721
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1473608216, i32 -1099758844
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -90148034
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -90148034
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2100543767, i32 -872888431
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload353, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload433 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload433, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload352, align 4
  %idxprom2 = sext i32 %90 to i64
  %a.reload432 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload432, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload351, align 4
  %idxprom5 = sext i32 %91 to i64
  %a.reload431 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload431, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1381025790, i32 -872888431
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1382387348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload350, align 4
  %119 = sub i32 %118, -656785885
  %120 = add i32 %119, 1
  %121 = add i32 %120, -656785885
  %inc = add nsw i32 %118, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload349, align 4
  store i32 289285893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -974319392
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -974319392
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1411011582, i32 -1644800985
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload404, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload348, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1386610788
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1386610788
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1767275159, i32 -1644800985
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1489836828, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload347, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload301, align 4
  %166 = add i32 %165, 2042323254
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2042323254
  %sub = sub nsw i32 %165, 1
  %cmp9 = icmp sle i32 %164, %168
  %169 = select i1 %cmp9, i32 -1841095286, i32 1533570334
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload346, align 4
  %171 = add i32 %170, 1709177490
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1709177490
  %add = add nsw i32 %170, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload385, align 4
  store i32 -746153548, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 2076296838
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2076296838
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 41613073, i32 1429740717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload384, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload300, align 4
  %cmp12 = icmp sle i32 %201, %202
  store i1 %cmp12, i1* %cmp12.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -1611376810
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1611376810
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 422371625, i32 1429740717
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %218 = select i1 %cmp12.reload, i32 -1192239054, i32 1685264879
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1367082691
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1367082691
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1368336898, i32 1481640448
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload345, align 4
  %idxprom14 = sext i32 %234 to i64
  %a.reload430 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload430, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %235 = load i32, i32* %x16, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload403, align 4
  %idxprom17 = sext i32 %236 to i64
  %b.reload468 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload468, i64 0, i64 %idxprom17
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18, i32 0, i32 0
  store i32 %235, i32* %x1, align 16
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload344, align 4
  %idxprom19 = sext i32 %237 to i64
  %a.reload429 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload429, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %238 = load i32, i32* %y21, align 4
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload402, align 4
  %idxprom22 = sext i32 %239 to i64
  %b.reload467 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload467, i64 0, i64 %idxprom22
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23, i32 0, i32 1
  store i32 %238, i32* %y1, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload343, align 4
  %idxprom24 = sext i32 %240 to i64
  %a.reload428 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload428, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 2
  %241 = load i32, i32* %z26, align 4
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload401, align 4
  %idxprom27 = sext i32 %242 to i64
  %b.reload466 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload466, i64 0, i64 %idxprom27
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28, i32 0, i32 2
  store i32 %241, i32* %z1, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload383, align 4
  %idxprom29 = sext i32 %243 to i64
  %a.reload427 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload427, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  %244 = load i32, i32* %x31, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload400, align 4
  %idxprom32 = sext i32 %245 to i64
  %b.reload465 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload465, i64 0, i64 %idxprom32
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33, i32 0, i32 3
  store i32 %244, i32* %x2, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload382, align 4
  %idxprom34 = sext i32 %246 to i64
  %a.reload426 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload426, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %247 = load i32, i32* %y36, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload399, align 4
  %idxprom37 = sext i32 %248 to i64
  %b.reload464 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload464, i64 0, i64 %idxprom37
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38, i32 0, i32 4
  store i32 %247, i32* %y2, align 16
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload381, align 4
  %idxprom39 = sext i32 %249 to i64
  %a.reload425 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload425, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 2
  %250 = load i32, i32* %z41, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload398, align 4
  %idxprom42 = sext i32 %251 to i64
  %b.reload463 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload463, i64 0, i64 %idxprom42
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 5
  store i32 %250, i32* %z2, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload342, align 4
  %idxprom44 = sext i32 %252 to i64
  %a.reload424 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload424, i64 0, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 0
  %253 = load i32, i32* %x46, align 4
  %conv = sitofp i32 %253 to double
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload380, align 4
  %idxprom47 = sext i32 %254 to i64
  %a.reload423 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload423, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 0
  %255 = load i32, i32* %x49, align 4
  %conv50 = sitofp i32 %255 to double
  %sub51 = fsub double %conv, %conv50
  %call52 = call double @pow(double %sub51, double 2.000000e+00) #2
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload341, align 4
  %idxprom53 = sext i32 %256 to i64
  %a.reload422 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload422, i64 0, i64 %idxprom53
  %y55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 1
  %257 = load i32, i32* %y55, align 4
  %conv56 = sitofp i32 %257 to double
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload379, align 4
  %idxprom57 = sext i32 %258 to i64
  %a.reload421 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload421, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %259 = load i32, i32* %y59, align 4
  %conv60 = sitofp i32 %259 to double
  %sub61 = fsub double %conv56, %conv60
  %call62 = call double @pow(double %sub61, double 2.000000e+00) #2
  %add63 = fadd double %call52, %call62
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload340, align 4
  %idxprom64 = sext i32 %260 to i64
  %a.reload420 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload420, i64 0, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 2
  %261 = load i32, i32* %z66, align 4
  %conv67 = sitofp i32 %261 to double
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload378, align 4
  %idxprom68 = sext i32 %262 to i64
  %a.reload419 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload419, i64 0, i64 %idxprom68
  %z70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 2
  %263 = load i32, i32* %z70, align 4
  %conv71 = sitofp i32 %263 to double
  %sub72 = fsub double %conv67, %conv71
  %call73 = call double @pow(double %sub72, double 2.000000e+00) #2
  %add74 = fadd double %add63, %call73
  %call75 = call double @sqrt(double %add74) #2
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload397, align 4
  %idxprom76 = sext i32 %264 to i64
  %b.reload462 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload462, i64 0, i64 %idxprom76
  %l = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77, i32 0, i32 6
  store double %call75, double* %l, align 8
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload396, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc78 = add nsw i32 %265, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload395, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1418071445
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1418071445
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1753143357, i32 1481640448
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -270012469, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -767868991
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -767868991
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1855336291, i32 1242252716
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload377, align 4
  %313 = sub i32 %312, -1791076837
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1791076837
  %inc80 = add nsw i32 %312, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload376, align 4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -165982213, i32 1242252716
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -746153548, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -234645945, i32 1826818807
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 592545935, i32 1826818807
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1471884533, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload339, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc83 = add nsw i32 %382, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload338, align 4
  store i32 -1489836828, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload337, align 4
  store i32 1662437939, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload336, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload299, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload298, align 4
  %390 = sub i32 %389, 2020359555
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2020359555
  %sub86 = sub nsw i32 %389, 1
  %mul = mul nsw i32 %388, %392
  %div = sdiv i32 %mul, 2
  %cmp87 = icmp sle i32 %387, %div
  %393 = select i1 %cmp87, i32 1428893105, i32 1963590450
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload375, align 4
  store i32 -1861792155, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload374, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload297, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload296, align 4
  %397 = add i32 %396, 1486180636
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1486180636
  %sub90 = sub nsw i32 %396, 1
  %mul91 = mul nsw i32 %395, %399
  %div92 = sdiv i32 %mul91, 2
  %400 = sub i32 %div92, 799224968
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 799224968
  %sub93 = sub nsw i32 %div92, 1
  %cmp94 = icmp sle i32 %394, %402
  %403 = select i1 %cmp94, i32 -2045587730, i32 -1498242218
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
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
  %417 = select i1 %415, i32 -662600861, i32 -1957248843
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload373, align 4
  %idxprom96 = sext i32 %418 to i64
  %b.reload461 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload461, i64 0, i64 %idxprom96
  %l98 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97, i32 0, i32 6
  %419 = load double, double* %l98, align 8
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload372, align 4
  %421 = sub i32 %420, 2106736306
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2106736306
  %add99 = add nsw i32 %420, 1
  %idxprom100 = sext i32 %423 to i64
  %b.reload460 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload460, i64 0, i64 %idxprom100
  %l102 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101, i32 0, i32 6
  %424 = load double, double* %l102, align 8
  %cmp103 = fcmp olt double %419, %424
  store i1 %cmp103, i1* %cmp103.reg2mem
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, -1414540986
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1414540986
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 672979102, i32 -1957248843
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %440 = select i1 %cmp103.reload, i32 -121155723, i32 -1788638035
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload371, align 4
  %idxprom104 = sext i32 %441 to i64
  %b.reload459 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload459, i64 0, i64 %idxprom104
  %temp.reload469 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %442 = bitcast %struct.distance* %temp.reload469 to i8*
  %443 = bitcast %struct.distance* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 32, i32 8, i1 false)
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload370, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add106 = add nsw i32 %444, 1
  %idxprom107 = sext i32 %448 to i64
  %b.reload458 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload458, i64 0, i64 %idxprom107
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload369, align 4
  %idxprom109 = sext i32 %449 to i64
  %b.reload457 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload457, i64 0, i64 %idxprom109
  %450 = bitcast %struct.distance* %arrayidx110 to i8*
  %451 = bitcast %struct.distance* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 32, i32 8, i1 false)
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload368, align 4
  %453 = add i32 %452, -2068315723
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2068315723
  %add111 = add nsw i32 %452, 1
  %idxprom112 = sext i32 %455 to i64
  %b.reload456 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload456, i64 0, i64 %idxprom112
  %456 = bitcast %struct.distance* %arrayidx113 to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %457 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 32, i32 8, i1 false)
  store i32 -1788638035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285367181, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload367, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc115 = add nsw i32 %458, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload366, align 4
  store i32 -1861792155, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 763622924, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1008676680, i32 -221063328
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload335, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc118 = add nsw i32 %489, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload334, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -2038566664, i32 -221063328
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1662437939, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  store i32 173449042, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload332, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload295, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload294, align 4
  %523 = sub i32 %522, -1948618221
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1948618221
  %sub121 = sub nsw i32 %522, 1
  %mul122 = mul nsw i32 %521, %525
  %div123 = sdiv i32 %mul122, 2
  %cmp124 = icmp sle i32 %520, %div123
  %526 = select i1 %cmp124, i32 -1695221851, i32 701625158
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -147067783, i32 -2035375272
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload331, align 4
  %idxprom127 = sext i32 %553 to i64
  %b.reload455 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload455, i64 0, i64 %idxprom127
  %x1129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 0
  %554 = load i32, i32* %x1129, align 16
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %554)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload330, align 4
  %idxprom132 = sext i32 %555 to i64
  %b.reload454 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload454, i64 0, i64 %idxprom132
  %y1134 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx133, i32 0, i32 1
  %556 = load i32, i32* %y1134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %556)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload329, align 4
  %idxprom137 = sext i32 %557 to i64
  %b.reload453 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload453, i64 0, i64 %idxprom137
  %z1139 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx138, i32 0, i32 2
  %558 = load i32, i32* %z1139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %558)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload328, align 4
  %idxprom143 = sext i32 %559 to i64
  %b.reload452 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload452, i64 0, i64 %idxprom143
  %x2145 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx144, i32 0, i32 3
  %560 = load i32, i32* %x2145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %560)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload327, align 4
  %idxprom148 = sext i32 %561 to i64
  %b.reload451 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload451, i64 0, i64 %idxprom148
  %y2150 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149, i32 0, i32 4
  %562 = load i32, i32* %y2150, align 16
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %562)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload326, align 4
  %idxprom153 = sext i32 %563 to i64
  %b.reload450 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload450, i64 0, i64 %idxprom153
  %z2155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 5
  %564 = load i32, i32* %z2155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %564)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call159 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload472 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload472, i32 0, i32 0
  store i32 %call159, i32* %coerce.dive, align 4
  %agg.tmp.reload471 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive160 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload471, i32 0, i32 0
  %565 = load i32, i32* %coerce.dive160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %565)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload325, align 4
  %idxprom162 = sext i32 %566 to i64
  %b.reload449 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx163 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload449, i64 0, i64 %idxprom162
  %l164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163, i32 0, i32 6
  %567 = load double, double* %l164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161, double %567)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, 785677484
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 785677484
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 974948860, i32 -2035375272
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1313322964, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload324, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc168 = add nsw i32 %583, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload323, align 4
  store i32 173449042, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = add i32 %588, -1461040560
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1461040560
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 503179811, i32 537926387
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
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
  %640 = select i1 %638, i32 1635398938, i32 537926387
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x %struct.point], align 16
  %balteredBB = alloca [60 x %struct.distance], align 16
  %tempalteredBB = alloca %struct.distance, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1152822342, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload322, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload293, align 4
  %cmpalteredBB = icmp sle i32 %641, %642
  store i32 -966887556, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload321, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %a.reload418 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload418, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload320, align 4
  %idxprom2alteredBB = sext i32 %644 to i64
  %a.reload417 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload417, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload319, align 4
  %idxprom5alteredBB = sext i32 %645 to i64
  %a.reload416 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload416, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 2100543767, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload394, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload318, align 4
  store i32 -1411011582, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload365, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %646, %647
  store i32 41613073, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload317, align 4
  %idxprom14alteredBB = sext i32 %648 to i64
  %a.reload415 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload415, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %649 = load i32, i32* %x16alteredBB, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload393, align 4
  %idxprom17alteredBB = sext i32 %650 to i64
  %b.reload448 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload448, i64 0, i64 %idxprom17alteredBB
  %x1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18alteredBB, i32 0, i32 0
  store i32 %649, i32* %x1alteredBB, align 16
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload316, align 4
  %idxprom19alteredBB = sext i32 %651 to i64
  %a.reload414 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload414, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %652 = load i32, i32* %y21alteredBB, align 4
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload392, align 4
  %idxprom22alteredBB = sext i32 %653 to i64
  %b.reload447 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload447, i64 0, i64 %idxprom22alteredBB
  %y1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23alteredBB, i32 0, i32 1
  store i32 %652, i32* %y1alteredBB, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload315, align 4
  %idxprom24alteredBB = sext i32 %654 to i64
  %a.reload413 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload413, i64 0, i64 %idxprom24alteredBB
  %z26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 2
  %655 = load i32, i32* %z26alteredBB, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload391, align 4
  %idxprom27alteredBB = sext i32 %656 to i64
  %b.reload446 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload446, i64 0, i64 %idxprom27alteredBB
  %z1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28alteredBB, i32 0, i32 2
  store i32 %655, i32* %z1alteredBB, align 8
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload364, align 4
  %idxprom29alteredBB = sext i32 %657 to i64
  %a.reload412 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload412, i64 0, i64 %idxprom29alteredBB
  %x31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 0
  %658 = load i32, i32* %x31alteredBB, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload390, align 4
  %idxprom32alteredBB = sext i32 %659 to i64
  %b.reload445 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload445, i64 0, i64 %idxprom32alteredBB
  %x2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33alteredBB, i32 0, i32 3
  store i32 %658, i32* %x2alteredBB, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload363, align 4
  %idxprom34alteredBB = sext i32 %660 to i64
  %a.reload411 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload411, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %661 = load i32, i32* %y36alteredBB, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload389, align 4
  %idxprom37alteredBB = sext i32 %662 to i64
  %b.reload444 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload444, i64 0, i64 %idxprom37alteredBB
  %y2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38alteredBB, i32 0, i32 4
  store i32 %661, i32* %y2alteredBB, align 16
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload362, align 4
  %idxprom39alteredBB = sext i32 %663 to i64
  %a.reload410 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload410, i64 0, i64 %idxprom39alteredBB
  %z41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 2
  %664 = load i32, i32* %z41alteredBB, align 4
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload388, align 4
  %idxprom42alteredBB = sext i32 %665 to i64
  %b.reload443 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload443, i64 0, i64 %idxprom42alteredBB
  %z2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43alteredBB, i32 0, i32 5
  store i32 %664, i32* %z2alteredBB, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload314, align 4
  %idxprom44alteredBB = sext i32 %666 to i64
  %a.reload409 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload409, i64 0, i64 %idxprom44alteredBB
  %x46alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx45alteredBB, i32 0, i32 0
  %667 = load i32, i32* %x46alteredBB, align 4
  %convalteredBB = sitofp i32 %667 to double
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload361, align 4
  %idxprom47alteredBB = sext i32 %668 to i64
  %a.reload408 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload408, i64 0, i64 %idxprom47alteredBB
  %x49alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx48alteredBB, i32 0, i32 0
  %669 = load i32, i32* %x49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %669 to double
  %_ = fsub double %convalteredBB, %conv50alteredBB
  %gen = fmul double %_, %conv50alteredBB
  %_187 = fsub double -0.000000e+00, %convalteredBB
  %gen188 = fadd double %_187, %conv50alteredBB
  %_189 = fsub double -0.000000e+00, %convalteredBB
  %gen190 = fadd double %_189, %conv50alteredBB
  %_191 = fsub double -0.000000e+00, %convalteredBB
  %gen192 = fadd double %_191, %conv50alteredBB
  %_193 = fsub double %convalteredBB, %conv50alteredBB
  %gen194 = fmul double %_193, %conv50alteredBB
  %sub51alteredBB = fsub double %convalteredBB, %conv50alteredBB
  %call52alteredBB = call double @pow(double %sub51alteredBB, double 2.000000e+00) #2
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload313, align 4
  %idxprom53alteredBB = sext i32 %670 to i64
  %a.reload407 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload407, i64 0, i64 %idxprom53alteredBB
  %y55alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx54alteredBB, i32 0, i32 1
  %671 = load i32, i32* %y55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %671 to double
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload360, align 4
  %idxprom57alteredBB = sext i32 %672 to i64
  %a.reload406 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload406, i64 0, i64 %idxprom57alteredBB
  %y59alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx58alteredBB, i32 0, i32 1
  %673 = load i32, i32* %y59alteredBB, align 4
  %conv60alteredBB = sitofp i32 %673 to double
  %_195 = fsub double -0.000000e+00, %conv56alteredBB
  %gen196 = fadd double %_195, %conv60alteredBB
  %_197 = fsub double -0.000000e+00, %conv56alteredBB
  %gen198 = fadd double %_197, %conv60alteredBB
  %_199 = fsub double %conv56alteredBB, %conv60alteredBB
  %gen200 = fmul double %_199, %conv60alteredBB
  %_201 = fsub double -0.000000e+00, %conv56alteredBB
  %gen202 = fadd double %_201, %conv60alteredBB
  %_203 = fsub double %conv56alteredBB, %conv60alteredBB
  %gen204 = fmul double %_203, %conv60alteredBB
  %sub61alteredBB = fsub double %conv56alteredBB, %conv60alteredBB
  %call62alteredBB = call double @pow(double %sub61alteredBB, double 2.000000e+00) #2
  %_205 = fsub double -0.000000e+00, %call52alteredBB
  %gen206 = fadd double %_205, %call62alteredBB
  %_207 = fsub double %call52alteredBB, %call62alteredBB
  %gen208 = fmul double %_207, %call62alteredBB
  %_209 = fsub double %call52alteredBB, %call62alteredBB
  %gen210 = fmul double %_209, %call62alteredBB
  %_211 = fsub double %call52alteredBB, %call62alteredBB
  %gen212 = fmul double %_211, %call62alteredBB
  %_213 = fsub double %call52alteredBB, %call62alteredBB
  %gen214 = fmul double %_213, %call62alteredBB
  %add63alteredBB = fadd double %call52alteredBB, %call62alteredBB
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload312, align 4
  %idxprom64alteredBB = sext i32 %674 to i64
  %a.reload405 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload405, i64 0, i64 %idxprom64alteredBB
  %z66alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx65alteredBB, i32 0, i32 2
  %675 = load i32, i32* %z66alteredBB, align 4
  %conv67alteredBB = sitofp i32 %675 to double
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload359, align 4
  %idxprom68alteredBB = sext i32 %676 to i64
  %a.reload = load volatile [12 x %struct.point]*, [12 x %struct.point]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %z70alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx69alteredBB, i32 0, i32 2
  %677 = load i32, i32* %z70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %677 to double
  %_215 = fsub double -0.000000e+00, %conv67alteredBB
  %gen216 = fadd double %_215, %conv71alteredBB
  %_217 = fsub double %conv67alteredBB, %conv71alteredBB
  %gen218 = fmul double %_217, %conv71alteredBB
  %_219 = fsub double -0.000000e+00, %conv67alteredBB
  %gen220 = fadd double %_219, %conv71alteredBB
  %_221 = fsub double -0.000000e+00, %conv67alteredBB
  %gen222 = fadd double %_221, %conv71alteredBB
  %_223 = fsub double %conv67alteredBB, %conv71alteredBB
  %gen224 = fmul double %_223, %conv71alteredBB
  %sub72alteredBB = fsub double %conv67alteredBB, %conv71alteredBB
  %call73alteredBB = call double @pow(double %sub72alteredBB, double 2.000000e+00) #2
  %_225 = fsub double %add63alteredBB, %call73alteredBB
  %gen226 = fmul double %_225, %call73alteredBB
  %_227 = fsub double %add63alteredBB, %call73alteredBB
  %gen228 = fmul double %_227, %call73alteredBB
  %_229 = fsub double %add63alteredBB, %call73alteredBB
  %gen230 = fmul double %_229, %call73alteredBB
  %add74alteredBB = fadd double %add63alteredBB, %call73alteredBB
  %call75alteredBB = call double @sqrt(double %add74alteredBB) #2
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload387, align 4
  %idxprom76alteredBB = sext i32 %678 to i64
  %b.reload442 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload442, i64 0, i64 %idxprom76alteredBB
  %lalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77alteredBB, i32 0, i32 6
  store double %call75alteredBB, double* %lalteredBB, align 8
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload386, align 4
  %680 = sub i32 0, 1552812796
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1552812796
  %_231 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen232 = add i32 %682, 1
  %685 = add i32 0, -1790130843
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, -1790130843
  %_233 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen234 = add i32 %687, 1
  %690 = sub i32 %679, 847192674
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 847192674
  %_235 = sub i32 %679, 1
  %gen236 = mul i32 %692, 1
  %693 = add i32 0, -1265628737
  %694 = sub i32 %693, %679
  %695 = sub i32 %694, -1265628737
  %_237 = sub i32 0, %679
  %696 = add i32 %695, -1822841523
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1822841523
  %gen238 = add i32 %695, 1
  %699 = add i32 %679, -1291937982
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1291937982
  %_239 = sub i32 %679, 1
  %gen240 = mul i32 %701, 1
  %_241 = shl i32 %679, 1
  %702 = add i32 0, 1004620215
  %703 = sub i32 %702, %679
  %704 = sub i32 %703, 1004620215
  %_242 = sub i32 0, %679
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen243 = add i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %679, %707
  %_244 = sub i32 %679, 1
  %gen245 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %679, %709
  %inc78alteredBB = add nsw i32 %679, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload, align 4
  store i32 -1368336898, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload358, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_250 = sub i32 %711, 1
  %gen251 = mul i32 %713, 1
  %_252 = shl i32 %711, 1
  %714 = sub i32 %711, -1687674643
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1687674643
  %_253 = sub i32 %711, 1
  %gen254 = mul i32 %716, 1
  %717 = sub i32 0, 1876124824
  %718 = sub i32 %717, %711
  %719 = add i32 %718, 1876124824
  %_255 = sub i32 0, %711
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen256 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %711, %724
  %inc80alteredBB = add nsw i32 %711, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload357, align 4
  store i32 -1855336291, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -234645945, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload356, align 4
  %idxprom96alteredBB = sext i32 %726 to i64
  %b.reload441 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload441, i64 0, i64 %idxprom96alteredBB
  %l98alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97alteredBB, i32 0, i32 6
  %727 = load double, double* %l98alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload, align 4
  %729 = sub i32 0, -331081580
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -331081580
  %_265 = sub i32 0, %728
  %732 = add i32 %731, 476285360
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 476285360
  %gen266 = add i32 %731, 1
  %_267 = shl i32 %728, 1
  %735 = sub i32 %728, -1743671035
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1743671035
  %_268 = sub i32 %728, 1
  %gen269 = mul i32 %737, 1
  %_270 = shl i32 %728, 1
  %738 = add i32 %728, -255755554
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -255755554
  %_271 = sub i32 %728, 1
  %gen272 = mul i32 %740, 1
  %741 = sub i32 %728, -1963145116
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1963145116
  %add99alteredBB = add nsw i32 %728, 1
  %idxprom100alteredBB = sext i32 %743 to i64
  %b.reload440 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload440, i64 0, i64 %idxprom100alteredBB
  %l102alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101alteredBB, i32 0, i32 6
  %744 = load double, double* %l102alteredBB, align 8
  %cmp103alteredBB = fcmp olt double %727, %744
  store i32 -662600861, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload311, align 4
  %_277 = shl i32 %745, 1
  %_278 = shl i32 %745, 1
  %746 = add i32 %745, -1614864415
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1614864415
  %inc118alteredBB = add nsw i32 %745, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload310, align 4
  store i32 1008676680, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload309, align 4
  %idxprom127alteredBB = sext i32 %749 to i64
  %b.reload439 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload439, i64 0, i64 %idxprom127alteredBB
  %x1129alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128alteredBB, i32 0, i32 0
  %750 = load i32, i32* %x1129alteredBB, align 16
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %750)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload308, align 4
  %idxprom132alteredBB = sext i32 %751 to i64
  %b.reload438 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload438, i64 0, i64 %idxprom132alteredBB
  %y1134alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx133alteredBB, i32 0, i32 1
  %752 = load i32, i32* %y1134alteredBB, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %752)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload307, align 4
  %idxprom137alteredBB = sext i32 %753 to i64
  %b.reload437 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload437, i64 0, i64 %idxprom137alteredBB
  %z1139alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx138alteredBB, i32 0, i32 2
  %754 = load i32, i32* %z1139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136alteredBB, i32 %754)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload306, align 4
  %idxprom143alteredBB = sext i32 %755 to i64
  %b.reload436 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload436, i64 0, i64 %idxprom143alteredBB
  %x2145alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx144alteredBB, i32 0, i32 3
  %756 = load i32, i32* %x2145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %756)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload305, align 4
  %idxprom148alteredBB = sext i32 %757 to i64
  %b.reload435 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload435, i64 0, i64 %idxprom148alteredBB
  %y2150alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149alteredBB, i32 0, i32 4
  %758 = load i32, i32* %y2150alteredBB, align 16
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %758)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload304, align 4
  %idxprom153alteredBB = sext i32 %759 to i64
  %b.reload434 = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload434, i64 0, i64 %idxprom153alteredBB
  %z2155alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154alteredBB, i32 0, i32 5
  %760 = load i32, i32* %z2155alteredBB, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %760)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call159alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload470 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload470, i32 0, i32 0
  store i32 %call159alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive160alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %761 = load i32, i32* %coerce.dive160alteredBB, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %761)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %idxprom162alteredBB = sext i32 %762 to i64
  %b.reload = load volatile [60 x %struct.distance]*, [60 x %struct.distance]** %b.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %b.reload, i64 0, i64 %idxprom162alteredBB
  %l164alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163alteredBB, i32 0, i32 6
  %763 = load double, double* %l164alteredBB, align 8
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161alteredBB, double %763)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -147067783, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 503179811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB286, %for.end169, %for.inc167, %originalBBpart2284, %originalBB282, %for.body125, %for.cond120, %for.end119, %originalBBpart2280, %originalBB276, %for.inc117, %for.end116, %for.inc114, %if.end, %if.then, %originalBBpart2274, %originalBB264, %for.body95, %for.cond89, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2262, %originalBB260, %for.end81, %originalBBpart2258, %originalBB249, %for.inc79, %originalBBpart2247, %originalBB186, %for.body13, %originalBBpart2184, %originalBB182, %for.cond11, %for.body10, %for.cond8, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %for.body, %originalBBpart2172, %originalBB170, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 354651156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 354651156, label %first
    i32 1633712774, label %originalBB
    i32 -896973265, label %originalBBpart2
    i32 -500260858, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1633712774, i32 -500260858
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -896973265, i32 -500260858
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %42, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1633712774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %2 = add i32 %0, -1653460622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653460622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -849571050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -849571050, label %first
    i32 -745226295, label %originalBB
    i32 -2094150539, label %originalBBpart2
    i32 189874483, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -745226295, i32 189874483
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
  %56 = select i1 %54, i32 -2094150539, i32 189874483
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
  store i32 -745226295, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_2055.cpp() #0 section ".text.startup" {
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
