; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]
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
  %.reload272.reg2mem = alloca i1
  %.reload268.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %ylp = alloca i32, align 4
  %day = alloca [2 x [12 x i32]], align 16
  %year = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %0 = bitcast [2 x [12 x i32]]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  %1 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y2, align 4
  %3 = load i32, i32* %y1, align 4
  %4 = sub i32 %2, 1415914578
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1415914578
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 %6, -535342904
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -535342904
  %sub6 = sub nsw i32 %6, 1
  store i32 %9, i32* %ylp, align 4
  %10 = load i32, i32* %ylp, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 269520514, i32* %switchVar
  %.reg2mem265 = alloca i1
  %.reg2mem267 = alloca i1
  %.reg2mem269 = alloca i1
  %.reg2mem271 = alloca i1
  %.reg2mem273 = alloca i1
  %.reg2mem275 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 269520514, label %first
    i32 -615422360, label %if.then
    i32 -906801500, label %for.cond
    i32 1296063, label %originalBB
    i32 -1184193534, label %originalBBpart2
    i32 -1802711989, label %for.body
    i32 -37933459, label %originalBB127
    i32 -1245528533, label %originalBBpart2129
    i32 989622794, label %land.lhs.true
    i32 -1234353493, label %lor.rhs
    i32 -629432810, label %lor.end
    i32 275481329, label %for.inc
    i32 1697503059, label %originalBB131
    i32 -388996708, label %originalBBpart2140
    i32 384160344, label %for.end
    i32 99067647, label %if.end
    i32 244779656, label %originalBB142
    i32 123428149, label %originalBBpart2144
    i32 -866250838, label %if.then15
    i32 1599792333, label %if.then17
    i32 1549143938, label %for.cond18
    i32 -1135638515, label %for.body20
    i32 -564371232, label %land.lhs.true23
    i32 1667457623, label %lor.rhs26
    i32 -2028154102, label %originalBB146
    i32 1479838430, label %originalBBpart2152
    i32 1268004093, label %lor.end29
    i32 398403845, label %originalBB154
    i32 318237008, label %originalBBpart2163
    i32 1911624840, label %for.inc35
    i32 1822765390, label %originalBB165
    i32 -2049006549, label %originalBBpart2174
    i32 1441069179, label %for.end37
    i32 -1380375012, label %originalBB176
    i32 -1125313326, label %originalBBpart2178
    i32 -643256783, label %if.end38
    i32 816967061, label %if.then40
    i32 1871848059, label %for.cond41
    i32 755464302, label %for.body44
    i32 1299322679, label %land.lhs.true47
    i32 -99606257, label %originalBB180
    i32 588631536, label %originalBBpart2194
    i32 1375010677, label %lor.rhs50
    i32 2069807603, label %originalBB196
    i32 1251039279, label %originalBBpart2213
    i32 -1565376806, label %lor.end53
    i32 1272733199, label %for.inc59
    i32 655193331, label %originalBB215
    i32 -463423052, label %originalBBpart2220
    i32 -970236100, label %for.end61
    i32 -393172365, label %if.end62
    i32 52504680, label %land.lhs.true65
    i32 -810864552, label %lor.rhs68
    i32 -1651584720, label %lor.end71
    i32 -871383087, label %originalBB222
    i32 -349368779, label %originalBBpart2253
    i32 -703695254, label %if.else
    i32 -1540807609, label %if.then81
    i32 636020701, label %for.cond82
    i32 -1828500290, label %for.body85
    i32 -648808668, label %land.lhs.true88
    i32 -1086685068, label %lor.rhs91
    i32 -77739513, label %lor.end94
    i32 211242758, label %for.inc100
    i32 -1075893661, label %for.end102
    i32 -989462450, label %land.lhs.true105
    i32 944987682, label %lor.rhs108
    i32 -1156159353, label %originalBB255
    i32 -1019801191, label %originalBBpart2262
    i32 525451495, label %lor.end111
    i32 -1116364755, label %if.else120
    i32 -993759312, label %if.end123
    i32 -865367376, label %if.end124
    i32 929748401, label %originalBBalteredBB
    i32 714261853, label %originalBB127alteredBB
    i32 2081372817, label %originalBB131alteredBB
    i32 -194907367, label %originalBB142alteredBB
    i32 1962756902, label %originalBB146alteredBB
    i32 340053092, label %originalBB154alteredBB
    i32 1421318563, label %originalBB165alteredBB
    i32 858985981, label %originalBB176alteredBB
    i32 698522154, label %originalBB180alteredBB
    i32 -295367872, label %originalBB196alteredBB
    i32 -4863036, label %originalBB215alteredBB
    i32 -1200961244, label %originalBB222alteredBB
    i32 396607965, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %11 = select i1 %cmp, i32 -615422360, i32 99067647
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %y1, align 4
  %13 = sub i32 %12, -1653516653
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1653516653
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -906801500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1296063, i32 929748401
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %y2, align 4
  %cmp7 = icmp slt i32 %42, %43
  store i1 %cmp7, i1* %cmp7.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -506697929
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -506697929
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1184193534, i32 929748401
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 -1802711989, i32 384160344
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -37933459, i32 714261853
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %rem = srem i32 %86, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1828218309
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1828218309
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1245528533, i32 714261853
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 989622794, i32 -1234353493
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %rem9 = srem i32 %103, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %104 = select i1 %cmp10, i32 -629432810, i32 -1234353493
  store i32 %104, i32* %switchVar
  store i1 true, i1* %.reg2mem265
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem11 = srem i32 %105, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i32 -629432810, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem265
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  %idxprom = zext i1 %.reload266 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = load i32, i32* %result, align 4
  %108 = add i32 %107, -1813712368
  %109 = add i32 %108, %106
  %110 = sub i32 %109, -1813712368
  %add13 = add nsw i32 %107, %106
  store i32 %110, i32* %result, align 4
  store i32 275481329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1266230424
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1266230424
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1697503059, i32 2081372817
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -388996708, i32 2081372817
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -906801500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99067647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 244779656, i32 -194907367
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %181 = load i32, i32* %y1, align 4
  %182 = load i32, i32* %y2, align 4
  %cmp14 = icmp ne i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1966771560
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1966771560
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 123428149, i32 -194907367
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -866250838, i32 -703695254
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m1, align 4
  %cmp16 = icmp slt i32 %211, 12
  %212 = select i1 %cmp16, i32 1599792333, i32 -643256783
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m1, align 4
  store i32 %213, i32* %i, align 4
  store i32 1549143938, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %214, 12
  %215 = select i1 %cmp19, i32 -1135638515, i32 1441069179
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %216, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %217 = select i1 %cmp22, i32 -564371232, i32 1667457623
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %218 = load i32, i32* %y1, align 4
  %rem24 = srem i32 %218, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %219 = select i1 %cmp25, i32 1268004093, i32 1667457623
  store i32 %219, i32* %switchVar
  store i1 true, i1* %.reg2mem267
  br label %loopEnd

