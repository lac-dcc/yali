; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %.reload187.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [10000 x i8], align 16
  %out = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %temp1 = alloca [5 x i32], align 16
  %temp2 = alloca [5 x i32], align 16
  %r = alloca i32*, align 8
  %s = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %period = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %in, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %out, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [5 x i32], [5 x i32]* %temp1, i32 0, i32 0
  store i32* %arraydecay2, i32** %r, align 8
  %arraydecay3 = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i32 0, i32 0
  store i32* %arraydecay3, i32** %s, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604619046, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -604619046, label %for.cond
    i32 547059656, label %for.body
    i32 -1894852496, label %originalBB
    i32 1382710524, label %originalBBpart2
    i32 -1898190575, label %for.inc
    i32 -387074611, label %for.end
    i32 1358675530, label %while.cond
    i32 -319792052, label %while.body
    i32 -1586646330, label %originalBB110
    i32 1320277108, label %originalBBpart2112
    i32 2034359094, label %if.then
    i32 1135393578, label %if.else
    i32 -1956175562, label %while.cond12
    i32 301923886, label %land.rhs
    i32 1048884625, label %land.end
    i32 209359353, label %while.body17
    i32 778146945, label %while.end
    i32 -1514990154, label %originalBB114
    i32 386275808, label %originalBBpart2116
    i32 1517384449, label %while.cond21
    i32 801244273, label %while.body24
    i32 -1883250630, label %while.end36
    i32 1469582724, label %if.end
    i32 570832202, label %while.end38
    i32 1703555258, label %while.cond39
    i32 1897378104, label %while.body42
    i32 1270318479, label %if.then45
    i32 -1443814273, label %originalBB118
    i32 117399814, label %originalBBpart2120
    i32 54717804, label %if.else47
    i32 -2096117642, label %originalBB122
    i32 -630297879, label %originalBBpart2124
    i32 351064108, label %while.cond48
    i32 1371101545, label %land.rhs51
    i32 1246314797, label %land.end54
    i32 608216551, label %originalBB126
    i32 -495843332, label %originalBBpart2128
    i32 1715840721, label %while.body55
    i32 1459253185, label %originalBB130
    i32 2115044606, label %originalBBpart2133
    i32 -863898440, label %while.end60
    i32 -1725393046, label %while.cond61
    i32 860175307, label %originalBB135
    i32 1091653231, label %originalBBpart2137
    i32 -1510546524, label %while.body64
    i32 1619249703, label %originalBB139
    i32 1415226365, label %originalBBpart2157
    i32 -520448021, label %while.end78
    i32 535038858, label %if.end80
    i32 -218717822, label %originalBB159
    i32 315082395, label %originalBBpart2161
    i32 -648051705, label %while.end81
    i32 -1954337825, label %originalBB163
    i32 -515040315, label %originalBBpart2165
    i32 1384897542, label %for.cond84
    i32 1548060202, label %for.body86
    i32 -1745666549, label %for.cond87
    i32 1543921979, label %for.body89
    i32 412780247, label %land.lhs.true
    i32 -1575605061, label %if.then96
    i32 789988684, label %originalBB167
    i32 -1083298798, label %originalBBpart2171
    i32 911354932, label %if.end98
    i32 -1535871932, label %originalBB173
    i32 1576041599, label %originalBBpart2175
    i32 1096917154, label %for.inc99
    i32 2130857566, label %for.end101
    i32 -1090786995, label %if.then103
    i32 -170039640, label %if.end104
    i32 2028994407, label %originalBB177
    i32 1050582408, label %originalBBpart2179
    i32 846594232, label %for.inc105
    i32 1531996928, label %for.end107
    i32 -1718949041, label %originalBB181
    i32 -1280345013, label %originalBBpart2183
    i32 -1622449501, label %originalBBalteredBB
    i32 2024755899, label %originalBB110alteredBB
    i32 -413975545, label %originalBB114alteredBB
    i32 -1844799872, label %originalBB118alteredBB
    i32 359492345, label %originalBB122alteredBB
    i32 514739999, label %originalBB126alteredBB
    i32 -606057196, label %originalBB130alteredBB
    i32 1251078285, label %originalBB135alteredBB
    i32 -368589275, label %originalBB139alteredBB
    i32 2123195362, label %originalBB159alteredBB
    i32 331865103, label %originalBB163alteredBB
    i32 -1239924625, label %originalBB167alteredBB
    i32 -450223291, label %originalBB173alteredBB
    i32 -292486482, label %originalBB177alteredBB
    i32 -1289717631, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 547059656, i32 -387074611
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1611103531
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1611103531
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1894852496, i32 -1622449501
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 2067700926
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2067700926
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1382710524, i32 -1622449501
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898190575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -960593444
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -960593444
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -604619046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %out, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay7)
  store i32 1358675530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i8*, i8** %p, align 8
  %51 = load i8, i8* %50, align 1
  %conv = sext i8 %51 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %52 = select i1 %cmp9, i32 -319792052, i32 570832202
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1964756091
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1964756091
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1586646330, i32 2024755899
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 852213665
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 852213665
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1320277108, i32 2024755899
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 2034359094, i32 1135393578
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1469582724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1956175562, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i8, i8* %87, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  %89 = select i1 %cmp14, i32 301923886, i32 1048884625
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 1048884625, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %92 = select i1 %.reload, i32 209359353, i32 778146945
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i8, i8* %93, align 1
  %conv18 = sext i8 %94 to i32
  %95 = sub i32 %conv18, -1713363089
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -1713363089
  %sub = sub nsw i32 %conv18, 48
  %98 = load i32*, i32** %r, align 8
  store i32 %97, i32* %98, align 4
  %99 = load i8*, i8** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %incdec.ptr19, i8** %p, align 8
  %100 = load i32*, i32** %r, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %incdec.ptr20, i32** %r, align 8
  store i32 -1956175562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1888652462
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1888652462
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1514990154, i32 -413975545
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 386275808, i32 -413975545
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1517384449, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %r, align 8
  %arraydecay22 = getelementptr inbounds [5 x i32], [5 x i32]* %temp1, i32 0, i32 0
  %cmp23 = icmp ugt i32* %142, %arraydecay22
  %143 = select i1 %cmp23, i32 801244273, i32 -1883250630
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %144 = load i32*, i32** %r, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %incdec.ptr25, i32** %r, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %146 to double
  %147 = load i32*, i32** %r, align 8
  %148 = load i32, i32* %147, align 4
  %conv29 = sitofp i32 %148 to double
  %149 = load i32, i32* %j, align 4
  %conv30 = sitofp i32 %149 to double
  %call31 = call double @pow(double 1.000000e+01, double %conv30) #2
  %mul = fmul double %conv29, %call31
  %add = fadd double %conv28, %mul
  %conv32 = fptosi double %add to i32
  %150 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 150837799
  %153 = add i32 %152, 1
  %154 = add i32 %153, 150837799
  %inc35 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32*, i32** %r, align 8
  store i32 0, i32* %155, align 4
  store i32 1517384449, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc37 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 1469582724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1358675530, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1703555258, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %q, align 8
  %160 = load i8, i8* %159, align 1
  %conv40 = sext i8 %160 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %161 = select i1 %cmp41, i32 1897378104, i32 -648051705
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %162 = load i8*, i8** %q, align 8
  %163 = load i8, i8* %162, align 1
  %conv43 = sext i8 %163 to i32
  %cmp44 = icmp eq i32 %conv43, 44
  %164 = select i1 %cmp44, i32 1270318479, i32 54717804
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -494187040
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -494187040
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1443814273, i32 -1844799872
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %192 = load i8*, i8** %q, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %incdec.ptr46, i8** %q, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 117399814, i32 -1844799872
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 535038858, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 220025920
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 220025920
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2096117642, i32 359492345
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 90414139
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 90414139
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -630297879, i32 359492345
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 351064108, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %273 = load i8*, i8** %q, align 8
  %274 = load i8, i8* %273, align 1
  %conv49 = sext i8 %274 to i32
  %cmp50 = icmp ne i32 %conv49, 44
  %275 = select i1 %cmp50, i32 1371101545, i32 1246314797
  store i32 %275, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %276 = load i8*, i8** %q, align 8
  %277 = load i8, i8* %276, align 1
  %conv52 = sext i8 %277 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i32 1246314797, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem186
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  store i1 %.reload187, i1* %.reload187.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -195081845
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -195081845
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 608216551, i32 514739999
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2137787397
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2137787397
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -495843332, i32 514739999
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload187.reload = load volatile i1, i1* %.reload187.reg2mem
  %320 = select i1 %.reload187.reload, i32 1715840721, i32 -863898440
  store i32 %320, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -854270801
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -854270801
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1459253185, i32 -606057196
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %q, align 8
  %349 = load i8, i8* %348, align 1
  %conv56 = sext i8 %349 to i32
  %350 = sub i32 0, 48
  %351 = add i32 %conv56, %350
  %sub57 = sub nsw i32 %conv56, 48
  %352 = load i32*, i32** %s, align 8
  store i32 %351, i32* %352, align 4
  %353 = load i8*, i8** %q, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %incdec.ptr58, i8** %q, align 8
  %354 = load i32*, i32** %s, align 8
  %incdec.ptr59 = getelementptr inbounds i32, i32* %354, i32 1
  store i32* %incdec.ptr59, i32** %s, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 422466624
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 422466624
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2115044606, i32 -606057196
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 351064108, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1725393046, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1967701612
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1967701612
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 860175307, i32 1251078285
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %385 = load i32*, i32** %s, align 8
  %arraydecay62 = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i32 0, i32 0
  %cmp63 = icmp ugt i32* %385, %arraydecay62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1091653231, i32 1251078285
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %412 = select i1 %cmp63.reload, i32 -1510546524, i32 -520448021
  store i32 %412, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1159839648
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1159839648
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1619249703, i32 -368589275
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %428 = load i32*, i32** %s, align 8
  %incdec.ptr65 = getelementptr inbounds i32, i32* %428, i32 -1
  store i32* %incdec.ptr65, i32** %s, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom66
  %430 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %430 to double
  %431 = load i32*, i32** %s, align 8
  %432 = load i32, i32* %431, align 4
  %conv69 = sitofp i32 %432 to double
  %433 = load i32, i32* %j, align 4
  %conv70 = sitofp i32 %433 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #2
  %mul72 = fmul double %conv69, %call71
  %add73 = fadd double %conv68, %mul72
  %conv74 = fptosi double %add73 to i32
  %434 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %434 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1676467487
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1676467487
  %inc77 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32*, i32** %s, align 8
  store i32 0, i32* %439, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -399963083
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -399963083
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1415226365, i32 -368589275
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1725393046, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc79 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 535038858, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -655148293
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -655148293
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -218717822, i32 2123195362
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1302527724
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1302527724
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 315082395, i32 2123195362
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1703555258, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1238914096
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1238914096
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1954337825, i32 331865103
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %period, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -862893129
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -862893129
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -515040315, i32 331865103
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1384897542, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %533 = load i32, i32* %period, align 4
  %cmp85 = icmp slt i32 %533, 1000
  %534 = select i1 %cmp85, i32 1548060202, i32 1531996928
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1745666549, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %535, 1000
  %536 = select i1 %cmp88, i32 1543921979, i32 2130857566
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %537 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom90
  %538 = load i32, i32* %arrayidx91, align 4
  %539 = load i32, i32* %period, align 4
  %cmp92 = icmp sle i32 %538, %539
  %540 = select i1 %cmp92, i32 412780247, i32 911354932
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %541 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom93
  %542 = load i32, i32* %arrayidx94, align 4
  %543 = load i32, i32* %period, align 4
  %cmp95 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp95, i32 -1575605061, i32 911354932
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 789988684, i32 -1239924625
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %559 = load i32, i32* %count, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc97 = add nsw i32 %559, 1
  store i32 %563, i32* %count, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -368526039
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -368526039
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1083298798, i32 -1239924625
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 911354932, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1721289305
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1721289305
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1535871932, i32 -450223291
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1426035268
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1426035268
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1576041599, i32 -450223291
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1096917154, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc100 = add nsw i32 %609, 1
  store i32 %611, i32* %i, align 4
  store i32 -1745666549, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %612 = load i32, i32* %count, align 4
  %613 = load i32, i32* %max, align 4
  %cmp102 = icmp sgt i32 %612, %613
  %614 = select i1 %cmp102, i32 -1090786995, i32 -170039640
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %615 = load i32, i32* %count, align 4
  store i32 %615, i32* %max, align 4
  store i32 -170039640, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1132275119
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1132275119
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 2028994407, i32 -292486482
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -577339849
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -577339849
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1050582408, i32 -292486482
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 846594232, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %646 = load i32, i32* %period, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc106 = add nsw i32 %646, 1
  store i32 %648, i32* %period, align 4
  store i32 1384897542, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1718949041, i32 -1289717631
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %663 = load i32, i32* %max, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 2136557501
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2136557501
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1280345013, i32 -1289717631
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %692 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1894852496, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %693 = load i8*, i8** %p, align 8
  %694 = load i8, i8* %693, align 1
  %conv10alteredBB = sext i8 %694 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 44
  store i32 -1586646330, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1514990154, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %695 = load i8*, i8** %q, align 8
  %incdec.ptr46alteredBB = getelementptr inbounds i8, i8* %695, i32 1
  store i8* %incdec.ptr46alteredBB, i8** %q, align 8
  store i32 -1443814273, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2096117642, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 608216551, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %696 = load i8*, i8** %q, align 8
  %697 = load i8, i8* %696, align 1
  %conv56alteredBB = sext i8 %697 to i32
  %_ = shl i32 %conv56alteredBB, 48
  %698 = sub i32 0, 48
  %699 = add i32 %conv56alteredBB, %698
  %_131 = sub i32 %conv56alteredBB, 48
  %gen = mul i32 %699, 48
  %700 = add i32 %conv56alteredBB, 1612557661
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, 1612557661
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 48
  %703 = load i32*, i32** %s, align 8
  store i32 %702, i32* %703, align 4
  %704 = load i8*, i8** %q, align 8
  %incdec.ptr58alteredBB = getelementptr inbounds i8, i8* %704, i32 1
  store i8* %incdec.ptr58alteredBB, i8** %q, align 8
  %705 = load i32*, i32** %s, align 8
  %incdec.ptr59alteredBB = getelementptr inbounds i32, i32* %705, i32 1
  store i32* %incdec.ptr59alteredBB, i32** %s, align 8
  store i32 1459253185, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %706 = load i32*, i32** %s, align 8
  %arraydecay62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %temp2, i32 0, i32 0
  %cmp63alteredBB = icmp ugt i32* %706, %arraydecay62alteredBB
  store i32 860175307, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %707 = load i32*, i32** %s, align 8
  %incdec.ptr65alteredBB = getelementptr inbounds i32, i32* %707, i32 -1
  store i32* %incdec.ptr65alteredBB, i32** %s, align 8
  %708 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %708 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom66alteredBB
  %709 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %709 to double
  %710 = load i32*, i32** %s, align 8
  %711 = load i32, i32* %710, align 4
  %conv69alteredBB = sitofp i32 %711 to double
  %712 = load i32, i32* %j, align 4
  %conv70alteredBB = sitofp i32 %712 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #2
  %_140 = fsub double %conv69alteredBB, %call71alteredBB
  %gen141 = fmul double %_140, %call71alteredBB
  %_142 = fsub double %conv69alteredBB, %call71alteredBB
  %gen143 = fmul double %_142, %call71alteredBB
  %_144 = fsub double %conv69alteredBB, %call71alteredBB
  %gen145 = fmul double %_144, %call71alteredBB
  %_146 = fsub double -0.000000e+00, %conv69alteredBB
  %gen147 = fadd double %_146, %call71alteredBB
  %_148 = fsub double %conv69alteredBB, %call71alteredBB
  %gen149 = fmul double %_148, %call71alteredBB
  %mul72alteredBB = fmul double %conv69alteredBB, %call71alteredBB
  %_150 = fsub double %conv68alteredBB, %mul72alteredBB
  %gen151 = fmul double %_150, %mul72alteredBB
  %_152 = fsub double -0.000000e+00, %conv68alteredBB
  %gen153 = fadd double %_152, %mul72alteredBB
  %add73alteredBB = fadd double %conv68alteredBB, %mul72alteredBB
  %conv74alteredBB = fptosi double %add73alteredBB to i32
  %713 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %713 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_154 = sub i32 %714, 1
  %gen155 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %714, %717
  %inc77alteredBB = add nsw i32 %714, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32*, i32** %s, align 8
  store i32 0, i32* %719, align 4
  store i32 1619249703, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -218717822, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %period, align 4
  store i32 -1954337825, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %count, align 4
  %_168 = shl i32 %721, 1
  %_169 = shl i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc97alteredBB = add nsw i32 %721, 1
  store i32 %723, i32* %count, align 4
  store i32 789988684, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1535871932, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 2028994407, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %max, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1718949041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB181, %for.end107, %for.inc105, %originalBBpart2179, %originalBB177, %if.end104, %if.then103, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %originalBBpart2171, %originalBB167, %if.then96, %land.lhs.true, %for.body89, %for.cond87, %for.body86, %for.cond84, %originalBBpart2165, %originalBB163, %while.end81, %originalBBpart2161, %originalBB159, %if.end80, %while.end78, %originalBBpart2157, %originalBB139, %while.body64, %originalBBpart2137, %originalBB135, %while.cond61, %while.end60, %originalBBpart2133, %originalBB130, %while.body55, %originalBBpart2128, %originalBB126, %land.end54, %land.rhs51, %while.cond48, %originalBBpart2124, %originalBB122, %if.else47, %originalBBpart2120, %originalBB118, %if.then45, %while.body42, %while.cond39, %while.end38, %if.end, %while.end36, %while.body24, %while.cond21, %originalBBpart2116, %originalBB114, %while.end, %while.body17, %land.end, %land.rhs, %while.cond12, %if.else, %if.then, %originalBBpart2112, %originalBB110, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
  store i32 1451986273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1451986273, label %first
    i32 1094230737, label %originalBB
    i32 1362005267, label %originalBBpart2
    i32 250033708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1094230737, i32 250033708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1139148749
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1139148749
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1362005267, i32 250033708
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1094230737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
