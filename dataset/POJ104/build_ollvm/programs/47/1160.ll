; ModuleID = 'source-C-CXX/47/1160.cpp'
source_filename = "source-C-CXX/47/1160.cpp"
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
@bacteria = global [11 x [11 x i32]] zeroinitializer, align 16
@flag = global [11 x [11 x i32]] zeroinitializer, align 16
@add = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %2 = add i32 %0, -1911199095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1911199095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1682053846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1682053846, label %first
    i32 -250892870, label %originalBB
    i32 -1637945130, label %originalBBpart2
    i32 -170715681, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -250892870, i32 -170715681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1078578504
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1078578504
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1637945130, i32 -170715681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -250892870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z9reproduceii(i32 %x, i32 %y) #3 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -235079000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -235079000, label %first
    i32 1923181336, label %if.then
    i32 1799935902, label %originalBB
    i32 -1419587758, label %originalBBpart2
    i32 339339313, label %if.end
    i32 -230179407, label %if.then8
    i32 1483088003, label %if.end20
    i32 -1349092743, label %if.then22
    i32 1871478267, label %if.end34
    i32 1681476711, label %if.then36
    i32 1108580937, label %originalBB134
    i32 947549449, label %originalBBpart2156
    i32 -914918504, label %if.end48
    i32 53006663, label %land.lhs.true
    i32 1678550023, label %originalBB158
    i32 563036134, label %originalBBpart2160
    i32 1304740595, label %if.then51
    i32 -1718799285, label %if.end64
    i32 1318750078, label %land.lhs.true66
    i32 -1550182941, label %if.then68
    i32 -642526648, label %if.end81
    i32 1887898697, label %originalBB162
    i32 476138356, label %originalBBpart2164
    i32 -820672156, label %land.lhs.true83
    i32 -23521941, label %if.then85
    i32 1313713574, label %originalBB166
    i32 -1864683246, label %originalBBpart2190
    i32 -1181214322, label %if.end98
    i32 467905444, label %land.lhs.true100
    i32 1363696509, label %if.then102
    i32 863588777, label %if.end115
    i32 1408843881, label %originalBB192
    i32 -1240574360, label %originalBBpart2194
    i32 2073422989, label %originalBBalteredBB
    i32 1852180552, label %originalBB134alteredBB
    i32 908890529, label %originalBB158alteredBB
    i32 1423452335, label %originalBB162alteredBB
    i32 -501986113, label %originalBB166alteredBB
    i32 781762840, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1923181336, i32 339339313
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 67612814
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 67612814
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1799935902, i32 2073422989
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom
  %30 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %31, 2
  %32 = load i32, i32* %x.addr, align 4
  %33 = sub i32 %32, 508414154
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 508414154
  %sub = sub nsw i32 %32, 1
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom3
  %36 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %div
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, %div
  store i32 %41, i32* %arrayidx6, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1441317750
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1441317750
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1419587758, i32 2073422989
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 339339313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp slt i32 %57, 9
  %58 = select i1 %cmp7, i32 -230179407, i32 1483088003
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom9
  %60 = load i32, i32* %y.addr, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %61, 2
  %62 = load i32, i32* %x.addr, align 4
  %63 = add i32 %62, 2057552316
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2057552316
  %add14 = add nsw i32 %62, 1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom15
  %66 = load i32, i32* %y.addr, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = sub i32 0, %div13
  %69 = sub i32 %67, %68
  %add19 = add nsw i32 %67, %div13
  store i32 %69, i32* %arrayidx18, align 4
  store i32 1483088003, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %70 = load i32, i32* %y.addr, align 4
  %cmp21 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp21, i32 -1349092743, i32 1871478267
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom23
  %73 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %74, 2
  %75 = load i32, i32* %x.addr, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom28
  %76 = load i32, i32* %y.addr, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub30 = sub nsw i32 %76, 1
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = sub i32 0, %div27
  %81 = sub i32 %79, %80
  %add33 = add nsw i32 %79, %div27
  store i32 %81, i32* %arrayidx32, align 4
  store i32 1871478267, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %82 = load i32, i32* %y.addr, align 4
  %cmp35 = icmp slt i32 %82, 9
  %83 = select i1 %cmp35, i32 1681476711, i32 -914918504
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1032640023
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1032640023
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1108580937, i32 1852180552
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom37
  %112 = load i32, i32* %y.addr, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %113, 2
  %114 = load i32, i32* %x.addr, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom42
  %115 = load i32, i32* %y.addr, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add44 = add nsw i32 %115, 1
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %div41
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add47 = add nsw i32 %118, %div41
  store i32 %122, i32* %arrayidx46, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -991296511
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -991296511
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 947549449, i32 1852180552
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -914918504, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %cmp49 = icmp sgt i32 %138, 1
  %139 = select i1 %cmp49, i32 53006663, i32 -1718799285
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -216791348
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -216791348
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1678550023, i32 908890529
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %155 = load i32, i32* %y.addr, align 4
  %cmp50 = icmp sgt i32 %155, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1574384602
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1574384602
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 563036134, i32 908890529
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %171 = select i1 %cmp50.reload, i32 1304740595, i32 -1718799285
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %172 = load i32, i32* %x.addr, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom52
  %173 = load i32, i32* %y.addr, align 4
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %174 = load i32, i32* %arrayidx55, align 4
  %div56 = sdiv i32 %174, 2
  %175 = load i32, i32* %x.addr, align 4
  %176 = sub i32 %175, -1583553270
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1583553270
  %sub57 = sub nsw i32 %175, 1
  %idxprom58 = sext i32 %178 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom58
  %179 = load i32, i32* %y.addr, align 4
  %180 = sub i32 %179, -1729422231
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1729422231
  %sub60 = sub nsw i32 %179, 1
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %184 = sub i32 %183, 1377719842
  %185 = add i32 %184, %div56
  %186 = add i32 %185, 1377719842
  %add63 = add nsw i32 %183, %div56
  store i32 %186, i32* %arrayidx62, align 4
  store i32 -1718799285, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %187 = load i32, i32* %x.addr, align 4
  %cmp65 = icmp slt i32 %187, 9
  %188 = select i1 %cmp65, i32 1318750078, i32 -642526648
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %189 = load i32, i32* %y.addr, align 4
  %cmp67 = icmp slt i32 %189, 9
  %190 = select i1 %cmp67, i32 -1550182941, i32 -642526648
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %191 = load i32, i32* %x.addr, align 4
  %idxprom69 = sext i32 %191 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom69
  %192 = load i32, i32* %y.addr, align 4
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %div73 = sdiv i32 %193, 2
  %194 = load i32, i32* %x.addr, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add74 = add nsw i32 %194, 1
  %idxprom75 = sext i32 %198 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom75
  %199 = load i32, i32* %y.addr, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add77 = add nsw i32 %199, 1
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %204 = load i32, i32* %arrayidx79, align 4
  %205 = sub i32 0, %div73
  %206 = sub i32 %204, %205
  %add80 = add nsw i32 %204, %div73
  store i32 %206, i32* %arrayidx79, align 4
  store i32 -642526648, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1887898697, i32 1423452335
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %233 = load i32, i32* %x.addr, align 4
  %cmp82 = icmp sgt i32 %233, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 866112421
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 866112421
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 476138356, i32 1423452335
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %249 = select i1 %cmp82.reload, i32 -820672156, i32 -1181214322
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %250 = load i32, i32* %y.addr, align 4
  %cmp84 = icmp slt i32 %250, 9
  %251 = select i1 %cmp84, i32 -23521941, i32 -1181214322
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1860072468
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1860072468
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1313713574, i32 -501986113
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %279 = load i32, i32* %x.addr, align 4
  %idxprom86 = sext i32 %279 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom86
  %280 = load i32, i32* %y.addr, align 4
  %idxprom88 = sext i32 %280 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %281 = load i32, i32* %arrayidx89, align 4
  %div90 = sdiv i32 %281, 2
  %282 = load i32, i32* %x.addr, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub91 = sub nsw i32 %282, 1
  %idxprom92 = sext i32 %284 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom92
  %285 = load i32, i32* %y.addr, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add94 = add nsw i32 %285, 1
  %idxprom95 = sext i32 %289 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %290 = load i32, i32* %arrayidx96, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, %div90
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add97 = add nsw i32 %290, %div90
  store i32 %294, i32* %arrayidx96, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -2003336353
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2003336353
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1864683246, i32 -501986113
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1181214322, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %322 = load i32, i32* %x.addr, align 4
  %cmp99 = icmp slt i32 %322, 9
  %323 = select i1 %cmp99, i32 467905444, i32 863588777
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %324 = load i32, i32* %y.addr, align 4
  %cmp101 = icmp sgt i32 %324, 1
  %325 = select i1 %cmp101, i32 1363696509, i32 863588777
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %326 = load i32, i32* %x.addr, align 4
  %idxprom103 = sext i32 %326 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom103
  %327 = load i32, i32* %y.addr, align 4
  %idxprom105 = sext i32 %327 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %328 = load i32, i32* %arrayidx106, align 4
  %div107 = sdiv i32 %328, 2
  %329 = load i32, i32* %x.addr, align 4
  %330 = sub i32 %329, 1017251430
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1017251430
  %add108 = add nsw i32 %329, 1
  %idxprom109 = sext i32 %332 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom109
  %333 = load i32, i32* %y.addr, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub111 = sub nsw i32 %333, 1
  %idxprom112 = sext i32 %335 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %336 = load i32, i32* %arrayidx113, align 4
  %337 = add i32 %336, 1474020847
  %338 = add i32 %337, %div107
  %339 = sub i32 %338, 1474020847
  %add114 = add nsw i32 %336, %div107
  store i32 %339, i32* %arrayidx113, align 4
  store i32 863588777, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1509188118
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1509188118
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 1408843881, i32 781762840
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1335340860
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1335340860
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1240574360, i32 781762840
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %y.addr, align 4
  %idxprom1alteredBB = sext i32 %395 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %396 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %396, 2
  %_116 = shl i32 %396, 2
  %_117 = shl i32 %396, 2
  %_118 = shl i32 %396, 2
  %_119 = shl i32 %396, 2
  %397 = sub i32 %396, -941370529
  %398 = sub i32 %397, 2
  %399 = add i32 %398, -941370529
  %_120 = sub i32 %396, 2
  %gen = mul i32 %399, 2
  %400 = sub i32 0, 2
  %401 = add i32 %396, %400
  %_121 = sub i32 %396, 2
  %gen122 = mul i32 %401, 2
  %divalteredBB = sdiv i32 %396, 2
  %402 = load i32, i32* %x.addr, align 4
  %403 = sub i32 %402, -1815989664
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1815989664
  %_123 = sub i32 %402, 1
  %gen124 = mul i32 %405, 1
  %_125 = shl i32 %402, 1
  %_126 = shl i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %402, %406
  %_127 = sub i32 %402, 1
  %gen128 = mul i32 %407, 1
  %_129 = shl i32 %402, 1
  %408 = add i32 0, 819287098
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, 819287098
  %_130 = sub i32 0, %402
  %411 = add i32 %410, 19561630
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 19561630
  %gen131 = add i32 %410, 1
  %414 = sub i32 %402, 1512593418
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1512593418
  %subalteredBB = sub nsw i32 %402, 1
  %idxprom3alteredBB = sext i32 %416 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom3alteredBB
  %417 = load i32, i32* %y.addr, align 4
  %idxprom5alteredBB = sext i32 %417 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %418 = load i32, i32* %arrayidx6alteredBB, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_132 = sub i32 0, %418
  %421 = sub i32 %420, -1572067023
  %422 = add i32 %421, %divalteredBB
  %423 = add i32 %422, -1572067023
  %gen133 = add i32 %420, %divalteredBB
  %424 = sub i32 0, %418
  %425 = sub i32 0, %divalteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %418, %divalteredBB
  store i32 %427, i32* %arrayidx6alteredBB, align 4
  store i32 1799935902, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %x.addr, align 4
  %idxprom37alteredBB = sext i32 %428 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom37alteredBB
  %429 = load i32, i32* %y.addr, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %430 = load i32, i32* %arrayidx40alteredBB, align 4
  %431 = add i32 %430, 1946771260
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, 1946771260
  %_135 = sub i32 %430, 2
  %gen136 = mul i32 %433, 2
  %_137 = shl i32 %430, 2
  %_138 = shl i32 %430, 2
  %_139 = shl i32 %430, 2
  %434 = sub i32 0, 2
  %435 = add i32 %430, %434
  %_140 = sub i32 %430, 2
  %gen141 = mul i32 %435, 2
  %_142 = shl i32 %430, 2
  %436 = sub i32 0, 2
  %437 = add i32 %430, %436
  %_143 = sub i32 %430, 2
  %gen144 = mul i32 %437, 2
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_145 = sub i32 0, %430
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %gen146 = add i32 %439, 2
  %div41alteredBB = sdiv i32 %430, 2
  %442 = load i32, i32* %x.addr, align 4
  %idxprom42alteredBB = sext i32 %442 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom42alteredBB
  %443 = load i32, i32* %y.addr, align 4
  %_147 = shl i32 %443, 1
  %444 = sub i32 %443, -529269030
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -529269030
  %_148 = sub i32 %443, 1
  %gen149 = mul i32 %446, 1
  %447 = add i32 0, 1907274403
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, 1907274403
  %_150 = sub i32 0, %443
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen151 = add i32 %449, 1
  %_152 = shl i32 %443, 1
  %_153 = shl i32 %443, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %443, %454
  %add44alteredBB = add nsw i32 %443, 1
  %idxprom45alteredBB = sext i32 %455 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %456 = load i32, i32* %arrayidx46alteredBB, align 4
  %_154 = shl i32 %456, %div41alteredBB
  %457 = add i32 %456, -1847099086
  %458 = add i32 %457, %div41alteredBB
  %459 = sub i32 %458, -1847099086
  %add47alteredBB = add nsw i32 %456, %div41alteredBB
  store i32 %459, i32* %arrayidx46alteredBB, align 4
  store i32 1108580937, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %y.addr, align 4
  %cmp50alteredBB = icmp sgt i32 %460, 1
  store i32 1678550023, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %x.addr, align 4
  %cmp82alteredBB = icmp sgt i32 %461, 1
  store i32 1887898697, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %x.addr, align 4
  %idxprom86alteredBB = sext i32 %462 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom86alteredBB
  %463 = load i32, i32* %y.addr, align 4
  %idxprom88alteredBB = sext i32 %463 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %464 = load i32, i32* %arrayidx89alteredBB, align 4
  %465 = sub i32 0, -1576212391
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1576212391
  %_167 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen168 = add i32 %467, 2
  %472 = add i32 0, -1912246264
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, -1912246264
  %_169 = sub i32 0, %464
  %475 = add i32 %474, -1318888586
  %476 = add i32 %475, 2
  %477 = sub i32 %476, -1318888586
  %gen170 = add i32 %474, 2
  %div90alteredBB = sdiv i32 %464, 2
  %478 = load i32, i32* %x.addr, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_171 = sub i32 %478, 1
  %gen172 = mul i32 %480, 1
  %481 = sub i32 %478, 1228850410
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1228850410
  %_173 = sub i32 %478, 1
  %gen174 = mul i32 %483, 1
  %_175 = shl i32 %478, 1
  %484 = sub i32 %478, 690642650
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 690642650
  %sub91alteredBB = sub nsw i32 %478, 1
  %idxprom92alteredBB = sext i32 %486 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom92alteredBB
  %487 = load i32, i32* %y.addr, align 4
  %_176 = shl i32 %487, 1
  %488 = add i32 0, -412601068
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -412601068
  %_177 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen178 = add i32 %490, 1
  %493 = add i32 0, -823262634
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, -823262634
  %_179 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen180 = add i32 %495, 1
  %498 = sub i32 %487, -720160534
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -720160534
  %_181 = sub i32 %487, 1
  %gen182 = mul i32 %500, 1
  %501 = sub i32 %487, -78072111
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -78072111
  %_183 = sub i32 %487, 1
  %gen184 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %487, %504
  %_185 = sub i32 %487, 1
  %gen186 = mul i32 %505, 1
  %506 = sub i32 0, %487
  %507 = add i32 0, %506
  %_187 = sub i32 0, %487
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen188 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %487, %510
  %add94alteredBB = add nsw i32 %487, 1
  %idxprom95alteredBB = sext i32 %511 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %512 = load i32, i32* %arrayidx96alteredBB, align 4
  %513 = add i32 %512, -1533606680
  %514 = add i32 %513, %div90alteredBB
  %515 = sub i32 %514, -1533606680
  %add97alteredBB = add nsw i32 %512, %div90alteredBB
  store i32 %515, i32* %arrayidx96alteredBB, align 4
  store i32 1313713574, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1408843881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB192, %if.end115, %if.then102, %land.lhs.true100, %if.end98, %originalBBpart2190, %originalBB166, %if.then85, %land.lhs.true83, %originalBBpart2164, %originalBB162, %if.end81, %if.then68, %land.lhs.true66, %if.end64, %if.then51, %originalBBpart2160, %originalBB158, %land.lhs.true, %if.end48, %originalBBpart2156, %originalBB134, %if.then36, %if.end34, %if.then22, %if.end20, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1823124325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1823124325, label %for.cond
    i32 -1927142852, label %originalBB
    i32 145771060, label %originalBBpart2
    i32 -1835329093, label %for.body
    i32 1684720976, label %originalBB102
    i32 -765552712, label %originalBBpart2104
    i32 -696014484, label %for.cond2
    i32 132941469, label %for.body4
    i32 398655285, label %originalBB106
    i32 938204098, label %originalBBpart2108
    i32 -1012872716, label %for.cond5
    i32 -547719806, label %originalBB110
    i32 -1651738850, label %originalBBpart2112
    i32 -1341272257, label %for.body7
    i32 -1850690721, label %if.then
    i32 339418140, label %if.end
    i32 -158865252, label %for.inc
    i32 -155506774, label %for.end
    i32 1883963507, label %for.inc19
    i32 1961565171, label %for.end21
    i32 -638539844, label %for.cond22
    i32 -975823988, label %for.body24
    i32 -1484908024, label %for.cond25
    i32 -907705029, label %for.body27
    i32 323109183, label %if.then33
    i32 988050975, label %if.end38
    i32 321041114, label %for.inc39
    i32 568078569, label %for.end41
    i32 1248706151, label %for.inc42
    i32 -916888556, label %originalBB114
    i32 826074453, label %originalBBpart2125
    i32 -1105512523, label %for.end44
    i32 1165891929, label %for.cond45
    i32 551724247, label %originalBB127
    i32 1237760676, label %originalBBpart2129
    i32 -1506767149, label %for.body47
    i32 1380213433, label %originalBB131
    i32 1946146044, label %originalBBpart2133
    i32 1266031649, label %for.cond48
    i32 1254274529, label %for.body50
    i32 678606751, label %for.inc63
    i32 -793702255, label %for.end65
    i32 1249802536, label %originalBB135
    i32 1571392141, label %originalBBpart2137
    i32 1987821409, label %for.inc66
    i32 684326554, label %for.end68
    i32 596235470, label %for.inc69
    i32 320238278, label %for.end71
    i32 -2094031825, label %for.cond72
    i32 -1090506351, label %for.body74
    i32 -1514415265, label %for.cond75
    i32 2097927657, label %for.body77
    i32 1667511854, label %if.then79
    i32 1365103121, label %if.else
    i32 1175016934, label %if.then92
    i32 1550772800, label %originalBB139
    i32 -1387006377, label %originalBBpart2141
    i32 1100189674, label %if.end94
    i32 845460436, label %if.end95
    i32 -1990981157, label %for.inc96
    i32 1845952238, label %originalBB143
    i32 -1529848946, label %originalBBpart2146
    i32 -7087364, label %for.end98
    i32 -481624540, label %for.inc99
    i32 -1530668417, label %originalBB148
    i32 389924887, label %originalBBpart2155
    i32 896544049, label %for.end101
    i32 992716468, label %originalBB157
    i32 -438741716, label %originalBBpart2159
    i32 -697257763, label %originalBBalteredBB
    i32 1407804851, label %originalBB102alteredBB
    i32 1632729259, label %originalBB106alteredBB
    i32 1970458032, label %originalBB110alteredBB
    i32 -1210220000, label %originalBB114alteredBB
    i32 625343393, label %originalBB127alteredBB
    i32 -1700522158, label %originalBB131alteredBB
    i32 1635504440, label %originalBB135alteredBB
    i32 -473100749, label %originalBB139alteredBB
    i32 1701240486, label %originalBB143alteredBB
    i32 2101044562, label %originalBB148alteredBB
    i32 -718154680, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1927142852, i32 -697257763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -510219023
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -510219023
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 145771060, i32 -697257763
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1835329093, i32 320238278
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1684720976, i32 1407804851
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -765552712, i32 1407804851
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -696014484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %85, 9
  %86 = select i1 %cmp3, i32 132941469, i32 1961565171
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 398655285, i32 1632729259
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1108948768
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1108948768
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
  %127 = select i1 %125, i32 938204098, i32 1632729259
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1012872716, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -222788163
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -222788163
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -547719806, i32 1970458032
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %155, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1651738850, i32 1970458032
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %170 = select i1 %cmp6.reload, i32 -1341272257, i32 -155506774
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom
  %172 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %172 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %173, 0
  %174 = select i1 %cmp10, i32 -1850690721, i32 339418140
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom11
  %176 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom15
  %178 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %179 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %179, 2
  store i32 %mul, i32* %arrayidx18, align 4
  store i32 339418140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158865252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -917394796
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -917394796
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -1012872716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1883963507, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc20 = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 -696014484, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -638539844, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %189, 9
  %190 = select i1 %cmp23, i32 -975823988, i32 -1105512523
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1484908024, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %191, 9
  %192 = select i1 %cmp26, i32 -907705029, i32 568078569
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom28
  %194 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %195, 0
  %196 = select i1 %cmp32, i32 323109183, i32 988050975
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %idxprom34
  %198 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %k, align 4
  call void @_Z9reproduceii(i32 %199, i32 %200)
  store i32 988050975, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 321041114, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc40 = add nsw i32 %201, 1
  store i32 %203, i32* %k, align 4
  store i32 -1484908024, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1248706151, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1507488045
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1507488045
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -916888556, i32 -1210220000
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc43 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -507675695
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -507675695
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 826074453, i32 -1210220000
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -638539844, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1165891929, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 546569701
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 546569701
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 551724247, i32 625343393
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %264, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1237760676, i32 625343393
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %291 = select i1 %cmp46.reload, i32 -1506767149, i32 684326554
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1380213433, i32 -1700522158
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1610020535
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1610020535
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1946146044, i32 -1700522158
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1266031649, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %cmp49 = icmp sle i32 %321, 9
  %322 = select i1 %cmp49, i32 1254274529, i32 -793702255
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %323 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom51
  %324 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %325 = load i32, i32* %arrayidx54, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom55
  %327 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %328 = load i32, i32* %arrayidx58, align 4
  %329 = sub i32 0, %325
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, %325
  store i32 %330, i32* %arrayidx58, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %idxprom59
  %332 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 678606751, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc64 = add nsw i32 %333, 1
  store i32 %335, i32* %k, align 4
  store i32 1266031649, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 770628860
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 770628860
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1249802536, i32 1635504440
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1571392141, i32 1635504440
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1987821409, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc67 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 1165891929, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 596235470, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1940152164
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1940152164
  %inc70 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -1823124325, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2094031825, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp73 = icmp sle i32 %384, 9
  %385 = select i1 %cmp73, i32 -1090506351, i32 896544049
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1514415265, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %cmp76 = icmp sle i32 %386, 9
  %387 = select i1 %cmp76, i32 2097927657, i32 -7087364
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %388, 1
  %389 = select i1 %cmp78, i32 1667511854, i32 1365103121
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom80
  %391 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %391 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %392 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 845460436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %393 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %393 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %idxprom86
  %394 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %394 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %395 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %395)
  %396 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %396, 9
  %397 = select i1 %cmp91, i32 1175016934, i32 1100189674
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -1238327870
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1238327870
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1550772800, i32 -473100749
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 276234127
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 276234127
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1387006377, i32 -473100749
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1100189674, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 845460436, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1990981157, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1845952238, i32 1701240486
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc97 = add nsw i32 %466, 1
  store i32 %470, i32* %k, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1529848946, i32 1701240486
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1514415265, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -481624540, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1132117300
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1132117300
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1530668417, i32 2101044562
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 %512, 555170237
  %514 = add i32 %513, 1
  %515 = add i32 %514, 555170237
  %inc100 = add nsw i32 %512, 1
  store i32 %515, i32* %j, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 605804865
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 605804865
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 389924887, i32 2101044562
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2094031825, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 213044619
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 213044619
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 992716468, i32 -718154680
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = add i32 %558, 1102596654
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1102596654
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -438741716, i32 -718154680
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %585, %586
  store i32 -1927142852, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1684720976, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 398655285, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %587, 9
  store i32 -547719806, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, 1492004018
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1492004018
  %_ = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %_115 = shl i32 %588, 1
  %592 = add i32 0, -92442054
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -92442054
  %_116 = sub i32 0, %588
  %595 = add i32 %594, -1226802080
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1226802080
  %gen117 = add i32 %594, 1
  %598 = add i32 %588, -1681259576
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1681259576
  %_118 = sub i32 %588, 1
  %gen119 = mul i32 %600, 1
  %601 = sub i32 0, %588
  %602 = add i32 0, %601
  %_120 = sub i32 0, %588
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen121 = add i32 %602, 1
  %605 = sub i32 0, %588
  %606 = add i32 0, %605
  %_122 = sub i32 0, %588
  %607 = sub i32 %606, -481670664
  %608 = add i32 %607, 1
  %609 = add i32 %608, -481670664
  %gen123 = add i32 %606, 1
  %610 = sub i32 0, %588
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc43alteredBB = add nsw i32 %588, 1
  store i32 %613, i32* %j, align 4
  store i32 -916888556, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %614, 9
  store i32 551724247, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1380213433, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1249802536, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550772800, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %_144 = shl i32 %615, 1
  %616 = sub i32 %615, -577948341
  %617 = add i32 %616, 1
  %618 = add i32 %617, -577948341
  %inc97alteredBB = add nsw i32 %615, 1
  store i32 %618, i32* %k, align 4
  store i32 1845952238, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 0, -1882482283
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -1882482283
  %_149 = sub i32 0, %619
  %623 = sub i32 %622, -1702327238
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1702327238
  %gen150 = add i32 %622, 1
  %_151 = shl i32 %619, 1
  %_152 = shl i32 %619, 1
  %_153 = shl i32 %619, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %619, %626
  %inc100alteredBB = add nsw i32 %619, 1
  store i32 %627, i32* %j, align 4
  store i32 -1530668417, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 992716468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB157, %for.end101, %originalBBpart2155, %originalBB148, %for.inc99, %for.end98, %originalBBpart2146, %originalBB143, %for.inc96, %if.end95, %if.end94, %originalBBpart2141, %originalBB139, %if.then92, %if.else, %if.then79, %for.body77, %for.cond75, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %for.end65, %for.inc63, %for.body50, %for.cond48, %originalBBpart2133, %originalBB131, %for.body47, %originalBBpart2129, %originalBB127, %for.cond45, %for.end44, %originalBBpart2125, %originalBB114, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2112, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
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
