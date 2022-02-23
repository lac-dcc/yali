; ModuleID = 'source-C-CXX/63/1396.cpp'
source_filename = "source-C-CXX/63/1396.cpp"
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
%struct.distance = type { i32, i32, double }
%"struct.std::_Setprecision" = type { i32 }
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %dis = alloca [4950 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j82 = alloca i32, align 4
  %i142 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1268754791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1268754791, label %for.cond
    i32 -1470718074, label %originalBB
    i32 439115895, label %originalBBpart2
    i32 1340581353, label %for.body
    i32 1804305529, label %originalBB213
    i32 792242878, label %originalBBpart2215
    i32 1428546244, label %for.inc
    i32 -647138231, label %for.end
    i32 -1170874254, label %originalBB217
    i32 2095393976, label %originalBBpart2219
    i32 1013166695, label %for.cond9
    i32 -370954768, label %originalBB221
    i32 -1771603754, label %originalBBpart2225
    i32 -1619537511, label %for.body11
    i32 -358787317, label %for.cond12
    i32 1165539526, label %for.body14
    i32 -351000464, label %for.inc69
    i32 475517269, label %originalBB227
    i32 -1922269505, label %originalBBpart2232
    i32 1519725924, label %for.end71
    i32 -417273598, label %originalBB234
    i32 1813827966, label %originalBBpart2236
    i32 -1292709484, label %for.inc72
    i32 -889130661, label %for.end74
    i32 629341242, label %for.cond76
    i32 -1393287852, label %for.body81
    i32 1810665116, label %for.cond84
    i32 1090999689, label %for.body89
    i32 2031572238, label %if.then
    i32 641212091, label %if.end
    i32 -620104989, label %land.lhs.true
    i32 -1801073314, label %lor.lhs.false
    i32 -594194752, label %originalBB238
    i32 -2065845372, label %originalBBpart2240
    i32 -29474049, label %if.then126
    i32 -1981761182, label %originalBB242
    i32 -927001965, label %originalBBpart2244
    i32 1534848145, label %if.end135
    i32 829774437, label %originalBB246
    i32 -1745342493, label %originalBBpart2248
    i32 485533428, label %for.inc136
    i32 -457281161, label %for.end138
    i32 -220462052, label %originalBB250
    i32 1594678815, label %originalBBpart2252
    i32 842554586, label %for.inc139
    i32 -1208374216, label %originalBB254
    i32 -1292755168, label %originalBBpart2268
    i32 -743111964, label %for.end141
    i32 -1135856120, label %for.cond143
    i32 -1815387120, label %for.body148
    i32 1357213951, label %for.inc210
    i32 1398234613, label %originalBB270
    i32 -496932531, label %originalBBpart2275
    i32 -1314892266, label %for.end212
    i32 -1065290007, label %originalBBalteredBB
    i32 -499161937, label %originalBB213alteredBB
    i32 816263554, label %originalBB217alteredBB
    i32 -62426987, label %originalBB221alteredBB
    i32 1883188723, label %originalBB227alteredBB
    i32 -404643695, label %originalBB234alteredBB
    i32 233392986, label %originalBB238alteredBB
    i32 -1127841524, label %originalBB242alteredBB
    i32 -2017993238, label %originalBB246alteredBB
    i32 -1704391558, label %originalBB250alteredBB
    i32 964016651, label %originalBB254alteredBB
    i32 -2124342809, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1470718074, i32 -1065290007
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1569001027
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1569001027
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 439115895, i32 -1065290007
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1340581353, i32 -647138231
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1804305529, i32 -499161937
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 792242878, i32 -499161937
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1428546244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1268754791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 311389222
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 311389222
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1170874254, i32 816263554
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -138806109
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -138806109
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2095393976, i32 816263554
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1013166695, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1475941638
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1475941638
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -370954768, i32 -62426987
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i8, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1953562403
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1953562403
  %sub = sub nsw i32 %127, 1
  %cmp10 = icmp slt i32 %126, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -732990103
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -732990103
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1771603754, i32 -62426987
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1619537511, i32 -889130661
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i8, align 4
  %148 = add i32 %147, -667827585
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -667827585
  %add = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -358787317, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 1165539526, i32 1519725924
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %155 = load i32, i32* %x17, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %157 = load i32, i32* %x20, align 4
  %158 = sub i32 %155, -805695644
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -805695644
  %sub21 = sub nsw i32 %155, %157
  %161 = load i32, i32* %i8, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %162 = load i32, i32* %x24, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 0
  %164 = load i32, i32* %x27, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %sub28 = sub nsw i32 %162, %164
  %mul = mul nsw i32 %160, %166
  %167 = load i32, i32* %i8, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %168 = load i32, i32* %y31, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %170 = load i32, i32* %y34, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub35 = sub nsw i32 %168, %170
  %173 = load i32, i32* %i8, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %174 = load i32, i32* %y38, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %176 = load i32, i32* %y41, align 4
  %177 = add i32 %174, 1716053341
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1716053341
  %sub42 = sub nsw i32 %174, %176
  %mul43 = mul nsw i32 %172, %179
  %180 = sub i32 %mul, 387055274
  %181 = add i32 %180, %mul43
  %182 = add i32 %181, 387055274
  %add44 = add nsw i32 %mul, %mul43
  %183 = load i32, i32* %i8, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  %184 = load i32, i32* %z47, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 2
  %186 = load i32, i32* %z50, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %sub51 = sub nsw i32 %184, %186
  %189 = load i32, i32* %i8, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %190 = load i32, i32* %z54, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 2
  %192 = load i32, i32* %z57, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub58 = sub nsw i32 %190, %192
  %mul59 = mul nsw i32 %188, %194
  %195 = add i32 %182, 133226020
  %196 = add i32 %195, %mul59
  %197 = sub i32 %196, 133226020
  %add60 = add nsw i32 %182, %mul59
  %conv = sitofp i32 %197 to double
  %call61 = call double @sqrt(double %conv) #2
  %198 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom62
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 2
  store double %call61, double* %d, align 8
  %199 = load i32, i32* %i8, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %200 to i64
  %arrayidx65 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom64
  %pointa = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx65, i32 0, i32 0
  store i32 %199, i32* %pointa, align 16
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom66
  %pointb = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 1
  store i32 %201, i32* %pointb, align 4
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, -1761409868
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1761409868
  %inc68 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -351000464, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 2066435735
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2066435735
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 475517269, i32 1883188723
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc70 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 409664439
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 409664439
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1922269505, i32 1883188723
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -358787317, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 1965272222
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1965272222
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -417273598, i32 -404643695
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 546344653
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 546344653
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1813827966, i32 -404643695
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1292709484, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i8, align 4
  %271 = sub i32 %270, -503089593
  %272 = add i32 %271, 1
  %273 = add i32 %272, -503089593
  %inc73 = add nsw i32 %270, 1
  store i32 %273, i32* %i8, align 4
  store i32 1013166695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 629341242, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i75, align 4
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub77 = sub nsw i32 %276, 1
  %mul78 = mul nsw i32 %275, %278
  %div = sdiv i32 %mul78, 2
  %279 = add i32 %div, 1510511706
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1510511706
  %sub79 = sub nsw i32 %div, 1
  %cmp80 = icmp slt i32 %274, %281
  %282 = select i1 %cmp80, i32 -1393287852, i32 -743111964
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i75, align 4
  %284 = add i32 %283, 1810239462
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1810239462
  %add83 = add nsw i32 %283, 1
  store i32 %286, i32* %j82, align 4
  store i32 1810665116, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j82, align 4
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub85 = sub nsw i32 %289, 1
  %mul86 = mul nsw i32 %288, %291
  %div87 = sdiv i32 %mul86, 2
  %cmp88 = icmp slt i32 %287, %div87
  %292 = select i1 %cmp88, i32 1090999689, i32 -457281161
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i75, align 4
  %idxprom90 = sext i32 %293 to i64
  %arrayidx91 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom90
  %d92 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 2
  %294 = load double, double* %d92, align 8
  %295 = load i32, i32* %j82, align 4
  %idxprom93 = sext i32 %295 to i64
  %arrayidx94 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom93
  %d95 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx94, i32 0, i32 2
  %296 = load double, double* %d95, align 8
  %cmp96 = fcmp olt double %294, %296
  %297 = select i1 %cmp96, i32 2031572238, i32 641212091
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i75, align 4
  %idxprom97 = sext i32 %298 to i64
  %arrayidx98 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom97
  %299 = bitcast %struct.distance* %temp to i8*
  %300 = bitcast %struct.distance* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  %301 = load i32, i32* %j82, align 4
  %idxprom99 = sext i32 %301 to i64
  %arrayidx100 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom99
  %302 = load i32, i32* %i75, align 4
  %idxprom101 = sext i32 %302 to i64
  %arrayidx102 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom101
  %303 = bitcast %struct.distance* %arrayidx102 to i8*
  %304 = bitcast %struct.distance* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 8, i1 false)
  %305 = load i32, i32* %j82, align 4
  %idxprom103 = sext i32 %305 to i64
  %arrayidx104 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom103
  %306 = bitcast %struct.distance* %arrayidx104 to i8*
  %307 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  store i32 641212091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* %i75, align 4
  %idxprom105 = sext i32 %308 to i64
  %arrayidx106 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom105
  %d107 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx106, i32 0, i32 2
  %309 = load double, double* %d107, align 8
  %310 = load i32, i32* %j82, align 4
  %idxprom108 = sext i32 %310 to i64
  %arrayidx109 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom108
  %d110 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx109, i32 0, i32 2
  %311 = load double, double* %d110, align 8
  %cmp111 = fcmp oeq double %309, %311
  %312 = select i1 %cmp111, i32 -620104989, i32 1534848145
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i75, align 4
  %idxprom112 = sext i32 %313 to i64
  %arrayidx113 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom112
  %pointa114 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 0
  %314 = load i32, i32* %pointa114, align 16
  %315 = load i32, i32* %j82, align 4
  %idxprom115 = sext i32 %315 to i64
  %arrayidx116 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom115
  %pointa117 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116, i32 0, i32 0
  %316 = load i32, i32* %pointa117, align 16
  %cmp118 = icmp sgt i32 %314, %316
  %317 = select i1 %cmp118, i32 -29474049, i32 -1801073314
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -297065652
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -297065652
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -594194752, i32 233392986
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i75, align 4
  %idxprom119 = sext i32 %333 to i64
  %arrayidx120 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom119
  %pointb121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 1
  %334 = load i32, i32* %pointb121, align 4
  %335 = load i32, i32* %j82, align 4
  %idxprom122 = sext i32 %335 to i64
  %arrayidx123 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom122
  %pointb124 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx123, i32 0, i32 1
  %336 = load i32, i32* %pointb124, align 4
  %cmp125 = icmp sgt i32 %334, %336
  store i1 %cmp125, i1* %cmp125.reg2mem
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2065845372, i32 233392986
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %351 = select i1 %cmp125.reload, i32 -29474049, i32 1534848145
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -188674103
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -188674103
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
  %378 = select i1 %376, i32 -1981761182, i32 -1127841524
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i75, align 4
  %idxprom127 = sext i32 %379 to i64
  %arrayidx128 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom127
  %380 = bitcast %struct.distance* %temp to i8*
  %381 = bitcast %struct.distance* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 16, i32 8, i1 false)
  %382 = load i32, i32* %j82, align 4
  %idxprom129 = sext i32 %382 to i64
  %arrayidx130 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom129
  %383 = load i32, i32* %i75, align 4
  %idxprom131 = sext i32 %383 to i64
  %arrayidx132 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom131
  %384 = bitcast %struct.distance* %arrayidx132 to i8*
  %385 = bitcast %struct.distance* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 16, i32 8, i1 false)
  %386 = load i32, i32* %j82, align 4
  %idxprom133 = sext i32 %386 to i64
  %arrayidx134 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom133
  %387 = bitcast %struct.distance* %arrayidx134 to i8*
  %388 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 16, i32 8, i1 false)
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, 630714863
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 630714863
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -927001965, i32 -1127841524
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1534848145, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = add i32 %404, 448299871
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 448299871
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 829774437, i32 -2017993238
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = add i32 %431, -1331797042
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1331797042
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1745342493, i32 -2017993238
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 485533428, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j82, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc137 = add nsw i32 %446, 1
  store i32 %448, i32* %j82, align 4
  store i32 1810665116, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = add i32 %449, 1378422351
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1378422351
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -220462052, i32 -1704391558
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1594678815, i32 -1704391558
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 842554586, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, -319424179
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -319424179
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1208374216, i32 964016651
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i75, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc140 = add nsw i32 %505, 1
  store i32 %507, i32* %i75, align 4
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 1676199382
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1676199382
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1292755168, i32 964016651
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 629341242, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i142, align 4
  store i32 -1135856120, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i142, align 4
  %524 = load i32, i32* %n, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 %525, -1540502099
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1540502099
  %sub144 = sub nsw i32 %525, 1
  %mul145 = mul nsw i32 %524, %528
  %div146 = sdiv i32 %mul145, 2
  %cmp147 = icmp slt i32 %523, %div146
  %529 = select i1 %cmp147, i32 -1815387120, i32 -1314892266
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %i142, align 4
  %idxprom150 = sext i32 %530 to i64
  %arrayidx151 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom150
  %pointa152 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx151, i32 0, i32 0
  %531 = load i32, i32* %pointa152, align 16
  %idxprom153 = sext i32 %531 to i64
  %arrayidx154 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom153
  %x155 = getelementptr inbounds %struct.point, %struct.point* %arrayidx154, i32 0, i32 0
  %532 = load i32, i32* %x155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %532)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i32, i32* %i142, align 4
  %idxprom158 = sext i32 %533 to i64
  %arrayidx159 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom158
  %pointa160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 0
  %534 = load i32, i32* %pointa160, align 16
  %idxprom161 = sext i32 %534 to i64
  %arrayidx162 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom161
  %y163 = getelementptr inbounds %struct.point, %struct.point* %arrayidx162, i32 0, i32 1
  %535 = load i32, i32* %y163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %535)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %536 = load i32, i32* %i142, align 4
  %idxprom166 = sext i32 %536 to i64
  %arrayidx167 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom166
  %pointa168 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx167, i32 0, i32 0
  %537 = load i32, i32* %pointa168, align 16
  %idxprom169 = sext i32 %537 to i64
  %arrayidx170 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom169
  %z171 = getelementptr inbounds %struct.point, %struct.point* %arrayidx170, i32 0, i32 2
  %538 = load i32, i32* %z171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %538)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %i142, align 4
  %idxprom176 = sext i32 %539 to i64
  %arrayidx177 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom176
  %pointb178 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx177, i32 0, i32 1
  %540 = load i32, i32* %pointb178, align 4
  %idxprom179 = sext i32 %540 to i64
  %arrayidx180 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom179
  %x181 = getelementptr inbounds %struct.point, %struct.point* %arrayidx180, i32 0, i32 0
  %541 = load i32, i32* %x181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %541)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* %i142, align 4
  %idxprom184 = sext i32 %542 to i64
  %arrayidx185 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom184
  %pointb186 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx185, i32 0, i32 1
  %543 = load i32, i32* %pointb186, align 4
  %idxprom187 = sext i32 %543 to i64
  %arrayidx188 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom187
  %y189 = getelementptr inbounds %struct.point, %struct.point* %arrayidx188, i32 0, i32 1
  %544 = load i32, i32* %y189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %544)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* %i142, align 4
  %idxprom192 = sext i32 %545 to i64
  %arrayidx193 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom192
  %pointb194 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx193, i32 0, i32 1
  %546 = load i32, i32* %pointb194, align 4
  %idxprom195 = sext i32 %546 to i64
  %arrayidx196 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom195
  %z197 = getelementptr inbounds %struct.point, %struct.point* %arrayidx196, i32 0, i32 2
  %547 = load i32, i32* %z197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %547)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call200, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call202 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call202, i32* %coerce.dive, align 4
  %coerce.dive203 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %548 = load i32, i32* %coerce.dive203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call201, i32 %548)
  %549 = load i32, i32* %i142, align 4
  %idxprom205 = sext i32 %549 to i64
  %arrayidx206 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom205
  %d207 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx206, i32 0, i32 2
  %550 = load double, double* %d207, align 8
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call204, double %550)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357213951, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = add i32 %551, -2003131095
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2003131095
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1398234613, i32 -2124342809
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i142, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc211 = add nsw i32 %566, 1
  store i32 %570, i32* %i142, align 4
  %571 = load i32, i32* @x.5
  %572 = load i32, i32* @y.6
  %573 = sub i32 %571, 1299160161
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1299160161
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -496932531, i32 -2124342809
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1135856120, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %598 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %598)
  %599 = load i32, i32* %retval, align 4
  ret i32 %599

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 -1470718074, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %603 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %603 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %604 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %604 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 1804305529, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -1170874254, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i8, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 %606, -1664881139
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1664881139
  %_ = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %610 = add i32 0, 1219898443
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1219898443
  %_222 = sub i32 0, %606
  %613 = sub i32 %612, 1106445948
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1106445948
  %gen223 = add i32 %612, 1
  %616 = sub i32 %606, -1465033148
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1465033148
  %subalteredBB = sub nsw i32 %606, 1
  %cmp10alteredBB = icmp slt i32 %605, %618
  store i32 -370954768, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 0, 1793264371
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1793264371
  %_228 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen229 = add i32 %622, 1
  %_230 = shl i32 %619, 1
  %625 = sub i32 0, %619
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc70alteredBB = add nsw i32 %619, 1
  store i32 %628, i32* %j, align 4
  store i32 475517269, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -417273598, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i75, align 4
  %idxprom119alteredBB = sext i32 %629 to i64
  %arrayidx120alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom119alteredBB
  %pointb121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120alteredBB, i32 0, i32 1
  %630 = load i32, i32* %pointb121alteredBB, align 4
  %631 = load i32, i32* %j82, align 4
  %idxprom122alteredBB = sext i32 %631 to i64
  %arrayidx123alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom122alteredBB
  %pointb124alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx123alteredBB, i32 0, i32 1
  %632 = load i32, i32* %pointb124alteredBB, align 4
  %cmp125alteredBB = icmp sgt i32 %630, %632
  store i32 -594194752, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i75, align 4
  %idxprom127alteredBB = sext i32 %633 to i64
  %arrayidx128alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom127alteredBB
  %634 = bitcast %struct.distance* %temp to i8*
  %635 = bitcast %struct.distance* %arrayidx128alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %634, i8* %635, i64 16, i32 8, i1 false)
  %636 = load i32, i32* %j82, align 4
  %idxprom129alteredBB = sext i32 %636 to i64
  %arrayidx130alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom129alteredBB
  %637 = load i32, i32* %i75, align 4
  %idxprom131alteredBB = sext i32 %637 to i64
  %arrayidx132alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom131alteredBB
  %638 = bitcast %struct.distance* %arrayidx132alteredBB to i8*
  %639 = bitcast %struct.distance* %arrayidx130alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* %639, i64 16, i32 8, i1 false)
  %640 = load i32, i32* %j82, align 4
  %idxprom133alteredBB = sext i32 %640 to i64
  %arrayidx134alteredBB = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %dis, i64 0, i64 %idxprom133alteredBB
  %641 = bitcast %struct.distance* %arrayidx134alteredBB to i8*
  %642 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %641, i8* %642, i64 16, i32 8, i1 false)
  store i32 -1981761182, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 829774437, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -220462052, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i75, align 4
  %_255 = shl i32 %643, 1
  %644 = add i32 0, 98468345
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 98468345
  %_256 = sub i32 0, %643
  %647 = sub i32 %646, -2037884602
  %648 = add i32 %647, 1
  %649 = add i32 %648, -2037884602
  %gen257 = add i32 %646, 1
  %650 = sub i32 %643, 1356497669
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1356497669
  %_258 = sub i32 %643, 1
  %gen259 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %643, %653
  %_260 = sub i32 %643, 1
  %gen261 = mul i32 %654, 1
  %655 = sub i32 0, %643
  %656 = add i32 0, %655
  %_262 = sub i32 0, %643
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen263 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %643, %659
  %_264 = sub i32 %643, 1
  %gen265 = mul i32 %660, 1
  %_266 = shl i32 %643, 1
  %661 = sub i32 0, %643
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc140alteredBB = add nsw i32 %643, 1
  store i32 %664, i32* %i75, align 4
  store i32 -1208374216, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i142, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_271 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen272 = add i32 %667, 1
  %_273 = shl i32 %665, 1
  %672 = add i32 %665, 832683238
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 832683238
  %inc211alteredBB = add nsw i32 %665, 1
  store i32 %674, i32* %i142, align 4
  store i32 1398234613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB270, %for.inc210, %for.body148, %for.cond143, %for.end141, %originalBBpart2268, %originalBB254, %for.inc139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %originalBBpart2248, %originalBB246, %if.end135, %originalBBpart2244, %originalBB242, %if.then126, %originalBBpart2240, %originalBB238, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body89, %for.cond84, %for.body81, %for.cond76, %for.end74, %for.inc72, %originalBBpart2236, %originalBB234, %for.end71, %originalBBpart2232, %originalBB227, %for.inc69, %for.body14, %for.cond12, %for.body11, %originalBBpart2225, %originalBB221, %for.cond9, %originalBBpart2219, %originalBB217, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 999589916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 999589916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1542859113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1542859113, label %first
    i32 -609894666, label %originalBB
    i32 -919152790, label %originalBBpart2
    i32 1498259625, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -609894666, i32 1498259625
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -919152790, i32 1498259625
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -609894666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %2 = sub i32 %0, -620206590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -620206590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1048759482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1048759482, label %first
    i32 -1241411339, label %originalBB
    i32 1245923732, label %originalBBpart2
    i32 1281547640, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1241411339, i32 1281547640
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 426300676
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 426300676
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1245923732, i32 1281547640
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -1241411339, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 621712536, -1
  %5 = or i32 %2, %3
  %6 = or i32 621712536, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
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
  store i32 -199859356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -199859356, label %first
    i32 2009316831, label %originalBB
    i32 -1746157184, label %originalBBpart2
    i32 -1406170591, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2009316831, i32 -1406170591
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
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, -1977000455
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1977000455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1746157184, i32 -1406170591
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %_ = sub i32 0, %46
  %50 = sub i32 %49, 2065970000
  %51 = add i32 %50, %47
  %52 = add i32 %51, 2065970000
  %gen = add i32 %49, %47
  %53 = and i32 %46, %47
  %54 = xor i32 %46, %47
  %55 = or i32 %53, %54
  %oralteredBB = or i32 %46, %47
  store i32 2009316831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
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
