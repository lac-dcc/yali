; ModuleID = 'source-C-CXX/71/1435.cpp'
source_filename = "source-C-CXX/71/1435.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [25 x [25 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  store i32 44167163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 44167163, label %first
    i32 2099089462, label %originalBB
    i32 171589915, label %originalBBpart2
    i32 -1327482376, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2099089462, i32 -1327482376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 171589915, i32 -1327482376
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2099089462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fii(i32 %x, i32 %y) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* %.reg2mem135
  %switchVar = alloca i32
  store i32 1703692696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1703692696, label %first
    i32 535611525, label %land.lhs.true
    i32 -223984758, label %if.then
    i32 -629681159, label %land.lhs.true3
    i32 204408138, label %lor.lhs.false
    i32 2043821289, label %if.then14
    i32 2061642157, label %if.end
    i32 1876352278, label %originalBB
    i32 -44228387, label %originalBBpart2
    i32 -202057150, label %land.lhs.true16
    i32 204603007, label %lor.lhs.false27
    i32 -410564978, label %if.then30
    i32 -373729086, label %originalBB91
    i32 2082264575, label %originalBBpart2101
    i32 1734998604, label %if.end32
    i32 -783313863, label %land.lhs.true35
    i32 36280030, label %lor.lhs.false46
    i32 97370088, label %originalBB103
    i32 -1200118844, label %originalBBpart2105
    i32 -1282737375, label %if.then49
    i32 606931552, label %if.end51
    i32 -322231419, label %originalBB107
    i32 -684638520, label %originalBBpart2113
    i32 -698588990, label %land.lhs.true54
    i32 1919101814, label %lor.lhs.false65
    i32 259824680, label %originalBB115
    i32 -598986158, label %originalBBpart2124
    i32 -1259066505, label %if.then68
    i32 1187166035, label %if.end70
    i32 1184257564, label %if.then72
    i32 -497085898, label %originalBB126
    i32 1604718483, label %originalBBpart2128
    i32 -448765049, label %if.end76
    i32 1562364850, label %if.then79
    i32 -290184369, label %if.else
    i32 -645741817, label %if.end82
    i32 1421629724, label %originalBB130
    i32 408255793, label %originalBBpart2132
    i32 671077179, label %if.end83
    i32 1371373545, label %originalBBalteredBB
    i32 1525907301, label %originalBB91alteredBB
    i32 -1436364069, label %originalBB103alteredBB
    i32 -478527793, label %originalBB107alteredBB
    i32 -644930796, label %originalBB115alteredBB
    i32 -1769560047, label %originalBB126alteredBB
    i32 -1131526344, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %cmp = icmp slt i32 %.reload, %.reload136
  %2 = select i1 %cmp, i32 535611525, i32 671077179
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %4 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -223984758, i32 671077179
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = sub i32 %6, 1163762270
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1163762270
  %sub = sub nsw i32 %6, 1
  %cmp2 = icmp sge i32 %9, 0
  %10 = select i1 %cmp2, i32 -629681159, i32 204408138
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom
  %12 = load i32, i32* %y.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = load i32, i32* %x.addr, align 4
  %15 = add i32 %14, 583346871
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 583346871
  %sub6 = sub nsw i32 %14, 1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom7
  %18 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %13, %19
  %20 = select i1 %cmp11, i32 2043821289, i32 204408138
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %22 = add i32 %21, -1736292180
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1736292180
  %sub12 = sub nsw i32 %21, 1
  %cmp13 = icmp slt i32 %24, 0
  %25 = select i1 %cmp13, i32 2043821289, i32 2061642157
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %27 = add i32 %26, 1707953887
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1707953887
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %d, align 4
  store i32 2061642157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1369284214
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1369284214
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1876352278, i32 1371373545
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %62 = load i32, i32* @m, align 4
  %cmp15 = icmp slt i32 %61, %62
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1208993983
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1208993983
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -44228387, i32 1371373545
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 -202057150, i32 204603007
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %y.addr, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %82 = load i32, i32* %x.addr, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add21 = add nsw i32 %82, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %y.addr, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %81, %86
  %87 = select i1 %cmp26, i32 -410564978, i32 204603007
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %88 = load i32, i32* %x.addr, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add28 = add nsw i32 %88, 1
  %91 = load i32, i32* @m, align 4
  %cmp29 = icmp sge i32 %90, %91
  %92 = select i1 %cmp29, i32 -410564978, i32 1734998604
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -373729086, i32 1525907301
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc31 = add nsw i32 %119, 1
  store i32 %121, i32* %d, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1483098108
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1483098108
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2082264575, i32 1525907301
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1734998604, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %149 = load i32, i32* %y.addr, align 4
  %150 = add i32 %149, 1345063106
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1345063106
  %sub33 = sub nsw i32 %149, 1
  %cmp34 = icmp sge i32 %152, 0
  %153 = select i1 %cmp34, i32 -783313863, i32 36280030
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %154 = load i32, i32* %x.addr, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom36
  %155 = load i32, i32* %y.addr, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %157 = load i32, i32* %x.addr, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom40
  %158 = load i32, i32* %y.addr, align 4
  %159 = sub i32 %158, -1506167642
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1506167642
  %sub42 = sub nsw i32 %158, 1
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %156, %162
  %163 = select i1 %cmp45, i32 -1282737375, i32 36280030
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1452479463
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1452479463
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 97370088, i32 -1436364069
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %179 = load i32, i32* %y.addr, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub47 = sub nsw i32 %179, 1
  %cmp48 = icmp slt i32 %181, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1416911807
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1416911807
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1200118844, i32 -1436364069
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %209 = select i1 %cmp48.reload, i32 -1282737375, i32 606931552
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc50 = add nsw i32 %210, 1
  store i32 %212, i32* %d, align 4
  store i32 606931552, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1989568117
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1989568117
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -322231419, i32 -478527793
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %240 = load i32, i32* %y.addr, align 4
  %241 = sub i32 %240, -227102151
  %242 = add i32 %241, 1
  %243 = add i32 %242, -227102151
  %add52 = add nsw i32 %240, 1
  %244 = load i32, i32* @n, align 4
  %cmp53 = icmp slt i32 %243, %244
  store i1 %cmp53, i1* %cmp53.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 310365314
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 310365314
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
  %271 = select i1 %269, i32 -684638520, i32 -478527793
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %272 = select i1 %cmp53.reload, i32 -698588990, i32 1919101814
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %273 = load i32, i32* %x.addr, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom55
  %274 = load i32, i32* %y.addr, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %275 = load i32, i32* %arrayidx58, align 4
  %276 = load i32, i32* %x.addr, align 4
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom59
  %277 = load i32, i32* %y.addr, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add61 = add nsw i32 %277, 1
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %280 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %275, %280
  %281 = select i1 %cmp64, i32 -1259066505, i32 1919101814
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 259824680, i32 -644930796
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %296 = load i32, i32* %y.addr, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add66 = add nsw i32 %296, 1
  %301 = load i32, i32* @n, align 4
  %cmp67 = icmp sge i32 %300, %301
  store i1 %cmp67, i1* %cmp67.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 2145501366
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2145501366
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -598986158, i32 -644930796
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %317 = select i1 %cmp67.reload, i32 -1259066505, i32 1187166035
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc69 = add nsw i32 %318, 1
  store i32 %322, i32* %d, align 4
  store i32 1187166035, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %323, 4
  %324 = select i1 %cmp71, i32 1184257564, i32 -448765049
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -497085898, i32 -1769560047
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %339 = load i32, i32* %x.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %y.addr, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %340)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1604718483, i32 -1769560047
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -448765049, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %367 = load i32, i32* %y.addr, align 4
  %368 = sub i32 %367, -1570412027
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1570412027
  %add77 = add nsw i32 %367, 1
  %371 = load i32, i32* @n, align 4
  %cmp78 = icmp slt i32 %370, %371
  %372 = select i1 %cmp78, i32 1562364850, i32 -290184369
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %373 = load i32, i32* %x.addr, align 4
  %374 = load i32, i32* %y.addr, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add80 = add nsw i32 %374, 1
  call void @_Z1fii(i32 %373, i32 %376)
  store i32 -645741817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %x.addr, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add81 = add nsw i32 %377, 1
  call void @_Z1fii(i32 %381, i32 0)
  store i32 -645741817, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 85909013
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 85909013
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1421629724, i32 -1131526344
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2146218421
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2146218421
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 408255793, i32 -1131526344
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 671077179, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %x.addr, align 4
  %425 = sub i32 0, 598798496
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 598798496
  %_ = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = add i32 %424, %432
  %_84 = sub i32 %424, 1
  %gen85 = mul i32 %433, 1
  %434 = sub i32 0, 695481369
  %435 = sub i32 %434, %424
  %436 = add i32 %435, 695481369
  %_86 = sub i32 0, %424
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen87 = add i32 %436, 1
  %441 = add i32 0, -625565561
  %442 = sub i32 %441, %424
  %443 = sub i32 %442, -625565561
  %_88 = sub i32 0, %424
  %444 = add i32 %443, -296960078
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -296960078
  %gen89 = add i32 %443, 1
  %_90 = shl i32 %424, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %424, %447
  %addalteredBB = add nsw i32 %424, 1
  %449 = load i32, i32* @m, align 4
  %cmp15alteredBB = icmp slt i32 %448, %449
  store i32 1876352278, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %d, align 4
  %_92 = shl i32 %450, 1
  %451 = sub i32 0, -1316022684
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1316022684
  %_93 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen94 = add i32 %453, 1
  %_95 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_96 = sub i32 0, %450
  %458 = add i32 %457, -208880550
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -208880550
  %gen97 = add i32 %457, 1
  %461 = sub i32 0, 1320396124
  %462 = sub i32 %461, %450
  %463 = add i32 %462, 1320396124
  %_98 = sub i32 0, %450
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen99 = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %450, %466
  %inc31alteredBB = add nsw i32 %450, 1
  store i32 %467, i32* %d, align 4
  store i32 -373729086, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %y.addr, align 4
  %469 = add i32 %468, -580461183
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -580461183
  %sub47alteredBB = sub nsw i32 %468, 1
  %cmp48alteredBB = icmp slt i32 %471, 0
  store i32 97370088, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %y.addr, align 4
  %473 = sub i32 0, 812198232
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 812198232
  %_108 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen109 = add i32 %475, 1
  %_110 = shl i32 %472, 1
  %_111 = shl i32 %472, 1
  %478 = sub i32 %472, 1503285646
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1503285646
  %add52alteredBB = add nsw i32 %472, 1
  %481 = load i32, i32* @n, align 4
  %cmp53alteredBB = icmp slt i32 %480, %481
  store i32 -322231419, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %y.addr, align 4
  %483 = add i32 %482, -395465681
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -395465681
  %_116 = sub i32 %482, 1
  %gen117 = mul i32 %485, 1
  %486 = add i32 %482, 1017162950
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1017162950
  %_118 = sub i32 %482, 1
  %gen119 = mul i32 %488, 1
  %_120 = shl i32 %482, 1
  %489 = sub i32 %482, 1213844277
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1213844277
  %_121 = sub i32 %482, 1
  %gen122 = mul i32 %491, 1
  %492 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add66alteredBB = add nsw i32 %482, 1
  %496 = load i32, i32* @n, align 4
  %cmp67alteredBB = icmp sge i32 %495, %496
  store i32 259824680, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %x.addr, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %y.addr, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %498)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -497085898, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1421629724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end82, %if.else, %if.then79, %if.end76, %originalBBpart2128, %originalBB126, %if.then72, %if.end70, %if.then68, %originalBBpart2124, %originalBB115, %lor.lhs.false65, %land.lhs.true54, %originalBBpart2113, %originalBB107, %if.end51, %if.then49, %originalBBpart2105, %originalBB103, %lor.lhs.false46, %land.lhs.true35, %if.end32, %originalBBpart2101, %originalBB91, %if.then30, %lor.lhs.false27, %land.lhs.true16, %originalBBpart2, %originalBB, %if.end, %if.then14, %lor.lhs.false, %land.lhs.true3, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733668404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -733668404, label %for.cond
    i32 -1149003015, label %for.body
    i32 640836268, label %for.cond2
    i32 -722647247, label %for.body4
    i32 -1943842056, label %originalBB
    i32 1321051666, label %originalBBpart2
    i32 -1661775590, label %for.inc
    i32 1225787801, label %for.end
    i32 1743509680, label %originalBB11
    i32 582519351, label %originalBBpart213
    i32 1328716640, label %for.inc8
    i32 989894621, label %for.end10
    i32 -1952297336, label %originalBB15
    i32 -1759992746, label %originalBBpart217
    i32 169405853, label %originalBBalteredBB
    i32 -1539476482, label %originalBB11alteredBB
    i32 -146107852, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1149003015, i32 989894621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 640836268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -722647247, i32 1225787801
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 624567736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 624567736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1943842056, i32 169405853
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1321051666, i32 169405853
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661775590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1003051582
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1003051582
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 640836268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1743509680, i32 -1539476482
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 272569023
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 272569023
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 582519351, i32 -1539476482
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1328716640, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -904602992
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -904602992
  %inc9 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -733668404, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1952297336, i32 -146107852
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  call void @_Z1fii(i32 0, i32 0)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -1759992746, i32 -146107852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %139 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %139 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1943842056, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1743509680, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  call void @_Z1fii(i32 0, i32 0)
  store i32 -1952297336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
