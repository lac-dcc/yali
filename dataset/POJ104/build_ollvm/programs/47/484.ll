; ModuleID = 'source-C-CXX/47/484.cpp'
source_filename = "source-C-CXX/47/484.cpp"
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
@pool = global [11 x [11 x [2 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5breedii(i32 %j, i32 %k) #3 {
entry:
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -540120481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -540120481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -39660710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -39660710, label %first
    i32 933376125, label %originalBB
    i32 -136524294, label %originalBBpart2
    i32 -617125600, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload254, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload254, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload254
  %26 = select i1 %24, i32 933376125, i32 -617125600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %27 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom
  %28 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %29 = load i32, i32* %arrayidx3, align 8
  %mul = mul nsw i32 2, %29
  %30 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom4
  %31 = load i32, i32* %k.addr, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx5, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %32 = load i32, i32* %arrayidx8, align 4
  %33 = add i32 %32, -167345770
  %34 = add i32 %33, %mul
  %35 = sub i32 %34, -167345770
  %add = add nsw i32 %32, %mul
  store i32 %35, i32* %arrayidx8, align 4
  %36 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom9
  %37 = load i32, i32* %k.addr, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %38 = load i32, i32* %arrayidx13, align 8
  %39 = load i32, i32* %j.addr, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom14
  %42 = load i32, i32* %k.addr, align 4
  %43 = sub i32 %42, -1290945417
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1290945417
  %sub16 = sub nsw i32 %42, 1
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = add i32 %46, 1054991126
  %48 = add i32 %47, %38
  %49 = sub i32 %48, 1054991126
  %add20 = add nsw i32 %46, %38
  store i32 %49, i32* %arrayidx19, align 4
  %50 = load i32, i32* %j.addr, align 4
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom21
  %51 = load i32, i32* %k.addr, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %52 = load i32, i32* %arrayidx25, align 8
  %53 = load i32, i32* %j.addr, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add26 = add nsw i32 %53, 1
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom27
  %58 = load i32, i32* %k.addr, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %59 = load i32, i32* %arrayidx31, align 4
  %60 = sub i32 %59, 1026224498
  %61 = add i32 %60, %52
  %62 = add i32 %61, 1026224498
  %add32 = add nsw i32 %59, %52
  store i32 %62, i32* %arrayidx31, align 4
  %63 = load i32, i32* %j.addr, align 4
  %idxprom33 = sext i32 %63 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom33
  %64 = load i32, i32* %k.addr, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %65 = load i32, i32* %arrayidx37, align 8
  %66 = load i32, i32* %j.addr, align 4
  %67 = add i32 %66, 2075825975
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2075825975
  %sub38 = sub nsw i32 %66, 1
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom39
  %70 = load i32, i32* %k.addr, align 4
  %idxprom41 = sext i32 %70 to i64
  %arrayidx42 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %71 = load i32, i32* %arrayidx43, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %65
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add44 = add nsw i32 %71, %65
  store i32 %75, i32* %arrayidx43, align 4
  %76 = load i32, i32* %j.addr, align 4
  %idxprom45 = sext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom45
  %77 = load i32, i32* %k.addr, align 4
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %78 = load i32, i32* %arrayidx49, align 8
  %79 = load i32, i32* %j.addr, align 4
  %idxprom50 = sext i32 %79 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom50
  %80 = load i32, i32* %k.addr, align 4
  %81 = sub i32 %80, 453763751
  %82 = add i32 %81, 1
  %83 = add i32 %82, 453763751
  %add52 = add nsw i32 %80, 1
  %idxprom53 = sext i32 %83 to i64
  %arrayidx54 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx51, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %84 = load i32, i32* %arrayidx55, align 4
  %85 = sub i32 0, %78
  %86 = sub i32 %84, %85
  %add56 = add nsw i32 %84, %78
  store i32 %86, i32* %arrayidx55, align 4
  %87 = load i32, i32* %j.addr, align 4
  %idxprom57 = sext i32 %87 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57
  %88 = load i32, i32* %k.addr, align 4
  %idxprom59 = sext i32 %88 to i64
  %arrayidx60 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %89 = load i32, i32* %arrayidx61, align 8
  %90 = load i32, i32* %j.addr, align 4
  %idxprom62 = sext i32 %90 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom62
  %91 = load i32, i32* %k.addr, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub64 = sub nsw i32 %91, 1
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %94 = load i32, i32* %arrayidx67, align 4
  %95 = sub i32 0, %89
  %96 = sub i32 %94, %95
  %add68 = add nsw i32 %94, %89
  store i32 %96, i32* %arrayidx67, align 4
  %97 = load i32, i32* %j.addr, align 4
  %idxprom69 = sext i32 %97 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom69
  %98 = load i32, i32* %k.addr, align 4
  %idxprom71 = sext i32 %98 to i64
  %arrayidx72 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx70, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %99 = load i32, i32* %arrayidx73, align 8
  %100 = load i32, i32* %j.addr, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add74 = add nsw i32 %100, 1
  %idxprom75 = sext i32 %102 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom75
  %103 = load i32, i32* %k.addr, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add77 = add nsw i32 %103, 1
  %idxprom78 = sext i32 %105 to i64
  %arrayidx79 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx76, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %106 = load i32, i32* %arrayidx80, align 4
  %107 = add i32 %106, -1835740240
  %108 = add i32 %107, %99
  %109 = sub i32 %108, -1835740240
  %add81 = add nsw i32 %106, %99
  store i32 %109, i32* %arrayidx80, align 4
  %110 = load i32, i32* %j.addr, align 4
  %idxprom82 = sext i32 %110 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom82
  %111 = load i32, i32* %k.addr, align 4
  %idxprom84 = sext i32 %111 to i64
  %arrayidx85 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %112 = load i32, i32* %arrayidx86, align 8
  %113 = load i32, i32* %j.addr, align 4
  %114 = add i32 %113, -1953927788
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1953927788
  %add87 = add nsw i32 %113, 1
  %idxprom88 = sext i32 %116 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom88
  %117 = load i32, i32* %k.addr, align 4
  %118 = add i32 %117, -1290586002
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1290586002
  %sub90 = sub nsw i32 %117, 1
  %idxprom91 = sext i32 %120 to i64
  %arrayidx92 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx89, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %121 = load i32, i32* %arrayidx93, align 4
  %122 = add i32 %121, -535866807
  %123 = add i32 %122, %112
  %124 = sub i32 %123, -535866807
  %add94 = add nsw i32 %121, %112
  store i32 %124, i32* %arrayidx93, align 4
  %125 = load i32, i32* %j.addr, align 4
  %idxprom95 = sext i32 %125 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom95
  %126 = load i32, i32* %k.addr, align 4
  %idxprom97 = sext i32 %126 to i64
  %arrayidx98 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  %127 = load i32, i32* %arrayidx99, align 8
  %128 = load i32, i32* %j.addr, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub100 = sub nsw i32 %128, 1
  %idxprom101 = sext i32 %130 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom101
  %131 = load i32, i32* %k.addr, align 4
  %132 = sub i32 %131, -770612580
  %133 = add i32 %132, 1
  %134 = add i32 %133, -770612580
  %add103 = add nsw i32 %131, 1
  %idxprom104 = sext i32 %134 to i64
  %arrayidx105 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx102, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  %135 = load i32, i32* %arrayidx106, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %127
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add107 = add nsw i32 %135, %127
  store i32 %139, i32* %arrayidx106, align 4
  %140 = load i32, i32* %j.addr, align 4
  %idxprom108 = sext i32 %140 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom108
  %141 = load i32, i32* %k.addr, align 4
  %idxprom110 = sext i32 %141 to i64
  %arrayidx111 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  store i32 0, i32* %arrayidx112, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1662284759
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1662284759
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -136524294, i32 -617125600
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %157 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxpromalteredBB
  %158 = load i32, i32* %k.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %158 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %159 = load i32, i32* %arrayidx3alteredBB, align 8
  %_ = shl i32 2, %159
  %160 = sub i32 0, -718980903
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -718980903
  %_113 = sub i32 0, 2
  %163 = sub i32 %162, 128450611
  %164 = add i32 %163, %159
  %165 = add i32 %164, 128450611
  %gen = add i32 %162, %159
  %mulalteredBB = mul nsw i32 2, %159
  %166 = load i32, i32* %j.addralteredBB, align 4
  %idxprom4alteredBB = sext i32 %166 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom4alteredBB
  %167 = load i32, i32* %k.addralteredBB, align 4
  %idxprom6alteredBB = sext i32 %167 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %168 = load i32, i32* %arrayidx8alteredBB, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_114 = sub i32 0, %168
  %171 = sub i32 0, %170
  %172 = sub i32 0, %mulalteredBB
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen115 = add i32 %170, %mulalteredBB
  %_116 = shl i32 %168, %mulalteredBB
  %175 = add i32 0, 1406140717
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, 1406140717
  %_117 = sub i32 0, %168
  %178 = sub i32 0, %mulalteredBB
  %179 = sub i32 %177, %178
  %gen118 = add i32 %177, %mulalteredBB
  %180 = add i32 0, 1896231926
  %181 = sub i32 %180, %168
  %182 = sub i32 %181, 1896231926
  %_119 = sub i32 0, %168
  %183 = add i32 %182, -702074354
  %184 = add i32 %183, %mulalteredBB
  %185 = sub i32 %184, -702074354
  %gen120 = add i32 %182, %mulalteredBB
  %186 = sub i32 0, %168
  %187 = add i32 0, %186
  %_121 = sub i32 0, %168
  %188 = add i32 %187, -601231515
  %189 = add i32 %188, %mulalteredBB
  %190 = sub i32 %189, -601231515
  %gen122 = add i32 %187, %mulalteredBB
  %_123 = shl i32 %168, %mulalteredBB
  %191 = sub i32 0, %mulalteredBB
  %192 = sub i32 %168, %191
  %addalteredBB = add nsw i32 %168, %mulalteredBB
  store i32 %192, i32* %arrayidx8alteredBB, align 4
  %193 = load i32, i32* %j.addralteredBB, align 4
  %idxprom9alteredBB = sext i32 %193 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom9alteredBB
  %194 = load i32, i32* %k.addralteredBB, align 4
  %idxprom11alteredBB = sext i32 %194 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %195 = load i32, i32* %arrayidx13alteredBB, align 8
  %196 = load i32, i32* %j.addralteredBB, align 4
  %_124 = shl i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_125 = sub i32 %196, 1
  %gen126 = mul i32 %198, 1
  %_127 = shl i32 %196, 1
  %199 = sub i32 0, -1857179331
  %200 = sub i32 %199, %196
  %201 = add i32 %200, -1857179331
  %_128 = sub i32 0, %196
  %202 = sub i32 %201, -732260035
  %203 = add i32 %202, 1
  %204 = add i32 %203, -732260035
  %gen129 = add i32 %201, 1
  %_130 = shl i32 %196, 1
  %_131 = shl i32 %196, 1
  %205 = sub i32 %196, -465157280
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -465157280
  %subalteredBB = sub nsw i32 %196, 1
  %idxprom14alteredBB = sext i32 %207 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom14alteredBB
  %208 = load i32, i32* %k.addralteredBB, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_132 = sub i32 0, %208
  %211 = sub i32 %210, -1037244424
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1037244424
  %gen133 = add i32 %210, 1
  %_134 = shl i32 %208, 1
  %214 = sub i32 %208, 11316980
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 11316980
  %_135 = sub i32 %208, 1
  %gen136 = mul i32 %216, 1
  %217 = add i32 0, -1676507430
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, -1676507430
  %_137 = sub i32 0, %208
  %220 = sub i32 %219, -703445354
  %221 = add i32 %220, 1
  %222 = add i32 %221, -703445354
  %gen138 = add i32 %219, 1
  %_139 = shl i32 %208, 1
  %223 = add i32 0, -2857590
  %224 = sub i32 %223, %208
  %225 = sub i32 %224, -2857590
  %_140 = sub i32 0, %208
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen141 = add i32 %225, 1
  %_142 = shl i32 %208, 1
  %228 = sub i32 %208, 1393024970
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1393024970
  %sub16alteredBB = sub nsw i32 %208, 1
  %idxprom17alteredBB = sext i32 %230 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %231 = load i32, i32* %arrayidx19alteredBB, align 4
  %_143 = shl i32 %231, %195
  %232 = sub i32 %231, -76033059
  %233 = sub i32 %232, %195
  %234 = add i32 %233, -76033059
  %_144 = sub i32 %231, %195
  %gen145 = mul i32 %234, %195
  %235 = add i32 0, 1187503542
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, 1187503542
  %_146 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, %195
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen147 = add i32 %237, %195
  %242 = sub i32 0, %195
  %243 = add i32 %231, %242
  %_148 = sub i32 %231, %195
  %gen149 = mul i32 %243, %195
  %244 = sub i32 0, %195
  %245 = sub i32 %231, %244
  %add20alteredBB = add nsw i32 %231, %195
  store i32 %245, i32* %arrayidx19alteredBB, align 4
  %246 = load i32, i32* %j.addralteredBB, align 4
  %idxprom21alteredBB = sext i32 %246 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom21alteredBB
  %247 = load i32, i32* %k.addralteredBB, align 4
  %idxprom23alteredBB = sext i32 %247 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %248 = load i32, i32* %arrayidx25alteredBB, align 8
  %249 = load i32, i32* %j.addralteredBB, align 4
  %_150 = shl i32 %249, 1
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_151 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen152 = add i32 %251, 1
  %256 = sub i32 %249, 1270087069
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1270087069
  %_153 = sub i32 %249, 1
  %gen154 = mul i32 %258, 1
  %259 = add i32 0, 1839992641
  %260 = sub i32 %259, %249
  %261 = sub i32 %260, 1839992641
  %_155 = sub i32 0, %249
  %262 = sub i32 %261, -1237296153
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1237296153
  %gen156 = add i32 %261, 1
  %265 = add i32 %249, 730498564
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 730498564
  %_157 = sub i32 %249, 1
  %gen158 = mul i32 %267, 1
  %268 = sub i32 0, %249
  %269 = add i32 0, %268
  %_159 = sub i32 0, %249
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen160 = add i32 %269, 1
  %272 = sub i32 0, 1
  %273 = add i32 %249, %272
  %_161 = sub i32 %249, 1
  %gen162 = mul i32 %273, 1
  %274 = sub i32 0, %249
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add26alteredBB = add nsw i32 %249, 1
  %idxprom27alteredBB = sext i32 %277 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom27alteredBB
  %278 = load i32, i32* %k.addralteredBB, align 4
  %idxprom29alteredBB = sext i32 %278 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %279 = load i32, i32* %arrayidx31alteredBB, align 4
  %_163 = shl i32 %279, %248
  %280 = sub i32 0, %248
  %281 = sub i32 %279, %280
  %add32alteredBB = add nsw i32 %279, %248
  store i32 %281, i32* %arrayidx31alteredBB, align 4
  %282 = load i32, i32* %j.addralteredBB, align 4
  %idxprom33alteredBB = sext i32 %282 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom33alteredBB
  %283 = load i32, i32* %k.addralteredBB, align 4
  %idxprom35alteredBB = sext i32 %283 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %284 = load i32, i32* %arrayidx37alteredBB, align 8
  %285 = load i32, i32* %j.addralteredBB, align 4
  %286 = sub i32 %285, 1120191585
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1120191585
  %_164 = sub i32 %285, 1
  %gen165 = mul i32 %288, 1
  %_166 = shl i32 %285, 1
  %289 = add i32 %285, 1001516807
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1001516807
  %_167 = sub i32 %285, 1
  %gen168 = mul i32 %291, 1
  %_169 = shl i32 %285, 1
  %292 = add i32 0, 1019780312
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 1019780312
  %_170 = sub i32 0, %285
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen171 = add i32 %294, 1
  %299 = sub i32 %285, 1309750211
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1309750211
  %sub38alteredBB = sub nsw i32 %285, 1
  %idxprom39alteredBB = sext i32 %301 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom39alteredBB
  %302 = load i32, i32* %k.addralteredBB, align 4
  %idxprom41alteredBB = sext i32 %302 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %303 = load i32, i32* %arrayidx43alteredBB, align 4
  %304 = sub i32 %303, -843206470
  %305 = sub i32 %304, %284
  %306 = add i32 %305, -843206470
  %_172 = sub i32 %303, %284
  %gen173 = mul i32 %306, %284
  %_174 = shl i32 %303, %284
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_175 = sub i32 0, %303
  %309 = sub i32 0, %284
  %310 = sub i32 %308, %309
  %gen176 = add i32 %308, %284
  %311 = sub i32 0, %303
  %312 = sub i32 0, %284
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add44alteredBB = add nsw i32 %303, %284
  store i32 %314, i32* %arrayidx43alteredBB, align 4
  %315 = load i32, i32* %j.addralteredBB, align 4
  %idxprom45alteredBB = sext i32 %315 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom45alteredBB
  %316 = load i32, i32* %k.addralteredBB, align 4
  %idxprom47alteredBB = sext i32 %316 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %317 = load i32, i32* %arrayidx49alteredBB, align 8
  %318 = load i32, i32* %j.addralteredBB, align 4
  %idxprom50alteredBB = sext i32 %318 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom50alteredBB
  %319 = load i32, i32* %k.addralteredBB, align 4
  %_177 = shl i32 %319, 1
  %320 = sub i32 %319, -357337473
  %321 = add i32 %320, 1
  %322 = add i32 %321, -357337473
  %add52alteredBB = add nsw i32 %319, 1
  %idxprom53alteredBB = sext i32 %322 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %323 = load i32, i32* %arrayidx55alteredBB, align 4
  %324 = sub i32 %323, -1844403000
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -1844403000
  %_178 = sub i32 %323, %317
  %gen179 = mul i32 %326, %317
  %_180 = shl i32 %323, %317
  %327 = add i32 %323, -1914358430
  %328 = sub i32 %327, %317
  %329 = sub i32 %328, -1914358430
  %_181 = sub i32 %323, %317
  %gen182 = mul i32 %329, %317
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_183 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, %317
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen184 = add i32 %331, %317
  %_185 = shl i32 %323, %317
  %_186 = shl i32 %323, %317
  %336 = sub i32 %323, 1307906016
  %337 = add i32 %336, %317
  %338 = add i32 %337, 1307906016
  %add56alteredBB = add nsw i32 %323, %317
  store i32 %338, i32* %arrayidx55alteredBB, align 4
  %339 = load i32, i32* %j.addralteredBB, align 4
  %idxprom57alteredBB = sext i32 %339 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57alteredBB
  %340 = load i32, i32* %k.addralteredBB, align 4
  %idxprom59alteredBB = sext i32 %340 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %341 = load i32, i32* %arrayidx61alteredBB, align 8
  %342 = load i32, i32* %j.addralteredBB, align 4
  %idxprom62alteredBB = sext i32 %342 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom62alteredBB
  %343 = load i32, i32* %k.addralteredBB, align 4
  %344 = add i32 0, -350912135
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -350912135
  %_187 = sub i32 0, %343
  %347 = sub i32 %346, -2008787669
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2008787669
  %gen188 = add i32 %346, 1
  %350 = sub i32 %343, 484623041
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 484623041
  %sub64alteredBB = sub nsw i32 %343, 1
  %idxprom65alteredBB = sext i32 %352 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %353 = load i32, i32* %arrayidx67alteredBB, align 4
  %_189 = shl i32 %353, %341
  %354 = add i32 0, 17377275
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 17377275
  %_190 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, %341
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen191 = add i32 %356, %341
  %361 = sub i32 0, %341
  %362 = sub i32 %353, %361
  %add68alteredBB = add nsw i32 %353, %341
  store i32 %362, i32* %arrayidx67alteredBB, align 4
  %363 = load i32, i32* %j.addralteredBB, align 4
  %idxprom69alteredBB = sext i32 %363 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom69alteredBB
  %364 = load i32, i32* %k.addralteredBB, align 4
  %idxprom71alteredBB = sext i32 %364 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  %365 = load i32, i32* %arrayidx73alteredBB, align 8
  %366 = load i32, i32* %j.addralteredBB, align 4
  %367 = sub i32 %366, -624683188
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -624683188
  %_192 = sub i32 %366, 1
  %gen193 = mul i32 %369, 1
  %_194 = shl i32 %366, 1
  %_195 = shl i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_196 = sub i32 %366, 1
  %gen197 = mul i32 %371, 1
  %372 = add i32 0, 186369594
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, 186369594
  %_198 = sub i32 0, %366
  %375 = add i32 %374, 1803310873
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1803310873
  %gen199 = add i32 %374, 1
  %378 = sub i32 0, -2013703263
  %379 = sub i32 %378, %366
  %380 = add i32 %379, -2013703263
  %_200 = sub i32 0, %366
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen201 = add i32 %380, 1
  %383 = sub i32 0, %366
  %384 = add i32 0, %383
  %_202 = sub i32 0, %366
  %385 = add i32 %384, 1461349541
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1461349541
  %gen203 = add i32 %384, 1
  %388 = sub i32 0, 1340640198
  %389 = sub i32 %388, %366
  %390 = add i32 %389, 1340640198
  %_204 = sub i32 0, %366
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen205 = add i32 %390, 1
  %393 = sub i32 %366, 150751241
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 150751241
  %_206 = sub i32 %366, 1
  %gen207 = mul i32 %395, 1
  %396 = add i32 %366, -214429592
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -214429592
  %add74alteredBB = add nsw i32 %366, 1
  %idxprom75alteredBB = sext i32 %398 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom75alteredBB
  %399 = load i32, i32* %k.addralteredBB, align 4
  %400 = add i32 0, 1832754460
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1832754460
  %_208 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen209 = add i32 %402, 1
  %_210 = shl i32 %399, 1
  %_211 = shl i32 %399, 1
  %_212 = shl i32 %399, 1
  %407 = add i32 0, -2090531009
  %408 = sub i32 %407, %399
  %409 = sub i32 %408, -2090531009
  %_213 = sub i32 0, %399
  %410 = add i32 %409, 1927015807
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1927015807
  %gen214 = add i32 %409, 1
  %_215 = shl i32 %399, 1
  %413 = add i32 %399, 1649936117
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1649936117
  %_216 = sub i32 %399, 1
  %gen217 = mul i32 %415, 1
  %_218 = shl i32 %399, 1
  %_219 = shl i32 %399, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %399, %416
  %add77alteredBB = add nsw i32 %399, 1
  %idxprom78alteredBB = sext i32 %417 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 1
  %418 = load i32, i32* %arrayidx80alteredBB, align 4
  %419 = sub i32 %418, -799926218
  %420 = add i32 %419, %365
  %421 = add i32 %420, -799926218
  %add81alteredBB = add nsw i32 %418, %365
  store i32 %421, i32* %arrayidx80alteredBB, align 4
  %422 = load i32, i32* %j.addralteredBB, align 4
  %idxprom82alteredBB = sext i32 %422 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom82alteredBB
  %423 = load i32, i32* %k.addralteredBB, align 4
  %idxprom84alteredBB = sext i32 %423 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %424 = load i32, i32* %arrayidx86alteredBB, align 8
  %425 = load i32, i32* %j.addralteredBB, align 4
  %_220 = shl i32 %425, 1
  %426 = add i32 %425, 1096678369
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1096678369
  %add87alteredBB = add nsw i32 %425, 1
  %idxprom88alteredBB = sext i32 %428 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom88alteredBB
  %429 = load i32, i32* %k.addralteredBB, align 4
  %430 = add i32 0, -188580001
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -188580001
  %_221 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen222 = add i32 %432, 1
  %_223 = shl i32 %429, 1
  %_224 = shl i32 %429, 1
  %_225 = shl i32 %429, 1
  %435 = sub i32 %429, 208931184
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 208931184
  %_226 = sub i32 %429, 1
  %gen227 = mul i32 %437, 1
  %_228 = shl i32 %429, 1
  %438 = sub i32 %429, -578017228
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -578017228
  %sub90alteredBB = sub nsw i32 %429, 1
  %idxprom91alteredBB = sext i32 %440 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 1
  %441 = load i32, i32* %arrayidx93alteredBB, align 4
  %442 = sub i32 0, 1069010551
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1069010551
  %_229 = sub i32 0, %441
  %445 = sub i32 0, %424
  %446 = sub i32 %444, %445
  %gen230 = add i32 %444, %424
  %447 = sub i32 %441, 1675250287
  %448 = sub i32 %447, %424
  %449 = add i32 %448, 1675250287
  %_231 = sub i32 %441, %424
  %gen232 = mul i32 %449, %424
  %_233 = shl i32 %441, %424
  %_234 = shl i32 %441, %424
  %_235 = shl i32 %441, %424
  %450 = sub i32 0, %441
  %451 = sub i32 0, %424
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add94alteredBB = add nsw i32 %441, %424
  store i32 %453, i32* %arrayidx93alteredBB, align 4
  %454 = load i32, i32* %j.addralteredBB, align 4
  %idxprom95alteredBB = sext i32 %454 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom95alteredBB
  %455 = load i32, i32* %k.addralteredBB, align 4
  %idxprom97alteredBB = sext i32 %455 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98alteredBB, i64 0, i64 0
  %456 = load i32, i32* %arrayidx99alteredBB, align 8
  %457 = load i32, i32* %j.addralteredBB, align 4
  %_236 = shl i32 %457, 1
  %458 = add i32 %457, 2127182239
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2127182239
  %_237 = sub i32 %457, 1
  %gen238 = mul i32 %460, 1
  %_239 = shl i32 %457, 1
  %461 = sub i32 0, -1100693940
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -1100693940
  %_240 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen241 = add i32 %463, 1
  %466 = add i32 %457, 139799794
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 139799794
  %_242 = sub i32 %457, 1
  %gen243 = mul i32 %468, 1
  %469 = add i32 %457, 1290052940
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1290052940
  %_244 = sub i32 %457, 1
  %gen245 = mul i32 %471, 1
  %472 = sub i32 0, -871822081
  %473 = sub i32 %472, %457
  %474 = add i32 %473, -871822081
  %_246 = sub i32 0, %457
  %475 = add i32 %474, 218462524
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 218462524
  %gen247 = add i32 %474, 1
  %478 = add i32 %457, -172364979
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -172364979
  %sub100alteredBB = sub nsw i32 %457, 1
  %idxprom101alteredBB = sext i32 %480 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom101alteredBB
  %481 = load i32, i32* %k.addralteredBB, align 4
  %_248 = shl i32 %481, 1
  %482 = add i32 %481, 1402846981
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1402846981
  %add103alteredBB = add nsw i32 %481, 1
  %idxprom104alteredBB = sext i32 %484 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 1
  %485 = load i32, i32* %arrayidx106alteredBB, align 4
  %486 = sub i32 0, %456
  %487 = add i32 %485, %486
  %_249 = sub i32 %485, %456
  %gen250 = mul i32 %487, %456
  %_251 = shl i32 %485, %456
  %488 = sub i32 %485, -548161612
  %489 = add i32 %488, %456
  %490 = add i32 %489, -548161612
  %add107alteredBB = add nsw i32 %485, %456
  store i32 %490, i32* %arrayidx106alteredBB, align 4
  %491 = load i32, i32* %j.addralteredBB, align 4
  %idxprom108alteredBB = sext i32 %491 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom108alteredBB
  %492 = load i32, i32* %k.addralteredBB, align 4
  %idxprom110alteredBB = sext i32 %492 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx112alteredBB, align 8
  store i32 933376125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
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
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 5, i64 5, i64 0), align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -765213047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -765213047, label %for.cond
    i32 -1983058725, label %originalBB
    i32 -1467450573, label %originalBBpart2
    i32 -893382023, label %for.body
    i32 99049080, label %for.cond2
    i32 1231642620, label %originalBB76
    i32 -1187692429, label %originalBBpart278
    i32 -141491108, label %for.body4
    i32 486885632, label %for.cond5
    i32 -1245817977, label %originalBB80
    i32 1098228189, label %originalBBpart282
    i32 -843194143, label %for.body7
    i32 1379476353, label %for.inc
    i32 -409858444, label %for.end
    i32 -784505102, label %for.inc8
    i32 59853005, label %for.end10
    i32 -1802707573, label %for.cond11
    i32 869757159, label %for.body13
    i32 1958578894, label %for.cond14
    i32 -218376729, label %originalBB84
    i32 517001214, label %originalBBpart286
    i32 1965951290, label %for.body16
    i32 118562509, label %for.inc25
    i32 1669089199, label %originalBB88
    i32 -97719428, label %originalBBpart299
    i32 -798338917, label %for.end27
    i32 584236969, label %for.inc28
    i32 708443136, label %for.end30
    i32 -1540074014, label %for.cond31
    i32 1829951354, label %for.body33
    i32 1353950503, label %originalBB101
    i32 513378667, label %originalBBpart2103
    i32 1953986590, label %for.cond34
    i32 1900069227, label %for.body36
    i32 805943183, label %for.inc42
    i32 -834469730, label %originalBB105
    i32 1037085121, label %originalBBpart2119
    i32 1437620839, label %for.end44
    i32 1352639949, label %for.inc45
    i32 140258449, label %originalBB121
    i32 -1426807579, label %originalBBpart2134
    i32 674962792, label %for.end47
    i32 889733986, label %for.inc48
    i32 -741871594, label %for.end50
    i32 299223875, label %for.cond51
    i32 1676104860, label %originalBB136
    i32 811244618, label %originalBBpart2138
    i32 -1419345164, label %for.body53
    i32 1751830801, label %originalBB140
    i32 1550498562, label %originalBBpart2142
    i32 -876786080, label %for.cond54
    i32 471135428, label %originalBB144
    i32 -1473453310, label %originalBBpart2146
    i32 1301373481, label %for.body56
    i32 929468889, label %originalBB148
    i32 1277134409, label %originalBBpart2150
    i32 -751786460, label %for.inc64
    i32 -1148703959, label %for.end66
    i32 1814031602, label %for.inc73
    i32 204201069, label %originalBB152
    i32 -1435550853, label %originalBBpart2161
    i32 -2140893274, label %for.end75
    i32 -1756209465, label %originalBBalteredBB
    i32 649913686, label %originalBB76alteredBB
    i32 1926149674, label %originalBB80alteredBB
    i32 -58350168, label %originalBB84alteredBB
    i32 751770707, label %originalBB88alteredBB
    i32 -478088214, label %originalBB101alteredBB
    i32 638397389, label %originalBB105alteredBB
    i32 -1567042814, label %originalBB121alteredBB
    i32 761369525, label %originalBB136alteredBB
    i32 577105655, label %originalBB140alteredBB
    i32 -1760809001, label %originalBB144alteredBB
    i32 -1642524423, label %originalBB148alteredBB
    i32 -1342290607, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1862650549
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1862650549
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1983058725, i32 -1756209465
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1467450573, i32 -1756209465
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -893382023, i32 -741871594
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 99049080, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 556300048
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 556300048
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1231642620, i32 649913686
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %48, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 20311618
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 20311618
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1187692429, i32 649913686
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -141491108, i32 59853005
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 486885632, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1245817977, i32 1926149674
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %91, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1134998826
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1134998826
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1098228189, i32 1926149674
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 -843194143, i32 -409858444
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  call void @_Z5breedii(i32 %120, i32 %121)
  store i32 1379476353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  store i32 486885632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -784505102, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 2072951431
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2072951431
  %inc9 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 99049080, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1802707573, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %129, 10
  %130 = select i1 %cmp12, i32 869757159, i32 708443136
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1958578894, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -950900274
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -950900274
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -218376729, i32 -58350168
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %158, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 517001214, i32 -58350168
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 1965951290, i32 -798338917
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom
  %187 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %188 = load i32, i32* %arrayidx19, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom20
  %190 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %188, i32* %arrayidx24, align 8
  store i32 118562509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 297010582
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 297010582
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1669089199, i32 751770707
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 2102073030
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2102073030
  %inc26 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 2020364255
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2020364255
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -97719428, i32 751770707
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1958578894, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 584236969, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -800328627
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -800328627
  %inc29 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1802707573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1540074014, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %253, 10
  %254 = select i1 %cmp32, i32 1829951354, i32 674962792
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -1041229084
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1041229084
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1353950503, i32 -478088214
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1646478819
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1646478819
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 513378667, i32 -478088214
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1953986590, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %297, 10
  %298 = select i1 %cmp35, i32 1900069227, i32 1437620839
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom37
  %300 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 0, i32* %arrayidx41, align 4
  store i32 805943183, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1284079997
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1284079997
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -834469730, i32 638397389
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, 632185920
  %318 = add i32 %317, 1
  %319 = add i32 %318, 632185920
  %inc43 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -991862340
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -991862340
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1037085121, i32 638397389
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1953986590, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1352639949, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 140258449, i32 -1567042814
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc46 = add nsw i32 %373, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1598970081
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1598970081
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1426807579, i32 -1567042814
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1540074014, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 889733986, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -1646459536
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1646459536
  %inc49 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -765213047, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 299223875, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -798634820
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -798634820
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1676104860, i32 761369525
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %434, 10
  store i1 %cmp52, i1* %cmp52.reg2mem
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 811244618, i32 761369525
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %449 = select i1 %cmp52.reload, i32 -1419345164, i32 -2140893274
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -893946796
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -893946796
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1751830801, i32 577105655
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1123894931
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1123894931
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1550498562, i32 577105655
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -876786080, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -1623689617
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1623689617
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 471135428, i32 -1760809001
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %519, 9
  store i1 %cmp55, i1* %cmp55.reg2mem
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1473453310, i32 -1760809001
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %546 = select i1 %cmp55.reload, i32 1301373481, i32 -1148703959
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 929468889, i32 -1642524423
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %573 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57
  %574 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %574 to i64
  %arrayidx60 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %575 = load i32, i32* %arrayidx61, align 8
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1277134409, i32 -1642524423
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -751786460, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc65 = add nsw i32 %602, 1
  store i32 %604, i32* %k, align 4
  store i32 -876786080, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %605 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx68, i64 0, i64 9
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %606 = load i32, i32* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814031602, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = add i32 %607, -862152212
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -862152212
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 204201069, i32 -1342290607
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, 790941078
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 790941078
  %inc74 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 1489083351
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1489083351
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1435550853, i32 -1342290607
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 299223875, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %653, %654
  store i32 -1983058725, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %655, 10
  store i32 1231642620, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %656, 10
  store i32 -1245817977, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %657, 10
  store i32 -218376729, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %_ = shl i32 %658, 1
  %_89 = shl i32 %658, 1
  %_90 = shl i32 %658, 1
  %659 = sub i32 %658, 1396685629
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1396685629
  %_91 = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, %658
  %663 = add i32 0, %662
  %_92 = sub i32 0, %658
  %664 = sub i32 %663, -1189838000
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1189838000
  %gen93 = add i32 %663, 1
  %667 = sub i32 %658, -1402382305
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1402382305
  %_94 = sub i32 %658, 1
  %gen95 = mul i32 %669, 1
  %670 = add i32 0, 786674658
  %671 = sub i32 %670, %658
  %672 = sub i32 %671, 786674658
  %_96 = sub i32 0, %658
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen97 = add i32 %672, 1
  %675 = sub i32 %658, 20374140
  %676 = add i32 %675, 1
  %677 = add i32 %676, 20374140
  %inc26alteredBB = add nsw i32 %658, 1
  store i32 %677, i32* %k, align 4
  store i32 1669089199, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1353950503, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_106 = sub i32 %678, 1
  %gen107 = mul i32 %680, 1
  %_108 = shl i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %678, %681
  %_109 = sub i32 %678, 1
  %gen110 = mul i32 %682, 1
  %_111 = shl i32 %678, 1
  %683 = sub i32 %678, 681169442
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 681169442
  %_112 = sub i32 %678, 1
  %gen113 = mul i32 %685, 1
  %686 = sub i32 %678, 1805287075
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1805287075
  %_114 = sub i32 %678, 1
  %gen115 = mul i32 %688, 1
  %689 = sub i32 0, 537249884
  %690 = sub i32 %689, %678
  %691 = add i32 %690, 537249884
  %_116 = sub i32 0, %678
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen117 = add i32 %691, 1
  %694 = sub i32 0, %678
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc43alteredBB = add nsw i32 %678, 1
  store i32 %697, i32* %k, align 4
  store i32 -834469730, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = add i32 0, -546173211
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -546173211
  %_122 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen123 = add i32 %701, 1
  %706 = sub i32 %698, 402508358
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 402508358
  %_124 = sub i32 %698, 1
  %gen125 = mul i32 %708, 1
  %709 = add i32 0, 902909305
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 902909305
  %_126 = sub i32 0, %698
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen127 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %698, %716
  %_128 = sub i32 %698, 1
  %gen129 = mul i32 %717, 1
  %718 = sub i32 0, %698
  %719 = add i32 0, %718
  %_130 = sub i32 0, %698
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen131 = add i32 %719, 1
  %_132 = shl i32 %698, 1
  %722 = sub i32 %698, -238511638
  %723 = add i32 %722, 1
  %724 = add i32 %723, -238511638
  %inc46alteredBB = add nsw i32 %698, 1
  store i32 %724, i32* %j, align 4
  store i32 140258449, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %725, 10
  store i32 1676104860, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1751830801, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp slt i32 %726, 9
  store i32 471135428, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %727 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* @pool, i64 0, i64 %idxprom57alteredBB
  %728 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %728 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %729 = load i32, i32* %arrayidx61alteredBB, align 8
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 929468889, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_153 = sub i32 %730, 1
  %gen154 = mul i32 %732, 1
  %733 = sub i32 %730, -2137743810
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2137743810
  %_155 = sub i32 %730, 1
  %gen156 = mul i32 %735, 1
  %_157 = shl i32 %730, 1
  %736 = add i32 0, 2069493947
  %737 = sub i32 %736, %730
  %738 = sub i32 %737, 2069493947
  %_158 = sub i32 0, %730
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen159 = add i32 %738, 1
  %743 = sub i32 0, %730
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc74alteredBB = add nsw i32 %730, 1
  store i32 %746, i32* %j, align 4
  store i32 204201069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB152, %for.inc73, %for.end66, %for.inc64, %originalBBpart2150, %originalBB148, %for.body56, %originalBBpart2146, %originalBB144, %for.cond54, %originalBBpart2142, %originalBB140, %for.body53, %originalBBpart2138, %originalBB136, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2134, %originalBB121, %for.inc45, %for.end44, %originalBBpart2119, %originalBB105, %for.inc42, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart299, %originalBB88, %for.inc25, %for.body16, %originalBBpart286, %originalBB84, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
