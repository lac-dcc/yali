; ModuleID = 'source-C-CXX/57/779.cpp'
source_filename = "source-C-CXX/57/779.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]
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
  %2 = sub i32 %0, -288431162
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -288431162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1944436915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1944436915, label %first
    i32 475623349, label %originalBB
    i32 1462811620, label %originalBBpart2
    i32 -1057076244, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 475623349, i32 -1057076244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 860581601
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 860581601
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
  %42 = select i1 %40, i32 1462811620, i32 -1057076244
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 475623349, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [1000 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [81 x i8]]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877324670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1877324670, label %for.cond
    i32 -2085980553, label %originalBB
    i32 -647198470, label %originalBBpart2
    i32 -1297761942, label %for.body
    i32 1978638037, label %lor.lhs.false
    i32 746632101, label %originalBB102
    i32 1879360826, label %originalBBpart2104
    i32 -266290610, label %land.lhs.true
    i32 1728376961, label %lor.lhs.false17
    i32 -1837066453, label %originalBB106
    i32 2116121419, label %originalBBpart2108
    i32 1970558673, label %land.lhs.true23
    i32 1692229013, label %if.then
    i32 -72500247, label %if.end
    i32 1398629039, label %originalBB110
    i32 574121385, label %originalBBpart2112
    i32 1819096357, label %for.cond31
    i32 1315985786, label %for.body38
    i32 -347424226, label %lor.lhs.false45
    i32 100553708, label %land.lhs.true52
    i32 833076036, label %lor.lhs.false59
    i32 -1355234174, label %if.then66
    i32 2115810458, label %originalBB114
    i32 -1686389933, label %originalBBpart2116
    i32 -989435429, label %lor.lhs.false73
    i32 -1888503007, label %originalBB118
    i32 1314042108, label %originalBBpart2120
    i32 -1249728876, label %land.lhs.true80
    i32 2006709234, label %originalBB122
    i32 336425112, label %originalBBpart2124
    i32 -1112769211, label %if.then87
    i32 687516853, label %originalBB126
    i32 -269215504, label %originalBBpart2128
    i32 1820048353, label %if.else
    i32 -362509404, label %if.end88
    i32 -331645267, label %if.end89
    i32 -1472498303, label %for.inc
    i32 1477512220, label %for.end
    i32 2091801873, label %if.then92
    i32 1084235269, label %if.else95
    i32 -1894110910, label %if.end98
    i32 -731790942, label %for.inc99
    i32 851331289, label %for.end101
    i32 2084733464, label %originalBB130
    i32 1956614733, label %originalBBpart2132
    i32 465172734, label %originalBBalteredBB
    i32 -1231819825, label %originalBB102alteredBB
    i32 659756340, label %originalBB106alteredBB
    i32 2145812439, label %originalBB110alteredBB
    i32 -1377907598, label %originalBB114alteredBB
    i32 1850027692, label %originalBB118alteredBB
    i32 1215040183, label %originalBB122alteredBB
    i32 -193316329, label %originalBB126alteredBB
    i32 1457773829, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1298260210
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1298260210
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2085980553, i32 465172734
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1609218513
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1609218513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -647198470, i32 465172734
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1297761942, i32 851331289
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 0
  %60 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %60 to i32
  %cmp6 = icmp slt i32 %conv, 65
  %61 = select i1 %cmp6, i32 1970558673, i32 1978638037
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 746632101, i32 -1231819825
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %77 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp sgt i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -242611879
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -242611879
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1879360826, i32 -1231819825
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -266290610, i32 1728376961
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 0
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %cmp16 = icmp slt i32 %conv15, 97
  %108 = select i1 %cmp16, i32 1970558673, i32 1728376961
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -143241121
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -143241121
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1837066453, i32 659756340
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %cmp22 = icmp sgt i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -851174868
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -851174868
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2116121419, i32 659756340
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 1970558673, i32 -72500247
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %155 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %155 to i32
  %cmp28 = icmp ne i32 %conv27, 95
  %156 = select i1 %cmp28, i32 1692229013, i32 -72500247
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731790942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1037396962
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1037396962
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1398629039, i32 2145812439
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 574121385, i32 2145812439
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1819096357, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom32
  %199 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %201 = select i1 %cmp37, i32 1315985786, i32 1477512220
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom39
  %203 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %204 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %204 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  %205 = select i1 %cmp44, i32 -1355234174, i32 -347424226
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom46
  %207 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %208 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %208 to i32
  %cmp51 = icmp sgt i32 %conv50, 90
  %209 = select i1 %cmp51, i32 100553708, i32 833076036
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %210 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom53
  %211 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %211 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %212 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %212 to i32
  %cmp58 = icmp slt i32 %conv57, 97
  %213 = select i1 %cmp58, i32 -1355234174, i32 833076036
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom60
  %215 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %215 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %216 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %216 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %217 = select i1 %cmp65, i32 -1355234174, i32 -331645267
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 712821323
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 712821323
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2115810458, i32 -1377907598
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom67
  %234 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %235 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %235 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  store i1 %cmp72, i1* %cmp72.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1841237175
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1841237175
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1686389933, i32 -1377907598
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %251 = select i1 %cmp72.reload, i32 -1112769211, i32 -989435429
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1906494890
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1906494890
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
  %278 = select i1 %276, i32 -1888503007, i32 1850027692
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom74
  %280 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %281 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %281 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  store i1 %cmp79, i1* %cmp79.reg2mem
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1314042108, i32 1850027692
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %308 = select i1 %cmp79.reload, i32 -1249728876, i32 1820048353
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2006709234, i32 1215040183
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %323 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom81
  %324 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %324 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %325 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %325 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  store i1 %cmp86, i1* %cmp86.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 286512176
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 286512176
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 336425112, i32 1215040183
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %353 = select i1 %cmp86.reload, i32 -1112769211, i32 1820048353
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 687516853, i32 -193316329
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1511888396
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1511888396
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -269215504, i32 -193316329
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1472498303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc = add nsw i32 %383, 1
  store i32 %385, i32* %k, align 4
  store i32 -362509404, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -331645267, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1472498303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -252945677
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -252945677
  %inc90 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 1819096357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %390, 0
  %391 = select i1 %cmp91, i32 2091801873, i32 1084235269
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894110910, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894110910, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -731790942, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -1182717003
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1182717003
  %inc100 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1877324670, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2084733464, i32 1457773829
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 259166304
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 259166304
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
  %436 = select i1 %434, i32 1956614733, i32 1457773829
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 -2085980553, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %439 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %440 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %440 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 90
  store i32 746632101, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %442 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %442 to i32
  %cmp22alteredBB = icmp sgt i32 %conv21alteredBB, 122
  store i32 -1837066453, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1398629039, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %443 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom67alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %444 to i64
  %arrayidx70alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %445 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %445 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 95
  store i32 2115810458, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %446 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom74alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %447 to i64
  %arrayidx77alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %448 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %448 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 48
  store i32 -1888503007, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %449 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %st, i64 0, i64 %idxprom81alteredBB
  %450 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %450 to i64
  %arrayidx84alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %451 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %451 to i32
  %cmp86alteredBB = icmp sle i32 %conv85alteredBB, 57
  store i32 2006709234, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 687516853, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2084733464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB130, %for.end101, %for.inc99, %if.end98, %if.else95, %if.then92, %for.end, %for.inc, %if.end89, %if.end88, %if.else, %originalBBpart2128, %originalBB126, %if.then87, %originalBBpart2124, %originalBB122, %land.lhs.true80, %originalBBpart2120, %originalBB118, %lor.lhs.false73, %originalBBpart2116, %originalBB114, %if.then66, %lor.lhs.false59, %land.lhs.true52, %lor.lhs.false45, %for.body38, %for.cond31, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true23, %originalBBpart2108, %originalBB106, %lor.lhs.false17, %land.lhs.true, %originalBBpart2104, %originalBB102, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
