; ModuleID = 'source-C-CXX/79/884.cpp'
source_filename = "source-C-CXX/79/884.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715853557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1715853557, label %for.cond
    i32 149077222, label %for.body
    i32 -61403767, label %land.lhs.true
    i32 1817632237, label %lor.lhs.false
    i32 1097632558, label %if.then
    i32 -2102272308, label %originalBB
    i32 1358811184, label %originalBBpart2
    i32 2080183106, label %if.else
    i32 -1272507532, label %if.end
    i32 1468790931, label %for.inc
    i32 894780617, label %for.end
    i32 -233778562, label %originalBB101
    i32 2101912883, label %originalBBpart2114
    i32 1159990942, label %land.lhs.true14
    i32 528484399, label %originalBB116
    i32 -1478889375, label %originalBBpart2120
    i32 -758747879, label %lor.lhs.false17
    i32 -225872708, label %if.then20
    i32 1814614016, label %for.cond21
    i32 1329218093, label %for.body23
    i32 -20803694, label %originalBB122
    i32 -449472474, label %originalBBpart2124
    i32 612989513, label %if.then25
    i32 -65809830, label %if.else27
    i32 2067407751, label %if.end29
    i32 -1252204443, label %for.inc30
    i32 -1032410106, label %for.end32
    i32 -1135015424, label %originalBB126
    i32 -838505297, label %originalBBpart2141
    i32 -1034790657, label %if.else34
    i32 -2135805543, label %for.cond35
    i32 1223176832, label %for.body37
    i32 -637857952, label %if.then39
    i32 -313404842, label %if.else41
    i32 -1372576742, label %if.end45
    i32 -627970275, label %for.inc46
    i32 -90029781, label %for.end48
    i32 1146602485, label %if.end50
    i32 2045973476, label %land.lhs.true53
    i32 1537086524, label %originalBB143
    i32 1884529725, label %originalBBpart2149
    i32 -1562753995, label %lor.lhs.false56
    i32 1787166819, label %if.then59
    i32 135144952, label %originalBB151
    i32 150851550, label %originalBBpart2153
    i32 1480679413, label %for.cond60
    i32 1042022269, label %for.body62
    i32 2048563434, label %originalBB155
    i32 -1461578438, label %originalBBpart2157
    i32 -1721459895, label %if.then64
    i32 542419141, label %originalBB159
    i32 -1590286749, label %originalBBpart2169
    i32 331715268, label %if.else66
    i32 -1441578638, label %if.end70
    i32 2074219985, label %for.inc71
    i32 1075610694, label %for.end73
    i32 -735551119, label %if.else75
    i32 2003736776, label %for.cond76
    i32 1928370696, label %originalBB171
    i32 -1533506248, label %originalBBpart2173
    i32 1371174773, label %for.body78
    i32 -1857513289, label %if.then80
    i32 -1948388792, label %if.else82
    i32 -1173848412, label %if.end86
    i32 -498333532, label %for.inc87
    i32 -1602952812, label %originalBB175
    i32 -1616777156, label %originalBBpart2188
    i32 -1533494743, label %for.end89
    i32 1254527299, label %originalBB190
    i32 -1067659660, label %originalBBpart2193
    i32 1494917742, label %if.end91
    i32 -2631277, label %originalBBalteredBB
    i32 1108231865, label %originalBB101alteredBB
    i32 357660903, label %originalBB116alteredBB
    i32 -28196946, label %originalBB122alteredBB
    i32 -879367599, label %originalBB126alteredBB
    i32 -1735718740, label %originalBB143alteredBB
    i32 -1763843235, label %originalBB151alteredBB
    i32 -2011204308, label %originalBB155alteredBB
    i32 57446378, label %originalBB159alteredBB
    i32 882315953, label %originalBB171alteredBB
    i32 261882581, label %originalBB175alteredBB
    i32 -911246580, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 149077222, i32 894780617
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -61403767, i32 1817632237
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 1097632558, i32 1817632237
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 1097632558, i32 2080183106
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 407444275
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 407444275
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2102272308, i32 -2631277
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %day2, align 4
  %27 = sub i32 0, 366
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 366
  store i32 %28, i32* %day2, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 1358811184, i32 -2631277
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1272507532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %day2, align 4
  %44 = add i32 %43, -746274071
  %45 = add i32 %44, 365
  %46 = sub i32 %45, -746274071
  %add11 = add nsw i32 %43, 365
  store i32 %46, i32* %day2, align 4
  store i32 -1272507532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1468790931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1715853557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -233778562, i32 1108231865
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %78 = load i32, i32* %y2, align 4
  %rem12 = srem i32 %78, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 757038373
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 757038373
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2101912883, i32 1108231865
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 1159990942, i32 -758747879
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1468902852
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1468902852
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 528484399, i32 357660903
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* %y2, align 4
  %rem15 = srem i32 %134, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1478889375, i32 357660903
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -225872708, i32 -758747879
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %162 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %162, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %163 = select i1 %cmp19, i32 -225872708, i32 -1034790657
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1814614016, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %164, %165
  %166 = select i1 %cmp22, i32 1329218093, i32 -1032410106
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1958633862
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1958633862
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -20803694, i32 -28196946
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %182, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1123390958
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1123390958
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
  %209 = select i1 %207, i32 -449472474, i32 -28196946
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 612989513, i32 -65809830
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %day2, align 4
  %212 = sub i32 %211, -2108730305
  %213 = add i32 %212, 29
  %214 = add i32 %213, -2108730305
  %add26 = add nsw i32 %211, 29
  store i32 %214, i32* %day2, align 4
  store i32 2067407751, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %day2, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom = sext i32 %216 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %217 = load i32, i32* %arrayidx, align 4
  %218 = sub i32 %215, 2120559596
  %219 = add i32 %218, %217
  %220 = add i32 %219, 2120559596
  %add28 = add nsw i32 %215, %217
  store i32 %220, i32* %day2, align 4
  store i32 2067407751, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1252204443, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -63752015
  %223 = add i32 %222, 1
  %224 = add i32 %223, -63752015
  %inc31 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1814614016, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -434453822
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -434453822
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1135015424, i32 -879367599
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %240 = load i32, i32* %day2, align 4
  %241 = load i32, i32* %d2, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add33 = add nsw i32 %240, %241
  store i32 %243, i32* %day2, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -838505297, i32 -879367599
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1146602485, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2135805543, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m2, align 4
  %cmp36 = icmp slt i32 %258, %259
  %260 = select i1 %cmp36, i32 1223176832, i32 -90029781
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %261, 2
  %262 = select i1 %cmp38, i32 -637857952, i32 -313404842
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %263 = load i32, i32* %day2, align 4
  %264 = sub i32 %263, 982545656
  %265 = add i32 %264, 28
  %266 = add i32 %265, 982545656
  %add40 = add nsw i32 %263, 28
  store i32 %266, i32* %day2, align 4
  store i32 -1372576742, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %267 = load i32, i32* %day2, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom42
  %269 = load i32, i32* %arrayidx43, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add44 = add nsw i32 %267, %269
  store i32 %273, i32* %day2, align 4
  store i32 -1372576742, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -627970275, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -2119505691
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -2119505691
  %inc47 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -2135805543, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %278 = load i32, i32* %day2, align 4
  %279 = load i32, i32* %d2, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add49 = add nsw i32 %278, %279
  store i32 %283, i32* %day2, align 4
  store i32 1146602485, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %284 = load i32, i32* %y1, align 4
  %rem51 = srem i32 %284, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %285 = select i1 %cmp52, i32 2045973476, i32 -1562753995
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1537086524, i32 -1735718740
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %312 = load i32, i32* %y1, align 4
  %rem54 = srem i32 %312, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1884529725, i32 -1735718740
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %327 = select i1 %cmp55.reload, i32 1787166819, i32 -1562753995
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %328 = load i32, i32* %y1, align 4
  %rem57 = srem i32 %328, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %329 = select i1 %cmp58, i32 1787166819, i32 -735551119
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
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
  %355 = select i1 %353, i32 135144952, i32 -1763843235
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 150851550, i32 -1763843235
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1480679413, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %m1, align 4
  %cmp61 = icmp slt i32 %370, %371
  %372 = select i1 %cmp61, i32 1042022269, i32 1075610694
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2048563434, i32 -2011204308
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %387, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -334630800
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -334630800
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1461578438, i32 -2011204308
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %415 = select i1 %cmp63.reload, i32 -1721459895, i32 331715268
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -763297853
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -763297853
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 542419141, i32 57446378
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %443 = load i32, i32* %day1, align 4
  %444 = sub i32 0, 29
  %445 = sub i32 %443, %444
  %add65 = add nsw i32 %443, 29
  store i32 %445, i32* %day1, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1531333204
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1531333204
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1590286749, i32 57446378
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1441578638, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %473 = load i32, i32* %day1, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom67
  %475 = load i32, i32* %arrayidx68, align 4
  %476 = sub i32 0, %473
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add69 = add nsw i32 %473, %475
  store i32 %479, i32* %day1, align 4
  store i32 -1441578638, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2074219985, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc72 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 1480679413, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %485 = load i32, i32* %day1, align 4
  %486 = load i32, i32* %d1, align 4
  %487 = sub i32 %485, -1258637913
  %488 = add i32 %487, %486
  %489 = add i32 %488, -1258637913
  %add74 = add nsw i32 %485, %486
  store i32 %489, i32* %day1, align 4
  store i32 1494917742, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2003736776, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -649426462
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -649426462
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1928370696, i32 882315953
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %m1, align 4
  %cmp77 = icmp slt i32 %517, %518
  store i1 %cmp77, i1* %cmp77.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1533506248, i32 882315953
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %545 = select i1 %cmp77.reload, i32 1371174773, i32 -1533494743
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %546, 2
  %547 = select i1 %cmp79, i32 -1857513289, i32 -1948388792
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %548 = load i32, i32* %day1, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 28
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add81 = add nsw i32 %548, 28
  store i32 %552, i32* %day1, align 4
  store i32 -1173848412, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %553 = load i32, i32* %day1, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %554 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom83
  %555 = load i32, i32* %arrayidx84, align 4
  %556 = sub i32 %553, 1247267599
  %557 = add i32 %556, %555
  %558 = add i32 %557, 1247267599
  %add85 = add nsw i32 %553, %555
  store i32 %558, i32* %day1, align 4
  store i32 -1173848412, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -498333532, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -603386568
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -603386568
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1602952812, i32 261882581
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc88 = add nsw i32 %574, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -1965890412
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1965890412
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1616777156, i32 261882581
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2003736776, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 767722803
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 767722803
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1254527299, i32 -911246580
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %607 = load i32, i32* %day1, align 4
  %608 = load i32, i32* %d1, align 4
  %609 = add i32 %607, 1525019847
  %610 = add i32 %609, %608
  %611 = sub i32 %610, 1525019847
  %add90 = add nsw i32 %607, %608
  store i32 %611, i32* %day1, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1231261602
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1231261602
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1067659660, i32 -911246580
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1494917742, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %627 = load i32, i32* %day2, align 4
  %628 = load i32, i32* %day1, align 4
  %629 = sub i32 %627, -868046225
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -868046225
  %sub = sub nsw i32 %627, %628
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %day2, align 4
  %633 = sub i32 %632, 950070910
  %634 = sub i32 %633, 366
  %635 = add i32 %634, 950070910
  %_ = sub i32 %632, 366
  %gen = mul i32 %635, 366
  %_94 = shl i32 %632, 366
  %636 = add i32 0, -970947194
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, -970947194
  %_95 = sub i32 0, %632
  %639 = add i32 %638, 985543285
  %640 = add i32 %639, 366
  %641 = sub i32 %640, 985543285
  %gen96 = add i32 %638, 366
  %642 = sub i32 0, 366
  %643 = add i32 %632, %642
  %_97 = sub i32 %632, 366
  %gen98 = mul i32 %643, 366
  %644 = sub i32 0, -122557462
  %645 = sub i32 %644, %632
  %646 = add i32 %645, -122557462
  %_99 = sub i32 0, %632
  %647 = sub i32 %646, 1267553902
  %648 = add i32 %647, 366
  %649 = add i32 %648, 1267553902
  %gen100 = add i32 %646, 366
  %650 = sub i32 0, %632
  %651 = sub i32 0, 366
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %addalteredBB = add nsw i32 %632, 366
  store i32 %653, i32* %day2, align 4
  store i32 -2102272308, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %y2, align 4
  %655 = sub i32 0, -343385696
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -343385696
  %_102 = sub i32 0, %654
  %658 = sub i32 0, 4
  %659 = sub i32 %657, %658
  %gen103 = add i32 %657, 4
  %660 = sub i32 %654, 1060593973
  %661 = sub i32 %660, 4
  %662 = add i32 %661, 1060593973
  %_104 = sub i32 %654, 4
  %gen105 = mul i32 %662, 4
  %663 = sub i32 %654, 1432485569
  %664 = sub i32 %663, 4
  %665 = add i32 %664, 1432485569
  %_106 = sub i32 %654, 4
  %gen107 = mul i32 %665, 4
  %_108 = shl i32 %654, 4
  %666 = add i32 %654, -1789323111
  %667 = sub i32 %666, 4
  %668 = sub i32 %667, -1789323111
  %_109 = sub i32 %654, 4
  %gen110 = mul i32 %668, 4
  %669 = sub i32 0, -1801186960
  %670 = sub i32 %669, %654
  %671 = add i32 %670, -1801186960
  %_111 = sub i32 0, %654
  %672 = sub i32 0, 4
  %673 = sub i32 %671, %672
  %gen112 = add i32 %671, 4
  %rem12alteredBB = srem i32 %654, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -233778562, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %y2, align 4
  %675 = add i32 0, -49080504
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -49080504
  %_117 = sub i32 0, %674
  %678 = add i32 %677, 1036164240
  %679 = add i32 %678, 100
  %680 = sub i32 %679, 1036164240
  %gen118 = add i32 %677, 100
  %rem15alteredBB = srem i32 %674, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 528484399, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %681, 2
  store i32 -20803694, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %day2, align 4
  %683 = load i32, i32* %d2, align 4
  %684 = sub i32 %682, -1359237611
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1359237611
  %_127 = sub i32 %682, %683
  %gen128 = mul i32 %686, %683
  %_129 = shl i32 %682, %683
  %687 = add i32 %682, -2022048766
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -2022048766
  %_130 = sub i32 %682, %683
  %gen131 = mul i32 %689, %683
  %690 = sub i32 0, %683
  %691 = add i32 %682, %690
  %_132 = sub i32 %682, %683
  %gen133 = mul i32 %691, %683
  %692 = add i32 0, 1001406447
  %693 = sub i32 %692, %682
  %694 = sub i32 %693, 1001406447
  %_134 = sub i32 0, %682
  %695 = add i32 %694, 350764824
  %696 = add i32 %695, %683
  %697 = sub i32 %696, 350764824
  %gen135 = add i32 %694, %683
  %698 = sub i32 0, 1753743913
  %699 = sub i32 %698, %682
  %700 = add i32 %699, 1753743913
  %_136 = sub i32 0, %682
  %701 = sub i32 %700, -1615967028
  %702 = add i32 %701, %683
  %703 = add i32 %702, -1615967028
  %gen137 = add i32 %700, %683
  %704 = add i32 0, -295784698
  %705 = sub i32 %704, %682
  %706 = sub i32 %705, -295784698
  %_138 = sub i32 0, %682
  %707 = sub i32 %706, -225592991
  %708 = add i32 %707, %683
  %709 = add i32 %708, -225592991
  %gen139 = add i32 %706, %683
  %710 = sub i32 0, %683
  %711 = sub i32 %682, %710
  %add33alteredBB = add nsw i32 %682, %683
  store i32 %711, i32* %day2, align 4
  store i32 -1135015424, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %y1, align 4
  %713 = add i32 %712, -28282462
  %714 = sub i32 %713, 100
  %715 = sub i32 %714, -28282462
  %_144 = sub i32 %712, 100
  %gen145 = mul i32 %715, 100
  %716 = sub i32 0, -1079361029
  %717 = sub i32 %716, %712
  %718 = add i32 %717, -1079361029
  %_146 = sub i32 0, %712
  %719 = sub i32 %718, -1267905213
  %720 = add i32 %719, 100
  %721 = add i32 %720, -1267905213
  %gen147 = add i32 %718, 100
  %rem54alteredBB = srem i32 %712, 100
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1537086524, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 135144952, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %722, 2
  store i32 2048563434, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %day1, align 4
  %_160 = shl i32 %723, 29
  %724 = add i32 0, -1448145263
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1448145263
  %_161 = sub i32 0, %723
  %727 = sub i32 %726, -361192053
  %728 = add i32 %727, 29
  %729 = add i32 %728, -361192053
  %gen162 = add i32 %726, 29
  %_163 = shl i32 %723, 29
  %730 = sub i32 0, 29
  %731 = add i32 %723, %730
  %_164 = sub i32 %723, 29
  %gen165 = mul i32 %731, 29
  %732 = sub i32 0, %723
  %733 = add i32 0, %732
  %_166 = sub i32 0, %723
  %734 = sub i32 %733, -388639541
  %735 = add i32 %734, 29
  %736 = add i32 %735, -388639541
  %gen167 = add i32 %733, 29
  %737 = sub i32 0, %723
  %738 = sub i32 0, 29
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add65alteredBB = add nsw i32 %723, 29
  store i32 %740, i32* %day1, align 4
  store i32 542419141, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %m1, align 4
  %cmp77alteredBB = icmp slt i32 %741, %742
  store i32 1928370696, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, -1529385401
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1529385401
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %746, 1
  %747 = sub i32 %743, -782564638
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -782564638
  %_178 = sub i32 %743, 1
  %gen179 = mul i32 %749, 1
  %_180 = shl i32 %743, 1
  %750 = sub i32 %743, 1192870861
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1192870861
  %_181 = sub i32 %743, 1
  %gen182 = mul i32 %752, 1
  %753 = sub i32 %743, 1573479505
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1573479505
  %_183 = sub i32 %743, 1
  %gen184 = mul i32 %755, 1
  %_185 = shl i32 %743, 1
  %_186 = shl i32 %743, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %743, %756
  %inc88alteredBB = add nsw i32 %743, 1
  store i32 %757, i32* %i, align 4
  store i32 -1602952812, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %day1, align 4
  %759 = load i32, i32* %d1, align 4
  %_191 = shl i32 %758, %759
  %760 = add i32 %758, -419880169
  %761 = add i32 %760, %759
  %762 = sub i32 %761, -419880169
  %add90alteredBB = add nsw i32 %758, %759
  store i32 %762, i32* %day1, align 4
  store i32 1254527299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.end89, %originalBBpart2188, %originalBB175, %for.inc87, %if.end86, %if.else82, %if.then80, %for.body78, %originalBBpart2173, %originalBB171, %for.cond76, %if.else75, %for.end73, %for.inc71, %if.end70, %if.else66, %originalBBpart2169, %originalBB159, %if.then64, %originalBBpart2157, %originalBB155, %for.body62, %for.cond60, %originalBBpart2153, %originalBB151, %if.then59, %lor.lhs.false56, %originalBBpart2149, %originalBB143, %land.lhs.true53, %if.end50, %for.end48, %for.inc46, %if.end45, %if.else41, %if.then39, %for.body37, %for.cond35, %if.else34, %originalBBpart2141, %originalBB126, %for.end32, %for.inc30, %if.end29, %if.else27, %if.then25, %originalBBpart2124, %originalBB122, %for.body23, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart2120, %originalBB116, %land.lhs.true14, %originalBBpart2114, %originalBB101, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -449537799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449537799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 704799010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 704799010, label %first
    i32 1740440284, label %originalBB
    i32 -98999120, label %originalBBpart2
    i32 -851350984, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1740440284, i32 -851350984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -248628574
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -248628574
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -98999120, i32 -851350984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1740440284, i32* %switchVar
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
