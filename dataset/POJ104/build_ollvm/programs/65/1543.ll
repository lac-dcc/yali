; ModuleID = 'source-C-CXX/65/1543.cpp'
source_filename = "source-C-CXX/65/1543.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1318525359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1318525359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1828968173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1828968173, label %first
    i32 -1616071774, label %originalBB
    i32 -2000222259, label %originalBBpart2
    i32 1835783897, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1616071774, i32 1835783897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1634643057
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1634643057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2000222259, i32 1835783897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1616071774, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x [12 x i32]], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %type = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [2 x [12 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %y, align 4
  %3 = add i32 %2, 483238118
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 483238118
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 4
  %mul = mul nsw i32 %div, 5
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %mul
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %mul
  store i32 %8, i32* %sum, align 4
  %9 = load i32, i32* %sum, align 4
  %rem = srem i32 %9, 7
  store i32 %rem, i32* %sum, align 4
  %10 = load i32, i32* %y, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub3 = sub nsw i32 %10, 1
  %div4 = sdiv i32 %12, 100
  %mul5 = mul nsw i32 %div4, 6
  %13 = load i32, i32* %sum, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, %mul5
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add6 = add nsw i32 %13, %mul5
  store i32 %17, i32* %sum, align 4
  %18 = load i32, i32* %sum, align 4
  %rem7 = srem i32 %18, 7
  store i32 %rem7, i32* %sum, align 4
  %19 = load i32, i32* %y, align 4
  %20 = sub i32 %19, -2137829152
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2137829152
  %sub8 = sub nsw i32 %19, 1
  %div9 = sdiv i32 %22, 400
  %23 = load i32, i32* %sum, align 4
  %24 = sub i32 0, %div9
  %25 = sub i32 %23, %24
  %add10 = add nsw i32 %23, %div9
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %26, 7
  store i32 %rem11, i32* %sum, align 4
  %27 = load i32, i32* %y, align 4
  %28 = add i32 %27, 1621090162
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1621090162
  %sub12 = sub nsw i32 %27, 1
  %div13 = sdiv i32 %30, 4
  %mul14 = mul nsw i32 %div13, 4
  %31 = sub i32 %mul14, -274968711
  %32 = add i32 %31, 1
  %33 = add i32 %32, -274968711
  %add15 = add nsw i32 %mul14, 1
  store i32 %33, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -215849611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -215849611, label %for.cond
    i32 -1950800312, label %for.body
    i32 1024364359, label %land.lhs.true
    i32 -2009596262, label %originalBB
    i32 -1849656223, label %originalBBpart2
    i32 -1297060758, label %lor.lhs.false
    i32 -330003133, label %originalBB103
    i32 -1276591391, label %originalBBpart2108
    i32 2036767455, label %if.then
    i32 662902860, label %if.else
    i32 1011426989, label %if.end
    i32 2082034291, label %for.inc
    i32 622744603, label %for.end
    i32 -1272886446, label %land.lhs.true28
    i32 1240957084, label %lor.lhs.false31
    i32 -360718777, label %if.then34
    i32 -1958553324, label %if.else35
    i32 -390044550, label %if.end36
    i32 -1799512741, label %for.cond37
    i32 298479984, label %for.body40
    i32 -56835035, label %for.inc45
    i32 890034214, label %for.end47
    i32 896445758, label %if.then52
    i32 1462887931, label %if.else55
    i32 -782328744, label %originalBB110
    i32 -1301821554, label %originalBBpart2112
    i32 1527654401, label %if.then57
    i32 236623898, label %if.else60
    i32 1652111191, label %if.then62
    i32 -1985822221, label %if.else65
    i32 -1610454353, label %originalBB114
    i32 -1070259267, label %originalBBpart2116
    i32 -1491980439, label %if.then67
    i32 1249320007, label %originalBB118
    i32 2080896267, label %originalBBpart2120
    i32 362528182, label %if.else70
    i32 13954370, label %if.then72
    i32 -723595787, label %if.else75
    i32 -2139123500, label %if.then77
    i32 1935580487, label %if.else80
    i32 483983884, label %originalBB122
    i32 -869075383, label %originalBBpart2124
    i32 392764682, label %if.then82
    i32 -1738849435, label %if.end85
    i32 -164843156, label %originalBB126
    i32 1961089993, label %originalBBpart2128
    i32 -1149079894, label %if.end86
    i32 1967568591, label %if.end87
    i32 -42781902, label %if.end88
    i32 -978420988, label %if.end89
    i32 -704276116, label %originalBB130
    i32 1906159909, label %originalBBpart2132
    i32 798747047, label %if.end90
    i32 -347704296, label %originalBB134
    i32 1905393698, label %originalBBpart2136
    i32 1227442655, label %if.end91
    i32 542402878, label %originalBBalteredBB
    i32 -1421214682, label %originalBB103alteredBB
    i32 -674831922, label %originalBB110alteredBB
    i32 -301065930, label %originalBB114alteredBB
    i32 2124877922, label %originalBB118alteredBB
    i32 -1586253340, label %originalBB122alteredBB
    i32 -429273470, label %originalBB126alteredBB
    i32 -1252195645, label %originalBB130alteredBB
    i32 2078145519, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1950800312, i32 622744603
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem16 = srem i32 %37, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %38 = select i1 %cmp17, i32 1024364359, i32 -1297060758
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1157658919
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1157658919
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2009596262, i32 542402878
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %rem18 = srem i32 %66, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -966879089
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -966879089
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1849656223, i32 542402878
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %82 = select i1 %cmp19.reload, i32 2036767455, i32 -1297060758
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 819543794
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 819543794
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -330003133, i32 -1421214682
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %rem20 = srem i32 %98, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -1248249206
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1248249206
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1276591391, i32 -1421214682
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %114 = select i1 %cmp21.reload, i32 2036767455, i32 662902860
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 %115, 2070591510
  %117 = add i32 %116, 2
  %118 = add i32 %117, 2070591510
  %add22 = add nsw i32 %115, 2
  store i32 %118, i32* %sum, align 4
  %119 = load i32, i32* %sum, align 4
  %rem23 = srem i32 %119, 7
  store i32 %rem23, i32* %sum, align 4
  store i32 1011426989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %sum, align 4
  %123 = load i32, i32* %sum, align 4
  %rem24 = srem i32 %123, 7
  store i32 %rem24, i32* %sum, align 4
  store i32 1011426989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2082034291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc25 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -215849611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %rem26 = srem i32 %127, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %128 = select i1 %cmp27, i32 -1272886446, i32 1240957084
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %rem29 = srem i32 %129, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %130 = select i1 %cmp30, i32 -360718777, i32 1240957084
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %131 = load i32, i32* %y, align 4
  %rem32 = srem i32 %131, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %132 = select i1 %cmp33, i32 -360718777, i32 -1958553324
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %type, align 4
  store i32 -390044550, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %type, align 4
  store i32 -390044550, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799512741, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub38 = sub nsw i32 %134, 1
  %cmp39 = icmp slt i32 %133, %136
  %137 = select i1 %cmp39, i32 298479984, i32 890034214
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %138 = load i32, i32* %type, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom
  %139 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 %141, %142
  %add43 = add nsw i32 %141, %140
  store i32 %143, i32* %sum, align 4
  %144 = load i32, i32* %sum, align 4
  %rem44 = srem i32 %144, 7
  store i32 %rem44, i32* %sum, align 4
  store i32 -56835035, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -1990239776
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1990239776
  %inc46 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1799512741, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %sum, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add48 = add nsw i32 %150, %149
  store i32 %154, i32* %sum, align 4
  %155 = load i32, i32* %sum, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 6
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add49 = add nsw i32 %155, 6
  store i32 %159, i32* %sum, align 4
  %160 = load i32, i32* %sum, align 4
  %rem50 = srem i32 %160, 7
  store i32 %rem50, i32* %sum, align 4
  %161 = load i32, i32* %sum, align 4
  %cmp51 = icmp eq i32 %161, 0
  %162 = select i1 %cmp51, i32 896445758, i32 1462887931
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1227442655, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -449955396
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -449955396
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -782328744, i32 -674831922
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %cmp56 = icmp eq i32 %178, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1301821554, i32 -674831922
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %193 = select i1 %cmp56.reload, i32 1527654401, i32 236623898
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 798747047, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %cmp61 = icmp eq i32 %194, 2
  %195 = select i1 %cmp61, i32 1652111191, i32 -1985822221
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -978420988, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, -703219180
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -703219180
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1610454353, i32 -301065930
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %cmp66 = icmp eq i32 %223, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, -773415561
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -773415561
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1070259267, i32 -301065930
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %251 = select i1 %cmp66.reload, i32 -1491980439, i32 362528182
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, -51277788
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -51277788
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1249320007, i32 2124877922
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2080896267, i32 2124877922
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -42781902, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %cmp71 = icmp eq i32 %293, 4
  %294 = select i1 %cmp71, i32 13954370, i32 -723595787
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1967568591, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %cmp76 = icmp eq i32 %295, 5
  %296 = select i1 %cmp76, i32 -2139123500, i32 1935580487
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149079894, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 483983884, i32 -1586253340
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %323 = load i32, i32* %sum, align 4
  %cmp81 = icmp eq i32 %323, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, -464800530
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -464800530
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -869075383, i32 -1586253340
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %351 = select i1 %cmp81.reload, i32 392764682, i32 -1738849435
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1738849435, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -164843156, i32 -429273470
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1961089993, i32 -429273470
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1149079894, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1967568591, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -42781902, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -978420988, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 389477376
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 389477376
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -704276116, i32 -1252195645
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = add i32 %395, -1198543794
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1198543794
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1906159909, i32 -1252195645
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 798747047, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 422723075
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 422723075
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -347704296, i32 2078145519
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1905393698, i32 2078145519
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1227442655, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_ = shl i32 %463, 100
  %464 = add i32 0, 1406872208
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1406872208
  %_92 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 100
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 100
  %471 = sub i32 %463, 198944335
  %472 = sub i32 %471, 100
  %473 = add i32 %472, 198944335
  %_93 = sub i32 %463, 100
  %gen94 = mul i32 %473, 100
  %_95 = shl i32 %463, 100
  %_96 = shl i32 %463, 100
  %_97 = shl i32 %463, 100
  %_98 = shl i32 %463, 100
  %_99 = shl i32 %463, 100
  %_100 = shl i32 %463, 100
  %474 = add i32 %463, 1092333203
  %475 = sub i32 %474, 100
  %476 = sub i32 %475, 1092333203
  %_101 = sub i32 %463, 100
  %gen102 = mul i32 %476, 100
  %rem18alteredBB = srem i32 %463, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -2009596262, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_104 = shl i32 %477, 400
  %_105 = shl i32 %477, 400
  %_106 = shl i32 %477, 400
  %rem20alteredBB = srem i32 %477, 400
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -330003133, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %sum, align 4
  %cmp56alteredBB = icmp eq i32 %478, 1
  store i32 -782328744, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %cmp66alteredBB = icmp eq i32 %479, 3
  store i32 -1610454353, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249320007, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %sum, align 4
  %cmp81alteredBB = icmp eq i32 %480, 6
  store i32 483983884, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -164843156, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -704276116, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -347704296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end90, %originalBBpart2132, %originalBB130, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2128, %originalBB126, %if.end85, %if.then82, %originalBBpart2124, %originalBB122, %if.else80, %if.then77, %if.else75, %if.then72, %if.else70, %originalBBpart2120, %originalBB118, %if.then67, %originalBBpart2116, %originalBB114, %if.else65, %if.then62, %if.else60, %if.then57, %originalBBpart2112, %originalBB110, %if.else55, %if.then52, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.end36, %if.else35, %if.then34, %lor.lhs.false31, %land.lhs.true28, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2108, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
