; ModuleID = 'source-C-CXX/79/1006.cpp'
source_filename = "source-C-CXX/79/1006.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %deltaDay = alloca i32, align 4
  %i = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %j29 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %j61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %deltaDay, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1086334728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1086334728, label %for.cond
    i32 -1800159882, label %for.body
    i32 313174429, label %land.lhs.true
    i32 1545381204, label %lor.lhs.false
    i32 1754169973, label %originalBB
    i32 1785934075, label %originalBBpart2
    i32 1626148592, label %if.then
    i32 1498574890, label %originalBB78
    i32 -1907911198, label %originalBBpart283
    i32 1399954221, label %if.else
    i32 583973144, label %if.end
    i32 -1513130007, label %for.inc
    i32 -754814, label %for.end
    i32 -2134977921, label %land.lhs.true14
    i32 1966634417, label %originalBB85
    i32 -843429269, label %originalBBpart299
    i32 115480882, label %lor.lhs.false17
    i32 923720629, label %if.then20
    i32 176062421, label %originalBB101
    i32 -6001356, label %originalBBpart2103
    i32 -1421798743, label %for.cond21
    i32 621306942, label %originalBB105
    i32 -1187663933, label %originalBBpart2107
    i32 1064105630, label %for.body23
    i32 1268988584, label %originalBB109
    i32 -2065438, label %originalBBpart2120
    i32 -481545686, label %for.inc25
    i32 638637357, label %for.end27
    i32 1313422996, label %if.else28
    i32 641443513, label %for.cond30
    i32 -1959630752, label %for.body32
    i32 -1854194408, label %for.inc36
    i32 -1538669917, label %for.end38
    i32 -40278380, label %originalBB122
    i32 2055372583, label %originalBBpart2124
    i32 613645199, label %if.end39
    i32 -1469532512, label %originalBB126
    i32 -740591551, label %originalBBpart2145
    i32 -761373902, label %land.lhs.true43
    i32 1396516946, label %lor.lhs.false46
    i32 842542788, label %if.then49
    i32 501385414, label %originalBB147
    i32 1644639812, label %originalBBpart2149
    i32 821726447, label %for.cond51
    i32 -2144063544, label %for.body53
    i32 -925401357, label %for.inc57
    i32 -445279285, label %for.end59
    i32 1514447305, label %if.else60
    i32 -522039219, label %for.cond62
    i32 353171989, label %for.body64
    i32 104517274, label %for.inc68
    i32 -469216290, label %originalBB151
    i32 -105412135, label %originalBBpart2164
    i32 -2097467784, label %for.end70
    i32 -223616877, label %originalBB166
    i32 -2004824081, label %originalBBpart2168
    i32 903168829, label %if.end71
    i32 -1094025677, label %originalBB170
    i32 -324617345, label %originalBBpart2188
    i32 1598092742, label %originalBBalteredBB
    i32 -432450266, label %originalBB78alteredBB
    i32 657883123, label %originalBB85alteredBB
    i32 -96461591, label %originalBB101alteredBB
    i32 260510611, label %originalBB105alteredBB
    i32 -568118783, label %originalBB109alteredBB
    i32 579599366, label %originalBB122alteredBB
    i32 -853334465, label %originalBB126alteredBB
    i32 -2057272228, label %originalBB147alteredBB
    i32 -645580629, label %originalBB151alteredBB
    i32 -1076578806, label %originalBB166alteredBB
    i32 1871065705, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1800159882, i32 -754814
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 313174429, i32 1545381204
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 1626148592, i32 1545381204
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1411918139
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1411918139
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1754169973, i32 1598092742
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem9 = srem i32 %37, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1462560849
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1462560849
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1785934075, i32 1598092742
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 1626148592, i32 1399954221
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1109804863
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1109804863
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1498574890, i32 -432450266
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 366
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 366
  store i32 %85, i32* %day, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1835044148
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1835044148
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1907911198, i32 -432450266
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 583973144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %114 = sub i32 %113, 1511464974
  %115 = add i32 %114, 365
  %116 = add i32 %115, 1511464974
  %add11 = add nsw i32 %113, 365
  store i32 %116, i32* %day, align 4
  store i32 583973144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1513130007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 1086334728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %startYear, align 4
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %i, align 4
  %rem12 = srem i32 %121, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %122 = select i1 %cmp13, i32 -2134977921, i32 115480882
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 143256571
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 143256571
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1966634417, i32 657883123
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %rem15 = srem i32 %138, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1840593347
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1840593347
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -843429269, i32 657883123
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 923720629, i32 115480882
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %rem18 = srem i32 %167, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %168 = select i1 %cmp19, i32 923720629, i32 1313422996
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 769958443
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 769958443
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 176062421, i32 -96461591
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -6001356, i32 -96461591
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1421798743, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 107158821
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 107158821
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 621306942, i32 260510611
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %startMonth, align 4
  %cmp22 = icmp slt i32 %225, %226
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1331496838
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1331496838
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1187663933, i32 260510611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 1064105630, i32 638637357
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1682195714
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1682195714
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1268988584, i32 -568118783
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* %day1, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom = sext i32 %271 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %272 = load i32, i32* %arrayidx, align 4
  %273 = sub i32 %270, 1178337506
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1178337506
  %add24 = add nsw i32 %270, %272
  store i32 %275, i32* %day1, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2065438, i32 -568118783
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -481545686, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc26 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 -1421798743, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 613645199, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1, i32* %j29, align 4
  store i32 641443513, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j29, align 4
  %308 = load i32, i32* %startMonth, align 4
  %cmp31 = icmp slt i32 %307, %308
  %309 = select i1 %cmp31, i32 -1959630752, i32 -1538669917
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %310 = load i32, i32* %day1, align 4
  %311 = load i32, i32* %j29, align 4
  %idxprom33 = sext i32 %311 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom33
  %312 = load i32, i32* %arrayidx34, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add35 = add nsw i32 %310, %312
  store i32 %316, i32* %day1, align 4
  store i32 -1854194408, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j29, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc37 = add nsw i32 %317, 1
  store i32 %321, i32* %j29, align 4
  store i32 641443513, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -40278380, i32 579599366
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1098035429
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1098035429
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2055372583, i32 579599366
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 613645199, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1469532512, i32 -853334465
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %377 = load i32, i32* %day1, align 4
  %378 = load i32, i32* %startDay, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %add40 = add nsw i32 %377, %378
  store i32 %380, i32* %day1, align 4
  %381 = load i32, i32* %endYear, align 4
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* %i, align 4
  %rem41 = srem i32 %382, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 374162875
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 374162875
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -740591551, i32 -853334465
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %398 = select i1 %cmp42.reload, i32 -761373902, i32 1396516946
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %rem44 = srem i32 %399, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %400 = select i1 %cmp45, i32 842542788, i32 1396516946
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %rem47 = srem i32 %401, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %402 = select i1 %cmp48, i32 842542788, i32 1514447305
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -722155573
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -722155573
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 501385414, i32 -2057272228
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %j50, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1861782630
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1861782630
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1644639812, i32 -2057272228
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 821726447, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j50, align 4
  %458 = load i32, i32* %endMonth, align 4
  %cmp52 = icmp slt i32 %457, %458
  %459 = select i1 %cmp52, i32 -2144063544, i32 -445279285
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %460 = load i32, i32* %day2, align 4
  %461 = load i32, i32* %j50, align 4
  %idxprom54 = sext i32 %461 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom54
  %462 = load i32, i32* %arrayidx55, align 4
  %463 = sub i32 %460, 953811775
  %464 = add i32 %463, %462
  %465 = add i32 %464, 953811775
  %add56 = add nsw i32 %460, %462
  store i32 %465, i32* %day2, align 4
  store i32 -925401357, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j50, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc58 = add nsw i32 %466, 1
  store i32 %468, i32* %j50, align 4
  store i32 821726447, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 903168829, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 1, i32* %j61, align 4
  store i32 -522039219, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j61, align 4
  %470 = load i32, i32* %endMonth, align 4
  %cmp63 = icmp slt i32 %469, %470
  %471 = select i1 %cmp63, i32 353171989, i32 -2097467784
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %472 = load i32, i32* %day2, align 4
  %473 = load i32, i32* %j61, align 4
  %idxprom65 = sext i32 %473 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom65
  %474 = load i32, i32* %arrayidx66, align 4
  %475 = sub i32 %472, -1410931766
  %476 = add i32 %475, %474
  %477 = add i32 %476, -1410931766
  %add67 = add nsw i32 %472, %474
  store i32 %477, i32* %day2, align 4
  store i32 104517274, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -469216290, i32 -645580629
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j61, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc69 = add nsw i32 %504, 1
  store i32 %506, i32* %j61, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1924193731
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1924193731
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -105412135, i32 -645580629
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -522039219, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -2023349102
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2023349102
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -223616877, i32 -1076578806
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1573207014
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1573207014
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
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
  %587 = select i1 %585, i32 -2004824081, i32 -1076578806
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 903168829, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1128970698
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1128970698
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1094025677, i32 1871065705
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %603 = load i32, i32* %day2, align 4
  %604 = load i32, i32* %endDay, align 4
  %605 = sub i32 0, %603
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add72 = add nsw i32 %603, %604
  store i32 %608, i32* %day2, align 4
  %609 = load i32, i32* %day2, align 4
  %610 = load i32, i32* %day1, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %sub = sub nsw i32 %609, %610
  %613 = load i32, i32* %day, align 4
  %614 = sub i32 %612, -1047260463
  %615 = add i32 %614, %613
  %616 = add i32 %615, -1047260463
  %add73 = add nsw i32 %612, %613
  store i32 %616, i32* %deltaDay, align 4
  %617 = load i32, i32* %deltaDay, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -324617345, i32 1871065705
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 2122765018
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 2122765018
  %_ = sub i32 0, %644
  %648 = sub i32 0, 400
  %649 = sub i32 %647, %648
  %gen = add i32 %647, 400
  %_75 = shl i32 %644, 400
  %650 = add i32 %644, -76705755
  %651 = sub i32 %650, 400
  %652 = sub i32 %651, -76705755
  %_76 = sub i32 %644, 400
  %gen77 = mul i32 %652, 400
  %rem9alteredBB = srem i32 %644, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1754169973, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %day, align 4
  %_79 = shl i32 %653, 366
  %654 = add i32 %653, -1614250044
  %655 = sub i32 %654, 366
  %656 = sub i32 %655, -1614250044
  %_80 = sub i32 %653, 366
  %gen81 = mul i32 %656, 366
  %657 = sub i32 0, 366
  %658 = sub i32 %653, %657
  %addalteredBB = add nsw i32 %653, 366
  store i32 %658, i32* %day, align 4
  store i32 1498574890, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_86 = shl i32 %659, 100
  %660 = sub i32 0, 100
  %661 = add i32 %659, %660
  %_87 = sub i32 %659, 100
  %gen88 = mul i32 %661, 100
  %662 = sub i32 0, %659
  %663 = add i32 0, %662
  %_89 = sub i32 0, %659
  %664 = sub i32 %663, 1977429115
  %665 = add i32 %664, 100
  %666 = add i32 %665, 1977429115
  %gen90 = add i32 %663, 100
  %667 = sub i32 0, 100
  %668 = add i32 %659, %667
  %_91 = sub i32 %659, 100
  %gen92 = mul i32 %668, 100
  %669 = add i32 %659, -2042472059
  %670 = sub i32 %669, 100
  %671 = sub i32 %670, -2042472059
  %_93 = sub i32 %659, 100
  %gen94 = mul i32 %671, 100
  %_95 = shl i32 %659, 100
  %672 = add i32 0, 1168407351
  %673 = sub i32 %672, %659
  %674 = sub i32 %673, 1168407351
  %_96 = sub i32 0, %659
  %675 = sub i32 %674, 2072257775
  %676 = add i32 %675, 100
  %677 = add i32 %676, 2072257775
  %gen97 = add i32 %674, 100
  %rem15alteredBB = srem i32 %659, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 1966634417, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 176062421, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %startMonth, align 4
  %cmp22alteredBB = icmp slt i32 %678, %679
  store i32 621306942, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %day1, align 4
  %681 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %681 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %682 = load i32, i32* %arrayidxalteredBB, align 4
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %_110 = sub i32 0, %680
  %685 = sub i32 %684, -451650060
  %686 = add i32 %685, %682
  %687 = add i32 %686, -451650060
  %gen111 = add i32 %684, %682
  %_112 = shl i32 %680, %682
  %688 = add i32 0, 1222848001
  %689 = sub i32 %688, %680
  %690 = sub i32 %689, 1222848001
  %_113 = sub i32 0, %680
  %691 = sub i32 0, %690
  %692 = sub i32 0, %682
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen114 = add i32 %690, %682
  %695 = sub i32 0, %682
  %696 = add i32 %680, %695
  %_115 = sub i32 %680, %682
  %gen116 = mul i32 %696, %682
  %697 = sub i32 0, %680
  %698 = add i32 0, %697
  %_117 = sub i32 0, %680
  %699 = add i32 %698, 76010296
  %700 = add i32 %699, %682
  %701 = sub i32 %700, 76010296
  %gen118 = add i32 %698, %682
  %702 = add i32 %680, 193160337
  %703 = add i32 %702, %682
  %704 = sub i32 %703, 193160337
  %add24alteredBB = add nsw i32 %680, %682
  store i32 %704, i32* %day1, align 4
  store i32 1268988584, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -40278380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %day1, align 4
  %706 = load i32, i32* %startDay, align 4
  %707 = sub i32 %705, 1201268459
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1201268459
  %_127 = sub i32 %705, %706
  %gen128 = mul i32 %709, %706
  %710 = sub i32 0, %705
  %711 = sub i32 0, %706
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add40alteredBB = add nsw i32 %705, %706
  store i32 %713, i32* %day1, align 4
  %714 = load i32, i32* %endYear, align 4
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, -1922274090
  %717 = sub i32 %716, 4
  %718 = sub i32 %717, -1922274090
  %_129 = sub i32 %715, 4
  %gen130 = mul i32 %718, 4
  %719 = sub i32 0, 1301233873
  %720 = sub i32 %719, %715
  %721 = add i32 %720, 1301233873
  %_131 = sub i32 0, %715
  %722 = sub i32 0, %721
  %723 = sub i32 0, 4
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen132 = add i32 %721, 4
  %726 = sub i32 %715, 380080323
  %727 = sub i32 %726, 4
  %728 = add i32 %727, 380080323
  %_133 = sub i32 %715, 4
  %gen134 = mul i32 %728, 4
  %_135 = shl i32 %715, 4
  %729 = add i32 0, -830816
  %730 = sub i32 %729, %715
  %731 = sub i32 %730, -830816
  %_136 = sub i32 0, %715
  %732 = sub i32 0, 4
  %733 = sub i32 %731, %732
  %gen137 = add i32 %731, 4
  %_138 = shl i32 %715, 4
  %_139 = shl i32 %715, 4
  %734 = add i32 0, -1137441407
  %735 = sub i32 %734, %715
  %736 = sub i32 %735, -1137441407
  %_140 = sub i32 0, %715
  %737 = sub i32 %736, -509072268
  %738 = add i32 %737, 4
  %739 = add i32 %738, -509072268
  %gen141 = add i32 %736, 4
  %740 = sub i32 0, 4
  %741 = add i32 %715, %740
  %_142 = sub i32 %715, 4
  %gen143 = mul i32 %741, 4
  %rem41alteredBB = srem i32 %715, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -1469532512, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j50, align 4
  store i32 501385414, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j61, align 4
  %743 = add i32 %742, -918661057
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -918661057
  %_152 = sub i32 %742, 1
  %gen153 = mul i32 %745, 1
  %746 = add i32 %742, 155826160
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 155826160
  %_154 = sub i32 %742, 1
  %gen155 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %742, %749
  %_156 = sub i32 %742, 1
  %gen157 = mul i32 %750, 1
  %751 = sub i32 0, %742
  %752 = add i32 0, %751
  %_158 = sub i32 0, %742
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen159 = add i32 %752, 1
  %755 = sub i32 0, 1
  %756 = add i32 %742, %755
  %_160 = sub i32 %742, 1
  %gen161 = mul i32 %756, 1
  %_162 = shl i32 %742, 1
  %757 = add i32 %742, -715089039
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -715089039
  %inc69alteredBB = add nsw i32 %742, 1
  store i32 %759, i32* %j61, align 4
  store i32 -469216290, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -223616877, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %day2, align 4
  %761 = load i32, i32* %endDay, align 4
  %762 = sub i32 0, -654559694
  %763 = sub i32 %762, %760
  %764 = add i32 %763, -654559694
  %_171 = sub i32 0, %760
  %765 = add i32 %764, 64945655
  %766 = add i32 %765, %761
  %767 = sub i32 %766, 64945655
  %gen172 = add i32 %764, %761
  %768 = sub i32 0, %761
  %769 = sub i32 %760, %768
  %add72alteredBB = add nsw i32 %760, %761
  store i32 %769, i32* %day2, align 4
  %770 = load i32, i32* %day2, align 4
  %771 = load i32, i32* %day1, align 4
  %772 = add i32 0, -1752795404
  %773 = sub i32 %772, %770
  %774 = sub i32 %773, -1752795404
  %_173 = sub i32 0, %770
  %775 = sub i32 0, %771
  %776 = sub i32 %774, %775
  %gen174 = add i32 %774, %771
  %777 = sub i32 0, %771
  %778 = add i32 %770, %777
  %_175 = sub i32 %770, %771
  %gen176 = mul i32 %778, %771
  %779 = add i32 %770, 422589427
  %780 = sub i32 %779, %771
  %781 = sub i32 %780, 422589427
  %subalteredBB = sub nsw i32 %770, %771
  %782 = load i32, i32* %day, align 4
  %783 = sub i32 %781, -518698787
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -518698787
  %_177 = sub i32 %781, %782
  %gen178 = mul i32 %785, %782
  %786 = sub i32 0, %782
  %787 = add i32 %781, %786
  %_179 = sub i32 %781, %782
  %gen180 = mul i32 %787, %782
  %788 = sub i32 0, 1575702350
  %789 = sub i32 %788, %781
  %790 = add i32 %789, 1575702350
  %_181 = sub i32 0, %781
  %791 = sub i32 %790, 406984934
  %792 = add i32 %791, %782
  %793 = add i32 %792, 406984934
  %gen182 = add i32 %790, %782
  %_183 = shl i32 %781, %782
  %794 = sub i32 0, %782
  %795 = add i32 %781, %794
  %_184 = sub i32 %781, %782
  %gen185 = mul i32 %795, %782
  %_186 = shl i32 %781, %782
  %796 = sub i32 0, %781
  %797 = sub i32 0, %782
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add73alteredBB = add nsw i32 %781, %782
  store i32 %799, i32* %deltaDay, align 4
  %800 = load i32, i32* %deltaDay, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  store i32 -1094025677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB170, %if.end71, %originalBBpart2168, %originalBB166, %for.end70, %originalBBpart2164, %originalBB151, %for.inc68, %for.body64, %for.cond62, %if.else60, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2145, %originalBB126, %if.end39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %for.body32, %for.cond30, %if.else28, %for.end27, %for.inc25, %originalBBpart2120, %originalBB109, %for.body23, %originalBBpart2107, %originalBB105, %for.cond21, %originalBBpart2103, %originalBB101, %if.then20, %lor.lhs.false17, %originalBBpart299, %originalBB85, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart283, %originalBB78, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