lor.rhs26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1566580404
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1566580404
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2028154102, i32 1962756902
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %235 = load i32, i32* %y1, align 4
  %rem27 = srem i32 %235, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1479838430, i32 1962756902
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1268004093, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem267
  br label %loopEnd

lor.end29:                                        ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  store i1 %.reload268, i1* %.reload268.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -374652426
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -374652426
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 398403845, i32 340053092
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %.reload268.reload = load volatile i1, i1* %.reload268.reg2mem
  %idxprom30 = zext i1 %.reload268.reload to i64
  %arrayidx31 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom30
  %289 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %289 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %291 = load i32, i32* %result, align 4
  %292 = add i32 %291, -2143364251
  %293 = add i32 %292, %290
  %294 = sub i32 %293, -2143364251
  %add34 = add nsw i32 %291, %290
  store i32 %294, i32* %result, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 318237008, i32 340053092
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1911624840, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -2063338748
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2063338748
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1822765390, i32 1421318563
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc36 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2049006549, i32 1421318563
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1549143938, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1380375012, i32 858985981
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 760855570
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 760855570
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1125313326, i32 858985981
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -643256783, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %384 = load i32, i32* %m2, align 4
  %cmp39 = icmp sgt i32 %384, 1
  %385 = select i1 %cmp39, i32 816967061, i32 -393172365
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1871848059, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m2, align 4
  %388 = add i32 %387, -1818001113
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1818001113
  %sub42 = sub nsw i32 %387, 1
  %cmp43 = icmp slt i32 %386, %390
  %391 = select i1 %cmp43, i32 755464302, i32 -970236100
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %392 = load i32, i32* %y2, align 4
  %rem45 = srem i32 %392, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %393 = select i1 %cmp46, i32 1299322679, i32 1375010677
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 496571667
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 496571667
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -99606257, i32 698522154
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %409 = load i32, i32* %y2, align 4
  %rem48 = srem i32 %409, 100
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -913553224
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -913553224
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 588631536, i32 698522154
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %425 = select i1 %cmp49.reload, i32 -1565376806, i32 1375010677
  store i32 %425, i32* %switchVar
  store i1 true, i1* %.reg2mem269
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -2003968897
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2003968897
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2069807603, i32 -295367872
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %453 = load i32, i32* %y2, align 4
  %rem51 = srem i32 %453, 400
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -333385233
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -333385233
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1251039279, i32 -295367872
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1565376806, i32* %switchVar
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  store i1 %cmp52.reload, i1* %.reg2mem269
  br label %loopEnd

