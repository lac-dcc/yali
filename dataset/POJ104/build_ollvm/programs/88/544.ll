; ModuleID = 'source-C-CXX/88/544.cpp'
source_filename = "source-C-CXX/88/544.cpp"
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
@a = global [9001 x [9001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %2 = add i32 %0, -267904707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -267904707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -293187906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -293187906, label %first
    i32 483066240, label %originalBB
    i32 1915598969, label %originalBBpart2
    i32 644798270, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 483066240, i32 644798270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1673382280
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1673382280
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1915598969, i32 644798270
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 483066240, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1741414952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1741414952, label %for.cond
    i32 -1235576588, label %for.body
    i32 -1548103261, label %for.inc
    i32 -1328669284, label %originalBB
    i32 -513350118, label %originalBBpart2
    i32 -260333592, label %for.end
    i32 -1860025421, label %while.cond
    i32 -1483945097, label %while.body
    i32 -2002590978, label %originalBB59
    i32 1905070299, label %originalBBpart261
    i32 643690149, label %lor.lhs.false
    i32 -1404469368, label %if.then
    i32 895349487, label %if.else
    i32 -1834466929, label %originalBB63
    i32 -442645216, label %originalBBpart265
    i32 -2023725154, label %if.end
    i32 1324889442, label %originalBB67
    i32 -1864736557, label %originalBBpart269
    i32 -1470607353, label %while.end
    i32 1808338723, label %for.cond12
    i32 -1067031804, label %for.body14
    i32 1727848736, label %for.cond15
    i32 1916786136, label %for.body17
    i32 -1633545346, label %originalBB71
    i32 212061028, label %originalBBpart273
    i32 150959276, label %lor.lhs.false19
    i32 1527455349, label %land.lhs.true
    i32 1275190696, label %land.lhs.true26
    i32 1703005065, label %if.then32
    i32 1422298903, label %originalBB75
    i32 -959746755, label %originalBBpart292
    i32 -70888475, label %if.end34
    i32 572869856, label %originalBB94
    i32 -799076111, label %originalBBpart296
    i32 1805769463, label %for.inc35
    i32 1972214412, label %originalBB98
    i32 604335190, label %originalBBpart2106
    i32 -353931580, label %for.end37
    i32 -1725798505, label %originalBB108
    i32 -1870886393, label %originalBBpart2110
    i32 1332981965, label %if.then39
    i32 492901603, label %originalBB112
    i32 1318653657, label %originalBBpart2114
    i32 1934135865, label %if.end42
    i32 -1021508548, label %originalBB116
    i32 1960841517, label %originalBBpart2118
    i32 -669190513, label %for.inc43
    i32 566266016, label %originalBB120
    i32 1320391687, label %originalBBpart2129
    i32 376581102, label %for.end45
    i32 477610719, label %if.then47
    i32 -1817719587, label %if.end50
    i32 -1004126877, label %originalBB131
    i32 755062478, label %originalBBpart2133
    i32 473437239, label %originalBBalteredBB
    i32 2084526821, label %originalBB59alteredBB
    i32 2125402248, label %originalBB63alteredBB
    i32 568387960, label %originalBB67alteredBB
    i32 -833335462, label %originalBB71alteredBB
    i32 -589845611, label %originalBB75alteredBB
    i32 -1942560203, label %originalBB94alteredBB
    i32 1558402643, label %originalBB98alteredBB
    i32 1720155066, label %originalBB108alteredBB
    i32 1640702948, label %originalBB112alteredBB
    i32 -1219341420, label %originalBB116alteredBB
    i32 -1637648596, label %originalBB120alteredBB
    i32 -2017804986, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1235576588, i32 -260333592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [9001 x i32], [9001 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1548103261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1328669284, i32 473437239
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %p, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %p, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1997971482
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1997971482
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -513350118, i32 473437239
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1741414952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1860025421, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %q)
  %37 = bitcast %"class.std::basic_istream"* %call4 to i8**
  %vtable = load i8*, i8** %37, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %38 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %38, align 8
  %39 = bitcast %"class.std::basic_istream"* %call4 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %vbase.offset
  %40 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call5 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %40)
  %tobool = icmp ne i8* %call5, null
  %41 = select i1 %tobool, i32 -1483945097, i32 -1470607353
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1551878012
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1551878012
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2002590978, i32 2084526821
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %cmp6 = icmp ne i32 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 598534673
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 598534673
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1905070299, i32 2084526821
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1404469368, i32 643690149
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %cmp7 = icmp ne i32 %98, 0
  %99 = select i1 %cmp7, i32 -1404469368, i32 895349487
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [9001 x i32], [9001 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -2023725154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1834466929, i32 2125402248
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1440438983
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1440438983
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -442645216, i32 2125402248
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1470607353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1600094814
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1600094814
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1324889442, i32 568387960
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -815796595
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -815796595
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1864736557, i32 568387960
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1860025421, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1808338723, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %174 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %173, %174
  %175 = select i1 %cmp13, i32 -1067031804, i32 376581102
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %q, align 4
  store i32 1727848736, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %177 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %176, %177
  %178 = select i1 %cmp16, i32 1916786136, i32 -353931580
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -2114622295
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2114622295
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1633545346, i32 -833335462
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = load i32, i32* %q, align 4
  %cmp18 = icmp eq i32 %206, %207
  store i1 %cmp18, i1* %cmp18.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 212061028, i32 -833335462
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 1703005065, i32 150959276
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = load i32, i32* %q, align 4
  %cmp20 = icmp ne i32 %235, %236
  %237 = select i1 %cmp20, i32 1527455349, i32 -70888475
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom21
  %239 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [9001 x i32], [9001 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %240, 1
  %241 = select i1 %cmp25, i32 1275190696, i32 -70888475
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %242 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %idxprom27
  %243 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [9001 x i32], [9001 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %244, 0
  %245 = select i1 %cmp31, i32 1703005065, i32 -70888475
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -456997064
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -456997064
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
  %272 = select i1 %270, i32 1422298903, i32 -589845611
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* %count, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc33 = add nsw i32 %273, 1
  store i32 %277, i32* %count, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
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
  %291 = select i1 %289, i32 -959746755, i32 -589845611
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -70888475, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 360650495
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 360650495
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 572869856, i32 -1942560203
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 2092736763
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2092736763
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -799076111, i32 -1942560203
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1805769463, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -175269411
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -175269411
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1972214412, i32 1558402643
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %361 = load i32, i32* %q, align 4
  %362 = add i32 %361, 338098283
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 338098283
  %inc36 = add nsw i32 %361, 1
  store i32 %364, i32* %q, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
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
  %390 = select i1 %388, i32 604335190, i32 1558402643
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1727848736, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 980626276
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 980626276
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1725798505, i32 1720155066
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %418 = load i32, i32* %count, align 4
  %419 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %418, %419
  store i1 %cmp38, i1* %cmp38.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 329787960
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 329787960
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1870886393, i32 1720155066
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %435 = select i1 %cmp38.reload, i32 1332981965, i32 1934135865
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 492147609
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 492147609
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 492901603, i32 1640702948
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1318653657, i32 1640702948
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1934135865, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1021508548, i32 -1219341420
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1960841517, i32 -1219341420
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -669190513, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -533066089
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -533066089
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 566266016, i32 -1637648596
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %558 = add i32 %557, -1201575760
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1201575760
  %inc44 = add nsw i32 %557, 1
  store i32 %560, i32* %p, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1132014426
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1132014426
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1320391687, i32 -1637648596
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1808338723, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %588 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %588, 0
  %589 = select i1 %cmp46, i32 477610719, i32 -1817719587
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1817719587, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -797345744
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -797345744
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1004126877, i32 -2017804986
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 623225676
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 623225676
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 755062478, i32 -2017804986
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %633 = add i32 0, -1737866729
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -1737866729
  %_ = sub i32 0, %632
  %636 = add i32 %635, -1899175947
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1899175947
  %gen = add i32 %635, 1
  %639 = sub i32 0, 1207875444
  %640 = sub i32 %639, %632
  %641 = add i32 %640, 1207875444
  %_51 = sub i32 0, %632
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen52 = add i32 %641, 1
  %_53 = shl i32 %632, 1
  %644 = sub i32 %632, -2146336983
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2146336983
  %_54 = sub i32 %632, 1
  %gen55 = mul i32 %646, 1
  %_56 = shl i32 %632, 1
  %647 = add i32 %632, 1049602400
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1049602400
  %_57 = sub i32 %632, 1
  %gen58 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %632, %650
  %incalteredBB = add nsw i32 %632, 1
  store i32 %651, i32* %p, align 4
  store i32 -1328669284, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp ne i32 %652, 0
  store i32 -2002590978, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1834466929, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1324889442, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %p, align 4
  %654 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp eq i32 %653, %654
  store i32 -1633545346, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %count, align 4
  %656 = sub i32 %655, -1741088462
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1741088462
  %_76 = sub i32 %655, 1
  %gen77 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_78 = sub i32 %655, 1
  %gen79 = mul i32 %660, 1
  %661 = add i32 0, -386758922
  %662 = sub i32 %661, %655
  %663 = sub i32 %662, -386758922
  %_80 = sub i32 0, %655
  %664 = add i32 %663, -601448216
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -601448216
  %gen81 = add i32 %663, 1
  %667 = add i32 %655, -646344596
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -646344596
  %_82 = sub i32 %655, 1
  %gen83 = mul i32 %669, 1
  %_84 = shl i32 %655, 1
  %670 = sub i32 %655, 50200542
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 50200542
  %_85 = sub i32 %655, 1
  %gen86 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %655, %673
  %_87 = sub i32 %655, 1
  %gen88 = mul i32 %674, 1
  %675 = add i32 0, -945758815
  %676 = sub i32 %675, %655
  %677 = sub i32 %676, -945758815
  %_89 = sub i32 0, %655
  %678 = sub i32 %677, -191996112
  %679 = add i32 %678, 1
  %680 = add i32 %679, -191996112
  %gen90 = add i32 %677, 1
  %681 = sub i32 %655, 415051474
  %682 = add i32 %681, 1
  %683 = add i32 %682, 415051474
  %inc33alteredBB = add nsw i32 %655, 1
  store i32 %683, i32* %count, align 4
  store i32 1422298903, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 572869856, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %q, align 4
  %685 = sub i32 0, 611538388
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 611538388
  %_99 = sub i32 0, %684
  %688 = add i32 %687, -231011164
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -231011164
  %gen100 = add i32 %687, 1
  %691 = add i32 0, -1614273120
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, -1614273120
  %_101 = sub i32 0, %684
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen102 = add i32 %693, 1
  %698 = sub i32 %684, -1462669250
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1462669250
  %_103 = sub i32 %684, 1
  %gen104 = mul i32 %700, 1
  %701 = sub i32 0, %684
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc36alteredBB = add nsw i32 %684, 1
  store i32 %704, i32* %q, align 4
  store i32 1972214412, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %count, align 4
  %706 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp eq i32 %705, %706
  store i32 -1725798505, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 492901603, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1021508548, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %p, align 4
  %_121 = shl i32 %708, 1
  %709 = add i32 0, 405343059
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 405343059
  %_122 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen123 = add i32 %711, 1
  %716 = sub i32 0, 825869355
  %717 = sub i32 %716, %708
  %718 = add i32 %717, 825869355
  %_124 = sub i32 0, %708
  %719 = sub i32 %718, 1817525627
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1817525627
  %gen125 = add i32 %718, 1
  %722 = sub i32 0, -119550753
  %723 = sub i32 %722, %708
  %724 = add i32 %723, -119550753
  %_126 = sub i32 0, %708
  %725 = sub i32 %724, -1910359650
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1910359650
  %gen127 = add i32 %724, 1
  %728 = add i32 %708, -556053277
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -556053277
  %inc44alteredBB = add nsw i32 %708, 1
  store i32 %730, i32* %p, align 4
  store i32 566266016, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1004126877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %if.end50, %if.then47, %for.end45, %originalBBpart2129, %originalBB120, %for.inc43, %originalBBpart2118, %originalBB116, %if.end42, %originalBBpart2114, %originalBB112, %if.then39, %originalBBpart2110, %originalBB108, %for.end37, %originalBBpart2106, %originalBB98, %for.inc35, %originalBBpart296, %originalBB94, %if.end34, %originalBBpart292, %originalBB75, %if.then32, %land.lhs.true26, %land.lhs.true, %lor.lhs.false19, %originalBBpart273, %originalBB71, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB59, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1319363923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1319363923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1838236778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1838236778, label %first
    i32 584990778, label %originalBB
    i32 -391760130, label %originalBBpart2
    i32 -879876292, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 584990778, i32 -879876292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1747354510
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1747354510
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
  %41 = select i1 %39, i32 -391760130, i32 -879876292
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 584990778, i32* %switchVar
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
