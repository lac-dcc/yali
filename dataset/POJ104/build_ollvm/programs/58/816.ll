; ModuleID = 'source-C-CXX/58/816.cpp'
source_filename = "source-C-CXX/58/816.cpp"
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
@n = global i32 0, align 4
@a = global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2czi(i32 %k) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k81.reg2mem = alloca i32*
  %j77.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -911995575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -911995575, label %first
    i32 768513629, label %originalBB
    i32 -898797844, label %originalBBpart2
    i32 -693835664, label %if.then
    i32 558755001, label %for.cond
    i32 -156063686, label %for.body
    i32 -1953178468, label %for.cond3
    i32 -328997217, label %originalBB103
    i32 1990586022, label %originalBBpart2105
    i32 2020632047, label %for.body5
    i32 1624731398, label %lor.lhs.false
    i32 903720992, label %if.then17
    i32 -184270145, label %if.else
    i32 -1034353586, label %lor.lhs.false35
    i32 -293484752, label %lor.lhs.false43
    i32 -781166805, label %lor.lhs.false52
    i32 -1988107943, label %originalBB107
    i32 1804239981, label %originalBBpart2109
    i32 1211486743, label %if.then61
    i32 1352630257, label %if.else67
    i32 -1915893494, label %originalBB111
    i32 1838131495, label %originalBBpart2113
    i32 -1176327191, label %if.end
    i32 -1398728438, label %if.end73
    i32 1742894136, label %for.inc
    i32 -1989510415, label %for.end
    i32 2008911821, label %for.inc74
    i32 -1735216878, label %originalBB115
    i32 500370763, label %originalBBpart2120
    i32 326029078, label %for.end76
    i32 -286849888, label %for.cond78
    i32 -1042297207, label %originalBB122
    i32 2020076192, label %originalBBpart2124
    i32 -361700150, label %for.body80
    i32 2036958305, label %for.cond82
    i32 1840102182, label %for.body84
    i32 -1224131070, label %originalBB126
    i32 369769199, label %originalBBpart2128
    i32 -126064878, label %for.inc95
    i32 688462305, label %for.end97
    i32 -1705804476, label %for.inc98
    i32 -747590649, label %originalBB130
    i32 509812574, label %originalBBpart2133
    i32 1971605698, label %for.end100
    i32 -1682112673, label %if.end102
    i32 -994374998, label %originalBBalteredBB
    i32 218925917, label %originalBB103alteredBB
    i32 -94456456, label %originalBB107alteredBB
    i32 -775793698, label %originalBB111alteredBB
    i32 -1470374850, label %originalBB115alteredBB
    i32 379536700, label %originalBB122alteredBB
    i32 1365116520, label %originalBB126alteredBB
    i32 -1132051519, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 768513629, i32 -994374998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem
  %k.addr.reload139 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload139, align 4
  %k.addr.reload138 = load volatile i32*, i32** %k.addr.reg2mem
  %14 = load i32, i32* %k.addr.reload138, align 4
  %cmp = icmp ne i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1439160521
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1439160521
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
  %41 = select i1 %39, i32 -898797844, i32 -994374998
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -693835664, i32 -1682112673
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 558755001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload155, align 4
  %44 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -156063686, i32 326029078
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k2.reload172 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload172, align 4
  store i32 -1953178468, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1888165416
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1888165416
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -328997217, i32 218925917
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k2.reload171 = load volatile i32*, i32** %k2.reg2mem
  %61 = load i32, i32* %k2.reload171, align 4
  %62 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1585715171
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1585715171
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1990586022, i32 218925917
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 2020632047, i32 -1989510415
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom
  %k2.reload170 = load volatile i32*, i32** %k2.reg2mem
  %92 = load i32, i32* %k2.reload170, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx7, i64 0, i64 0
  %93 = load i8, i8* %arrayidx8, align 2
  %conv = sext i8 %93 to i32
  %cmp9 = icmp eq i32 %conv, 0
  %94 = select i1 %cmp9, i32 903720992, i32 1624731398
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload153, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom10
  %k2.reload169 = load volatile i32*, i32** %k2.reg2mem
  %96 = load i32, i32* %k2.reload169, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx11, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx13, i64 0, i64 0
  %97 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %97 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  %98 = select i1 %cmp16, i32 903720992, i32 -184270145
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload152, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom18
  %k2.reload168 = load volatile i32*, i32** %k2.reg2mem
  %100 = load i32, i32* %k2.reload168, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx21, i64 0, i64 0
  %101 = load i8, i8* %arrayidx22, align 2
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload151, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom23
  %k2.reload167 = load volatile i32*, i32** %k2.reg2mem
  %103 = load i32, i32* %k2.reload167, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx24, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx26, i64 0, i64 1
  store i8 %101, i8* %arrayidx27, align 1
  store i32 -1398728438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload150, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom28
  %k2.reload166 = load volatile i32*, i32** %k2.reg2mem
  %107 = load i32, i32* %k2.reload166, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx31, i64 0, i64 0
  %108 = load i8, i8* %arrayidx32, align 2
  %conv33 = sext i8 %108 to i32
  %cmp34 = icmp eq i32 %conv33, 2
  %109 = select i1 %cmp34, i32 1211486743, i32 -1034353586
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload149, align 4
  %111 = sub i32 %110, 396313891
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 396313891
  %sub = sub nsw i32 %110, 1
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom36
  %k2.reload165 = load volatile i32*, i32** %k2.reg2mem
  %114 = load i32, i32* %k2.reload165, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx37, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx39, i64 0, i64 0
  %115 = load i8, i8* %arrayidx40, align 2
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp eq i32 %conv41, 2
  %116 = select i1 %cmp42, i32 1211486743, i32 -293484752
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload148, align 4
  %idxprom44 = sext i32 %117 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom44
  %k2.reload164 = load volatile i32*, i32** %k2.reg2mem
  %118 = load i32, i32* %k2.reload164, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add46 = add nsw i32 %118, 1
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx45, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx48, i64 0, i64 0
  %123 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %123 to i32
  %cmp51 = icmp eq i32 %conv50, 2
  %124 = select i1 %cmp51, i32 1211486743, i32 -781166805
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 931813282
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 931813282
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1988107943, i32 -94456456
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload147, align 4
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom53
  %k2.reload163 = load volatile i32*, i32** %k2.reg2mem
  %153 = load i32, i32* %k2.reload163, align 4
  %154 = sub i32 %153, 13918475
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 13918475
  %sub55 = sub nsw i32 %153, 1
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx54, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx57, i64 0, i64 0
  %157 = load i8, i8* %arrayidx58, align 2
  %conv59 = sext i8 %157 to i32
  %cmp60 = icmp eq i32 %conv59, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -571671777
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -571671777
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1804239981, i32 -94456456
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %185 = select i1 %cmp60.reload, i32 1211486743, i32 1352630257
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload146, align 4
  %idxprom62 = sext i32 %186 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom62
  %k2.reload162 = load volatile i32*, i32** %k2.reg2mem
  %187 = load i32, i32* %k2.reload162, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx63, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx65, i64 0, i64 1
  store i8 2, i8* %arrayidx66, align 1
  store i32 -1176327191, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 40776761
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 40776761
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
  %214 = select i1 %212, i32 -1915893494, i32 -775793698
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload145, align 4
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom68
  %k2.reload161 = load volatile i32*, i32** %k2.reg2mem
  %216 = load i32, i32* %k2.reload161, align 4
  %idxprom70 = sext i32 %216 to i64
  %arrayidx71 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx69, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx71, i64 0, i64 1
  store i8 1, i8* %arrayidx72, align 1
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
  %230 = select i1 %228, i32 1838131495, i32 -775793698
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1176327191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398728438, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1742894136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k2.reload160 = load volatile i32*, i32** %k2.reg2mem
  %231 = load i32, i32* %k2.reload160, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  %k2.reload159 = load volatile i32*, i32** %k2.reg2mem
  store i32 %233, i32* %k2.reload159, align 4
  store i32 -1953178468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2008911821, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1735216878, i32 -1470374850
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload144, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc75 = add nsw i32 %248, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload143, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 500370763, i32 -1470374850
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 558755001, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j77.reload182 = load volatile i32*, i32** %j77.reg2mem
  store i32 1, i32* %j77.reload182, align 4
  store i32 -286849888, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1872893005
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1872893005
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
  %291 = select i1 %289, i32 -1042297207, i32 379536700
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j77.reload181 = load volatile i32*, i32** %j77.reg2mem
  %292 = load i32, i32* %j77.reload181, align 4
  %293 = load i32, i32* @n, align 4
  %cmp79 = icmp sle i32 %292, %293
  store i1 %cmp79, i1* %cmp79.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2020076192, i32 379536700
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %320 = select i1 %cmp79.reload, i32 -361700150, i32 1971605698
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k81.reload189 = load volatile i32*, i32** %k81.reg2mem
  store i32 1, i32* %k81.reload189, align 4
  store i32 2036958305, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %k81.reload188 = load volatile i32*, i32** %k81.reg2mem
  %321 = load i32, i32* %k81.reload188, align 4
  %322 = load i32, i32* @n, align 4
  %cmp83 = icmp sle i32 %321, %322
  %323 = select i1 %cmp83, i32 1840102182, i32 688462305
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1038691923
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1038691923
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1224131070, i32 1365116520
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j77.reload180 = load volatile i32*, i32** %j77.reg2mem
  %351 = load i32, i32* %j77.reload180, align 4
  %idxprom85 = sext i32 %351 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom85
  %k81.reload187 = load volatile i32*, i32** %k81.reg2mem
  %352 = load i32, i32* %k81.reload187, align 4
  %idxprom87 = sext i32 %352 to i64
  %arrayidx88 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx86, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88, i64 0, i64 1
  %353 = load i8, i8* %arrayidx89, align 1
  %j77.reload179 = load volatile i32*, i32** %j77.reg2mem
  %354 = load i32, i32* %j77.reload179, align 4
  %idxprom90 = sext i32 %354 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom90
  %k81.reload186 = load volatile i32*, i32** %k81.reg2mem
  %355 = load i32, i32* %k81.reload186, align 4
  %idxprom92 = sext i32 %355 to i64
  %arrayidx93 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx91, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx93, i64 0, i64 0
  store i8 %353, i8* %arrayidx94, align 2
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1588537794
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1588537794
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 369769199, i32 1365116520
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -126064878, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %k81.reload185 = load volatile i32*, i32** %k81.reg2mem
  %383 = load i32, i32* %k81.reload185, align 4
  %384 = add i32 %383, 1711337520
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1711337520
  %inc96 = add nsw i32 %383, 1
  %k81.reload184 = load volatile i32*, i32** %k81.reg2mem
  store i32 %386, i32* %k81.reload184, align 4
  store i32 2036958305, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1705804476, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2090940751
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2090940751
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -747590649, i32 -1132051519
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j77.reload178 = load volatile i32*, i32** %j77.reg2mem
  %402 = load i32, i32* %j77.reload178, align 4
  %403 = sub i32 %402, 13982929
  %404 = add i32 %403, 1
  %405 = add i32 %404, 13982929
  %inc99 = add nsw i32 %402, 1
  %j77.reload177 = load volatile i32*, i32** %j77.reg2mem
  store i32 %405, i32* %j77.reload177, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1357439618
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1357439618
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 509812574, i32 -1132051519
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -286849888, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %421 = load i32, i32* %k.addr.reload, align 4
  %422 = add i32 %421, 781763479
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 781763479
  %sub101 = sub nsw i32 %421, 1
  call void @_Z2czi(i32 %424)
  store i32 -1682112673, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %j77alteredBB = alloca i32, align 4
  %k81alteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %425 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %425, 1
  store i32 768513629, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k2.reload158 = load volatile i32*, i32** %k2.reg2mem
  %426 = load i32, i32* %k2.reload158, align 4
  %427 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %426, %427
  store i32 -328997217, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload142, align 4
  %idxprom53alteredBB = sext i32 %428 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom53alteredBB
  %k2.reload157 = load volatile i32*, i32** %k2.reg2mem
  %429 = load i32, i32* %k2.reload157, align 4
  %430 = add i32 0, 112061420
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 112061420
  %_ = sub i32 0, %429
  %433 = add i32 %432, 1451923522
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1451923522
  %gen = add i32 %432, 1
  %436 = add i32 %429, -693652589
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -693652589
  %sub55alteredBB = sub nsw i32 %429, 1
  %idxprom56alteredBB = sext i32 %438 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx57alteredBB, i64 0, i64 0
  %439 = load i8, i8* %arrayidx58alteredBB, align 2
  %conv59alteredBB = sext i8 %439 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 2
  store i32 -1988107943, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload141, align 4
  %idxprom68alteredBB = sext i32 %440 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom68alteredBB
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %441 = load i32, i32* %k2.reload, align 4
  %idxprom70alteredBB = sext i32 %441 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx71alteredBB, i64 0, i64 1
  store i8 1, i8* %arrayidx72alteredBB, align 1
  store i32 -1915893494, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload140, align 4
  %443 = add i32 %442, 944581331
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 944581331
  %_116 = sub i32 %442, 1
  %gen117 = mul i32 %445, 1
  %_118 = shl i32 %442, 1
  %446 = sub i32 %442, 975021957
  %447 = add i32 %446, 1
  %448 = add i32 %447, 975021957
  %inc75alteredBB = add nsw i32 %442, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 -1735216878, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j77.reload176 = load volatile i32*, i32** %j77.reg2mem
  %449 = load i32, i32* %j77.reload176, align 4
  %450 = load i32, i32* @n, align 4
  %cmp79alteredBB = icmp sle i32 %449, %450
  store i32 -1042297207, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j77.reload175 = load volatile i32*, i32** %j77.reg2mem
  %451 = load i32, i32* %j77.reload175, align 4
  %idxprom85alteredBB = sext i32 %451 to i64
  %arrayidx86alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom85alteredBB
  %k81.reload183 = load volatile i32*, i32** %k81.reg2mem
  %452 = load i32, i32* %k81.reload183, align 4
  %idxprom87alteredBB = sext i32 %452 to i64
  %arrayidx88alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88alteredBB, i64 0, i64 1
  %453 = load i8, i8* %arrayidx89alteredBB, align 1
  %j77.reload174 = load volatile i32*, i32** %j77.reg2mem
  %454 = load i32, i32* %j77.reload174, align 4
  %idxprom90alteredBB = sext i32 %454 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom90alteredBB
  %k81.reload = load volatile i32*, i32** %k81.reg2mem
  %455 = load i32, i32* %k81.reload, align 4
  %idxprom92alteredBB = sext i32 %455 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx93alteredBB, i64 0, i64 0
  store i8 %453, i8* %arrayidx94alteredBB, align 2
  store i32 -1224131070, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j77.reload173 = load volatile i32*, i32** %j77.reg2mem
  %456 = load i32, i32* %j77.reload173, align 4
  %_131 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc99alteredBB = add nsw i32 %456, 1
  %j77.reload = load volatile i32*, i32** %j77.reg2mem
  store i32 %460, i32* %j77.reload, align 4
  store i32 -747590649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end100, %originalBBpart2133, %originalBB130, %for.inc98, %for.end97, %for.inc95, %originalBBpart2128, %originalBB126, %for.body84, %for.cond82, %for.body80, %originalBBpart2124, %originalBB122, %for.cond78, %for.end76, %originalBBpart2120, %originalBB115, %for.inc74, %for.end, %for.inc, %if.end73, %if.end, %originalBBpart2113, %originalBB111, %if.else67, %if.then61, %originalBBpart2109, %originalBB107, %lor.lhs.false52, %lor.lhs.false43, %lor.lhs.false35, %if.else, %if.then17, %lor.lhs.false, %for.body5, %originalBBpart2105, %originalBB103, %for.cond3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j55.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2623275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2623275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1255491706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1255491706, label %first
    i32 -500579752, label %originalBB
    i32 1558510161, label %originalBBpart2
    i32 1470509452, label %for.cond
    i32 -1848064165, label %for.body
    i32 921042721, label %for.cond1
    i32 -825259122, label %for.body3
    i32 -559100494, label %originalBB76
    i32 298610951, label %originalBBpart278
    i32 -2089813778, label %if.then
    i32 1737245670, label %if.end
    i32 666645269, label %if.then26
    i32 2051441123, label %if.end32
    i32 -448018199, label %if.then40
    i32 1847389383, label %if.end46
    i32 -371401719, label %for.inc
    i32 -248232318, label %for.end
    i32 319320429, label %for.inc47
    i32 -654496791, label %for.end49
    i32 -575331869, label %for.cond52
    i32 -1156016626, label %for.body54
    i32 -654476379, label %originalBB80
    i32 1228051501, label %originalBBpart282
    i32 476681601, label %for.cond56
    i32 -1278684332, label %for.body58
    i32 1838421893, label %originalBB84
    i32 856428006, label %originalBBpart286
    i32 -24997886, label %if.then66
    i32 -578765077, label %originalBB88
    i32 -1962059911, label %originalBBpart2100
    i32 1052676388, label %if.end68
    i32 1788986605, label %for.inc69
    i32 -506300905, label %originalBB102
    i32 1617294185, label %originalBBpart2110
    i32 1557359706, label %for.end71
    i32 -254428737, label %for.inc72
    i32 -2021443464, label %originalBB112
    i32 -1230431369, label %originalBBpart2119
    i32 1020762922, label %for.end74
    i32 -79377952, label %originalBBalteredBB
    i32 -1937918669, label %originalBB76alteredBB
    i32 -1656085282, label %originalBB80alteredBB
    i32 -1662640436, label %originalBB84alteredBB
    i32 -1880268884, label %originalBB88alteredBB
    i32 -1757345914, label %originalBB102alteredBB
    i32 1550185180, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -500579752, i32 -79377952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload129 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload129, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1558510161, i32 -79377952
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470509452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload140, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1848064165, i32 -654496791
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 921042721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload152, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -825259122, i32 -248232318
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -469284236
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -469284236
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -559100494, i32 -1937918669
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload151, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload138, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload150, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx9, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11, i64 0, i64 0
  %66 = load i8, i8* %arrayidx12, align 2
  %conv = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %conv, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1182372507
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1182372507
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 298610951, i32 -1937918669
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 -2089813778, i32 1737245670
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom14
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload149, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx17, i64 0, i64 0
  store i8 0, i8* %arrayidx18, align 2
  store i32 1737245670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload136, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom19
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload148, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 0
  %87 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %88 = select i1 %cmp25, i32 666645269, i32 2051441123
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload135, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom27
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload147, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx28, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 0
  store i8 1, i8* %arrayidx31, align 2
  store i32 2051441123, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload134, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom33
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload146, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx36, i64 0, i64 0
  %93 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %93 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %94 = select i1 %cmp39, i32 -448018199, i32 1847389383
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload133, align 4
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom41
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload145, align 4
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx44, i64 0, i64 0
  store i8 2, i8* %arrayidx45, align 2
  store i32 1847389383, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -371401719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload144, align 4
  %98 = sub i32 %97, -144446600
  %99 = add i32 %98, 1
  %100 = add i32 %99, -144446600
  %inc = add nsw i32 %97, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload143, align 4
  store i32 921042721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 319320429, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload132, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc48 = add nsw i32 %101, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload131, align 4
  store i32 1470509452, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload124)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload, align 4
  call void @_Z2czi(i32 %106)
  %i51.reload160 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload160, align 4
  store i32 -575331869, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload159 = load volatile i32*, i32** %i51.reg2mem
  %107 = load i32, i32* %i51.reload159, align 4
  %108 = load i32, i32* @n, align 4
  %cmp53 = icmp sle i32 %107, %108
  %109 = select i1 %cmp53, i32 -1156016626, i32 1020762922
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 255960236
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 255960236
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -654476379, i32 -1656085282
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j55.reload168 = load volatile i32*, i32** %j55.reg2mem
  store i32 1, i32* %j55.reload168, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 145676916
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 145676916
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1228051501, i32 -1656085282
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 476681601, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j55.reload167 = load volatile i32*, i32** %j55.reg2mem
  %152 = load i32, i32* %j55.reload167, align 4
  %153 = load i32, i32* @n, align 4
  %cmp57 = icmp sle i32 %152, %153
  %154 = select i1 %cmp57, i32 -1278684332, i32 1557359706
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 722364370
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 722364370
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1838421893, i32 -1662640436
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i51.reload158 = load volatile i32*, i32** %i51.reg2mem
  %182 = load i32, i32* %i51.reload158, align 4
  %idxprom59 = sext i32 %182 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom59
  %j55.reload166 = load volatile i32*, i32** %j55.reg2mem
  %183 = load i32, i32* %j55.reload166, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx60, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx62, i64 0, i64 0
  %184 = load i8, i8* %arrayidx63, align 2
  %conv64 = sext i8 %184 to i32
  %cmp65 = icmp eq i32 %conv64, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 856428006, i32 -1662640436
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %199 = select i1 %cmp65.reload, i32 -24997886, i32 1052676388
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -578765077, i32 -1880268884
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %ans.reload128 = load volatile i32*, i32** %ans.reg2mem
  %214 = load i32, i32* %ans.reload128, align 4
  %215 = add i32 %214, -258893239
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -258893239
  %inc67 = add nsw i32 %214, 1
  %ans.reload127 = load volatile i32*, i32** %ans.reg2mem
  store i32 %217, i32* %ans.reload127, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1930184355
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1930184355
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1962059911, i32 -1880268884
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1052676388, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1788986605, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -789384917
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -789384917
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -506300905, i32 -1757345914
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j55.reload165 = load volatile i32*, i32** %j55.reg2mem
  %260 = load i32, i32* %j55.reload165, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc70 = add nsw i32 %260, 1
  %j55.reload164 = load volatile i32*, i32** %j55.reg2mem
  store i32 %262, i32* %j55.reload164, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 1617294185, i32 -1757345914
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 476681601, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -254428737, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2021443464, i32 1550185180
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i51.reload157 = load volatile i32*, i32** %i51.reg2mem
  %315 = load i32, i32* %i51.reload157, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc73 = add nsw i32 %315, 1
  %i51.reload156 = load volatile i32*, i32** %i51.reg2mem
  store i32 %317, i32* %i51.reload156, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 296209583
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 296209583
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1230431369, i32 1550185180
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -575331869, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %ans.reload126 = load volatile i32*, i32** %ans.reg2mem
  %333 = load i32, i32* %ans.reload126, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  %j55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -500579752, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload142, align 4
  %idxprom4alteredBB = sext i32 %335 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %336 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom8alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %338 = load i8, i8* %arrayidx12alteredBB, align 2
  %convalteredBB = sext i8 %338 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 35
  store i32 -559100494, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j55.reload163 = load volatile i32*, i32** %j55.reg2mem
  store i32 1, i32* %j55.reload163, align 4
  store i32 -654476379, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i51.reload155 = load volatile i32*, i32** %i51.reg2mem
  %339 = load i32, i32* %i51.reload155, align 4
  %idxprom59alteredBB = sext i32 %339 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %idxprom59alteredBB
  %j55.reload162 = load volatile i32*, i32** %j55.reg2mem
  %340 = load i32, i32* %j55.reload162, align 4
  %idxprom61alteredBB = sext i32 %340 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx62alteredBB, i64 0, i64 0
  %341 = load i8, i8* %arrayidx63alteredBB, align 2
  %conv64alteredBB = sext i8 %341 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 2
  store i32 1838421893, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %ans.reload125 = load volatile i32*, i32** %ans.reg2mem
  %342 = load i32, i32* %ans.reload125, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, 1915178061
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1915178061
  %_89 = sub i32 0, %342
  %346 = sub i32 %345, 1066836689
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1066836689
  %gen = add i32 %345, 1
  %349 = sub i32 0, 1670872114
  %350 = sub i32 %349, %342
  %351 = add i32 %350, 1670872114
  %_90 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen91 = add i32 %351, 1
  %354 = sub i32 0, 1790223793
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 1790223793
  %_92 = sub i32 0, %342
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen93 = add i32 %356, 1
  %_94 = shl i32 %342, 1
  %359 = sub i32 %342, -947281419
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -947281419
  %_95 = sub i32 %342, 1
  %gen96 = mul i32 %361, 1
  %362 = sub i32 0, %342
  %363 = add i32 0, %362
  %_97 = sub i32 0, %342
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen98 = add i32 %363, 1
  %366 = add i32 %342, -1943999358
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1943999358
  %inc67alteredBB = add nsw i32 %342, 1
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %368, i32* %ans.reload, align 4
  store i32 -578765077, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j55.reload161 = load volatile i32*, i32** %j55.reg2mem
  %369 = load i32, i32* %j55.reload161, align 4
  %370 = add i32 %369, -229045111
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -229045111
  %_103 = sub i32 %369, 1
  %gen104 = mul i32 %372, 1
  %373 = sub i32 0, -2139539913
  %374 = sub i32 %373, %369
  %375 = add i32 %374, -2139539913
  %_105 = sub i32 0, %369
  %376 = add i32 %375, 267812924
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 267812924
  %gen106 = add i32 %375, 1
  %379 = add i32 0, 1645184467
  %380 = sub i32 %379, %369
  %381 = sub i32 %380, 1645184467
  %_107 = sub i32 0, %369
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen108 = add i32 %381, 1
  %384 = add i32 %369, 1838847619
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1838847619
  %inc70alteredBB = add nsw i32 %369, 1
  %j55.reload = load volatile i32*, i32** %j55.reg2mem
  store i32 %386, i32* %j55.reload, align 4
  store i32 -506300905, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i51.reload154 = load volatile i32*, i32** %i51.reg2mem
  %387 = load i32, i32* %i51.reload154, align 4
  %_113 = shl i32 %387, 1
  %388 = sub i32 0, -311872826
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -311872826
  %_114 = sub i32 0, %387
  %391 = add i32 %390, -575386712
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -575386712
  %gen115 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %387, %394
  %_116 = sub i32 %387, 1
  %gen117 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %387, %396
  %inc73alteredBB = add nsw i32 %387, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %397, i32* %i51.reload, align 4
  store i32 -2021443464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB112, %for.inc72, %for.end71, %originalBBpart2110, %originalBB102, %for.inc69, %if.end68, %originalBBpart2100, %originalBB88, %if.then66, %originalBBpart286, %originalBB84, %for.body58, %for.cond56, %originalBBpart282, %originalBB80, %for.body54, %for.cond52, %for.end49, %for.inc47, %for.end, %for.inc, %if.end46, %if.then40, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