lor.end53:                                        ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  %idxprom54 = zext i1 %.reload270 to i64
  %arrayidx55 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom54
  %481 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %481 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %482 = load i32, i32* %arrayidx57, align 4
  %483 = load i32, i32* %result, align 4
  %484 = sub i32 %483, 895330269
  %485 = add i32 %484, %482
  %486 = add i32 %485, 895330269
  %add58 = add nsw i32 %483, %482
  store i32 %486, i32* %result, align 4
  store i32 1272733199, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1155678669
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1155678669
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 655193331, i32 -4863036
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc60 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1298954151
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1298954151
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -463423052, i32 -4863036
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1871848059, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -393172365, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %rem63 = srem i32 %532, 4
  %cmp64 = icmp eq i32 %rem63, 0
  %533 = select i1 %cmp64, i32 52504680, i32 -810864552
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %rem66 = srem i32 %534, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %535 = select i1 %cmp67, i32 -1651584720, i32 -810864552
  store i32 %535, i32* %switchVar
  store i1 true, i1* %.reg2mem271
  br label %loopEnd

lor.rhs68:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %rem69 = srem i32 %536, 400
  %cmp70 = icmp eq i32 %rem69, 0
  store i32 -1651584720, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem271
  br label %loopEnd

lor.end71:                                        ; preds = %loopEntry
  %.reload272 = load i1, i1* %.reg2mem271
  store i1 %.reload272, i1* %.reload272.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -871383087, i32 -1200961244
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %.reload272.reload = load volatile i1, i1* %.reload272.reg2mem
  %idxprom72 = zext i1 %.reload272.reload to i64
  %arrayidx73 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom72
  %551 = load i32, i32* %m1, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub74 = sub nsw i32 %551, 1
  %idxprom75 = sext i32 %553 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %554 = load i32, i32* %arrayidx76, align 4
  %555 = load i32, i32* %d1, align 4
  %556 = add i32 %554, 966207752
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 966207752
  %sub77 = sub nsw i32 %554, %555
  %559 = load i32, i32* %result, align 4
  %560 = sub i32 0, %558
  %561 = sub i32 %559, %560
  %add78 = add nsw i32 %559, %558
  store i32 %561, i32* %result, align 4
  %562 = load i32, i32* %d2, align 4
  %563 = load i32, i32* %result, align 4
  %564 = sub i32 %563, -1921830139
  %565 = add i32 %564, %562
  %566 = add i32 %565, -1921830139
  %add79 = add nsw i32 %563, %562
  store i32 %566, i32* %result, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -951782333
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -951782333
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -349368779, i32 -1200961244
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -865367376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %582 = load i32, i32* %m1, align 4
  %583 = load i32, i32* %m2, align 4
  %cmp80 = icmp ne i32 %582, %583
  %584 = select i1 %cmp80, i32 -1540807609, i32 -1116364755
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %585 = load i32, i32* %m1, align 4
  store i32 %585, i32* %i, align 4
  store i32 636020701, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %m2, align 4
  %588 = sub i32 %587, 1255646186
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1255646186
  %sub83 = sub nsw i32 %587, 1
  %cmp84 = icmp slt i32 %586, %590
  %591 = select i1 %cmp84, i32 -1828500290, i32 -1075893661
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %592 = load i32, i32* %y2, align 4
  %rem86 = srem i32 %592, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %593 = select i1 %cmp87, i32 -648808668, i32 -1086685068
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %594 = load i32, i32* %y2, align 4
  %rem89 = srem i32 %594, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %595 = select i1 %cmp90, i32 -77739513, i32 -1086685068
  store i32 %595, i32* %switchVar
  store i1 true, i1* %.reg2mem273
  br label %loopEnd

