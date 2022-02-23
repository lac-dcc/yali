; ModuleID = 'source-C-CXX/5/2593.cpp'
source_filename = "source-C-CXX/5/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]
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
  %2 = add i32 %0, -990435223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990435223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 708181280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 708181280, label %first
    i32 -952930422, label %originalBB
    i32 -349915928, label %originalBBpart2
    i32 1961508251, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -952930422, i32 1961508251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -349915928, i32 1961508251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -952930422, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %i87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 975356292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 975356292, label %for.cond
    i32 772766438, label %for.body
    i32 -1963407336, label %originalBB
    i32 -1401572674, label %originalBBpart2
    i32 -1239068070, label %for.cond3
    i32 -879988893, label %for.body5
    i32 1977437763, label %originalBB106
    i32 1825957417, label %originalBBpart2108
    i32 -436280874, label %for.cond6
    i32 1178283650, label %originalBB110
    i32 -1559808325, label %originalBBpart2112
    i32 -508084769, label %for.body8
    i32 -196475729, label %for.inc
    i32 -760310622, label %for.end
    i32 -1999256826, label %for.inc12
    i32 -772567536, label %originalBB114
    i32 1211954855, label %originalBBpart2121
    i32 1187377187, label %for.end14
    i32 -1623941451, label %if.then
    i32 1637134195, label %for.cond17
    i32 1248494312, label %for.body19
    i32 -674921914, label %for.inc21
    i32 1638398565, label %for.end23
    i32 1708413067, label %for.cond25
    i32 485918182, label %originalBB123
    i32 -1747338538, label %originalBBpart2125
    i32 1609378183, label %for.body27
    i32 -944361501, label %for.inc36
    i32 640177919, label %for.end38
    i32 219516627, label %if.end
    i32 1321347815, label %if.then40
    i32 -1737946062, label %for.cond42
    i32 921773747, label %originalBB127
    i32 984100125, label %originalBBpart2129
    i32 -1787698840, label %for.body44
    i32 312365357, label %originalBB131
    i32 1007181108, label %originalBBpart2135
    i32 252230497, label %for.inc50
    i32 -778523453, label %for.end52
    i32 1352661840, label %if.end53
    i32 -692552217, label %originalBB137
    i32 -235479804, label %originalBBpart2139
    i32 -1532020396, label %if.then55
    i32 -1684565381, label %originalBB141
    i32 684533013, label %originalBBpart2143
    i32 -2065254765, label %for.cond57
    i32 87318537, label %for.body59
    i32 -1326973268, label %originalBB145
    i32 -1165806536, label %originalBBpart2148
    i32 334677333, label %for.inc65
    i32 -1390506586, label %originalBB150
    i32 246905349, label %originalBBpart2159
    i32 108678102, label %for.end67
    i32 -328811969, label %for.cond69
    i32 1599024322, label %for.body72
    i32 464080869, label %originalBB161
    i32 1191411787, label %originalBBpart2177
    i32 -2061679323, label %for.inc81
    i32 -1819415588, label %for.end83
    i32 1170948358, label %if.end84
    i32 1908829744, label %originalBB179
    i32 -635581587, label %originalBBpart2181
    i32 -745476028, label %if.then86
    i32 536585667, label %originalBB183
    i32 2140690002, label %originalBBpart2185
    i32 740208810, label %for.cond88
    i32 1199492489, label %for.body91
    i32 -892364385, label %for.inc97
    i32 -1276897619, label %for.end99
    i32 1811455741, label %originalBB187
    i32 1879300540, label %originalBBpart2189
    i32 1116858562, label %if.end100
    i32 -1380616278, label %originalBB191
    i32 863652155, label %originalBBpart2193
    i32 -933057238, label %for.inc103
    i32 2082875705, label %originalBB195
    i32 -1940663889, label %originalBBpart2209
    i32 -607484249, label %for.end105
    i32 -790962028, label %originalBBalteredBB
    i32 1723106778, label %originalBB106alteredBB
    i32 38901485, label %originalBB110alteredBB
    i32 -1447027403, label %originalBB114alteredBB
    i32 -239231691, label %originalBB123alteredBB
    i32 -372203092, label %originalBB127alteredBB
    i32 -828309837, label %originalBB131alteredBB
    i32 1653321408, label %originalBB137alteredBB
    i32 -566103848, label %originalBB141alteredBB
    i32 -419178687, label %originalBB145alteredBB
    i32 -966149357, label %originalBB150alteredBB
    i32 -1342678628, label %originalBB161alteredBB
    i32 1313468959, label %originalBB179alteredBB
    i32 744014268, label %originalBB183alteredBB
    i32 -281320956, label %originalBB187alteredBB
    i32 744073291, label %originalBB191alteredBB
    i32 1369927308, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 772766438, i32 -607484249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1963407336, i32 -790962028
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1401572674, i32 -790962028
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239068070, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -879988893, i32 1187377187
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1608121136
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1608121136
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1977437763, i32 1723106778
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1825957417, i32 1723106778
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -436280874, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1886549968
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1886549968
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1178283650, i32 38901485
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %126, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1495983259
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1495983259
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1559808325, i32 38901485
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 -508084769, i32 -760310622
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %145 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -196475729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1158606320
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1158606320
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -436280874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1999256826, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -627077249
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -627077249
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -772567536, i32 -1447027403
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc13 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1211954855, i32 -1447027403
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1239068070, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %208 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %208, 1
  %209 = select i1 %cmp15, i32 -1623941451, i32 219516627
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 1637134195, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i16, align 4
  %211 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %210, %211
  %212 = select i1 %cmp18, i32 1248494312, i32 1638398565
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %214 = load i32, i32* %i16, align 4
  %idx.ext = sext i32 %214 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext
  %215 = load i32, i32* %add.ptr, align 4
  %216 = add i32 %213, -856185116
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -856185116
  %add = add nsw i32 %213, %215
  store i32 %218, i32* %sum, align 4
  store i32 -674921914, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i16, align 4
  %220 = add i32 %219, -1320010152
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1320010152
  %inc22 = add nsw i32 %219, 1
  store i32 %222, i32* %i16, align 4
  store i32 1637134195, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 1708413067, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 485918182, i32 -239231691
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i24, align 4
  %250 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %249, %250
  store i1 %cmp26, i1* %cmp26.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 915156791
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 915156791
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1747338538, i32 -239231691
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 1609378183, i32 640177919
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %arraydecay28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %268 = load i32, i32* %m, align 4
  %idx.ext29 = sext i32 %268 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i64 -1
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %269 = load i32, i32* %i24, align 4
  %idx.ext33 = sext i32 %269 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %270 = load i32, i32* %add.ptr34, align 4
  %271 = sub i32 %267, -1595966118
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1595966118
  %add35 = add nsw i32 %267, %270
  store i32 %273, i32* %sum, align 4
  store i32 -944361501, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i24, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc37 = add nsw i32 %274, 1
  store i32 %278, i32* %i24, align 4
  store i32 1708413067, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 219516627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %279, 1
  %280 = select i1 %cmp39, i32 1321347815, i32 1352661840
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1737946062, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 921773747, i32 -372203092
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i41, align 4
  %308 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %307, %308
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2116399592
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2116399592
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 984100125, i32 -372203092
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 -1787698840, i32 -778523453
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1145887820
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1145887820
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 312365357, i32 -828309837
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %arraydecay45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay45, i32 0, i32 0
  %365 = load i32, i32* %i41, align 4
  %idx.ext47 = sext i32 %365 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %366 = load i32, i32* %add.ptr48, align 4
  %367 = add i32 %364, 1435170736
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 1435170736
  %add49 = add nsw i32 %364, %366
  store i32 %369, i32* %sum, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1007181108, i32 -828309837
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 252230497, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i41, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc51 = add nsw i32 %396, 1
  store i32 %398, i32* %i41, align 4
  store i32 -1737946062, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1352661840, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 817634180
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 817634180
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -692552217, i32 1653321408
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %cmp54 = icmp sgt i32 %414, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -235479804, i32 1653321408
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %441 = select i1 %cmp54.reload, i32 -1532020396, i32 1170948358
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -506944476
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -506944476
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1684565381, i32 -566103848
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 684533013, i32 -566103848
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2065254765, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i56, align 4
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub = sub nsw i32 %484, 1
  %cmp58 = icmp slt i32 %483, %486
  %487 = select i1 %cmp58, i32 87318537, i32 108678102
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 432330949
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 432330949
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1326973268, i32 -419178687
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %504 = load i32, i32* %i56, align 4
  %idx.ext61 = sext i32 %504 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %505 = load i32, i32* %arraydecay63, align 4
  %506 = sub i32 0, %503
  %507 = sub i32 0, %505
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add64 = add nsw i32 %503, %505
  store i32 %509, i32* %sum, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1165806536, i32 -419178687
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 334677333, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1946239174
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1946239174
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1390506586, i32 -966149357
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i56, align 4
  %564 = sub i32 %563, -393760604
  %565 = add i32 %564, 1
  %566 = add i32 %565, -393760604
  %inc66 = add nsw i32 %563, 1
  store i32 %566, i32* %i56, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 521655860
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 521655860
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 246905349, i32 -966149357
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2065254765, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  store i32 -328811969, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i68, align 4
  %583 = load i32, i32* %m, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub70 = sub nsw i32 %583, 1
  %cmp71 = icmp slt i32 %582, %585
  %586 = select i1 %cmp71, i32 1599024322, i32 -1819415588
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 464080869, i32 -1342678628
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %601 = load i32, i32* %sum, align 4
  %arraydecay73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %602 = load i32, i32* %i68, align 4
  %idx.ext74 = sext i32 %602 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %603 = load i32, i32* %n, align 4
  %idx.ext77 = sext i32 %603 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr78, i64 -1
  %604 = load i32, i32* %add.ptr79, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %601, %605
  %add80 = add nsw i32 %601, %604
  store i32 %606, i32* %sum, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1191411787, i32 -1342678628
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2061679323, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i68, align 4
  %622 = sub i32 %621, -628427677
  %623 = add i32 %622, 1
  %624 = add i32 %623, -628427677
  %inc82 = add nsw i32 %621, 1
  store i32 %624, i32* %i68, align 4
  store i32 -328811969, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1170948358, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1908829744, i32 1313468959
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %cmp85 = icmp eq i32 %639, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -816356307
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -816356307
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -635581587, i32 1313468959
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %667 = select i1 %cmp85.reload, i32 -745476028, i32 1116858562
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 1892004084
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1892004084
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 536585667, i32 744014268
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %i87, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 425067417
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 425067417
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 2140690002, i32 744014268
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 740208810, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i87, align 4
  %723 = load i32, i32* %m, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub89 = sub nsw i32 %723, 1
  %cmp90 = icmp slt i32 %722, %725
  %726 = select i1 %cmp90, i32 1199492489, i32 -1276897619
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %727 = load i32, i32* %sum, align 4
  %arraydecay92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %728 = load i32, i32* %i87, align 4
  %idx.ext93 = sext i32 %728 to i64
  %add.ptr94 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay92, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr94, i32 0, i32 0
  %729 = load i32, i32* %arraydecay95, align 4
  %730 = add i32 %727, 619654362
  %731 = add i32 %730, %729
  %732 = sub i32 %731, 619654362
  %add96 = add nsw i32 %727, %729
  store i32 %732, i32* %sum, align 4
  store i32 -892364385, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %733 = load i32, i32* %i87, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc98 = add nsw i32 %733, 1
  store i32 %735, i32* %i87, align 4
  store i32 740208810, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1644146274
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1644146274
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1811455741, i32 -281320956
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 799618166
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 799618166
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1879300540, i32 -281320956
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1116858562, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1380616278, i32 744073291
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %792 = load i32, i32* %sum, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 2104810663
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 2104810663
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 863652155, i32 744073291
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -933057238, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 238423218
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 238423218
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 2082875705, i32 1369927308
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %847 = load i32, i32* %l, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc104 = add nsw i32 %847, 1
  store i32 %851, i32* %l, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, -741474155
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -741474155
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1940663889, i32 1369927308
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 975356292, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1963407336, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1977437763, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %867, %868
  store i32 1178283650, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, 1186668073
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 1186668073
  %_ = sub i32 0, %869
  %873 = add i32 %872, -1170052087
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1170052087
  %gen = add i32 %872, 1
  %876 = add i32 0, 1977755295
  %877 = sub i32 %876, %869
  %878 = sub i32 %877, 1977755295
  %_115 = sub i32 0, %869
  %879 = sub i32 %878, -2017971322
  %880 = add i32 %879, 1
  %881 = add i32 %880, -2017971322
  %gen116 = add i32 %878, 1
  %_117 = shl i32 %869, 1
  %882 = add i32 %869, 1381776029
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1381776029
  %_118 = sub i32 %869, 1
  %gen119 = mul i32 %884, 1
  %885 = sub i32 0, %869
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc13alteredBB = add nsw i32 %869, 1
  store i32 %888, i32* %i, align 4
  store i32 -772567536, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i24, align 4
  %890 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %889, %890
  store i32 485918182, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i41, align 4
  %892 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %891, %892
  store i32 921773747, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %sum, align 4
  %arraydecay45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay45alteredBB, i32 0, i32 0
  %894 = load i32, i32* %i41, align 4
  %idx.ext47alteredBB = sext i32 %894 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %895 = load i32, i32* %add.ptr48alteredBB, align 4
  %896 = sub i32 0, %893
  %897 = add i32 0, %896
  %_132 = sub i32 0, %893
  %898 = add i32 %897, 1258109146
  %899 = add i32 %898, %895
  %900 = sub i32 %899, 1258109146
  %gen133 = add i32 %897, %895
  %901 = sub i32 0, %895
  %902 = sub i32 %893, %901
  %add49alteredBB = add nsw i32 %893, %895
  store i32 %902, i32* %sum, align 4
  store i32 312365357, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp sgt i32 %903, 1
  store i32 -692552217, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  store i32 -1684565381, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %sum, align 4
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %905 = load i32, i32* %i56, align 4
  %idx.ext61alteredBB = sext i32 %905 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62alteredBB, i32 0, i32 0
  %906 = load i32, i32* %arraydecay63alteredBB, align 4
  %_146 = shl i32 %904, %906
  %907 = add i32 %904, 908527403
  %908 = add i32 %907, %906
  %909 = sub i32 %908, 908527403
  %add64alteredBB = add nsw i32 %904, %906
  store i32 %909, i32* %sum, align 4
  store i32 -1326973268, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i56, align 4
  %_151 = shl i32 %910, 1
  %911 = sub i32 %910, 607435400
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 607435400
  %_152 = sub i32 %910, 1
  %gen153 = mul i32 %913, 1
  %914 = sub i32 %910, 1238077221
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1238077221
  %_154 = sub i32 %910, 1
  %gen155 = mul i32 %916, 1
  %_156 = shl i32 %910, 1
  %_157 = shl i32 %910, 1
  %917 = sub i32 %910, 24680253
  %918 = add i32 %917, 1
  %919 = add i32 %918, 24680253
  %inc66alteredBB = add nsw i32 %910, 1
  store i32 %919, i32* %i56, align 4
  store i32 -1390506586, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %sum, align 4
  %arraydecay73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %921 = load i32, i32* %i68, align 4
  %idx.ext74alteredBB = sext i32 %921 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75alteredBB, i32 0, i32 0
  %922 = load i32, i32* %n, align 4
  %idx.ext77alteredBB = sext i32 %922 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %add.ptr78alteredBB, i64 -1
  %923 = load i32, i32* %add.ptr79alteredBB, align 4
  %_162 = shl i32 %920, %923
  %924 = add i32 %920, 1430803794
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1430803794
  %_163 = sub i32 %920, %923
  %gen164 = mul i32 %926, %923
  %_165 = shl i32 %920, %923
  %927 = add i32 0, 1215407471
  %928 = sub i32 %927, %920
  %929 = sub i32 %928, 1215407471
  %_166 = sub i32 0, %920
  %930 = sub i32 0, %929
  %931 = sub i32 0, %923
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen167 = add i32 %929, %923
  %934 = add i32 0, 320854679
  %935 = sub i32 %934, %920
  %936 = sub i32 %935, 320854679
  %_168 = sub i32 0, %920
  %937 = add i32 %936, -1520813416
  %938 = add i32 %937, %923
  %939 = sub i32 %938, -1520813416
  %gen169 = add i32 %936, %923
  %940 = sub i32 0, %920
  %941 = add i32 0, %940
  %_170 = sub i32 0, %920
  %942 = sub i32 0, %923
  %943 = sub i32 %941, %942
  %gen171 = add i32 %941, %923
  %944 = sub i32 %920, 2024291631
  %945 = sub i32 %944, %923
  %946 = add i32 %945, 2024291631
  %_172 = sub i32 %920, %923
  %gen173 = mul i32 %946, %923
  %947 = sub i32 0, %923
  %948 = add i32 %920, %947
  %_174 = sub i32 %920, %923
  %gen175 = mul i32 %948, %923
  %949 = sub i32 0, %920
  %950 = sub i32 0, %923
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add80alteredBB = add nsw i32 %920, %923
  store i32 %952, i32* %sum, align 4
  store i32 464080869, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp eq i32 %953, 1
  store i32 1908829744, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i87, align 4
  store i32 536585667, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1811455741, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %sum, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380616278, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %l, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_196 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen197 = add i32 %957, 1
  %960 = sub i32 0, 1069111867
  %961 = sub i32 %960, %955
  %962 = add i32 %961, 1069111867
  %_198 = sub i32 0, %955
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen199 = add i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %955, %965
  %_200 = sub i32 %955, 1
  %gen201 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %955, %967
  %_202 = sub i32 %955, 1
  %gen203 = mul i32 %968, 1
  %969 = add i32 %955, -307873198
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -307873198
  %_204 = sub i32 %955, 1
  %gen205 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %955, %972
  %_206 = sub i32 %955, 1
  %gen207 = mul i32 %973, 1
  %974 = add i32 %955, 1984724023
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1984724023
  %inc104alteredBB = add nsw i32 %955, 1
  store i32 %976, i32* %l, align 4
  store i32 2082875705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB195, %for.inc103, %originalBBpart2193, %originalBB191, %if.end100, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %for.body91, %for.cond88, %originalBBpart2185, %originalBB183, %if.then86, %originalBBpart2181, %originalBB179, %if.end84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB161, %for.body72, %for.cond69, %for.end67, %originalBBpart2159, %originalBB150, %for.inc65, %originalBBpart2148, %originalBB145, %for.body59, %for.cond57, %originalBBpart2143, %originalBB141, %if.then55, %originalBBpart2139, %originalBB137, %if.end53, %for.end52, %for.inc50, %originalBBpart2135, %originalBB131, %for.body44, %originalBBpart2129, %originalBB127, %for.cond42, %if.then40, %if.end, %for.end38, %for.inc36, %for.body27, %originalBBpart2125, %originalBB123, %for.cond25, %for.end23, %for.inc21, %for.body19, %for.cond17, %if.then, %for.end14, %originalBBpart2121, %originalBB114, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2112, %originalBB110, %for.cond6, %originalBBpart2108, %originalBB106, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
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
