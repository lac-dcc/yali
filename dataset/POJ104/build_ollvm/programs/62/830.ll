; ModuleID = 'source-C-CXX/62/830.cpp'
source_filename = "source-C-CXX/62/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  store i32 744308515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744308515, label %first
    i32 -233093238, label %originalBB
    i32 -713687720, label %originalBBpart2
    i32 129346196, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -233093238, i32 129346196
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1257299551
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1257299551
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -713687720, i32 129346196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -233093238, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5652683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -5652683, label %for.cond
    i32 -1673687905, label %for.body
    i32 -1270362423, label %for.cond2
    i32 -1160486562, label %for.body4
    i32 553942940, label %for.inc
    i32 -1921892608, label %for.end
    i32 187196856, label %for.inc8
    i32 -656448797, label %originalBB
    i32 -840788470, label %originalBBpart2
    i32 -2041688667, label %for.end10
    i32 2086787976, label %originalBB95
    i32 221982837, label %originalBBpart297
    i32 -1720767309, label %for.cond13
    i32 614280203, label %for.body15
    i32 -1736971623, label %for.cond16
    i32 -1237183131, label %originalBB99
    i32 -1922533472, label %originalBBpart2101
    i32 -162918971, label %for.body18
    i32 -744663589, label %originalBB103
    i32 -2127272651, label %originalBBpart2105
    i32 -1997222225, label %for.inc24
    i32 -1071186821, label %originalBB107
    i32 -130278203, label %originalBBpart2123
    i32 1558808434, label %for.end26
    i32 -542103583, label %originalBB125
    i32 685863924, label %originalBBpart2127
    i32 -337140203, label %for.inc27
    i32 -1375980635, label %for.end29
    i32 -348301123, label %originalBB129
    i32 801039051, label %originalBBpart2131
    i32 -686049611, label %for.cond30
    i32 -766961328, label %for.body32
    i32 1794004664, label %originalBB133
    i32 -198336424, label %originalBBpart2135
    i32 1847314599, label %for.cond33
    i32 -1818134359, label %for.body35
    i32 267430795, label %for.cond40
    i32 -867256313, label %for.body42
    i32 -1873378834, label %for.inc55
    i32 -1581653595, label %for.end57
    i32 -2080671344, label %originalBB137
    i32 1188656404, label %originalBBpart2139
    i32 702681755, label %for.inc58
    i32 -560540715, label %originalBB141
    i32 1784540675, label %originalBBpart2148
    i32 -372398045, label %for.end60
    i32 2016708307, label %for.inc61
    i32 1399221116, label %for.end63
    i32 -590376971, label %originalBB150
    i32 1782369964, label %originalBBpart2152
    i32 -1561874204, label %for.cond64
    i32 -1421681143, label %originalBB154
    i32 -111194425, label %originalBBpart2156
    i32 -962726150, label %for.body66
    i32 -1458115897, label %for.cond67
    i32 63338291, label %for.body69
    i32 -2084701646, label %for.inc76
    i32 1827869313, label %for.end78
    i32 -2123819178, label %for.inc86
    i32 1915326008, label %for.end88
    i32 -885030409, label %originalBBalteredBB
    i32 -2069480100, label %originalBB95alteredBB
    i32 1396629048, label %originalBB99alteredBB
    i32 1462405379, label %originalBB103alteredBB
    i32 -1456832128, label %originalBB107alteredBB
    i32 -1406912919, label %originalBB125alteredBB
    i32 -267329239, label %originalBB129alteredBB
    i32 -491572225, label %originalBB133alteredBB
    i32 -696676480, label %originalBB137alteredBB
    i32 -1620508282, label %originalBB141alteredBB
    i32 1770175026, label %originalBB150alteredBB
    i32 1911085207, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1673687905, i32 -2041688667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1270362423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1160486562, i32 -1921892608
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 553942940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -592838303
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -592838303
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1270362423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 187196856, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1933237335
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1933237335
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -656448797, i32 -885030409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1933069458
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1933069458
  %inc9 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 715130759
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 715130759
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -840788470, i32 -885030409
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -5652683, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -559683109
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -559683109
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2086787976, i32 -2069480100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 221982837, i32 -2069480100
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1720767309, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 614280203, i32 -1375980635
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1736971623, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1237183131, i32 1396629048
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -15097656
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -15097656
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1922533472, i32 1396629048
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -162918971, i32 1558808434
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -744663589, i32 1462405379
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %173 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2127272651, i32 1462405379
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1997222225, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1071186821, i32 -1456832128
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc25 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -130278203, i32 -1456832128
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1736971623, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -2013315550
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2013315550
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -542103583, i32 -1406912919
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 759065876
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 759065876
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 685863924, i32 -1406912919
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -337140203, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1915006196
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1915006196
  %inc28 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1720767309, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -348301123, i32 -267329239
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1819860792
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1819860792
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 801039051, i32 -267329239
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -686049611, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %342, %343
  %344 = select i1 %cmp31, i32 -766961328, i32 1399221116
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1333273932
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1333273932
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1794004664, i32 -491572225
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -198336424, i32 -491572225
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1847314599, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %386, %387
  %388 = select i1 %cmp34, i32 -1818134359, i32 -372398045
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %389 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %390 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %390 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 267430795, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %391, %392
  %393 = select i1 %cmp41, i32 -867256313, i32 -1581653595
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %394 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %395 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %395 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %396 = load i32, i32* %arrayidx46, align 4
  %397 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %397 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %398 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %398 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %399 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %396, %399
  %400 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %400 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %401 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %401 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %402 = load i32, i32* %arrayidx54, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, %mul
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add = add nsw i32 %402, %mul
  store i32 %406, i32* %arrayidx54, align 4
  store i32 -1873378834, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc56 = add nsw i32 %407, 1
  store i32 %411, i32* %k, align 4
  store i32 267430795, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -405352408
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -405352408
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2080671344, i32 -696676480
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1323664211
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1323664211
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1188656404, i32 -696676480
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 702681755, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -503011672
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -503011672
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -560540715, i32 -1620508282
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc59 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -224432634
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -224432634
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1784540675, i32 -1620508282
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1847314599, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2016708307, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc62 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 -686049611, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1444810654
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1444810654
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -590376971, i32 1770175026
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1623875686
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1623875686
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1782369964, i32 1770175026
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1561874204, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 2001786862
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2001786862
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1421681143, i32 1911085207
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %585, %586
  store i1 %cmp65, i1* %cmp65.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 924764726
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 924764726
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -111194425, i32 1911085207
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %602 = select i1 %cmp65.reload, i32 -962726150, i32 1915326008
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1458115897, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %y2, align 4
  %605 = sub i32 %604, 1729555851
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1729555851
  %sub = sub nsw i32 %604, 1
  %cmp68 = icmp slt i32 %603, %607
  %608 = select i1 %cmp68, i32 63338291, i32 1827869313
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %609 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %610 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %610 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %611 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2084701646, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc77 = add nsw i32 %612, 1
  store i32 %616, i32* %j, align 4
  store i32 -1458115897, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %617 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79
  %618 = load i32, i32* %y2, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %sub81 = sub nsw i32 %618, 1
  %idxprom82 = sext i32 %620 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %621 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2123819178, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, -1622658873
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1622658873
  %inc87 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 -1561874204, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_ = shl i32 %626, 1
  %_89 = shl i32 %626, 1
  %627 = add i32 %626, -1792931291
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1792931291
  %_90 = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, -439477902
  %631 = sub i32 %630, %626
  %632 = add i32 %631, -439477902
  %_91 = sub i32 0, %626
  %633 = add i32 %632, -931792187
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -931792187
  %gen92 = add i32 %632, 1
  %636 = add i32 %626, 709683662
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 709683662
  %_93 = sub i32 %626, 1
  %gen94 = mul i32 %638, 1
  %639 = sub i32 %626, -1971871731
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1971871731
  %inc9alteredBB = add nsw i32 %626, 1
  store i32 %641, i32* %i, align 4
  store i32 -656448797, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 2086787976, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %642, %643
  store i32 -1237183131, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %644 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %645 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -744663589, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 0, 431373013
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 431373013
  %_108 = sub i32 0, %646
  %650 = add i32 %649, 1854809640
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1854809640
  %gen109 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %646, %653
  %_110 = sub i32 %646, 1
  %gen111 = mul i32 %654, 1
  %655 = add i32 %646, 985445036
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 985445036
  %_112 = sub i32 %646, 1
  %gen113 = mul i32 %657, 1
  %658 = add i32 0, -2020099071
  %659 = sub i32 %658, %646
  %660 = sub i32 %659, -2020099071
  %_114 = sub i32 0, %646
  %661 = add i32 %660, -961605257
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -961605257
  %gen115 = add i32 %660, 1
  %_116 = shl i32 %646, 1
  %664 = add i32 %646, 1753219754
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1753219754
  %_117 = sub i32 %646, 1
  %gen118 = mul i32 %666, 1
  %_119 = shl i32 %646, 1
  %667 = sub i32 0, 1
  %668 = add i32 %646, %667
  %_120 = sub i32 %646, 1
  %gen121 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %646, %669
  %inc25alteredBB = add nsw i32 %646, 1
  store i32 %670, i32* %j, align 4
  store i32 -1071186821, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -542103583, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348301123, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1794004664, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2080671344, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = add i32 0, 208145120
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 208145120
  %_142 = sub i32 0, %671
  %675 = sub i32 %674, 179682574
  %676 = add i32 %675, 1
  %677 = add i32 %676, 179682574
  %gen143 = add i32 %674, 1
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_144 = sub i32 0, %671
  %680 = sub i32 %679, 1791860182
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1791860182
  %gen145 = add i32 %679, 1
  %_146 = shl i32 %671, 1
  %683 = sub i32 %671, 1909501335
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1909501335
  %inc59alteredBB = add nsw i32 %671, 1
  store i32 %685, i32* %j, align 4
  store i32 -560540715, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590376971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %x1, align 4
  %cmp65alteredBB = icmp slt i32 %686, %687
  store i32 -1421681143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc86, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.body66, %originalBBpart2156, %originalBB154, %for.cond64, %originalBBpart2152, %originalBB150, %for.end63, %for.inc61, %for.end60, %originalBBpart2148, %originalBB141, %for.inc58, %originalBBpart2139, %originalBB137, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart2135, %originalBB133, %for.body32, %for.cond30, %originalBBpart2131, %originalBB129, %for.end29, %for.inc27, %originalBBpart2127, %originalBB125, %for.end26, %originalBBpart2123, %originalBB107, %for.inc24, %originalBBpart2105, %originalBB103, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
