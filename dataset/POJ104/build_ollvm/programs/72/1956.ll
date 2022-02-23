; ModuleID = 'source-C-CXX/72/1956.cpp'
source_filename = "source-C-CXX/72/1956.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1873738222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1873738222, label %first
    i32 677371571, label %originalBB
    i32 -351415113, label %originalBBpart2
    i32 -495557329, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 677371571, i32 -495557329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1484731421
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1484731421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -351415113, i32 -495557329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 677371571, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941419383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -941419383, label %for.cond
    i32 -1128951627, label %for.body
    i32 -718266994, label %originalBB
    i32 1524008646, label %originalBBpart2
    i32 -1023650781, label %for.cond1
    i32 390164969, label %for.body3
    i32 -907740469, label %for.inc
    i32 -642703068, label %originalBB60
    i32 -780088070, label %originalBBpart272
    i32 629016716, label %for.end
    i32 619628152, label %for.inc6
    i32 -303274595, label %originalBB74
    i32 -1293132978, label %originalBBpart281
    i32 -107675403, label %for.end8
    i32 981353542, label %for.cond9
    i32 1815006102, label %for.body11
    i32 1087249640, label %for.cond15
    i32 -1434976949, label %for.body17
    i32 -2059741357, label %if.then
    i32 240646453, label %if.end
    i32 1547820741, label %for.inc27
    i32 1299907997, label %originalBB83
    i32 9217586, label %originalBBpart298
    i32 1353764720, label %for.end29
    i32 1781735073, label %for.cond30
    i32 -1313298184, label %for.body32
    i32 1307609745, label %originalBB100
    i32 -1840032063, label %originalBBpart2102
    i32 -2091655217, label %if.then38
    i32 -520173812, label %if.else
    i32 -1559005488, label %for.inc39
    i32 425903247, label %for.end41
    i32 -1059282773, label %if.then43
    i32 -35618310, label %if.end51
    i32 1654628259, label %for.inc52
    i32 -783012172, label %for.end54
    i32 2083400942, label %if.then56
    i32 2143855234, label %if.end59
    i32 612992474, label %originalBBalteredBB
    i32 -1629496411, label %originalBB60alteredBB
    i32 57879684, label %originalBB74alteredBB
    i32 140245657, label %originalBB83alteredBB
    i32 1621294969, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1128951627, i32 -107675403
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -718266994, i32 612992474
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1524008646, i32 612992474
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1023650781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 390164969, i32 629016716
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -907740469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -740934537
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -740934537
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -642703068, i32 -1629496411
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 655951206
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 655951206
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1160759568
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1160759568
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -780088070, i32 -1629496411
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1023650781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 619628152, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -303274595, i32 57879684
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1327792832
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1327792832
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -72721630
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -72721630
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1293132978, i32 57879684
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -941419383, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 981353542, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %113, 5
  %114 = select i1 %cmp10, i32 1815006102, i32 -783012172
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %116 = load i32, i32* %arrayidx14, align 4
  store i32 %116, i32* %max, align 4
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %row, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %j, align 4
  store i32 1087249640, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %118, 5
  %119 = select i1 %cmp16, i32 -1434976949, i32 1353764720
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %123 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp22, i32 -2059741357, i32 240646453
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  store i32 %127, i32* %max, align 4
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %row, align 4
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %line, align 4
  store i32 240646453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1547820741, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 734277851
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 734277851
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1299907997, i32 140245657
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc28 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 9217586, i32 140245657
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1087249640, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1781735073, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %174, 5
  %175 = select i1 %cmp31, i32 -1313298184, i32 425903247
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -307971508
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -307971508
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1307609745, i32 1621294969
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %204 = load i32, i32* %line, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %206 = load i32, i32* %max, align 4
  %cmp37 = icmp sge i32 %205, %206
  store i1 %cmp37, i1* %cmp37.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1406084560
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1406084560
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1840032063, i32 1621294969
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 -2091655217, i32 -520173812
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1559005488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 425903247, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc40 = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 1781735073, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %238, 5
  %239 = select i1 %cmp42, i32 -1059282773, i32 -35618310
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %240 = load i32, i32* %row, align 4
  %241 = add i32 %240, 410166202
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 410166202
  %add = add nsw i32 %240, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %line, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add46 = add nsw i32 %244, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %246)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %247)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -35618310, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1654628259, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 1781374883
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1781374883
  %inc53 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 981353542, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %flag, align 4
  %cmp55 = icmp eq i32 %252, 0
  %253 = select i1 %cmp55, i32 2083400942, i32 2143855234
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2143855234, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -718266994, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_ = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 1
  %_61 = shl i32 %254, 1
  %259 = add i32 0, -917049979
  %260 = sub i32 %259, %254
  %261 = sub i32 %260, -917049979
  %_62 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen63 = add i32 %261, 1
  %266 = sub i32 0, 1
  %267 = add i32 %254, %266
  %_64 = sub i32 %254, 1
  %gen65 = mul i32 %267, 1
  %_66 = shl i32 %254, 1
  %268 = add i32 0, 1340360311
  %269 = sub i32 %268, %254
  %270 = sub i32 %269, 1340360311
  %_67 = sub i32 0, %254
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen68 = add i32 %270, 1
  %273 = add i32 0, 1449097162
  %274 = sub i32 %273, %254
  %275 = sub i32 %274, 1449097162
  %_69 = sub i32 0, %254
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen70 = add i32 %275, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %254, %278
  %incalteredBB = add nsw i32 %254, 1
  store i32 %279, i32* %j, align 4
  store i32 -642703068, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_75 = shl i32 %280, 1
  %_76 = shl i32 %280, 1
  %_77 = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_78 = sub i32 %280, 1
  %gen79 = mul i32 %282, 1
  %283 = sub i32 %280, -692700527
  %284 = add i32 %283, 1
  %285 = add i32 %284, -692700527
  %inc7alteredBB = add nsw i32 %280, 1
  store i32 %285, i32* %i, align 4
  store i32 -303274595, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 2139301650
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2139301650
  %_84 = sub i32 %286, 1
  %gen85 = mul i32 %289, 1
  %290 = add i32 0, -1833132136
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, -1833132136
  %_86 = sub i32 0, %286
  %293 = sub i32 %292, -423652029
  %294 = add i32 %293, 1
  %295 = add i32 %294, -423652029
  %gen87 = add i32 %292, 1
  %_88 = shl i32 %286, 1
  %296 = sub i32 0, 2134697421
  %297 = sub i32 %296, %286
  %298 = add i32 %297, 2134697421
  %_89 = sub i32 0, %286
  %299 = add i32 %298, -1121799681
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1121799681
  %gen90 = add i32 %298, 1
  %302 = sub i32 0, %286
  %303 = add i32 0, %302
  %_91 = sub i32 0, %286
  %304 = add i32 %303, 1821138199
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1821138199
  %gen92 = add i32 %303, 1
  %307 = add i32 %286, 963180881
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 963180881
  %_93 = sub i32 %286, 1
  %gen94 = mul i32 %309, 1
  %310 = sub i32 0, %286
  %311 = add i32 0, %310
  %_95 = sub i32 0, %286
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen96 = add i32 %311, 1
  %316 = add i32 %286, 1428681041
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1428681041
  %inc28alteredBB = add nsw i32 %286, 1
  store i32 %318, i32* %j, align 4
  store i32 1299907997, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %319 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %320 = load i32, i32* %line, align 4
  %idxprom35alteredBB = sext i32 %320 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %321 = load i32, i32* %arrayidx36alteredBB, align 4
  %322 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sge i32 %321, %322
  store i32 1307609745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then43, %for.end41, %for.inc39, %if.else, %if.then38, %originalBBpart2102, %originalBB100, %for.body32, %for.cond30, %for.end29, %originalBBpart298, %originalBB83, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart281, %originalBB74, %for.inc6, %for.end, %originalBBpart272, %originalBB60, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1137055281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1137055281, label %first
    i32 -1024088609, label %originalBB
    i32 1294208958, label %originalBBpart2
    i32 461426616, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1024088609, i32 461426616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1186737132
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1186737132
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1294208958, i32 461426616
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1024088609, i32* %switchVar
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