lor.rhs91:                                        ; preds = %loopEntry
  %596 = load i32, i32* %y2, align 4
  %rem92 = srem i32 %596, 400
  %cmp93 = icmp eq i32 %rem92, 0
  store i32 -77739513, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem273
  br label %loopEnd

lor.end94:                                        ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  %idxprom95 = zext i1 %.reload274 to i64
  %arrayidx96 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom95
  %597 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %597 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %598 = load i32, i32* %arrayidx98, align 4
  %599 = load i32, i32* %result, align 4
  %600 = sub i32 0, %598
  %601 = sub i32 %599, %600
  %add99 = add nsw i32 %599, %598
  store i32 %601, i32* %result, align 4
  store i32 211242758, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -1846391196
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1846391196
  %inc101 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 636020701, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %rem103 = srem i32 %606, 4
  %cmp104 = icmp eq i32 %rem103, 0
  %607 = select i1 %cmp104, i32 -989462450, i32 944987682
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %rem106 = srem i32 %608, 100
  %cmp107 = icmp ne i32 %rem106, 0
  %609 = select i1 %cmp107, i32 525451495, i32 944987682
  store i32 %609, i32* %switchVar
  store i1 true, i1* %.reg2mem275
  br label %loopEnd

lor.rhs108:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1896325371
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1896325371
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1156159353, i32 396607965
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %rem109 = srem i32 %625, 400
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -1525799899
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1525799899
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1019801191, i32 396607965
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 525451495, i32* %switchVar
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  store i1 %cmp110.reload, i1* %.reg2mem275
  br label %loopEnd

