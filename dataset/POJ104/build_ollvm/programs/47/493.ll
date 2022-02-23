; ModuleID = 'source-C-CXX/47/493.cpp'
source_filename = "source-C-CXX/47/493.cpp"
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
@zou = global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = global i32 0, align 4
@flag = global [9 x [9 x i32]] zeroinitializer, align 16
@map = global [9 x [9 x i32]] zeroinitializer, align 16
@stack = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 730298345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 730298345, label %first
    i32 111459472, label %originalBB
    i32 -1107916790, label %originalBBpart2
    i32 1774273973, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 111459472, i32 1774273973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -438803554
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -438803554
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1107916790, i32 1774273973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 111459472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5floodi(i32 %count) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.addr.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1298253642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1298253642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 937616910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 937616910, label %first
    i32 1438466589, label %originalBB
    i32 1686593249, label %originalBBpart2
    i32 -1361025592, label %if.then
    i32 -1101085519, label %originalBB102
    i32 1704258085, label %originalBBpart2104
    i32 -414978527, label %for.cond
    i32 -1264300993, label %for.body
    i32 281691314, label %for.cond2
    i32 1896250890, label %for.body4
    i32 -1168041871, label %originalBB106
    i32 -383059997, label %originalBBpart2108
    i32 -512048807, label %if.then8
    i32 -1316561752, label %originalBB110
    i32 2033375074, label %originalBBpart2112
    i32 1351936552, label %if.end
    i32 43694946, label %for.inc
    i32 82885608, label %originalBB114
    i32 2092635144, label %originalBBpart2127
    i32 -2125528509, label %for.end
    i32 -350838482, label %originalBB129
    i32 1915470946, label %originalBBpart2131
    i32 -1989778020, label %for.inc21
    i32 -1721664696, label %for.end23
    i32 329331909, label %originalBB133
    i32 4134996, label %originalBBpart2135
    i32 -85215900, label %for.cond24
    i32 1835110340, label %for.body26
    i32 446856392, label %for.cond27
    i32 -715955075, label %originalBB137
    i32 1936157286, label %originalBBpart2139
    i32 532827115, label %for.body29
    i32 -1865240663, label %if.then35
    i32 106010345, label %for.cond36
    i32 1114275960, label %for.body38
    i32 2111440083, label %lor.lhs.false
    i32 -338712380, label %lor.lhs.false46
    i32 651628436, label %lor.lhs.false48
    i32 -792160309, label %if.then50
    i32 -296383460, label %if.end51
    i32 1518675564, label %for.inc65
    i32 1271440516, label %for.end67
    i32 144650396, label %originalBB141
    i32 -1438076704, label %originalBBpart2153
    i32 207099890, label %if.end93
    i32 -1576594384, label %for.inc94
    i32 -370084820, label %originalBB155
    i32 1083112950, label %originalBBpart2164
    i32 1081456002, label %for.end96
    i32 -1639201162, label %for.inc97
    i32 -843690395, label %for.end99
    i32 -1130531225, label %if.end101
    i32 -1259014274, label %originalBBalteredBB
    i32 -1206792141, label %originalBB102alteredBB
    i32 2056711231, label %originalBB106alteredBB
    i32 2073672359, label %originalBB110alteredBB
    i32 1229299831, label %originalBB114alteredBB
    i32 -211428109, label %originalBB129alteredBB
    i32 828591244, label %originalBB133alteredBB
    i32 -1869093638, label %originalBB137alteredBB
    i32 1364957410, label %originalBB141alteredBB
    i32 -577845631, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 1438466589, i32 -1259014274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %count.addr.reload170 = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %count, i32* %count.addr.reload170, align 4
  %count.addr.reload169 = load volatile i32*, i32** %count.addr.reg2mem
  %15 = load i32, i32* %count.addr.reload169, align 4
  %16 = load i32, i32* @day, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -516163100
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -516163100
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1686593249, i32 -1259014274
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1361025592, i32 -1130531225
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 851016531
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 851016531
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1101085519, i32 -1206792141
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1058950704
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1058950704
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1704258085, i32 -1206792141
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -414978527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload201, align 4
  %cmp1 = icmp sle i32 %87, 8
  %88 = select i1 %cmp1, i32 -1264300993, i32 -1721664696
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 281691314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload236, align 4
  %cmp3 = icmp sle i32 %89, 8
  %90 = select i1 %cmp3, i32 1896250890, i32 -2125528509
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 236546529
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 236546529
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1168041871, i32 2056711231
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload235, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %120, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 231672638
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 231672638
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -383059997, i32 2056711231
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -512048807, i32 1351936552
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 2098996664
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2098996664
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1316561752, i32 2073672359
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload199, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom9
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload234, align 4
  %idxprom11 = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload198, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom13
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload233, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %168 = load i32, i32* %arrayidx16, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload197, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom17
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload232, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1937805288
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1937805288
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2033375074, i32 2073672359
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1351936552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43694946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 82885608, i32 1229299831
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload231, align 4
  %201 = sub i32 %200, -35902903
  %202 = add i32 %201, 1
  %203 = add i32 %202, -35902903
  %inc = add nsw i32 %200, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload230, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 469399994
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 469399994
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2092635144, i32 1229299831
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 281691314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -350838482, i32 -211428109
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 34989168
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 34989168
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1915470946, i32 -211428109
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1989778020, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload196, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc22 = add nsw i32 %272, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload195, align 4
  store i32 -414978527, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 329331909, i32 828591244
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 4134996, i32 828591244
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -85215900, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload193, align 4
  %cmp25 = icmp sle i32 %329, 8
  %330 = select i1 %cmp25, i32 1835110340, i32 -843690395
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 446856392, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -715955075, i32 -1869093638
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload228, align 4
  %cmp28 = icmp sle i32 %357, 8
  store i1 %cmp28, i1* %cmp28.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 790890622
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 790890622
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1936157286, i32 -1869093638
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %373 = select i1 %cmp28.reload, i32 532827115, i32 1081456002
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload192, align 4
  %idxprom30 = sext i32 %374 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload227, align 4
  %idxprom32 = sext i32 %375 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %376 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %376, 0
  %377 = select i1 %cmp34, i32 -1865240663, i32 207099890
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  store i32 106010345, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload241, align 4
  %cmp37 = icmp sle i32 %378, 7
  %379 = select i1 %cmp37, i32 1114275960, i32 1271440516
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload191, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload240, align 4
  %idxprom39 = sext i32 %381 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0), i64 0, i64 %idxprom39
  %382 = load i32, i32* %arrayidx40, align 4
  %383 = add i32 %380, 827651998
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 827651998
  %add = add nsw i32 %380, %382
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  store i32 %385, i32* %x.reload246, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload226, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload239, align 4
  %idxprom41 = sext i32 %387 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1), i64 0, i64 %idxprom41
  %388 = load i32, i32* %arrayidx42, align 4
  %389 = sub i32 0, %386
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add43 = add nsw i32 %386, %388
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  store i32 %392, i32* %y.reload250, align 4
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload245, align 4
  %cmp44 = icmp slt i32 %393, 0
  %394 = select i1 %cmp44, i32 -792160309, i32 2111440083
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %395 = load i32, i32* %y.reload249, align 4
  %cmp45 = icmp slt i32 %395, 0
  %396 = select i1 %cmp45, i32 -792160309, i32 -338712380
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload244, align 4
  %cmp47 = icmp sgt i32 %397, 8
  %398 = select i1 %cmp47, i32 -792160309, i32 651628436
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %399 = load i32, i32* %y.reload248, align 4
  %cmp49 = icmp sgt i32 %399, 8
  %400 = select i1 %cmp49, i32 -792160309, i32 -296383460
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1518675564, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload243, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom52
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %402 = load i32, i32* %y.reload247, align 4
  %idxprom54 = sext i32 %402 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %403 = load i32, i32* %arrayidx55, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload190, align 4
  %idxprom56 = sext i32 %404 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom56
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload225, align 4
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %406 = load i32, i32* %arrayidx59, align 4
  %407 = sub i32 %403, -371480034
  %408 = add i32 %407, %406
  %409 = add i32 %408, -371480034
  %add60 = add nsw i32 %403, %406
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload, align 4
  %idxprom61 = sext i32 %410 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom61
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %411 = load i32, i32* %y.reload, align 4
  %idxprom63 = sext i32 %411 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %409, i32* %arrayidx64, align 4
  store i32 1518675564, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload238, align 4
  %413 = add i32 %412, -1375868794
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1375868794
  %inc66 = add nsw i32 %412, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload, align 4
  store i32 106010345, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 665794471
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 665794471
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 144650396, i32 1364957410
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload189, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom68
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload224, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %433 = load i32, i32* %arrayidx71, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload188, align 4
  %idxprom72 = sext i32 %434 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom72
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload223, align 4
  %idxprom74 = sext i32 %435 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %436 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 2, %436
  %437 = sub i32 0, %433
  %438 = sub i32 0, %mul
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add76 = add nsw i32 %433, %mul
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload187, align 4
  %idxprom77 = sext i32 %441 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom77
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload222, align 4
  %idxprom79 = sext i32 %442 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %440, i32* %arrayidx80, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload186, align 4
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom81
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload221, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %445 = load i32, i32* %arrayidx84, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload185, align 4
  %idxprom85 = sext i32 %446 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom85
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload220, align 4
  %idxprom87 = sext i32 %447 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %448 = load i32, i32* %arrayidx88, align 4
  %449 = add i32 %445, 1103824168
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1103824168
  %sub = sub nsw i32 %445, %448
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload184, align 4
  %idxprom89 = sext i32 %452 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom89
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload219, align 4
  %idxprom91 = sext i32 %453 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %451, i32* %arrayidx92, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -685595670
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -685595670
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1438076704, i32 1364957410
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 207099890, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1576594384, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1898477771
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1898477771
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -370084820, i32 -577845631
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload218, align 4
  %497 = sub i32 %496, 1390542055
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1390542055
  %inc95 = add nsw i32 %496, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload217, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -408794272
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -408794272
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1083112950, i32 -577845631
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 446856392, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1639201162, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload183, align 4
  %528 = add i32 %527, -172210555
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -172210555
  %inc98 = add nsw i32 %527, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload182, align 4
  store i32 -85215900, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem
  %531 = load i32, i32* %count.addr.reload, align 4
  %532 = add i32 %531, 765989943
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 765989943
  %add100 = add nsw i32 %531, 1
  call void @_Z5floodi(i32 %534)
  store i32 -1130531225, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %count.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %count, i32* %count.addralteredBB, align 4
  %535 = load i32, i32* %count.addralteredBB, align 4
  %536 = load i32, i32* @day, align 4
  %cmpalteredBB = icmp sle i32 %535, %536
  store i32 1438466589, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1101085519, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxpromalteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload216, align 4
  %idxprom5alteredBB = sext i32 %538 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %539 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %539, 0
  store i32 -1168041871, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload179, align 4
  %idxprom9alteredBB = sext i32 %540 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom9alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload215, align 4
  %idxprom11alteredBB = sext i32 %541 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload178, align 4
  %idxprom13alteredBB = sext i32 %542 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom13alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload214, align 4
  %idxprom15alteredBB = sext i32 %543 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %544 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload177, align 4
  %idxprom17alteredBB = sext i32 %545 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom17alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload213, align 4
  %idxprom19alteredBB = sext i32 %546 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %544, i32* %arrayidx20alteredBB, align 4
  store i32 -1316561752, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload212, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_ = sub i32 %547, 1
  %gen = mul i32 %549, 1
  %550 = sub i32 0, -1856954458
  %551 = sub i32 %550, %547
  %552 = add i32 %551, -1856954458
  %_115 = sub i32 0, %547
  %553 = sub i32 %552, -1413232609
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1413232609
  %gen116 = add i32 %552, 1
  %_117 = shl i32 %547, 1
  %556 = add i32 %547, 1894480265
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1894480265
  %_118 = sub i32 %547, 1
  %gen119 = mul i32 %558, 1
  %559 = sub i32 0, 294693899
  %560 = sub i32 %559, %547
  %561 = add i32 %560, 294693899
  %_120 = sub i32 0, %547
  %562 = add i32 %561, 762443750
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 762443750
  %gen121 = add i32 %561, 1
  %565 = add i32 0, -22970013
  %566 = sub i32 %565, %547
  %567 = sub i32 %566, -22970013
  %_122 = sub i32 0, %547
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen123 = add i32 %567, 1
  %_124 = shl i32 %547, 1
  %_125 = shl i32 %547, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %547, %570
  %incalteredBB = add nsw i32 %547, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload211, align 4
  store i32 82885608, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -350838482, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 329331909, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload210, align 4
  %cmp28alteredBB = icmp sle i32 %572, 8
  store i32 -715955075, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload175, align 4
  %idxprom68alteredBB = sext i32 %573 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom68alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload209, align 4
  %idxprom70alteredBB = sext i32 %574 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %575 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload174, align 4
  %idxprom72alteredBB = sext i32 %576 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom72alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload208, align 4
  %idxprom74alteredBB = sext i32 %577 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %578 = load i32, i32* %arrayidx75alteredBB, align 4
  %579 = add i32 2, -838892179
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -838892179
  %_142 = sub i32 2, %578
  %gen143 = mul i32 %581, %578
  %mulalteredBB = mul nsw i32 2, %578
  %582 = sub i32 0, %575
  %583 = sub i32 0, %mulalteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add76alteredBB = add nsw i32 %575, %mulalteredBB
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload173, align 4
  %idxprom77alteredBB = sext i32 %586 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom77alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload207, align 4
  %idxprom79alteredBB = sext i32 %587 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 %585, i32* %arrayidx80alteredBB, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload172, align 4
  %idxprom81alteredBB = sext i32 %588 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom81alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload206, align 4
  %idxprom83alteredBB = sext i32 %589 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %590 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload171, align 4
  %idxprom85alteredBB = sext i32 %591 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom85alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload205, align 4
  %idxprom87alteredBB = sext i32 %592 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %593 = load i32, i32* %arrayidx88alteredBB, align 4
  %_144 = shl i32 %590, %593
  %594 = sub i32 0, 730149957
  %595 = sub i32 %594, %590
  %596 = add i32 %595, 730149957
  %_145 = sub i32 0, %590
  %597 = add i32 %596, 1723089854
  %598 = add i32 %597, %593
  %599 = sub i32 %598, 1723089854
  %gen146 = add i32 %596, %593
  %_147 = shl i32 %590, %593
  %_148 = shl i32 %590, %593
  %_149 = shl i32 %590, %593
  %600 = sub i32 %590, 209065098
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 209065098
  %_150 = sub i32 %590, %593
  %gen151 = mul i32 %602, %593
  %603 = add i32 %590, -2051598820
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, -2051598820
  %subalteredBB = sub nsw i32 %590, %593
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %606 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom89alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload204, align 4
  %idxprom91alteredBB = sext i32 %607 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %605, i32* %arrayidx92alteredBB, align 4
  store i32 144650396, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload203, align 4
  %609 = sub i32 0, -1359741361
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1359741361
  %_156 = sub i32 0, %608
  %612 = sub i32 %611, 1612869586
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1612869586
  %gen157 = add i32 %611, 1
  %615 = sub i32 0, -701276876
  %616 = sub i32 %615, %608
  %617 = add i32 %616, -701276876
  %_158 = sub i32 0, %608
  %618 = sub i32 %617, -858456718
  %619 = add i32 %618, 1
  %620 = add i32 %619, -858456718
  %gen159 = add i32 %617, 1
  %621 = sub i32 0, -1375471173
  %622 = sub i32 %621, %608
  %623 = add i32 %622, -1375471173
  %_160 = sub i32 0, %608
  %624 = add i32 %623, 106079128
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 106079128
  %gen161 = add i32 %623, 1
  %_162 = shl i32 %608, 1
  %627 = add i32 %608, -293267342
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -293267342
  %inc95alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 -370084820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.end96, %originalBBpart2164, %originalBB155, %for.inc94, %if.end93, %originalBBpart2153, %originalBB141, %for.end67, %for.inc65, %if.end51, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %for.body38, %for.cond36, %if.then35, %for.body29, %originalBBpart2139, %originalBB137, %for.cond27, %for.body26, %for.cond24, %originalBBpart2135, %originalBB133, %for.end23, %for.inc21, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB114, %for.inc, %if.end, %originalBBpart2112, %originalBB110, %if.then8, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 859194288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 859194288, label %for.cond
    i32 754813280, label %originalBB
    i32 1155055616, label %originalBBpart2
    i32 1471401761, label %for.body
    i32 1923796264, label %for.cond2
    i32 1817737883, label %for.body4
    i32 1582507249, label %for.inc
    i32 1523186964, label %for.end
    i32 -987498107, label %for.inc15
    i32 -1288451843, label %originalBB41
    i32 -412587140, label %originalBBpart247
    i32 -1987997939, label %for.end17
    i32 -1795142511, label %originalBB49
    i32 -671407773, label %originalBBpart251
    i32 -1504850015, label %for.cond18
    i32 -136224365, label %for.body20
    i32 1640522934, label %originalBB53
    i32 2108114242, label %originalBBpart255
    i32 -949788614, label %if.then
    i32 2037727078, label %if.end
    i32 1377780143, label %for.cond23
    i32 825027147, label %for.body25
    i32 1507666308, label %if.then27
    i32 1549194082, label %originalBB57
    i32 773125910, label %originalBBpart259
    i32 -1576351402, label %if.end29
    i32 848274430, label %for.inc35
    i32 1814412447, label %for.end37
    i32 1451256232, label %for.inc38
    i32 -1884816974, label %originalBB61
    i32 -1852460614, label %originalBBpart270
    i32 -617530467, label %for.end40
    i32 -780309238, label %originalBB72
    i32 230987812, label %originalBBpart274
    i32 -1179015229, label %originalBBalteredBB
    i32 1540737570, label %originalBB41alteredBB
    i32 598040287, label %originalBB49alteredBB
    i32 2004493430, label %originalBB53alteredBB
    i32 1798778406, label %originalBB57alteredBB
    i32 709364981, label %originalBB61alteredBB
    i32 -29056456, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1618098225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1618098225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 754813280, i32 -1179015229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 84590596
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 84590596
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1155055616, i32 -1179015229
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1471401761, i32 -1987997939
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1923796264, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %32, 8
  %33 = select i1 %cmp3, i32 1817737883, i32 1523186964
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom7
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom11
  %39 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1582507249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 1923796264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -987498107, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -14677590
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -14677590
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1288451843, i32 1540737570
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1019037675
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1019037675
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -856235521
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -856235521
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -412587140, i32 1540737570
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 859194288, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 322615726
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 322615726
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1795142511, i32 598040287
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %104 = load i32, i32* %num, align 4
  store i32 %104, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 1)
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1735882945
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1735882945
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -671407773, i32 598040287
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1504850015, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %132, 8
  %133 = select i1 %cmp19, i32 -136224365, i32 -617530467
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -2052088197
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2052088197
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1640522934, i32 2004493430
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %161, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1347052799
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1347052799
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2108114242, i32 2004493430
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %189 = select i1 %cmp21.reload, i32 -949788614, i32 2037727078
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2037727078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1377780143, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %190, 8
  %191 = select i1 %cmp24, i32 825027147, i32 1814412447
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp26, i32 1507666308, i32 -1576351402
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1575286623
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1575286623
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1549194082, i32 1798778406
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1044218229
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1044218229
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 773125910, i32 1798778406
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1576351402, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom30
  %237 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  store i32 848274430, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -606825306
  %241 = add i32 %240, 1
  %242 = add i32 %241, -606825306
  %inc36 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1377780143, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1451256232, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1920572315
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1920572315
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1884816974, i32 709364981
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc39 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1514256745
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1514256745
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1852460614, i32 709364981
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1504850015, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -780309238, i32 -29056456
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1269292557
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1269292557
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 230987812, i32 -29056456
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %307, 8
  store i32 754813280, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -262595920
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -262595920
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_42 = sub i32 0, %308
  %314 = sub i32 %313, 193817837
  %315 = add i32 %314, 1
  %316 = add i32 %315, 193817837
  %gen43 = add i32 %313, 1
  %317 = sub i32 %308, -458363325
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -458363325
  %_44 = sub i32 %308, 1
  %gen45 = mul i32 %319, 1
  %320 = add i32 %308, -1200199839
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1200199839
  %inc16alteredBB = add nsw i32 %308, 1
  store i32 %322, i32* %i, align 4
  store i32 -1288451843, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %num, align 4
  store i32 %323, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 1)
  store i32 0, i32* %i, align 4
  store i32 -1795142511, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sgt i32 %324, 0
  store i32 1640522934, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1549194082, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 0, 198689726
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 198689726
  %_62 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen63 = add i32 %328, 1
  %333 = sub i32 0, 246197869
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 246197869
  %_64 = sub i32 0, %325
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen65 = add i32 %335, 1
  %340 = sub i32 %325, 1214917545
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1214917545
  %_66 = sub i32 %325, 1
  %gen67 = mul i32 %342, 1
  %_68 = shl i32 %325, 1
  %343 = sub i32 %325, 1604633952
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1604633952
  %inc39alteredBB = add nsw i32 %325, 1
  store i32 %345, i32* %i, align 4
  store i32 -1884816974, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -780309238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %for.end40, %originalBBpart270, %originalBB61, %for.inc38, %for.end37, %for.inc35, %if.end29, %originalBBpart259, %originalBB57, %if.then27, %for.body25, %for.cond23, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body20, %for.cond18, %originalBBpart251, %originalBB49, %for.end17, %originalBBpart247, %originalBB41, %for.inc15, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -209408832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -209408832, label %first
    i32 497096795, label %originalBB
    i32 668420777, label %originalBBpart2
    i32 1933309156, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 497096795, i32 1933309156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1281325411
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1281325411
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 668420777, i32 1933309156
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 497096795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
