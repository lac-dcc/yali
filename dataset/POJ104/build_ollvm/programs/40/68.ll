; ModuleID = 'source-C-CXX/40/68.cpp'
source_filename = "source-C-CXX/40/68.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %A = alloca [6 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1636249834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1636249834, label %for.cond
    i32 507164032, label %for.body
    i32 505231064, label %originalBB
    i32 -713593375, label %originalBBpart2
    i32 1784827010, label %for.cond3
    i32 -288567667, label %originalBB154
    i32 1410895903, label %originalBBpart2156
    i32 -2064397969, label %for.body6
    i32 1428260908, label %if.then
    i32 367906095, label %for.cond11
    i32 -759170904, label %for.body14
    i32 -1859856643, label %land.lhs.true
    i32 510635478, label %if.then21
    i32 -1406848890, label %for.cond23
    i32 1375710354, label %for.body26
    i32 181996922, label %land.lhs.true30
    i32 -20999075, label %land.lhs.true34
    i32 -2140868536, label %originalBB158
    i32 -1908683209, label %originalBBpart2160
    i32 -281381779, label %if.then38
    i32 -950740526, label %for.cond40
    i32 207089077, label %for.body43
    i32 1143974942, label %land.lhs.true47
    i32 -880320091, label %originalBB162
    i32 -663638168, label %originalBBpart2164
    i32 -507728184, label %land.lhs.true51
    i32 -1896074267, label %originalBB166
    i32 1954746497, label %originalBBpart2168
    i32 291909277, label %land.lhs.true55
    i32 1048256050, label %land.lhs.true59
    i32 934809126, label %land.lhs.true62
    i32 379035660, label %originalBB170
    i32 1025921104, label %originalBBpart2172
    i32 -1303905130, label %if.then65
    i32 589015789, label %for.cond85
    i32 1168251252, label %for.body87
    i32 1701854645, label %lor.lhs.false
    i32 -562126439, label %originalBB174
    i32 985976155, label %originalBBpart2176
    i32 158466703, label %land.lhs.true93
    i32 -30036701, label %if.then97
    i32 -2067704599, label %if.else
    i32 -1538804009, label %land.lhs.true101
    i32 -754351231, label %originalBB178
    i32 1552637622, label %originalBBpart2180
    i32 1825742125, label %land.lhs.true105
    i32 459199942, label %if.then109
    i32 238127493, label %if.end
    i32 2089497997, label %if.end111
    i32 -1842165550, label %originalBB182
    i32 2048427962, label %originalBBpart2184
    i32 1970387173, label %for.inc
    i32 1868715407, label %for.end
    i32 -140345847, label %if.then114
    i32 -1364005847, label %if.end129
    i32 -1566376963, label %if.end130
    i32 -1461823989, label %for.inc131
    i32 1375069903, label %for.end134
    i32 2015587683, label %originalBB186
    i32 557380672, label %originalBBpart2188
    i32 636397203, label %if.end135
    i32 389416335, label %for.inc136
    i32 131527231, label %originalBB190
    i32 -83725361, label %originalBBpart2192
    i32 1058486595, label %for.end139
    i32 -137117434, label %originalBB194
    i32 1023687207, label %originalBBpart2196
    i32 -1844492247, label %if.end140
    i32 9562650, label %for.inc141
    i32 1095092579, label %for.end144
    i32 -1881547424, label %if.end145
    i32 -791797286, label %for.inc146
    i32 -136088678, label %for.end149
    i32 1402951337, label %for.inc150
    i32 -512713328, label %originalBB198
    i32 765118761, label %originalBBpart2202
    i32 420369488, label %for.end153
    i32 794573357, label %originalBBalteredBB
    i32 -242553760, label %originalBB154alteredBB
    i32 816766281, label %originalBB158alteredBB
    i32 -1478087548, label %originalBB162alteredBB
    i32 -616107699, label %originalBB166alteredBB
    i32 -73361604, label %originalBB170alteredBB
    i32 -1659896343, label %originalBB174alteredBB
    i32 1586094130, label %originalBB178alteredBB
    i32 2033580297, label %originalBB182alteredBB
    i32 -709110516, label %originalBB186alteredBB
    i32 525264374, label %originalBB190alteredBB
    i32 855177511, label %originalBB194alteredBB
    i32 443595504, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 507164032, i32 420369488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 505231064, i32 794573357
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -643372246
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -643372246
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -713593375, i32 794573357
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1784827010, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -288567667, i32 -242553760
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %58 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %58, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 606678435
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 606678435
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1410895903, i32 -242553760
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 -2064397969, i32 -136088678
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %75 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %76 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %75, %76
  %77 = select i1 %cmp9, i32 1428260908, i32 -1881547424
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 367906095, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %78, 5
  %79 = select i1 %cmp13, i32 -759170904, i32 1095092579
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %80 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %80, %81
  %82 = select i1 %cmp17, i32 -1859856643, i32 -1844492247
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %83 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %84 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %83, %84
  %85 = select i1 %cmp20, i32 510635478, i32 -1844492247
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx22, align 16
  store i32 -1406848890, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %86 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp sle i32 %86, 5
  %87 = select i1 %cmp25, i32 1375710354, i32 1058486595
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %88 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %88, %89
  %90 = select i1 %cmp29, i32 181996922, i32 636397203
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %91 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %92 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %91, %92
  %93 = select i1 %cmp33, i32 -20999075, i32 636397203
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 441534401
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 441534401
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2140868536, i32 816766281
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %121 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %122 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %121, %122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -122337260
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -122337260
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1908683209, i32 816766281
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %150 = select i1 %cmp37.reload, i32 -281381779, i32 636397203
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx39, align 4
  store i32 -950740526, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %151 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %151, 5
  %152 = select i1 %cmp42, i32 207089077, i32 1375069903
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %153 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %154 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %153, %154
  %155 = select i1 %cmp46, i32 1143974942, i32 -1566376963
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1225808968
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1225808968
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -880320091, i32 -1478087548
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %171 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %172 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %171, %172
  store i1 %cmp50, i1* %cmp50.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -663638168, i32 -1478087548
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %187 = select i1 %cmp50.reload, i32 -507728184, i32 -1566376963
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -562607362
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -562607362
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1896074267, i32 -616107699
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %215 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %216 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %215, %216
  store i1 %cmp54, i1* %cmp54.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1954746497, i32 -616107699
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %231 = select i1 %cmp54.reload, i32 291909277, i32 -1566376963
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %232 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %233 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %232, %233
  %234 = select i1 %cmp58, i32 1048256050, i32 -1566376963
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %235 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %235, 2
  %236 = select i1 %cmp61, i32 934809126, i32 -1566376963
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1539649289
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1539649289
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 379035660, i32 -73361604
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %264 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %264, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 941568738
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 941568738
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1025921104, i32 -73361604
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %292 = select i1 %cmp64.reload, i32 -1303905130, i32 -1566376963
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %293 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %293, 1
  %conv = zext i1 %cmp67 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 1
  store i32 %conv, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %294 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %294, 2
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 2
  store i32 %conv71, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %295 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %295, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 3
  store i32 %conv75, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %296 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %296, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 4
  store i32 %conv79, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %297 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp eq i32 %297, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 5
  store i32 %conv83, i32* %arrayidx84, align 4
  store i32 1, i32* %i, align 4
  store i32 589015789, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %298, 5
  %299 = select i1 %cmp86, i32 1168251252, i32 1868715407
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %301 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %301, 1
  %302 = select i1 %cmp89, i32 158466703, i32 1701854645
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1609380387
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1609380387
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -562126439, i32 -1659896343
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %330 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom90
  %331 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %331, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1610267496
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1610267496
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 985976155, i32 -1659896343
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %359 = select i1 %cmp92.reload, i32 158466703, i32 -2067704599
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %360 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom94
  %361 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %361, 1
  %362 = select i1 %cmp96, i32 -30036701, i32 -2067704599
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %363 = load i32, i32* %count, align 4
  %364 = add i32 %363, -1674178673
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1674178673
  %inc = add nsw i32 %363, 1
  store i32 %366, i32* %count, align 4
  store i32 2089497997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %367 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom98
  %368 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %368, 1
  %369 = select i1 %cmp100, i32 -1538804009, i32 238127493
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -754351231, i32 1586094130
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %396 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom102
  %397 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %397, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -324753136
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -324753136
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1552637622, i32 1586094130
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %413 = select i1 %cmp104.reload, i32 1825742125, i32 238127493
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %414 to i64
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom106
  %415 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %415, 0
  %416 = select i1 %cmp108, i32 459199942, i32 238127493
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %417 = load i32, i32* %count, align 4
  %418 = add i32 %417, -382597023
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -382597023
  %inc110 = add nsw i32 %417, 1
  store i32 %420, i32* %count, align 4
  store i32 238127493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2089497997, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -62364041
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -62364041
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1842165550, i32 2033580297
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -251788401
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -251788401
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2048427962, i32 2033580297
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1970387173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc112 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 589015789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %468 = load i32, i32* %count, align 4
  %cmp113 = icmp eq i32 %468, 5
  %469 = select i1 %cmp113, i32 -140345847, i32 -1364005847
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %470 = load i32, i32* %arrayidx115, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %471 = load i32, i32* %arrayidx117, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %471)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %472 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %472)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %473 = load i32, i32* %arrayidx123, align 16
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %473)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %474 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %474)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1364005847, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1566376963, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1461823989, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %475 = load i32, i32* %arrayidx132, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc133 = add nsw i32 %475, 1
  store i32 %477, i32* %arrayidx132, align 4
  store i32 -950740526, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 724246108
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 724246108
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2015587683, i32 -709110516
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1836357626
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1836357626
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 557380672, i32 -709110516
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 636397203, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 389416335, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 131527231, i32 525264374
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %534 = load i32, i32* %arrayidx137, align 16
  %535 = sub i32 %534, -829676627
  %536 = add i32 %535, 1
  %537 = add i32 %536, -829676627
  %inc138 = add nsw i32 %534, 1
  store i32 %537, i32* %arrayidx137, align 16
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -83725361, i32 525264374
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1406848890, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1901512075
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1901512075
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -137117434, i32 855177511
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 994776022
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 994776022
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1023687207, i32 855177511
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1844492247, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 9562650, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %606 = load i32, i32* %arrayidx142, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc143 = add nsw i32 %606, 1
  store i32 %608, i32* %arrayidx142, align 4
  store i32 367906095, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1881547424, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -791797286, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %609 = load i32, i32* %arrayidx147, align 8
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc148 = add nsw i32 %609, 1
  store i32 %613, i32* %arrayidx147, align 8
  store i32 1784827010, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1402951337, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 51916511
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 51916511
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -512713328, i32 443595504
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %641 = load i32, i32* %arrayidx151, align 4
  %642 = sub i32 %641, 1458070149
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1458070149
  %inc152 = add nsw i32 %641, 1
  store i32 %644, i32* %arrayidx151, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1518734427
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1518734427
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 765118761, i32 443595504
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1636249834, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 505231064, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %660 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %660, 5
  store i32 -288567667, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %661 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %662 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %661, %662
  store i32 -2140868536, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %663 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %664 = load i32, i32* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = icmp ne i32 %663, %664
  store i32 -880320091, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %665 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %666 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %665, %666
  store i32 -1896074267, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %667 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %667, 3
  store i32 379035660, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %668 to i64
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %669 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %669, 2
  store i32 -562126439, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %670 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %671 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp ne i32 %671, 2
  store i32 -754351231, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1842165550, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 2015587683, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %672 = load i32, i32* %arrayidx137alteredBB, align 16
  %673 = sub i32 %672, 475304990
  %674 = add i32 %673, 1
  %675 = add i32 %674, 475304990
  %inc138alteredBB = add nsw i32 %672, 1
  store i32 %675, i32* %arrayidx137alteredBB, align 16
  store i32 131527231, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -137117434, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %676 = load i32, i32* %arrayidx151alteredBB, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen = add i32 %678, 1
  %681 = sub i32 %676, -1908467435
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1908467435
  %_199 = sub i32 %676, 1
  %gen200 = mul i32 %683, 1
  %684 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc152alteredBB = add nsw i32 %676, 1
  store i32 %687, i32* %arrayidx151alteredBB, align 4
  store i32 -512713328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB198, %for.inc150, %for.end149, %for.inc146, %if.end145, %for.end144, %for.inc141, %if.end140, %originalBBpart2196, %originalBB194, %for.end139, %originalBBpart2192, %originalBB190, %for.inc136, %if.end135, %originalBBpart2188, %originalBB186, %for.end134, %for.inc131, %if.end130, %if.end129, %if.then114, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %if.end111, %if.end, %if.then109, %land.lhs.true105, %originalBBpart2180, %originalBB178, %land.lhs.true101, %if.else, %if.then97, %land.lhs.true93, %originalBBpart2176, %originalBB174, %lor.lhs.false, %for.body87, %for.cond85, %if.then65, %originalBBpart2172, %originalBB170, %land.lhs.true62, %land.lhs.true59, %land.lhs.true55, %originalBBpart2168, %originalBB166, %land.lhs.true51, %originalBBpart2164, %originalBB162, %land.lhs.true47, %for.body43, %for.cond40, %if.then38, %originalBBpart2160, %originalBB158, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %originalBBpart2156, %originalBB154, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1304214142
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1304214142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -597693746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -597693746, label %first
    i32 -180718296, label %originalBB
    i32 -1960209386, label %originalBBpart2
    i32 -1498131618, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -180718296, i32 -1498131618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1960209386, i32 -1498131618
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -180718296, i32* %switchVar
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
