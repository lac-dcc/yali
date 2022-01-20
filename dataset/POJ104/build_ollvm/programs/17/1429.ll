; ModuleID = 'source-C-CXX/17/1429.cpp'
source_filename = "source-C-CXX/17/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32* %a, i32 %nx) #3 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %nx.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %nx, i32* %nx.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1561329668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1561329668, label %for.cond
    i32 2047895081, label %for.body
    i32 678998825, label %if.then
    i32 988130189, label %if.end
    i32 -700891285, label %for.inc
    i32 -918524926, label %originalBB
    i32 -692930191, label %originalBBpart2
    i32 2124082085, label %for.end
    i32 884882807, label %originalBB13
    i32 -2108279807, label %originalBBpart215
    i32 33599079, label %originalBBalteredBB
    i32 -301036809, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %nx.addr, align 4
  %4 = sub i32 %3, 1645442417
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1645442417
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 2047895081, i32 2124082085
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %x, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = load i32, i32* %min, align 4
  %cmp2 = icmp sle i32 %10, %11
  %12 = select i1 %cmp2, i32 678998825, i32 988130189
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %x, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  store i32 %15, i32* %min, align 4
  store i32 988130189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700891285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1873821481
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1873821481
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -918524926, i32 33599079
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = sub i32 %43, -752231483
  %45 = add i32 %44, 1
  %46 = add i32 %45, -752231483
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %x, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %60 = select i1 %58, i32 -692930191, i32 33599079
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561329668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 884882807, i32 -301036809
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %87 = load i32, i32* %min, align 4
  store i32 %87, i32* %.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2108279807, i32 -301036809
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %115 = add i32 0, -1520854339
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1520854339
  %_ = sub i32 0, %114
  %118 = add i32 %117, -1213698164
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1213698164
  %gen = add i32 %117, 1
  %121 = sub i32 0, 1
  %122 = add i32 %114, %121
  %_5 = sub i32 %114, 1
  %gen6 = mul i32 %122, 1
  %123 = sub i32 %114, -922298164
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -922298164
  %_7 = sub i32 %114, 1
  %gen8 = mul i32 %125, 1
  %126 = sub i32 0, %114
  %127 = add i32 0, %126
  %_9 = sub i32 0, %114
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen10 = add i32 %127, 1
  %132 = sub i32 0, 682500804
  %133 = sub i32 %132, %114
  %134 = add i32 %133, 682500804
  %_11 = sub i32 0, %114
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen12 = add i32 %134, 1
  %137 = sub i32 %114, -1611135755
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1611135755
  %incalteredBB = add nsw i32 %114, 1
  store i32 %139, i32* %x, align 4
  store i32 -918524926, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %min, align 4
  store i32 884882807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca i32, align 4
  %nx = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115648401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -115648401, label %for.cond
    i32 1924484364, label %for.body
    i32 180489894, label %for.cond1
    i32 -206881246, label %for.body3
    i32 78852637, label %for.cond4
    i32 468990878, label %for.body7
    i32 1988809093, label %originalBB
    i32 629758170, label %originalBBpart2
    i32 1661855295, label %for.inc
    i32 447267654, label %for.end
    i32 1342056271, label %for.inc11
    i32 -1852864664, label %for.end13
    i32 -1984204484, label %originalBB138
    i32 -1700408170, label %originalBBpart2140
    i32 1919437193, label %for.cond14
    i32 1774514041, label %for.body17
    i32 -670737271, label %for.cond18
    i32 1784587600, label %for.body21
    i32 -1608762966, label %originalBB142
    i32 50896376, label %originalBBpart2144
    i32 -783498559, label %for.cond25
    i32 1777957696, label %for.body28
    i32 839341979, label %originalBB146
    i32 2115064561, label %originalBBpart2153
    i32 -1996815232, label %for.inc38
    i32 -574623346, label %originalBB155
    i32 602312438, label %originalBBpart2159
    i32 1105065856, label %for.end40
    i32 2627989, label %for.inc41
    i32 2013442306, label %for.end43
    i32 -941356663, label %for.cond44
    i32 1182617779, label %for.body47
    i32 -65930469, label %for.cond48
    i32 783403208, label %for.body51
    i32 1017237028, label %for.inc58
    i32 2034679094, label %for.end60
    i32 -743911117, label %for.cond63
    i32 -1786789907, label %originalBB161
    i32 -851145995, label %originalBBpart2165
    i32 832146796, label %for.body66
    i32 -131893004, label %for.inc76
    i32 848630513, label %originalBB167
    i32 -1737568314, label %originalBBpart2170
    i32 -1121914417, label %for.end78
    i32 1822762139, label %originalBB172
    i32 -767862800, label %originalBBpart2174
    i32 -1366382978, label %for.inc79
    i32 1836827680, label %for.end81
    i32 -605576549, label %for.cond84
    i32 1292704758, label %for.body87
    i32 -1686741977, label %for.cond88
    i32 930462093, label %for.body91
    i32 1259723609, label %originalBB176
    i32 -104843873, label %originalBBpart2188
    i32 -1823654326, label %for.inc101
    i32 1780117527, label %for.end103
    i32 1924412981, label %for.inc104
    i32 -438008142, label %originalBB190
    i32 1024220669, label %originalBBpart2204
    i32 551258939, label %for.end106
    i32 -122885895, label %for.cond107
    i32 1000935662, label %originalBB206
    i32 1779896451, label %originalBBpart2212
    i32 156424957, label %for.body110
    i32 -359091420, label %for.cond111
    i32 165379102, label %for.body114
    i32 232123068, label %originalBB214
    i32 -1065166336, label %originalBBpart2229
    i32 -1960389056, label %for.inc124
    i32 1317086973, label %for.end126
    i32 665484597, label %for.inc127
    i32 -198524180, label %for.end129
    i32 177079270, label %for.inc130
    i32 -1045691856, label %for.end132
    i32 1339880804, label %for.inc135
    i32 766480201, label %for.end137
    i32 -293768258, label %originalBB231
    i32 -253498102, label %originalBBpart2233
    i32 -489898931, label %originalBBalteredBB
    i32 1722744281, label %originalBB138alteredBB
    i32 1439515443, label %originalBB142alteredBB
    i32 -1467458368, label %originalBB146alteredBB
    i32 -1239786612, label %originalBB155alteredBB
    i32 48558712, label %originalBB161alteredBB
    i32 2012294726, label %originalBB167alteredBB
    i32 1165560187, label %originalBB172alteredBB
    i32 -2024010820, label %originalBB176alteredBB
    i32 1716214492, label %originalBB190alteredBB
    i32 -2132764090, label %originalBB206alteredBB
    i32 726508444, label %originalBB214alteredBB
    i32 -952599370, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1924484364, i32 766480201
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %nx, align 4
  store i32 0, i32* %j, align 4
  store i32 180489894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 1931201690
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1931201690
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp sle i32 %4, %8
  %9 = select i1 %cmp2, i32 -206881246, i32 -1852864664
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 78852637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -158528331
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -158528331
  %sub5 = sub nsw i32 %11, 1
  %cmp6 = icmp sle i32 %10, %14
  %15 = select i1 %cmp6, i32 468990878, i32 447267654
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 931064921
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 931064921
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1988809093, i32 -489898931
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 629758170, i32 -489898931
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661855295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, 1060666341
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1060666341
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 78852637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1342056271, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc12 = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 180489894, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1984204484, i32 1722744281
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1700408170, i32 1722744281
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1919437193, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, -811997920
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -811997920
  %sub15 = sub nsw i32 %131, 1
  %cmp16 = icmp sle i32 %130, %134
  %135 = select i1 %cmp16, i32 1774514041, i32 -1045691856
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670737271, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub19 = sub nsw i32 %137, 1
  %cmp20 = icmp sle i32 %136, %139
  %140 = select i1 %cmp20, i32 1784587600, i32 2013442306
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1608762966, i32 1439515443
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i32 0, i32 0
  %168 = load i32, i32* %nx, align 4
  %call24 = call i32 @_Z3minPii(i32* %arraydecay, i32 %168)
  store i32 %call24, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 50896376, i32 1439515443
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -783498559, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub26 = sub nsw i32 %184, 1
  %cmp27 = icmp sle i32 %183, %186
  %187 = select i1 %cmp27, i32 1777957696, i32 1105065856
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
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
  %213 = select i1 %211, i32 839341979, i32 -1467458368
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %215 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %217 = load i32, i32* %temp, align 4
  %218 = sub i32 %216, 90984257
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 90984257
  %sub33 = sub nsw i32 %216, %217
  %221 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %222 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %220, i32* %arrayidx37, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 1759755589
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1759755589
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 2115064561, i32 -1467458368
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1996815232, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1413659503
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1413659503
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -574623346, i32 -1239786612
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, -94048928
  %267 = add i32 %266, 1
  %268 = add i32 %267, -94048928
  %inc39 = add nsw i32 %265, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 602312438, i32 -1239786612
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -783498559, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2627989, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc42 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 -670737271, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -941356663, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 826119420
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 826119420
  %sub45 = sub nsw i32 %289, 1
  %cmp46 = icmp sle i32 %288, %292
  %293 = select i1 %cmp46, i32 1182617779, i32 1836827680
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -65930469, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub49 = sub nsw i32 %295, 1
  %cmp50 = icmp sle i32 %294, %297
  %298 = select i1 %cmp50, i32 783403208, i32 2034679094
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %300 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %300 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %301 = load i32, i32* %arrayidx55, align 4
  %302 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %301, i32* %arrayidx57, align 4
  store i32 1017237028, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc59 = add nsw i32 %303, 1
  store i32 %307, i32* %m, align 4
  store i32 -65930469, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %308 = load i32, i32* %nx, align 4
  %call62 = call i32 @_Z3minPii(i32* %arraydecay61, i32 %308)
  store i32 %call62, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 -743911117, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1577329255
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1577329255
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1786789907, i32 48558712
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, 1233654546
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1233654546
  %sub64 = sub nsw i32 %325, 1
  %cmp65 = icmp sle i32 %324, %328
  store i1 %cmp65, i1* %cmp65.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -2015307719
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2015307719
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -851145995, i32 48558712
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %356 = select i1 %cmp65.reload, i32 832146796, i32 -1121914417
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %358 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %358 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %359 = load i32, i32* %arrayidx70, align 4
  %360 = load i32, i32* %temp, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub71 = sub nsw i32 %359, %360
  %363 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %364 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %364 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %362, i32* %arrayidx75, align 4
  store i32 -131893004, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 848630513, i32 2012294726
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -1921065546
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1921065546
  %inc77 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 948913824
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 948913824
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1737568314, i32 2012294726
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -743911117, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, 2101440127
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2101440127
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1822762139, i32 1165560187
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -767862800, i32 1165560187
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1366382978, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc80 = add nsw i32 %439, 1
  store i32 %441, i32* %k, align 4
  store i32 -941356663, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 1
  %443 = load i32, i32* %arrayidx83, align 4
  %444 = sub i32 %442, 108837983
  %445 = add i32 %444, %443
  %446 = add i32 %445, 108837983
  %add = add nsw i32 %442, %443
  store i32 %446, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -605576549, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 %448, 759194171
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 759194171
  %sub85 = sub nsw i32 %448, 2
  %cmp86 = icmp sle i32 %447, %451
  %452 = select i1 %cmp86, i32 1292704758, i32 551258939
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1686741977, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %n, align 4
  %455 = add i32 %454, -323969843
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -323969843
  %sub89 = sub nsw i32 %454, 1
  %cmp90 = icmp sle i32 %453, %457
  %458 = select i1 %cmp90, i32 930462093, i32 1780117527
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1259723609, i32 -2024010820
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -853700903
  %475 = add i32 %474, 1
  %476 = add i32 %475, -853700903
  %add92 = add nsw i32 %473, 1
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %477 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %477 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %478 = load i32, i32* %arrayidx96, align 4
  %479 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %479 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %480 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %480 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %478, i32* %arrayidx100, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, 2106423649
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 2106423649
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -104843873, i32 -2024010820
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1823654326, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc102 = add nsw i32 %508, 1
  store i32 %512, i32* %k, align 4
  store i32 -1686741977, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1924412981, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -1364159665
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1364159665
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -438008142, i32 1716214492
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc105 = add nsw i32 %540, 1
  store i32 %542, i32* %j, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -1744458807
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1744458807
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1024220669, i32 1716214492
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -605576549, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -122885895, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, -1431754873
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1431754873
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1000935662, i32 -2132764090
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %n, align 4
  %575 = add i32 %574, 232549217
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 232549217
  %sub108 = sub nsw i32 %574, 2
  %cmp109 = icmp sle i32 %573, %577
  store i1 %cmp109, i1* %cmp109.reg2mem
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1779896451, i32 -2132764090
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %604 = select i1 %cmp109.reload, i32 156424957, i32 -198524180
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -359091420, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 %606, 34984808
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 34984808
  %sub112 = sub nsw i32 %606, 1
  %cmp113 = icmp sle i32 %605, %609
  %610 = select i1 %cmp113, i32 165379102, i32 1317086973
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 232123068, i32 726508444
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %625 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %add117 = add nsw i32 %626, 1
  %idxprom118 = sext i32 %628 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %629 = load i32, i32* %arrayidx119, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %630 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %631 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %631 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %629, i32* %arrayidx123, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1065166336, i32 726508444
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1960389056, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %646, -762154279
  %648 = add i32 %647, 1
  %649 = add i32 %648, -762154279
  %inc125 = add nsw i32 %646, 1
  store i32 %649, i32* %j, align 4
  store i32 -359091420, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 665484597, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 %650, -912647690
  %652 = add i32 %651, 1
  %653 = add i32 %652, -912647690
  %inc128 = add nsw i32 %650, 1
  store i32 %653, i32* %k, align 4
  store i32 -122885895, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %654 = load i32, i32* %nx, align 4
  %655 = sub i32 0, -1
  %656 = sub i32 %654, %655
  %dec = add nsw i32 %654, -1
  store i32 %656, i32* %nx, align 4
  store i32 177079270, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %657 = load i32, i32* %y, align 4
  %658 = sub i32 %657, 349284991
  %659 = add i32 %658, 1
  %660 = add i32 %659, 349284991
  %inc131 = add nsw i32 %657, 1
  store i32 %660, i32* %y, align 4
  store i32 1919437193, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1339880804, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc136 = add nsw i32 %662, 1
  store i32 %666, i32* %i, align 4
  store i32 -115648401, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -266207808
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -266207808
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -293768258, i32 -952599370
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 991622337
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 991622337
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -253498102, i32 -952599370
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %709 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %710 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %710 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1988809093, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1984204484, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %711 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i32 0, i32 0
  %712 = load i32, i32* %nx, align 4
  %call24alteredBB = call i32 @_Z3minPii(i32* %arraydecayalteredBB, i32 %712)
  store i32 %call24alteredBB, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 -1608762966, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %713 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %714 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %714 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %715 = load i32, i32* %arrayidx32alteredBB, align 4
  %716 = load i32, i32* %temp, align 4
  %_ = shl i32 %715, %716
  %717 = sub i32 0, %716
  %718 = add i32 %715, %717
  %_147 = sub i32 %715, %716
  %gen = mul i32 %718, %716
  %719 = sub i32 0, %716
  %720 = add i32 %715, %719
  %_148 = sub i32 %715, %716
  %gen149 = mul i32 %720, %716
  %721 = add i32 %715, 152708436
  %722 = sub i32 %721, %716
  %723 = sub i32 %722, 152708436
  %_150 = sub i32 %715, %716
  %gen151 = mul i32 %723, %716
  %724 = add i32 %715, -693539385
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, -693539385
  %sub33alteredBB = sub nsw i32 %715, %716
  %727 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %727 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %728 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %728 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %726, i32* %arrayidx37alteredBB, align 4
  store i32 839341979, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_156 = sub i32 %729, 1
  %gen157 = mul i32 %731, 1
  %732 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc39alteredBB = add nsw i32 %729, 1
  store i32 %735, i32* %k, align 4
  store i32 -574623346, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_162 = sub i32 %737, 1
  %gen163 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %737, %740
  %sub64alteredBB = sub nsw i32 %737, 1
  %cmp65alteredBB = icmp sle i32 %736, %741
  store i32 -1786789907, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %_168 = shl i32 %742, 1
  %743 = add i32 %742, 2106489191
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 2106489191
  %inc77alteredBB = add nsw i32 %742, 1
  store i32 %745, i32* %j, align 4
  store i32 848630513, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1822762139, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %_177 = shl i32 %746, 1
  %747 = add i32 %746, -2118053216
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -2118053216
  %_178 = sub i32 %746, 1
  %gen179 = mul i32 %749, 1
  %_180 = shl i32 %746, 1
  %750 = sub i32 0, %746
  %751 = add i32 0, %750
  %_181 = sub i32 0, %746
  %752 = sub i32 %751, 1520389702
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1520389702
  %gen182 = add i32 %751, 1
  %755 = add i32 0, -1967706869
  %756 = sub i32 %755, %746
  %757 = sub i32 %756, -1967706869
  %_183 = sub i32 0, %746
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen184 = add i32 %757, 1
  %760 = sub i32 %746, -215863802
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -215863802
  %_185 = sub i32 %746, 1
  %gen186 = mul i32 %762, 1
  %763 = add i32 %746, -1493077052
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1493077052
  %add92alteredBB = add nsw i32 %746, 1
  %idxprom93alteredBB = sext i32 %765 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %766 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %766 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %767 = load i32, i32* %arrayidx96alteredBB, align 4
  %768 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %768 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %769 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %769 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %767, i32* %arrayidx100alteredBB, align 4
  store i32 1259723609, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_191 = sub i32 0, %770
  %773 = add i32 %772, -115646268
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -115646268
  %gen192 = add i32 %772, 1
  %776 = add i32 0, 1338497612
  %777 = sub i32 %776, %770
  %778 = sub i32 %777, 1338497612
  %_193 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen194 = add i32 %778, 1
  %783 = add i32 %770, -96536485
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -96536485
  %_195 = sub i32 %770, 1
  %gen196 = mul i32 %785, 1
  %_197 = shl i32 %770, 1
  %786 = sub i32 0, 1
  %787 = add i32 %770, %786
  %_198 = sub i32 %770, 1
  %gen199 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %770, %788
  %_200 = sub i32 %770, 1
  %gen201 = mul i32 %789, 1
  %_202 = shl i32 %770, 1
  %790 = sub i32 0, %770
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc105alteredBB = add nsw i32 %770, 1
  store i32 %793, i32* %j, align 4
  store i32 -438008142, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 0, 2
  %797 = add i32 %795, %796
  %_207 = sub i32 %795, 2
  %gen208 = mul i32 %797, 2
  %798 = sub i32 %795, -386571822
  %799 = sub i32 %798, 2
  %800 = add i32 %799, -386571822
  %_209 = sub i32 %795, 2
  %gen210 = mul i32 %800, 2
  %801 = sub i32 0, 2
  %802 = add i32 %795, %801
  %sub108alteredBB = sub nsw i32 %795, 2
  %cmp109alteredBB = icmp sle i32 %794, %802
  store i32 1000935662, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %803 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %804 = load i32, i32* %k, align 4
  %805 = sub i32 0, 1470117669
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 1470117669
  %_215 = sub i32 0, %804
  %808 = sub i32 %807, 1167076850
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1167076850
  %gen216 = add i32 %807, 1
  %_217 = shl i32 %804, 1
  %_218 = shl i32 %804, 1
  %811 = add i32 0, 603705298
  %812 = sub i32 %811, %804
  %813 = sub i32 %812, 603705298
  %_219 = sub i32 0, %804
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen220 = add i32 %813, 1
  %816 = add i32 %804, 1079733630
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1079733630
  %_221 = sub i32 %804, 1
  %gen222 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %804, %819
  %_223 = sub i32 %804, 1
  %gen224 = mul i32 %820, 1
  %_225 = shl i32 %804, 1
  %821 = add i32 %804, -1637576493
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1637576493
  %_226 = sub i32 %804, 1
  %gen227 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %804, %824
  %add117alteredBB = add nsw i32 %804, 1
  %idxprom118alteredBB = sext i32 %825 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %826 = load i32, i32* %arrayidx119alteredBB, align 4
  %827 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %827 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %828 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %828 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  store i32 %826, i32* %arrayidx123alteredBB, align 4
  store i32 232123068, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -293768258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB231, %for.end137, %for.inc135, %for.end132, %for.inc130, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2229, %originalBB214, %for.body114, %for.cond111, %for.body110, %originalBBpart2212, %originalBB206, %for.cond107, %for.end106, %originalBBpart2204, %originalBB190, %for.inc104, %for.end103, %for.inc101, %originalBBpart2188, %originalBB176, %for.body91, %for.cond88, %for.body87, %for.cond84, %for.end81, %for.inc79, %originalBBpart2174, %originalBB172, %for.end78, %originalBBpart2170, %originalBB167, %for.inc76, %for.body66, %originalBBpart2165, %originalBB161, %for.cond63, %for.end60, %for.inc58, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2159, %originalBB155, %for.inc38, %originalBBpart2153, %originalBB146, %for.body28, %for.cond25, %originalBBpart2144, %originalBB142, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2140, %originalBB138, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