lor.end111:                                       ; preds = %loopEntry
  %.reload276 = load i1, i1* %.reg2mem275
  %idxprom112 = zext i1 %.reload276 to i64
  %arrayidx113 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom112
  %641 = load i32, i32* %m1, align 4
  %642 = add i32 %641, -764456585
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -764456585
  %sub114 = sub nsw i32 %641, 1
  %idxprom115 = sext i32 %644 to i64
  %arrayidx116 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %645 = load i32, i32* %arrayidx116, align 4
  %646 = load i32, i32* %d1, align 4
  %647 = add i32 %645, -338881903
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -338881903
  %sub117 = sub nsw i32 %645, %646
  %650 = load i32, i32* %result, align 4
  %651 = add i32 %650, -32811336
  %652 = add i32 %651, %649
  %653 = sub i32 %652, -32811336
  %add118 = add nsw i32 %650, %649
  store i32 %653, i32* %result, align 4
  %654 = load i32, i32* %d2, align 4
  %655 = load i32, i32* %result, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 %655, %656
  %add119 = add nsw i32 %655, %654
  store i32 %657, i32* %result, align 4
  store i32 -993759312, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %658 = load i32, i32* %d2, align 4
  %659 = load i32, i32* %d1, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %sub121 = sub nsw i32 %658, %659
  %662 = load i32, i32* %result, align 4
  %663 = sub i32 0, %661
  %664 = sub i32 %662, %663
  %add122 = add nsw i32 %662, %661
  store i32 %664, i32* %result, align 4
  store i32 -993759312, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -865367376, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %665 = load i32, i32* %result, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %y2, align 4
  %cmp7alteredBB = icmp slt i32 %666, %667
  store i32 1296063, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_ = shl i32 %668, 4
  %remalteredBB = srem i32 %668, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -37933459, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, -317255169
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -317255169
  %_132 = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %_133 = shl i32 %669, 1
  %673 = add i32 %669, 523487638
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 523487638
  %_134 = sub i32 %669, 1
  %gen135 = mul i32 %675, 1
  %_136 = shl i32 %669, 1
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_137 = sub i32 0, %669
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen138 = add i32 %677, 1
  %682 = add i32 %669, -1614054972
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1614054972
  %incalteredBB = add nsw i32 %669, 1
  store i32 %684, i32* %i, align 4
  store i32 1697503059, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %y1, align 4
  %686 = load i32, i32* %y2, align 4
  %cmp14alteredBB = icmp ne i32 %685, %686
  store i32 244779656, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %y1, align 4
  %_147 = shl i32 %687, 400
  %688 = sub i32 0, -508488302
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -508488302
  %_148 = sub i32 0, %687
  %691 = add i32 %690, -471907279
  %692 = add i32 %691, 400
  %693 = sub i32 %692, -471907279
  %gen149 = add i32 %690, 400
  %_150 = shl i32 %687, 400
  %rem27alteredBB = srem i32 %687, 400
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -2028154102, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %.reload268.reload277 = load volatile i1, i1* %.reload268.reg2mem
  %idxprom30alteredBB = zext i1 %.reload268.reload277 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom30alteredBB
  %694 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %694 to i64
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %695 = load i32, i32* %arrayidx33alteredBB, align 4
  %696 = load i32, i32* %result, align 4
  %_155 = shl i32 %696, %695
  %697 = sub i32 0, %695
  %698 = add i32 %696, %697
  %_156 = sub i32 %696, %695
  %gen157 = mul i32 %698, %695
  %699 = add i32 %696, -1649006982
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, -1649006982
  %_158 = sub i32 %696, %695
  %gen159 = mul i32 %701, %695
  %_160 = shl i32 %696, %695
  %_161 = shl i32 %696, %695
  %702 = sub i32 0, %696
  %703 = sub i32 0, %695
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add34alteredBB = add nsw i32 %696, %695
  store i32 %705, i32* %result, align 4
  store i32 398403845, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 0, -1244975323
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -1244975323
  %_166 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen167 = add i32 %709, 1
  %_168 = shl i32 %706, 1
  %_169 = shl i32 %706, 1
  %_170 = shl i32 %706, 1
  %712 = sub i32 0, %706
  %713 = add i32 0, %712
  %_171 = sub i32 0, %706
  %714 = sub i32 %713, -1733185219
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1733185219
  %gen172 = add i32 %713, 1
  %717 = add i32 %706, 417641533
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 417641533
  %inc36alteredBB = add nsw i32 %706, 1
  store i32 %719, i32* %i, align 4
  store i32 1822765390, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1380375012, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %y2, align 4
  %721 = sub i32 %720, 359725123
  %722 = sub i32 %721, 100
  %723 = add i32 %722, 359725123
  %_181 = sub i32 %720, 100
  %gen182 = mul i32 %723, 100
  %724 = sub i32 0, %720
  %725 = add i32 0, %724
  %_183 = sub i32 0, %720
  %726 = sub i32 %725, -1294031256
  %727 = add i32 %726, 100
  %728 = add i32 %727, -1294031256
  %gen184 = add i32 %725, 100
  %_185 = shl i32 %720, 100
  %729 = sub i32 0, 1585237180
  %730 = sub i32 %729, %720
  %731 = add i32 %730, 1585237180
  %_186 = sub i32 0, %720
  %732 = sub i32 0, 100
  %733 = sub i32 %731, %732
  %gen187 = add i32 %731, 100
  %734 = sub i32 0, -1787250475
  %735 = sub i32 %734, %720
  %736 = add i32 %735, -1787250475
  %_188 = sub i32 0, %720
  %737 = sub i32 0, %736
  %738 = sub i32 0, 100
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen189 = add i32 %736, 100
  %_190 = shl i32 %720, 100
  %741 = sub i32 0, %720
  %742 = add i32 0, %741
  %_191 = sub i32 0, %720
  %743 = sub i32 0, %742
  %744 = sub i32 0, 100
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen192 = add i32 %742, 100
  %rem48alteredBB = srem i32 %720, 100
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 -99606257, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %y2, align 4
  %_197 = shl i32 %747, 400
  %748 = sub i32 %747, 1219542946
  %749 = sub i32 %748, 400
  %750 = add i32 %749, 1219542946
  %_198 = sub i32 %747, 400
  %gen199 = mul i32 %750, 400
  %751 = sub i32 0, %747
  %752 = add i32 0, %751
  %_200 = sub i32 0, %747
  %753 = sub i32 0, %752
  %754 = sub i32 0, 400
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen201 = add i32 %752, 400
  %757 = sub i32 %747, 32855531
  %758 = sub i32 %757, 400
  %759 = add i32 %758, 32855531
  %_202 = sub i32 %747, 400
  %gen203 = mul i32 %759, 400
  %760 = add i32 %747, -1236935572
  %761 = sub i32 %760, 400
  %762 = sub i32 %761, -1236935572
  %_204 = sub i32 %747, 400
  %gen205 = mul i32 %762, 400
  %_206 = shl i32 %747, 400
  %_207 = shl i32 %747, 400
  %763 = sub i32 0, 1113470255
  %764 = sub i32 %763, %747
  %765 = add i32 %764, 1113470255
  %_208 = sub i32 0, %747
  %766 = sub i32 0, 400
  %767 = sub i32 %765, %766
  %gen209 = add i32 %765, 400
  %768 = sub i32 0, -794290492
  %769 = sub i32 %768, %747
  %770 = add i32 %769, -794290492
  %_210 = sub i32 0, %747
  %771 = sub i32 %770, -688837836
  %772 = add i32 %771, 400
  %773 = add i32 %772, -688837836
  %gen211 = add i32 %770, 400
  %rem51alteredBB = srem i32 %747, 400
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 2069807603, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -57487202
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -57487202
  %_216 = sub i32 %774, 1
  %gen217 = mul i32 %777, 1
  %_218 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc60alteredBB = add nsw i32 %774, 1
  store i32 %781, i32* %i, align 4
  store i32 655193331, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %.reload272.reload278 = load volatile i1, i1* %.reload272.reg2mem
  %idxprom72alteredBB = zext i1 %.reload272.reload278 to i64
  %arrayidx73alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom72alteredBB
  %782 = load i32, i32* %m1, align 4
  %783 = add i32 %782, 1956867421
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1956867421
  %_223 = sub i32 %782, 1
  %gen224 = mul i32 %785, 1
  %786 = sub i32 0, %782
  %787 = add i32 0, %786
  %_225 = sub i32 0, %782
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen226 = add i32 %787, 1
  %790 = sub i32 %782, 518169386
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 518169386
  %_227 = sub i32 %782, 1
  %gen228 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %782, %793
  %sub74alteredBB = sub nsw i32 %782, 1
  %idxprom75alteredBB = sext i32 %794 to i64
  %arrayidx76alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %795 = load i32, i32* %arrayidx76alteredBB, align 4
  %796 = load i32, i32* %d1, align 4
  %_229 = shl i32 %795, %796
  %_230 = shl i32 %795, %796
  %797 = sub i32 0, %796
  %798 = add i32 %795, %797
  %_231 = sub i32 %795, %796
  %gen232 = mul i32 %798, %796
  %799 = add i32 %795, 495092954
  %800 = sub i32 %799, %796
  %801 = sub i32 %800, 495092954
  %sub77alteredBB = sub nsw i32 %795, %796
  %802 = load i32, i32* %result, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_233 = sub i32 0, %802
  %805 = add i32 %804, 1120172250
  %806 = add i32 %805, %801
  %807 = sub i32 %806, 1120172250
  %gen234 = add i32 %804, %801
  %_235 = shl i32 %802, %801
  %808 = sub i32 0, %802
  %809 = add i32 0, %808
  %_236 = sub i32 0, %802
  %810 = sub i32 %809, -529780806
  %811 = add i32 %810, %801
  %812 = add i32 %811, -529780806
  %gen237 = add i32 %809, %801
  %_238 = shl i32 %802, %801
  %813 = add i32 %802, -1145560341
  %814 = sub i32 %813, %801
  %815 = sub i32 %814, -1145560341
  %_239 = sub i32 %802, %801
  %gen240 = mul i32 %815, %801
  %816 = sub i32 0, %802
  %817 = add i32 0, %816
  %_241 = sub i32 0, %802
  %818 = sub i32 0, %801
  %819 = sub i32 %817, %818
  %gen242 = add i32 %817, %801
  %820 = add i32 %802, 1878830932
  %821 = sub i32 %820, %801
  %822 = sub i32 %821, 1878830932
  %_243 = sub i32 %802, %801
  %gen244 = mul i32 %822, %801
  %823 = sub i32 0, -796170447
  %824 = sub i32 %823, %802
  %825 = add i32 %824, -796170447
  %_245 = sub i32 0, %802
  %826 = sub i32 %825, 739902738
  %827 = add i32 %826, %801
  %828 = add i32 %827, 739902738
  %gen246 = add i32 %825, %801
  %829 = sub i32 0, %802
  %830 = sub i32 0, %801
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add78alteredBB = add nsw i32 %802, %801
  store i32 %832, i32* %result, align 4
  %833 = load i32, i32* %d2, align 4
  %834 = load i32, i32* %result, align 4
  %_247 = shl i32 %834, %833
  %835 = sub i32 %834, 77089900
  %836 = sub i32 %835, %833
  %837 = add i32 %836, 77089900
  %_248 = sub i32 %834, %833
  %gen249 = mul i32 %837, %833
  %838 = sub i32 0, -1701213716
  %839 = sub i32 %838, %834
  %840 = add i32 %839, -1701213716
  %_250 = sub i32 0, %834
  %841 = sub i32 %840, -1710533713
  %842 = add i32 %841, %833
  %843 = add i32 %842, -1710533713
  %gen251 = add i32 %840, %833
  %844 = add i32 %834, -342910842
  %845 = add i32 %844, %833
  %846 = sub i32 %845, -342910842
  %add79alteredBB = add nsw i32 %834, %833
  store i32 %846, i32* %result, align 4
  store i32 -871383087, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %_256 = shl i32 %847, 400
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_257 = sub i32 0, %847
  %850 = add i32 %849, 1127685670
  %851 = add i32 %850, 400
  %852 = sub i32 %851, 1127685670
  %gen258 = add i32 %849, 400
  %_259 = shl i32 %847, 400
  %_260 = shl i32 %847, 400
  %rem109alteredBB = srem i32 %847, 400
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 0
  store i32 -1156159353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end123, %if.else120, %lor.end111, %originalBBpart2262, %originalBB255, %lor.rhs108, %land.lhs.true105, %for.end102, %for.inc100, %lor.end94, %lor.rhs91, %land.lhs.true88, %for.body85, %for.cond82, %if.then81, %if.else, %originalBBpart2253, %originalBB222, %lor.end71, %lor.rhs68, %land.lhs.true65, %if.end62, %for.end61, %originalBBpart2220, %originalBB215, %for.inc59, %lor.end53, %originalBBpart2213, %originalBB196, %lor.rhs50, %originalBBpart2194, %originalBB180, %land.lhs.true47, %for.body44, %for.cond41, %if.then40, %if.end38, %originalBBpart2178, %originalBB176, %for.end37, %originalBBpart2174, %originalBB165, %for.inc35, %originalBBpart2163, %originalBB154, %lor.end29, %originalBBpart2152, %originalBB146, %lor.rhs26, %land.lhs.true23, %for.body20, %for.cond18, %if.then17, %if.then15, %originalBBpart2144, %originalBB142, %if.end, %for.end, %originalBBpart2140, %originalBB131, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1826125076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1826125076, label %first
    i32 1404982771, label %originalBB
    i32 1118563717, label %originalBBpart2
    i32 847752970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1404982771, i32 847752970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -709292504
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -709292504
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1118563717, i32 847752970
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1404982771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
