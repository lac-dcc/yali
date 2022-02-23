; ModuleID = 'source-C-CXX/62/877.cpp'
source_filename = "source-C-CXX/62/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2112382796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2112382796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2071821528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2071821528, label %first
    i32 437109992, label %originalBB
    i32 -264456149, label %originalBBpart2
    i32 774701495, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 437109992, i32 774701495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1824269944
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1824269944
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -264456149, i32 774701495
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 437109992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174778547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1174778547, label %for.cond
    i32 -1967308084, label %for.body
    i32 -382652841, label %for.cond2
    i32 -880848147, label %for.body4
    i32 590008024, label %for.inc
    i32 798062114, label %for.end
    i32 1054154197, label %originalBB
    i32 -1453032215, label %originalBBpart2
    i32 1163227496, label %for.inc8
    i32 425060268, label %originalBB100
    i32 638838256, label %originalBBpart2108
    i32 1792299892, label %for.end10
    i32 -14743233, label %for.cond13
    i32 105181701, label %for.body15
    i32 250923120, label %for.cond16
    i32 -2006493281, label %originalBB110
    i32 1378842504, label %originalBBpart2112
    i32 786456000, label %for.body18
    i32 -506046673, label %for.inc24
    i32 958217625, label %for.end26
    i32 1902959900, label %for.inc27
    i32 1708200655, label %for.end29
    i32 1700640502, label %for.cond30
    i32 1993026485, label %for.body32
    i32 -1693130421, label %for.cond33
    i32 825557906, label %for.body35
    i32 -1042502394, label %for.cond40
    i32 712365650, label %originalBB114
    i32 -1820620672, label %originalBBpart2116
    i32 -841595291, label %for.body42
    i32 -1150255205, label %for.inc55
    i32 518938858, label %for.end57
    i32 1072301868, label %originalBB118
    i32 613001609, label %originalBBpart2120
    i32 -1596805786, label %for.inc64
    i32 -390375188, label %for.end66
    i32 -147323335, label %for.cond71
    i32 -1356902217, label %for.body73
    i32 1948351835, label %for.inc88
    i32 -1143030101, label %for.end90
    i32 -2131590372, label %for.inc97
    i32 1268524147, label %for.end99
    i32 1311139433, label %originalBB122
    i32 -1556484167, label %originalBBpart2124
    i32 2073180825, label %originalBBalteredBB
    i32 31366647, label %originalBB100alteredBB
    i32 -1461956801, label %originalBB110alteredBB
    i32 -2047080552, label %originalBB114alteredBB
    i32 357530771, label %originalBB118alteredBB
    i32 1858707068, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1967308084, i32 1792299892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -382652841, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -880848147, i32 798062114
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 590008024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -382652841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1066803573
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1066803573
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1054154197, i32 2073180825
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1453032215, i32 2073180825
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1163227496, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
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
  %77 = select i1 %75, i32 425060268, i32 31366647
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc9 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 638838256, i32 31366647
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1174778547, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 -14743233, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %97, %98
  %99 = select i1 %cmp14, i32 105181701, i32 1708200655
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 250923120, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 929614358
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 929614358
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2006493281, i32 -1461956801
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %115, %116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 49612441
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 49612441
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1378842504, i32 -1461956801
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 786456000, i32 958217625
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %134 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -506046673, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 589003952
  %137 = add i32 %136, 1
  %138 = add i32 %137, 589003952
  %inc25 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 250923120, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1902959900, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -551861928
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -551861928
  %inc28 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -14743233, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1700640502, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %143, %144
  %145 = select i1 %cmp31, i32 1993026485, i32 1268524147
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1693130421, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %y2, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp34 = icmp sle i32 %146, %149
  %150 = select i1 %cmp34, i32 825557906, i32 -390375188
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %152 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %k, align 4
  store i32 -1042502394, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -106661902
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -106661902
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 712365650, i32 -2047080552
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %y1, align 4
  %cmp41 = icmp sle i32 %180, %181
  store i1 %cmp41, i1* %cmp41.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -605354200
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -605354200
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1820620672, i32 -2047080552
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 -841595291, i32 518938858
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %211 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %212 = load i32, i32* %arrayidx46, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %214 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %212, %215
  %216 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51
  %217 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %219 = add i32 %218, -1572368805
  %220 = add i32 %219, %mul
  %221 = sub i32 %220, -1572368805
  %add = add nsw i32 %218, %mul
  store i32 %221, i32* %arrayidx54, align 4
  store i32 -1150255205, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc56 = add nsw i32 %222, 1
  store i32 %224, i32* %k, align 4
  store i32 -1042502394, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 206395351
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 206395351
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1072301868, i32 357530771
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom58
  %241 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %241 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %242 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 613001609, i32 357530771
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1596805786, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc65 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 -1693130421, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom67
  %273 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 1, i32* %k, align 4
  store i32 -147323335, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %y1, align 4
  %cmp72 = icmp sle i32 %274, %275
  %276 = select i1 %cmp72, i32 -1356902217, i32 -1143030101
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74
  %278 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %278 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %279 = load i32, i32* %arrayidx77, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %280 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom78
  %281 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %282 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %279, %282
  %283 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %283 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom83
  %284 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %284 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %285 = load i32, i32* %arrayidx86, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %mul82
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add87 = add nsw i32 %285, %mul82
  store i32 %289, i32* %arrayidx86, align 4
  store i32 1948351835, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, 368775249
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 368775249
  %inc89 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -147323335, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %294 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom91
  %295 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %295 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %296 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2131590372, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 2115469135
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2115469135
  %inc98 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1700640502, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1880277366
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1880277366
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1311139433, i32 1858707068
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -432440696
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -432440696
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1556484167, i32 1858707068
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1054154197, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 0, 594768937
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 594768937
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %_101 = sub i32 %331, 1
  %gen102 = mul i32 %340, 1
  %_103 = shl i32 %331, 1
  %_104 = shl i32 %331, 1
  %_105 = shl i32 %331, 1
  %_106 = shl i32 %331, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %331, %341
  %inc9alteredBB = add nsw i32 %331, 1
  store i32 %342, i32* %i, align 4
  store i32 425060268, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp sle i32 %343, %344
  store i32 -2006493281, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %y1, align 4
  %cmp41alteredBB = icmp sle i32 %345, %346
  store i32 712365650, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %347 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom58alteredBB
  %348 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %348 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %349 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1072301868, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1311139433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB122, %for.end99, %for.inc97, %for.end90, %for.inc88, %for.body73, %for.cond71, %for.end66, %for.inc64, %originalBBpart2120, %originalBB118, %for.end57, %for.inc55, %for.body42, %originalBBpart2116, %originalBB114, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2112, %originalBB110, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2108, %originalBB100, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
