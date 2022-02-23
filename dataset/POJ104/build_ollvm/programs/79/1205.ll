; ModuleID = 'source-C-CXX/79/1205.cpp'
source_filename = "source-C-CXX/79/1205.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem381 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y2, align 4
  store i32 %3, i32* %.reg2mem381
  %switchVar = alloca i32
  store i32 1728692792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 1728692792, label %first
    i32 -1290898671, label %if.then
    i32 425065987, label %if.then7
    i32 -392891131, label %if.else
    i32 -1309694065, label %land.lhs.true
    i32 1198089387, label %originalBB
    i32 -1685455543, label %originalBBpart2
    i32 -1554940789, label %lor.lhs.false
    i32 1509400630, label %originalBB152
    i32 -763671202, label %originalBBpart2171
    i32 1138245264, label %if.then13
    i32 -655625361, label %originalBB173
    i32 -1225419394, label %originalBBpart2184
    i32 12511662, label %for.cond
    i32 -1548400164, label %for.body
    i32 -1643535470, label %for.inc
    i32 -743059863, label %originalBB186
    i32 1433834448, label %originalBBpart2191
    i32 1472132748, label %for.end
    i32 423441963, label %if.else23
    i32 1839267912, label %originalBB193
    i32 -1353534817, label %originalBBpart2201
    i32 -354008862, label %for.cond25
    i32 -693244436, label %originalBB203
    i32 2107402684, label %originalBBpart2205
    i32 1169851141, label %for.body27
    i32 -1496118295, label %for.inc32
    i32 -1183783082, label %originalBB207
    i32 1484115359, label %originalBBpart2222
    i32 -869344163, label %for.end34
    i32 1538790797, label %originalBB224
    i32 1613711605, label %originalBBpart2244
    i32 22816419, label %if.end
    i32 -1835212982, label %if.end41
    i32 -1088819181, label %if.else42
    i32 1313430638, label %for.cond44
    i32 -1862338865, label %originalBB246
    i32 1106696043, label %originalBBpart2248
    i32 917013142, label %for.body46
    i32 -704881308, label %originalBB250
    i32 -885699942, label %originalBBpart2262
    i32 -1651101332, label %land.lhs.true49
    i32 -653374967, label %lor.lhs.false52
    i32 1013116623, label %if.then55
    i32 543227521, label %originalBB264
    i32 -737915625, label %originalBBpart2271
    i32 -1145239438, label %if.else57
    i32 605021697, label %originalBB273
    i32 1945867349, label %originalBBpart2277
    i32 -2114121404, label %if.end59
    i32 205868651, label %originalBB279
    i32 849060637, label %originalBBpart2281
    i32 -96653455, label %for.inc60
    i32 -1370266152, label %for.end62
    i32 689585903, label %land.lhs.true65
    i32 1413396934, label %lor.lhs.false68
    i32 -2040972416, label %originalBB283
    i32 1521399288, label %originalBBpart2289
    i32 157465731, label %if.then71
    i32 -1764917905, label %originalBB291
    i32 1507452708, label %originalBBpart2300
    i32 43782121, label %for.cond73
    i32 -761550794, label %for.body75
    i32 -399428414, label %for.inc80
    i32 1947216745, label %for.end82
    i32 -830257669, label %originalBB302
    i32 -1879104251, label %originalBBpart2322
    i32 1203097294, label %if.else88
    i32 -103494926, label %for.cond90
    i32 3692154, label %originalBB324
    i32 273102444, label %originalBBpart2326
    i32 -1921525104, label %for.body92
    i32 -972814723, label %originalBB328
    i32 -384384647, label %originalBBpart2342
    i32 174772336, label %for.inc97
    i32 1603580151, label %for.end99
    i32 1810603267, label %if.end105
    i32 -542751668, label %land.lhs.true108
    i32 -2088020406, label %lor.lhs.false111
    i32 2026861354, label %if.then114
    i32 -525800606, label %for.cond115
    i32 -1220674860, label %for.body117
    i32 -916036108, label %originalBB344
    i32 -896280454, label %originalBBpart2357
    i32 -100663439, label %for.inc122
    i32 1956435828, label %for.end124
    i32 -764356681, label %if.else126
    i32 1485650514, label %originalBB359
    i32 1579080662, label %originalBBpart2361
    i32 954959584, label %for.cond127
    i32 -376603531, label %for.body129
    i32 -218021493, label %for.inc134
    i32 -942130380, label %originalBB363
    i32 -344274879, label %originalBBpart2374
    i32 -346070368, label %for.end136
    i32 1366693657, label %if.end138
    i32 2043890306, label %originalBB376
    i32 -369507512, label %originalBBpart2378
    i32 -291816285, label %if.end139
    i32 1764479104, label %originalBBalteredBB
    i32 2423914, label %originalBB152alteredBB
    i32 -1293459779, label %originalBB173alteredBB
    i32 38295026, label %originalBB186alteredBB
    i32 -805645183, label %originalBB193alteredBB
    i32 1513118664, label %originalBB203alteredBB
    i32 1973435890, label %originalBB207alteredBB
    i32 1106016125, label %originalBB224alteredBB
    i32 519909312, label %originalBB246alteredBB
    i32 -945153083, label %originalBB250alteredBB
    i32 -1048057858, label %originalBB264alteredBB
    i32 -1595590349, label %originalBB273alteredBB
    i32 -1441317828, label %originalBB279alteredBB
    i32 -362852772, label %originalBB283alteredBB
    i32 1943475151, label %originalBB291alteredBB
    i32 -330943114, label %originalBB302alteredBB
    i32 809565114, label %originalBB324alteredBB
    i32 -909261123, label %originalBB328alteredBB
    i32 -1352556940, label %originalBB344alteredBB
    i32 -968511380, label %originalBB359alteredBB
    i32 2136492836, label %originalBB363alteredBB
    i32 -270095886, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload382 = load volatile i32, i32* %.reg2mem381
  %cmp = icmp eq i32 %.reload, %.reload382
  %4 = select i1 %cmp, i32 -1290898671, i32 -1088819181
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %5, %6
  %7 = select i1 %cmp6, i32 425065987, i32 -392891131
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %d2, align 4
  %9 = load i32, i32* %d1, align 4
  %10 = add i32 %8, 2100196421
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2100196421
  %sub = sub nsw i32 %8, %9
  store i32 %12, i32* %sum, align 4
  store i32 -1835212982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %y1, align 4
  %rem = srem i32 %13, 4
  %cmp8 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp8, i32 -1309694065, i32 -1554940789
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1321981367
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1321981367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1198089387, i32 1764479104
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %30, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1685455543, i32 1764479104
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 1138245264, i32 -1554940789
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -878288105
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -878288105
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1509400630, i32 2423914
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %73 = load i32, i32* %y1, align 4
  %rem11 = srem i32 %73, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 784936538
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 784936538
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -763671202, i32 2423914
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1138245264, i32 423441963
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1693272084
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1693272084
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -655625361, i32 -1293459779
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %129 = load i32, i32* %m1, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1225419394, i32 -1293459779
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 12511662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 -1548400164, i32 1472132748
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1485548102
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1485548102
  %sub15 = sub nsw i32 %161, 1
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx, align 4
  %166 = load i32, i32* %sum, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %165
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add16 = add nsw i32 %166, %165
  store i32 %170, i32* %sum, align 4
  store i32 -1643535470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -743059863, i32 38295026
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1433834448, i32 38295026
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 12511662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %sum, align 4
  %215 = load i32, i32* %m1, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub17 = sub nsw i32 %215, 1
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %214, %219
  %add20 = add nsw i32 %214, %218
  %221 = load i32, i32* %d1, align 4
  %222 = sub i32 %220, -1387335491
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1387335491
  %sub21 = sub nsw i32 %220, %221
  %225 = load i32, i32* %d2, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add22 = add nsw i32 %224, %225
  store i32 %229, i32* %sum, align 4
  store i32 22816419, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 475593568
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 475593568
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1839267912, i32 -805645183
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %257 = load i32, i32* %m1, align 4
  %258 = sub i32 %257, 1735552491
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1735552491
  %add24 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1353534817, i32 -805645183
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -354008862, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -693244436, i32 1513118664
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m2, align 4
  %cmp26 = icmp slt i32 %289, %290
  store i1 %cmp26, i1* %cmp26.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1450527560
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1450527560
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2107402684, i32 1513118664
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %318 = select i1 %cmp26.reload, i32 1169851141, i32 -869344163
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub28 = sub nsw i32 %319, 1
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  %322 = load i32, i32* %arrayidx30, align 4
  %323 = load i32, i32* %sum, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add31 = add nsw i32 %323, %322
  store i32 %327, i32* %sum, align 4
  store i32 -1496118295, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1183783082, i32 1973435890
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc33 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1921487512
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1921487512
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
  %383 = select i1 %381, i32 1484115359, i32 1973435890
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -354008862, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 94286931
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 94286931
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1538790797, i32 1106016125
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %412 = load i32, i32* %m1, align 4
  %413 = sub i32 %412, 1552116117
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1552116117
  %sub35 = sub nsw i32 %412, 1
  %idxprom36 = sext i32 %415 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %416 = load i32, i32* %arrayidx37, align 4
  %417 = sub i32 %411, 1045963406
  %418 = add i32 %417, %416
  %419 = add i32 %418, 1045963406
  %add38 = add nsw i32 %411, %416
  %420 = load i32, i32* %d1, align 4
  %421 = sub i32 %419, -1206531317
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1206531317
  %sub39 = sub nsw i32 %419, %420
  %424 = load i32, i32* %d2, align 4
  %425 = sub i32 %423, 1309680715
  %426 = add i32 %425, %424
  %427 = add i32 %426, 1309680715
  %add40 = add nsw i32 %423, %424
  store i32 %427, i32* %sum, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -469198576
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -469198576
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1613711605, i32 1106016125
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 22816419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835212982, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -291816285, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %443 = load i32, i32* %y1, align 4
  %444 = add i32 %443, -301088150
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -301088150
  %add43 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 1313430638, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1412536539
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1412536539
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1862338865, i32 519909312
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %y2, align 4
  %cmp45 = icmp slt i32 %462, %463
  store i1 %cmp45, i1* %cmp45.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1179566767
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1179566767
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1106696043, i32 519909312
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %479 = select i1 %cmp45.reload, i32 917013142, i32 -1370266152
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1678505458
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1678505458
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -704881308, i32 -945153083
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %rem47 = srem i32 %495, 4
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1110438247
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1110438247
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -885699942, i32 -945153083
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %511 = select i1 %cmp48.reload, i32 -1651101332, i32 -653374967
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %rem50 = srem i32 %512, 100
  %cmp51 = icmp ne i32 %rem50, 0
  %513 = select i1 %cmp51, i32 1013116623, i32 -653374967
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %rem53 = srem i32 %514, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %515 = select i1 %cmp54, i32 1013116623, i32 -1145239438
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 543227521, i32 -1048057858
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %530 = load i32, i32* %sum, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 366
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add56 = add nsw i32 %530, 366
  store i32 %534, i32* %sum, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -737915625, i32 -1048057858
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -2114121404, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -1431138976
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1431138976
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
  %587 = select i1 %585, i32 605021697, i32 -1595590349
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  %589 = sub i32 %588, 2093041255
  %590 = add i32 %589, 365
  %591 = add i32 %590, 2093041255
  %add58 = add nsw i32 %588, 365
  store i32 %591, i32* %sum, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1945867349, i32 -1595590349
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2114121404, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 205868651, i32 -1441317828
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -147215862
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -147215862
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 849060637, i32 -1441317828
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -96653455, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc61 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 1313430638, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %650 = load i32, i32* %y1, align 4
  %rem63 = srem i32 %650, 4
  %cmp64 = icmp eq i32 %rem63, 0
  %651 = select i1 %cmp64, i32 689585903, i32 1413396934
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %652 = load i32, i32* %y1, align 4
  %rem66 = srem i32 %652, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %653 = select i1 %cmp67, i32 157465731, i32 1413396934
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1626370399
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1626370399
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -2040972416, i32 -362852772
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %681 = load i32, i32* %y1, align 4
  %rem69 = srem i32 %681, 400
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1521399288, i32 -362852772
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %696 = select i1 %cmp70.reload, i32 157465731, i32 1203097294
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 67742499
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 67742499
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1764917905, i32 1943475151
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %712 = load i32, i32* %m1, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add72 = add nsw i32 %712, 1
  store i32 %716, i32* %i, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1628458717
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1628458717
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1507452708, i32 1943475151
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 43782121, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %744, 12
  %745 = select i1 %cmp74, i32 -761550794, i32 1947216745
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = add i32 %746, -1812458771
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1812458771
  %sub76 = sub nsw i32 %746, 1
  %idxprom77 = sext i32 %749 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom77
  %750 = load i32, i32* %arrayidx78, align 4
  %751 = load i32, i32* %sum, align 4
  %752 = sub i32 %751, 543937475
  %753 = add i32 %752, %750
  %754 = add i32 %753, 543937475
  %add79 = add nsw i32 %751, %750
  store i32 %754, i32* %sum, align 4
  store i32 -399428414, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc81 = add nsw i32 %755, 1
  store i32 %757, i32* %i, align 4
  store i32 43782121, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -830257669, i32 -330943114
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %772 = load i32, i32* %m1, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %sub83 = sub nsw i32 %772, 1
  %idxprom84 = sext i32 %774 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom84
  %775 = load i32, i32* %arrayidx85, align 4
  %776 = load i32, i32* %d1, align 4
  %777 = sub i32 %775, 1461263947
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1461263947
  %sub86 = sub nsw i32 %775, %776
  %780 = load i32, i32* %sum, align 4
  %781 = sub i32 0, %779
  %782 = sub i32 %780, %781
  %add87 = add nsw i32 %780, %779
  store i32 %782, i32* %sum, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -856374700
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -856374700
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1879104251, i32 -330943114
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1810603267, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %798 = load i32, i32* %m1, align 4
  %799 = sub i32 %798, -1671839909
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1671839909
  %add89 = add nsw i32 %798, 1
  store i32 %801, i32* %i, align 4
  store i32 -103494926, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 961164728
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 961164728
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 3692154, i32 809565114
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %cmp91 = icmp sle i32 %829, 12
  store i1 %cmp91, i1* %cmp91.reg2mem
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1455321548
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1455321548
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 273102444, i32 809565114
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %857 = select i1 %cmp91.reload, i32 -1921525104, i32 1603580151
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1833336898
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1833336898
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -972814723, i32 -909261123
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 %885, 1967785813
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1967785813
  %sub93 = sub nsw i32 %885, 1
  %idxprom94 = sext i32 %888 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom94
  %889 = load i32, i32* %arrayidx95, align 4
  %890 = load i32, i32* %sum, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, %889
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add96 = add nsw i32 %890, %889
  store i32 %894, i32* %sum, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -384384647, i32 -909261123
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 174772336, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = add i32 %921, 1694183060
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1694183060
  %inc98 = add nsw i32 %921, 1
  store i32 %924, i32* %i, align 4
  store i32 -103494926, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %925 = load i32, i32* %m1, align 4
  %926 = add i32 %925, -952390049
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -952390049
  %sub100 = sub nsw i32 %925, 1
  %idxprom101 = sext i32 %928 to i64
  %arrayidx102 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom101
  %929 = load i32, i32* %arrayidx102, align 4
  %930 = load i32, i32* %d1, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %929, %931
  %sub103 = sub nsw i32 %929, %930
  %933 = load i32, i32* %sum, align 4
  %934 = sub i32 0, %932
  %935 = sub i32 %933, %934
  %add104 = add nsw i32 %933, %932
  store i32 %935, i32* %sum, align 4
  store i32 1810603267, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %936 = load i32, i32* %y2, align 4
  %rem106 = srem i32 %936, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %937 = select i1 %cmp107, i32 -542751668, i32 -2088020406
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %938 = load i32, i32* %y2, align 4
  %rem109 = srem i32 %938, 100
  %cmp110 = icmp ne i32 %rem109, 0
  %939 = select i1 %cmp110, i32 2026861354, i32 -2088020406
  store i32 %939, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %940 = load i32, i32* %y2, align 4
  %rem112 = srem i32 %940, 400
  %cmp113 = icmp eq i32 %rem112, 0
  %941 = select i1 %cmp113, i32 2026861354, i32 -764356681
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -525800606, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %m2, align 4
  %cmp116 = icmp slt i32 %942, %943
  %944 = select i1 %cmp116, i32 -1220674860, i32 1956435828
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -916036108, i32 -1352556940
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = add i32 %971, -1170694543
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1170694543
  %sub118 = sub nsw i32 %971, 1
  %idxprom119 = sext i32 %974 to i64
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom119
  %975 = load i32, i32* %arrayidx120, align 4
  %976 = load i32, i32* %sum, align 4
  %977 = add i32 %976, 1673521173
  %978 = add i32 %977, %975
  %979 = sub i32 %978, 1673521173
  %add121 = add nsw i32 %976, %975
  store i32 %979, i32* %sum, align 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -896280454, i32 -1352556940
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -100663439, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %inc123 = add nsw i32 %1006, 1
  store i32 %1008, i32* %i, align 4
  store i32 -525800606, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %d2, align 4
  %1010 = load i32, i32* %sum, align 4
  %1011 = sub i32 0, %1009
  %1012 = sub i32 %1010, %1011
  %add125 = add nsw i32 %1010, %1009
  store i32 %1012, i32* %sum, align 4
  store i32 1366693657, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1485650514, i32 -968511380
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, -1951234578
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1951234578
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1579080662, i32 -968511380
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 954959584, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %m2, align 4
  %cmp128 = icmp slt i32 %1054, %1055
  %1056 = select i1 %cmp128, i32 -376603531, i32 -346070368
  store i32 %1056, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = add i32 %1057, -793138018
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -793138018
  %sub130 = sub nsw i32 %1057, 1
  %idxprom131 = sext i32 %1060 to i64
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom131
  %1061 = load i32, i32* %arrayidx132, align 4
  %1062 = load i32, i32* %sum, align 4
  %1063 = sub i32 0, %1061
  %1064 = sub i32 %1062, %1063
  %add133 = add nsw i32 %1062, %1061
  store i32 %1064, i32* %sum, align 4
  store i32 -218021493, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -942130380, i32 2136492836
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc135 = add nsw i32 %1079, 1
  store i32 %1083, i32* %i, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -344274879, i32 2136492836
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 954959584, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1110 = load i32, i32* %d2, align 4
  %1111 = load i32, i32* %sum, align 4
  %1112 = sub i32 %1111, 1227247764
  %1113 = add i32 %1112, %1110
  %1114 = add i32 %1113, 1227247764
  %add137 = add nsw i32 %1111, %1110
  store i32 %1114, i32* %sum, align 4
  store i32 1366693657, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, -241389684
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -241389684
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 2043890306, i32 -270095886
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = add i32 %1130, 1126320252
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 1126320252
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -369507512, i32 -270095886
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -291816285, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1157 = load i32, i32* %sum, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1158 = load i32, i32* %y1, align 4
  %1159 = sub i32 0, -205568279
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, -205568279
  %_ = sub i32 0, %1158
  %1162 = sub i32 %1161, 1708194563
  %1163 = add i32 %1162, 100
  %1164 = add i32 %1163, 1708194563
  %gen = add i32 %1161, 100
  %_142 = shl i32 %1158, 100
  %1165 = sub i32 0, 709201555
  %1166 = sub i32 %1165, %1158
  %1167 = add i32 %1166, 709201555
  %_143 = sub i32 0, %1158
  %1168 = sub i32 %1167, 1286875248
  %1169 = add i32 %1168, 100
  %1170 = add i32 %1169, 1286875248
  %gen144 = add i32 %1167, 100
  %1171 = add i32 %1158, 919306920
  %1172 = sub i32 %1171, 100
  %1173 = sub i32 %1172, 919306920
  %_145 = sub i32 %1158, 100
  %gen146 = mul i32 %1173, 100
  %1174 = add i32 %1158, -627476007
  %1175 = sub i32 %1174, 100
  %1176 = sub i32 %1175, -627476007
  %_147 = sub i32 %1158, 100
  %gen148 = mul i32 %1176, 100
  %_149 = shl i32 %1158, 100
  %_150 = shl i32 %1158, 100
  %_151 = shl i32 %1158, 100
  %rem9alteredBB = srem i32 %1158, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 1198089387, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %y1, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_153 = sub i32 0, %1177
  %1180 = sub i32 0, 400
  %1181 = sub i32 %1179, %1180
  %gen154 = add i32 %1179, 400
  %1182 = add i32 %1177, -79743455
  %1183 = sub i32 %1182, 400
  %1184 = sub i32 %1183, -79743455
  %_155 = sub i32 %1177, 400
  %gen156 = mul i32 %1184, 400
  %_157 = shl i32 %1177, 400
  %_158 = shl i32 %1177, 400
  %1185 = sub i32 0, 1758145032
  %1186 = sub i32 %1185, %1177
  %1187 = add i32 %1186, 1758145032
  %_159 = sub i32 0, %1177
  %1188 = sub i32 0, 400
  %1189 = sub i32 %1187, %1188
  %gen160 = add i32 %1187, 400
  %_161 = shl i32 %1177, 400
  %1190 = sub i32 0, 778016407
  %1191 = sub i32 %1190, %1177
  %1192 = add i32 %1191, 778016407
  %_162 = sub i32 0, %1177
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 400
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen163 = add i32 %1192, 400
  %1197 = sub i32 0, 400
  %1198 = add i32 %1177, %1197
  %_164 = sub i32 %1177, 400
  %gen165 = mul i32 %1198, 400
  %1199 = add i32 %1177, -68648244
  %1200 = sub i32 %1199, 400
  %1201 = sub i32 %1200, -68648244
  %_166 = sub i32 %1177, 400
  %gen167 = mul i32 %1201, 400
  %1202 = add i32 %1177, -811617452
  %1203 = sub i32 %1202, 400
  %1204 = sub i32 %1203, -811617452
  %_168 = sub i32 %1177, 400
  %gen169 = mul i32 %1204, 400
  %rem11alteredBB = srem i32 %1177, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1509400630, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %m1, align 4
  %1206 = add i32 0, -724691238
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, -724691238
  %_174 = sub i32 0, %1205
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen175 = add i32 %1208, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1205, %1213
  %_176 = sub i32 %1205, 1
  %gen177 = mul i32 %1214, 1
  %1215 = sub i32 0, %1205
  %1216 = add i32 0, %1215
  %_178 = sub i32 0, %1205
  %1217 = add i32 %1216, 11885248
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 11885248
  %gen179 = add i32 %1216, 1
  %_180 = shl i32 %1205, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1205, %1220
  %_181 = sub i32 %1205, 1
  %gen182 = mul i32 %1221, 1
  %1222 = sub i32 %1205, -1157622610
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -1157622610
  %addalteredBB = add nsw i32 %1205, 1
  store i32 %1224, i32* %i, align 4
  store i32 -655625361, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = add i32 %1225, 1984067674
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 1984067674
  %_187 = sub i32 %1225, 1
  %gen188 = mul i32 %1228, 1
  %_189 = shl i32 %1225, 1
  %1229 = sub i32 0, %1225
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %incalteredBB = add nsw i32 %1225, 1
  store i32 %1232, i32* %i, align 4
  store i32 -743059863, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %m1, align 4
  %1234 = add i32 0, 358836615
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, 358836615
  %_194 = sub i32 0, %1233
  %1237 = sub i32 %1236, -1845619635
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -1845619635
  %gen195 = add i32 %1236, 1
  %1240 = add i32 0, 780513839
  %1241 = sub i32 %1240, %1233
  %1242 = sub i32 %1241, 780513839
  %_196 = sub i32 0, %1233
  %1243 = sub i32 %1242, -972912190
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -972912190
  %gen197 = add i32 %1242, 1
  %1246 = sub i32 %1233, 110420250
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 110420250
  %_198 = sub i32 %1233, 1
  %gen199 = mul i32 %1248, 1
  %1249 = add i32 %1233, -791937402
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -791937402
  %add24alteredBB = add nsw i32 %1233, 1
  store i32 %1251, i32* %i, align 4
  store i32 1839267912, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = load i32, i32* %m2, align 4
  %cmp26alteredBB = icmp slt i32 %1252, %1253
  store i32 -693244436, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %_208 = shl i32 %1254, 1
  %1255 = add i32 0, 2100090870
  %1256 = sub i32 %1255, %1254
  %1257 = sub i32 %1256, 2100090870
  %_209 = sub i32 0, %1254
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen210 = add i32 %1257, 1
  %1260 = sub i32 0, 115934903
  %1261 = sub i32 %1260, %1254
  %1262 = add i32 %1261, 115934903
  %_211 = sub i32 0, %1254
  %1263 = add i32 %1262, -483721853
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, -483721853
  %gen212 = add i32 %1262, 1
  %_213 = shl i32 %1254, 1
  %1266 = add i32 0, 334330081
  %1267 = sub i32 %1266, %1254
  %1268 = sub i32 %1267, 334330081
  %_214 = sub i32 0, %1254
  %1269 = add i32 %1268, 436296300
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 436296300
  %gen215 = add i32 %1268, 1
  %1272 = sub i32 0, %1254
  %1273 = add i32 0, %1272
  %_216 = sub i32 0, %1254
  %1274 = add i32 %1273, 1528973529
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 1528973529
  %gen217 = add i32 %1273, 1
  %1277 = sub i32 %1254, -784445184
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -784445184
  %_218 = sub i32 %1254, 1
  %gen219 = mul i32 %1279, 1
  %_220 = shl i32 %1254, 1
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1254, %1280
  %inc33alteredBB = add nsw i32 %1254, 1
  store i32 %1281, i32* %i, align 4
  store i32 -1183783082, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %sum, align 4
  %1283 = load i32, i32* %m1, align 4
  %1284 = add i32 %1283, 56654453
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 56654453
  %_225 = sub i32 %1283, 1
  %gen226 = mul i32 %1286, 1
  %1287 = add i32 %1283, 380638416
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 380638416
  %sub35alteredBB = sub nsw i32 %1283, 1
  %idxprom36alteredBB = sext i32 %1289 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %1290 = load i32, i32* %arrayidx37alteredBB, align 4
  %1291 = sub i32 0, %1282
  %1292 = add i32 0, %1291
  %_227 = sub i32 0, %1282
  %1293 = add i32 %1292, -1260199698
  %1294 = add i32 %1293, %1290
  %1295 = sub i32 %1294, -1260199698
  %gen228 = add i32 %1292, %1290
  %1296 = add i32 %1282, -968568012
  %1297 = add i32 %1296, %1290
  %1298 = sub i32 %1297, -968568012
  %add38alteredBB = add nsw i32 %1282, %1290
  %1299 = load i32, i32* %d1, align 4
  %1300 = add i32 0, 1892809613
  %1301 = sub i32 %1300, %1298
  %1302 = sub i32 %1301, 1892809613
  %_229 = sub i32 0, %1298
  %1303 = add i32 %1302, 460909631
  %1304 = add i32 %1303, %1299
  %1305 = sub i32 %1304, 460909631
  %gen230 = add i32 %1302, %1299
  %_231 = shl i32 %1298, %1299
  %1306 = sub i32 0, %1298
  %1307 = add i32 0, %1306
  %_232 = sub i32 0, %1298
  %1308 = add i32 %1307, 1491961542
  %1309 = add i32 %1308, %1299
  %1310 = sub i32 %1309, 1491961542
  %gen233 = add i32 %1307, %1299
  %1311 = add i32 %1298, 908682935
  %1312 = sub i32 %1311, %1299
  %1313 = sub i32 %1312, 908682935
  %sub39alteredBB = sub nsw i32 %1298, %1299
  %1314 = load i32, i32* %d2, align 4
  %1315 = sub i32 %1313, 1868348392
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, 1868348392
  %_234 = sub i32 %1313, %1314
  %gen235 = mul i32 %1317, %1314
  %_236 = shl i32 %1313, %1314
  %1318 = sub i32 0, %1314
  %1319 = add i32 %1313, %1318
  %_237 = sub i32 %1313, %1314
  %gen238 = mul i32 %1319, %1314
  %1320 = sub i32 0, 1393549543
  %1321 = sub i32 %1320, %1313
  %1322 = add i32 %1321, 1393549543
  %_239 = sub i32 0, %1313
  %1323 = add i32 %1322, 1450145344
  %1324 = add i32 %1323, %1314
  %1325 = sub i32 %1324, 1450145344
  %gen240 = add i32 %1322, %1314
  %1326 = sub i32 0, 696631974
  %1327 = sub i32 %1326, %1313
  %1328 = add i32 %1327, 696631974
  %_241 = sub i32 0, %1313
  %1329 = sub i32 0, %1314
  %1330 = sub i32 %1328, %1329
  %gen242 = add i32 %1328, %1314
  %1331 = sub i32 0, %1313
  %1332 = sub i32 0, %1314
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add40alteredBB = add nsw i32 %1313, %1314
  store i32 %1334, i32* %sum, align 4
  store i32 1538790797, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %1336 = load i32, i32* %y2, align 4
  %cmp45alteredBB = icmp slt i32 %1335, %1336
  store i32 -1862338865, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = add i32 %1337, 1039629669
  %1339 = sub i32 %1338, 4
  %1340 = sub i32 %1339, 1039629669
  %_251 = sub i32 %1337, 4
  %gen252 = mul i32 %1340, 4
  %_253 = shl i32 %1337, 4
  %1341 = sub i32 0, -1580359449
  %1342 = sub i32 %1341, %1337
  %1343 = add i32 %1342, -1580359449
  %_254 = sub i32 0, %1337
  %1344 = sub i32 0, 4
  %1345 = sub i32 %1343, %1344
  %gen255 = add i32 %1343, 4
  %1346 = sub i32 0, 4
  %1347 = add i32 %1337, %1346
  %_256 = sub i32 %1337, 4
  %gen257 = mul i32 %1347, 4
  %_258 = shl i32 %1337, 4
  %1348 = add i32 %1337, -382259108
  %1349 = sub i32 %1348, 4
  %1350 = sub i32 %1349, -382259108
  %_259 = sub i32 %1337, 4
  %gen260 = mul i32 %1350, 4
  %rem47alteredBB = srem i32 %1337, 4
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 -704881308, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %sum, align 4
  %1352 = add i32 %1351, -611076488
  %1353 = sub i32 %1352, 366
  %1354 = sub i32 %1353, -611076488
  %_265 = sub i32 %1351, 366
  %gen266 = mul i32 %1354, 366
  %_267 = shl i32 %1351, 366
  %1355 = sub i32 0, %1351
  %1356 = add i32 0, %1355
  %_268 = sub i32 0, %1351
  %1357 = sub i32 %1356, -2026503372
  %1358 = add i32 %1357, 366
  %1359 = add i32 %1358, -2026503372
  %gen269 = add i32 %1356, 366
  %1360 = sub i32 0, %1351
  %1361 = sub i32 0, 366
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %add56alteredBB = add nsw i32 %1351, 366
  store i32 %1363, i32* %sum, align 4
  store i32 543227521, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %sum, align 4
  %1365 = sub i32 0, %1364
  %1366 = add i32 0, %1365
  %_274 = sub i32 0, %1364
  %1367 = sub i32 0, 365
  %1368 = sub i32 %1366, %1367
  %gen275 = add i32 %1366, 365
  %1369 = sub i32 0, 365
  %1370 = sub i32 %1364, %1369
  %add58alteredBB = add nsw i32 %1364, 365
  store i32 %1370, i32* %sum, align 4
  store i32 605021697, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 205868651, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %y1, align 4
  %1372 = sub i32 %1371, -1459090170
  %1373 = sub i32 %1372, 400
  %1374 = add i32 %1373, -1459090170
  %_284 = sub i32 %1371, 400
  %gen285 = mul i32 %1374, 400
  %1375 = add i32 %1371, -1291886659
  %1376 = sub i32 %1375, 400
  %1377 = sub i32 %1376, -1291886659
  %_286 = sub i32 %1371, 400
  %gen287 = mul i32 %1377, 400
  %rem69alteredBB = srem i32 %1371, 400
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 -2040972416, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %m1, align 4
  %1379 = sub i32 %1378, 1216255355
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, 1216255355
  %_292 = sub i32 %1378, 1
  %gen293 = mul i32 %1381, 1
  %1382 = sub i32 0, -254974725
  %1383 = sub i32 %1382, %1378
  %1384 = add i32 %1383, -254974725
  %_294 = sub i32 0, %1378
  %1385 = sub i32 %1384, 645896737
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 645896737
  %gen295 = add i32 %1384, 1
  %_296 = shl i32 %1378, 1
  %1388 = add i32 %1378, 940159410
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 940159410
  %_297 = sub i32 %1378, 1
  %gen298 = mul i32 %1390, 1
  %1391 = add i32 %1378, -944059543
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -944059543
  %add72alteredBB = add nsw i32 %1378, 1
  store i32 %1393, i32* %i, align 4
  store i32 -1764917905, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %m1, align 4
  %1395 = sub i32 0, 771073101
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, 771073101
  %_303 = sub i32 0, %1394
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen304 = add i32 %1397, 1
  %_305 = shl i32 %1394, 1
  %1402 = add i32 %1394, -1839719753
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, -1839719753
  %_306 = sub i32 %1394, 1
  %gen307 = mul i32 %1404, 1
  %1405 = add i32 %1394, -1386067042
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -1386067042
  %_308 = sub i32 %1394, 1
  %gen309 = mul i32 %1407, 1
  %1408 = add i32 %1394, 1048331359
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 1048331359
  %sub83alteredBB = sub nsw i32 %1394, 1
  %idxprom84alteredBB = sext i32 %1410 to i64
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %1411 = load i32, i32* %arrayidx85alteredBB, align 4
  %1412 = load i32, i32* %d1, align 4
  %_310 = shl i32 %1411, %1412
  %_311 = shl i32 %1411, %1412
  %1413 = add i32 %1411, 343468627
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, 343468627
  %sub86alteredBB = sub nsw i32 %1411, %1412
  %1416 = load i32, i32* %sum, align 4
  %1417 = sub i32 0, %1416
  %1418 = add i32 0, %1417
  %_312 = sub i32 0, %1416
  %1419 = sub i32 %1418, -716216539
  %1420 = add i32 %1419, %1415
  %1421 = add i32 %1420, -716216539
  %gen313 = add i32 %1418, %1415
  %1422 = add i32 0, -201362541
  %1423 = sub i32 %1422, %1416
  %1424 = sub i32 %1423, -201362541
  %_314 = sub i32 0, %1416
  %1425 = add i32 %1424, 337575331
  %1426 = add i32 %1425, %1415
  %1427 = sub i32 %1426, 337575331
  %gen315 = add i32 %1424, %1415
  %1428 = sub i32 0, %1416
  %1429 = add i32 0, %1428
  %_316 = sub i32 0, %1416
  %1430 = add i32 %1429, 299144800
  %1431 = add i32 %1430, %1415
  %1432 = sub i32 %1431, 299144800
  %gen317 = add i32 %1429, %1415
  %_318 = shl i32 %1416, %1415
  %1433 = sub i32 0, %1415
  %1434 = add i32 %1416, %1433
  %_319 = sub i32 %1416, %1415
  %gen320 = mul i32 %1434, %1415
  %1435 = sub i32 0, %1416
  %1436 = sub i32 0, %1415
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %add87alteredBB = add nsw i32 %1416, %1415
  store i32 %1438, i32* %sum, align 4
  store i32 -830257669, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp sle i32 %1439, 12
  store i32 3692154, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %i, align 4
  %1441 = sub i32 %1440, 205205928
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 205205928
  %_329 = sub i32 %1440, 1
  %gen330 = mul i32 %1443, 1
  %_331 = shl i32 %1440, 1
  %1444 = add i32 %1440, 960682793
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 960682793
  %sub93alteredBB = sub nsw i32 %1440, 1
  %idxprom94alteredBB = sext i32 %1446 to i64
  %arrayidx95alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %1447 = load i32, i32* %arrayidx95alteredBB, align 4
  %1448 = load i32, i32* %sum, align 4
  %1449 = sub i32 0, %1448
  %1450 = add i32 0, %1449
  %_332 = sub i32 0, %1448
  %1451 = sub i32 0, %1447
  %1452 = sub i32 %1450, %1451
  %gen333 = add i32 %1450, %1447
  %1453 = sub i32 0, %1447
  %1454 = add i32 %1448, %1453
  %_334 = sub i32 %1448, %1447
  %gen335 = mul i32 %1454, %1447
  %1455 = sub i32 %1448, 844531853
  %1456 = sub i32 %1455, %1447
  %1457 = add i32 %1456, 844531853
  %_336 = sub i32 %1448, %1447
  %gen337 = mul i32 %1457, %1447
  %_338 = shl i32 %1448, %1447
  %1458 = sub i32 0, %1447
  %1459 = add i32 %1448, %1458
  %_339 = sub i32 %1448, %1447
  %gen340 = mul i32 %1459, %1447
  %1460 = sub i32 0, %1447
  %1461 = sub i32 %1448, %1460
  %add96alteredBB = add nsw i32 %1448, %1447
  store i32 %1461, i32* %sum, align 4
  store i32 -972814723, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %_345 = shl i32 %1462, 1
  %_346 = shl i32 %1462, 1
  %1463 = add i32 0, -694072684
  %1464 = sub i32 %1463, %1462
  %1465 = sub i32 %1464, -694072684
  %_347 = sub i32 0, %1462
  %1466 = sub i32 %1465, 268693531
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, 268693531
  %gen348 = add i32 %1465, 1
  %_349 = shl i32 %1462, 1
  %1469 = sub i32 %1462, -1077607497
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, -1077607497
  %sub118alteredBB = sub nsw i32 %1462, 1
  %idxprom119alteredBB = sext i32 %1471 to i64
  %arrayidx120alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %1472 = load i32, i32* %arrayidx120alteredBB, align 4
  %1473 = load i32, i32* %sum, align 4
  %1474 = sub i32 0, %1472
  %1475 = add i32 %1473, %1474
  %_350 = sub i32 %1473, %1472
  %gen351 = mul i32 %1475, %1472
  %_352 = shl i32 %1473, %1472
  %1476 = sub i32 %1473, 640713086
  %1477 = sub i32 %1476, %1472
  %1478 = add i32 %1477, 640713086
  %_353 = sub i32 %1473, %1472
  %gen354 = mul i32 %1478, %1472
  %_355 = shl i32 %1473, %1472
  %1479 = sub i32 0, %1472
  %1480 = sub i32 %1473, %1479
  %add121alteredBB = add nsw i32 %1473, %1472
  store i32 %1480, i32* %sum, align 4
  store i32 -916036108, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1485650514, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %i, align 4
  %1482 = add i32 0, 541743676
  %1483 = sub i32 %1482, %1481
  %1484 = sub i32 %1483, 541743676
  %_364 = sub i32 0, %1481
  %1485 = sub i32 %1484, -237818691
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, -237818691
  %gen365 = add i32 %1484, 1
  %1488 = add i32 %1481, 523000070
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, 523000070
  %_366 = sub i32 %1481, 1
  %gen367 = mul i32 %1490, 1
  %1491 = sub i32 %1481, 185649217
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 185649217
  %_368 = sub i32 %1481, 1
  %gen369 = mul i32 %1493, 1
  %1494 = sub i32 %1481, -1736765095
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, -1736765095
  %_370 = sub i32 %1481, 1
  %gen371 = mul i32 %1496, 1
  %_372 = shl i32 %1481, 1
  %1497 = add i32 %1481, -62862624
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, -62862624
  %inc135alteredBB = add nsw i32 %1481, 1
  store i32 %1499, i32* %i, align 4
  store i32 -942130380, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 2043890306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB344alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2378, %originalBB376, %if.end138, %for.end136, %originalBBpart2374, %originalBB363, %for.inc134, %for.body129, %for.cond127, %originalBBpart2361, %originalBB359, %if.else126, %for.end124, %for.inc122, %originalBBpart2357, %originalBB344, %for.body117, %for.cond115, %if.then114, %lor.lhs.false111, %land.lhs.true108, %if.end105, %for.end99, %for.inc97, %originalBBpart2342, %originalBB328, %for.body92, %originalBBpart2326, %originalBB324, %for.cond90, %if.else88, %originalBBpart2322, %originalBB302, %for.end82, %for.inc80, %for.body75, %for.cond73, %originalBBpart2300, %originalBB291, %if.then71, %originalBBpart2289, %originalBB283, %lor.lhs.false68, %land.lhs.true65, %for.end62, %for.inc60, %originalBBpart2281, %originalBB279, %if.end59, %originalBBpart2277, %originalBB273, %if.else57, %originalBBpart2271, %originalBB264, %if.then55, %lor.lhs.false52, %land.lhs.true49, %originalBBpart2262, %originalBB250, %for.body46, %originalBBpart2248, %originalBB246, %for.cond44, %if.else42, %if.end41, %if.end, %originalBBpart2244, %originalBB224, %for.end34, %originalBBpart2222, %originalBB207, %for.inc32, %for.body27, %originalBBpart2205, %originalBB203, %for.cond25, %originalBBpart2201, %originalBB193, %if.else23, %for.end, %originalBBpart2191, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2184, %originalBB173, %if.then13, %originalBBpart2171, %originalBB152, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
