; ModuleID = 'source-C-CXX/47/1107.cpp'
source_filename = "source-C-CXX/47/1107.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addii(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1135395105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 1135395105, label %first
    i32 1913124290, label %if.then
    i32 974131264, label %originalBB
    i32 -341357941, label %originalBBpart2
    i32 2040413599, label %if.end
    i32 -1747372206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %3 = select i1 %cmp, i32 1913124290, i32 2040413599
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 974131264, i32 -1747372206
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom3
  %19 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  store i32 %20, i32* %m, align 4
  %21 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %23 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11
  %24 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %26, 2
  %27 = add i32 %25, -60800210
  %28 = add i32 %27, %mul
  %29 = sub i32 %28, -60800210
  %add = add nsw i32 %25, %mul
  %30 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom15
  %31 = load i32, i32* %j.addr, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %29, i32* %arrayidx18, align 4
  %32 = load i32, i32* %i.addr, align 4
  %33 = add i32 %32, 1856587202
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1856587202
  %add19 = add nsw i32 %32, 1
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom20
  %36 = load i32, i32* %j.addr, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 %37, 693538075
  %40 = add i32 %39, %38
  %41 = add i32 %40, 693538075
  %add24 = add nsw i32 %37, %38
  %42 = load i32, i32* %i.addr, align 4
  %43 = add i32 %42, 71036839
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 71036839
  %add25 = add nsw i32 %42, 1
  %idxprom26 = sext i32 %45 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom26
  %46 = load i32, i32* %j.addr, align 4
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %41, i32* %arrayidx29, align 4
  %47 = load i32, i32* %i.addr, align 4
  %48 = sub i32 %47, -702691760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -702691760
  %sub = sub nsw i32 %47, 1
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom30
  %51 = load i32, i32* %j.addr, align 4
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %52, 347426475
  %55 = add i32 %54, %53
  %56 = add i32 %55, 347426475
  %add34 = add nsw i32 %52, %53
  %57 = load i32, i32* %i.addr, align 4
  %58 = add i32 %57, -1587966931
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1587966931
  %sub35 = sub nsw i32 %57, 1
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom36
  %61 = load i32, i32* %j.addr, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %56, i32* %arrayidx39, align 4
  %62 = load i32, i32* %i.addr, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom40
  %63 = load i32, i32* %j.addr, align 4
  %64 = add i32 %63, -1337531430
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1337531430
  %add42 = add nsw i32 %63, 1
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add45 = add nsw i32 %67, %68
  %71 = load i32, i32* %i.addr, align 4
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom46
  %72 = load i32, i32* %j.addr, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add48 = add nsw i32 %72, 1
  %idxprom49 = sext i32 %74 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 %70, i32* %arrayidx50, align 4
  %75 = load i32, i32* %i.addr, align 4
  %idxprom51 = sext i32 %75 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom51
  %76 = load i32, i32* %j.addr, align 4
  %77 = sub i32 %76, 1266403872
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1266403872
  %sub53 = sub nsw i32 %76, 1
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %80 = load i32, i32* %arrayidx55, align 4
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %80, 731905709
  %83 = add i32 %82, %81
  %84 = add i32 %83, 731905709
  %add56 = add nsw i32 %80, %81
  %85 = load i32, i32* %i.addr, align 4
  %idxprom57 = sext i32 %85 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom57
  %86 = load i32, i32* %j.addr, align 4
  %87 = add i32 %86, 538227515
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 538227515
  %sub59 = sub nsw i32 %86, 1
  %idxprom60 = sext i32 %89 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %84, i32* %arrayidx61, align 4
  %90 = load i32, i32* %i.addr, align 4
  %91 = sub i32 %90, 143115145
  %92 = add i32 %91, 1
  %93 = add i32 %92, 143115145
  %add62 = add nsw i32 %90, 1
  %idxprom63 = sext i32 %93 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom63
  %94 = load i32, i32* %j.addr, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add65 = add nsw i32 %94, 1
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %99 = load i32, i32* %arrayidx67, align 4
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add68 = add nsw i32 %99, %100
  %105 = load i32, i32* %i.addr, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add69 = add nsw i32 %105, 1
  %idxprom70 = sext i32 %109 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom70
  %110 = load i32, i32* %j.addr, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add72 = add nsw i32 %110, 1
  %idxprom73 = sext i32 %114 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %104, i32* %arrayidx74, align 4
  %115 = load i32, i32* %i.addr, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add75 = add nsw i32 %115, 1
  %idxprom76 = sext i32 %117 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom76
  %118 = load i32, i32* %j.addr, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub78 = sub nsw i32 %118, 1
  %idxprom79 = sext i32 %120 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %121 = load i32, i32* %arrayidx80, align 4
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %121, 579017915
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 579017915
  %add81 = add nsw i32 %121, %122
  %126 = load i32, i32* %i.addr, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add82 = add nsw i32 %126, 1
  %idxprom83 = sext i32 %130 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom83
  %131 = load i32, i32* %j.addr, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub85 = sub nsw i32 %131, 1
  %idxprom86 = sext i32 %133 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %125, i32* %arrayidx87, align 4
  %134 = load i32, i32* %i.addr, align 4
  %135 = sub i32 %134, -544821493
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -544821493
  %sub88 = sub nsw i32 %134, 1
  %idxprom89 = sext i32 %137 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom89
  %138 = load i32, i32* %j.addr, align 4
  %139 = sub i32 %138, -2107194422
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2107194422
  %add91 = add nsw i32 %138, 1
  %idxprom92 = sext i32 %141 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %142 = load i32, i32* %arrayidx93, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 %142, 1624776076
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1624776076
  %add94 = add nsw i32 %142, %143
  %147 = load i32, i32* %i.addr, align 4
  %148 = add i32 %147, 1733255861
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1733255861
  %sub95 = sub nsw i32 %147, 1
  %idxprom96 = sext i32 %150 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom96
  %151 = load i32, i32* %j.addr, align 4
  %152 = add i32 %151, -1926470955
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1926470955
  %add98 = add nsw i32 %151, 1
  %idxprom99 = sext i32 %154 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %146, i32* %arrayidx100, align 4
  %155 = load i32, i32* %i.addr, align 4
  %156 = sub i32 %155, 800563146
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 800563146
  %sub101 = sub nsw i32 %155, 1
  %idxprom102 = sext i32 %158 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom102
  %159 = load i32, i32* %j.addr, align 4
  %160 = sub i32 %159, -1182510761
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1182510761
  %sub104 = sub nsw i32 %159, 1
  %idxprom105 = sext i32 %162 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %163 = load i32, i32* %arrayidx106, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add107 = add nsw i32 %163, %164
  %169 = load i32, i32* %i.addr, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub108 = sub nsw i32 %169, 1
  %idxprom109 = sext i32 %171 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom109
  %172 = load i32, i32* %j.addr, align 4
  %173 = add i32 %172, 737055430
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 737055430
  %sub111 = sub nsw i32 %172, 1
  %idxprom112 = sext i32 %175 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %168, i32* %arrayidx113, align 4
  %176 = load i32, i32* %i.addr, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add114 = add nsw i32 %176, 1
  %179 = load i32, i32* %j.addr, align 4
  call void @_Z3addii(i32 %178, i32 %179)
  %180 = load i32, i32* %i.addr, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub115 = sub nsw i32 %180, 1
  %183 = load i32, i32* %j.addr, align 4
  call void @_Z3addii(i32 %182, i32 %183)
  %184 = load i32, i32* %i.addr, align 4
  %185 = load i32, i32* %j.addr, align 4
  %186 = sub i32 %185, 121266229
  %187 = add i32 %186, 1
  %188 = add i32 %187, 121266229
  %add116 = add nsw i32 %185, 1
  call void @_Z3addii(i32 %184, i32 %188)
  %189 = load i32, i32* %i.addr, align 4
  %190 = load i32, i32* %j.addr, align 4
  %191 = sub i32 %190, -869383515
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -869383515
  %sub117 = sub nsw i32 %190, 1
  call void @_Z3addii(i32 %189, i32 %193)
  %194 = load i32, i32* %i.addr, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add118 = add nsw i32 %194, 1
  %197 = load i32, i32* %j.addr, align 4
  %198 = sub i32 %197, -877039761
  %199 = add i32 %198, 1
  %200 = add i32 %199, -877039761
  %add119 = add nsw i32 %197, 1
  call void @_Z3addii(i32 %196, i32 %200)
  %201 = load i32, i32* %i.addr, align 4
  %202 = sub i32 %201, 500371474
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 500371474
  %sub120 = sub nsw i32 %201, 1
  %205 = load i32, i32* %j.addr, align 4
  %206 = sub i32 %205, 189231732
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 189231732
  %sub121 = sub nsw i32 %205, 1
  call void @_Z3addii(i32 %204, i32 %208)
  %209 = load i32, i32* %i.addr, align 4
  %210 = sub i32 %209, -760932234
  %211 = add i32 %210, 1
  %212 = add i32 %211, -760932234
  %add122 = add nsw i32 %209, 1
  %213 = load i32, i32* %j.addr, align 4
  %214 = add i32 %213, 1679108024
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1679108024
  %sub123 = sub nsw i32 %213, 1
  call void @_Z3addii(i32 %212, i32 %216)
  %217 = load i32, i32* %i.addr, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub124 = sub nsw i32 %217, 1
  %220 = load i32, i32* %j.addr, align 4
  %221 = sub i32 %220, 1468687126
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1468687126
  %add125 = add nsw i32 %220, 1
  call void @_Z3addii(i32 %219, i32 %223)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -341357941, i32 -1747372206
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040413599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i.addr, align 4
  %idxprom3alteredBB = sext i32 %250 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %251 = load i32, i32* %j.addr, align 4
  %idxprom5alteredBB = sext i32 %251 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %252 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* %i.addr, align 4
  %idxprom7alteredBB = sext i32 %253 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %254 = load i32, i32* %j.addr, align 4
  %idxprom9alteredBB = sext i32 %254 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %255 = load i32, i32* %i.addr, align 4
  %idxprom11alteredBB = sext i32 %255 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11alteredBB
  %256 = load i32, i32* %j.addr, align 4
  %idxprom13alteredBB = sext i32 %256 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %257 = load i32, i32* %arrayidx14alteredBB, align 4
  %258 = load i32, i32* %m, align 4
  %_ = shl i32 %258, 2
  %_126 = shl i32 %258, 2
  %259 = add i32 %258, -510175309
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, -510175309
  %_127 = sub i32 %258, 2
  %gen = mul i32 %261, 2
  %262 = sub i32 0, 2
  %263 = add i32 %258, %262
  %_128 = sub i32 %258, 2
  %gen129 = mul i32 %263, 2
  %264 = sub i32 0, 2
  %265 = add i32 %258, %264
  %_130 = sub i32 %258, 2
  %gen131 = mul i32 %265, 2
  %266 = sub i32 0, %258
  %267 = add i32 0, %266
  %_132 = sub i32 0, %258
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %gen133 = add i32 %267, 2
  %270 = sub i32 0, %258
  %271 = add i32 0, %270
  %_134 = sub i32 0, %258
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen135 = add i32 %271, 2
  %276 = sub i32 0, 917027297
  %277 = sub i32 %276, %258
  %278 = add i32 %277, 917027297
  %_136 = sub i32 0, %258
  %279 = sub i32 0, 2
  %280 = sub i32 %278, %279
  %gen137 = add i32 %278, 2
  %mulalteredBB = mul nsw i32 %258, 2
  %_138 = shl i32 %257, %mulalteredBB
  %281 = sub i32 0, -56805332
  %282 = sub i32 %281, %257
  %283 = add i32 %282, -56805332
  %_139 = sub i32 0, %257
  %284 = sub i32 0, %283
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen140 = add i32 %283, %mulalteredBB
  %288 = sub i32 0, %mulalteredBB
  %289 = add i32 %257, %288
  %_141 = sub i32 %257, %mulalteredBB
  %gen142 = mul i32 %289, %mulalteredBB
  %290 = add i32 %257, -1454032972
  %291 = sub i32 %290, %mulalteredBB
  %292 = sub i32 %291, -1454032972
  %_143 = sub i32 %257, %mulalteredBB
  %gen144 = mul i32 %292, %mulalteredBB
  %293 = sub i32 0, 1516947147
  %294 = sub i32 %293, %257
  %295 = add i32 %294, 1516947147
  %_145 = sub i32 0, %257
  %296 = sub i32 %295, 1289959186
  %297 = add i32 %296, %mulalteredBB
  %298 = add i32 %297, 1289959186
  %gen146 = add i32 %295, %mulalteredBB
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %257, %299
  %_147 = sub i32 %257, %mulalteredBB
  %gen148 = mul i32 %300, %mulalteredBB
  %301 = sub i32 0, %257
  %302 = add i32 0, %301
  %_149 = sub i32 0, %257
  %303 = sub i32 0, %mulalteredBB
  %304 = sub i32 %302, %303
  %gen150 = add i32 %302, %mulalteredBB
  %_151 = shl i32 %257, %mulalteredBB
  %305 = sub i32 0, %257
  %306 = sub i32 0, %mulalteredBB
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %addalteredBB = add nsw i32 %257, %mulalteredBB
  %309 = load i32, i32* %i.addr, align 4
  %idxprom15alteredBB = sext i32 %309 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom15alteredBB
  %310 = load i32, i32* %j.addr, align 4
  %idxprom17alteredBB = sext i32 %310 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 %308, i32* %arrayidx18alteredBB, align 4
  %311 = load i32, i32* %i.addr, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_152 = sub i32 %311, 1
  %gen153 = mul i32 %313, 1
  %314 = add i32 0, -1265313565
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -1265313565
  %_154 = sub i32 0, %311
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen155 = add i32 %316, 1
  %_156 = shl i32 %311, 1
  %319 = sub i32 0, %311
  %320 = add i32 0, %319
  %_157 = sub i32 0, %311
  %321 = sub i32 %320, 1991838053
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1991838053
  %gen158 = add i32 %320, 1
  %324 = sub i32 0, %311
  %325 = add i32 0, %324
  %_159 = sub i32 0, %311
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen160 = add i32 %325, 1
  %_161 = shl i32 %311, 1
  %_162 = shl i32 %311, 1
  %330 = sub i32 0, 191066238
  %331 = sub i32 %330, %311
  %332 = add i32 %331, 191066238
  %_163 = sub i32 0, %311
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen164 = add i32 %332, 1
  %337 = add i32 %311, 1491091877
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1491091877
  %add19alteredBB = add nsw i32 %311, 1
  %idxprom20alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom20alteredBB
  %340 = load i32, i32* %j.addr, align 4
  %idxprom22alteredBB = sext i32 %340 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %341 = load i32, i32* %arrayidx23alteredBB, align 4
  %342 = load i32, i32* %m, align 4
  %_165 = shl i32 %341, %342
  %343 = sub i32 0, 1710646038
  %344 = sub i32 %343, %341
  %345 = add i32 %344, 1710646038
  %_166 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen167 = add i32 %345, %342
  %350 = add i32 %341, 314055960
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, 314055960
  %_168 = sub i32 %341, %342
  %gen169 = mul i32 %352, %342
  %353 = sub i32 %341, -2044018170
  %354 = add i32 %353, %342
  %355 = add i32 %354, -2044018170
  %add24alteredBB = add nsw i32 %341, %342
  %356 = load i32, i32* %i.addr, align 4
  %_170 = shl i32 %356, 1
  %357 = sub i32 %356, -195968415
  %358 = add i32 %357, 1
  %359 = add i32 %358, -195968415
  %add25alteredBB = add nsw i32 %356, 1
  %idxprom26alteredBB = sext i32 %359 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom26alteredBB
  %360 = load i32, i32* %j.addr, align 4
  %idxprom28alteredBB = sext i32 %360 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %355, i32* %arrayidx29alteredBB, align 4
  %361 = load i32, i32* %i.addr, align 4
  %_171 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_172 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen173 = add i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %361, %366
  %_174 = sub i32 %361, 1
  %gen175 = mul i32 %367, 1
  %_176 = shl i32 %361, 1
  %_177 = shl i32 %361, 1
  %368 = add i32 %361, -158341136
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -158341136
  %_178 = sub i32 %361, 1
  %gen179 = mul i32 %370, 1
  %_180 = shl i32 %361, 1
  %371 = add i32 %361, -725131481
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -725131481
  %_181 = sub i32 %361, 1
  %gen182 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %361, %374
  %subalteredBB = sub nsw i32 %361, 1
  %idxprom30alteredBB = sext i32 %375 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom30alteredBB
  %376 = load i32, i32* %j.addr, align 4
  %idxprom32alteredBB = sext i32 %376 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %377 = load i32, i32* %arrayidx33alteredBB, align 4
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %_183 = sub i32 0, %377
  %381 = add i32 %380, 1661955359
  %382 = add i32 %381, %378
  %383 = sub i32 %382, 1661955359
  %gen184 = add i32 %380, %378
  %384 = add i32 %377, 1235472018
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 1235472018
  %_185 = sub i32 %377, %378
  %gen186 = mul i32 %386, %378
  %_187 = shl i32 %377, %378
  %387 = add i32 %377, -719234099
  %388 = sub i32 %387, %378
  %389 = sub i32 %388, -719234099
  %_188 = sub i32 %377, %378
  %gen189 = mul i32 %389, %378
  %_190 = shl i32 %377, %378
  %390 = sub i32 %377, 1786066872
  %391 = sub i32 %390, %378
  %392 = add i32 %391, 1786066872
  %_191 = sub i32 %377, %378
  %gen192 = mul i32 %392, %378
  %393 = sub i32 0, -1958371746
  %394 = sub i32 %393, %377
  %395 = add i32 %394, -1958371746
  %_193 = sub i32 0, %377
  %396 = add i32 %395, 496186533
  %397 = add i32 %396, %378
  %398 = sub i32 %397, 496186533
  %gen194 = add i32 %395, %378
  %_195 = shl i32 %377, %378
  %399 = add i32 %377, 950231227
  %400 = add i32 %399, %378
  %401 = sub i32 %400, 950231227
  %add34alteredBB = add nsw i32 %377, %378
  %402 = load i32, i32* %i.addr, align 4
  %_196 = shl i32 %402, 1
  %_197 = shl i32 %402, 1
  %403 = add i32 %402, -1583253960
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1583253960
  %_198 = sub i32 %402, 1
  %gen199 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %402, %406
  %_200 = sub i32 %402, 1
  %gen201 = mul i32 %407, 1
  %408 = add i32 %402, -59893751
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -59893751
  %_202 = sub i32 %402, 1
  %gen203 = mul i32 %410, 1
  %411 = add i32 %402, -2076833588
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2076833588
  %sub35alteredBB = sub nsw i32 %402, 1
  %idxprom36alteredBB = sext i32 %413 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom36alteredBB
  %414 = load i32, i32* %j.addr, align 4
  %idxprom38alteredBB = sext i32 %414 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %401, i32* %arrayidx39alteredBB, align 4
  %415 = load i32, i32* %i.addr, align 4
  %idxprom40alteredBB = sext i32 %415 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom40alteredBB
  %416 = load i32, i32* %j.addr, align 4
  %_204 = shl i32 %416, 1
  %417 = sub i32 0, -1071165272
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1071165272
  %_205 = sub i32 0, %416
  %420 = sub i32 %419, 353727530
  %421 = add i32 %420, 1
  %422 = add i32 %421, 353727530
  %gen206 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_207 = sub i32 %416, 1
  %gen208 = mul i32 %424, 1
  %425 = sub i32 0, -243054120
  %426 = sub i32 %425, %416
  %427 = add i32 %426, -243054120
  %_209 = sub i32 0, %416
  %428 = add i32 %427, -309822276
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -309822276
  %gen210 = add i32 %427, 1
  %431 = sub i32 %416, 1834123552
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1834123552
  %_211 = sub i32 %416, 1
  %gen212 = mul i32 %433, 1
  %434 = sub i32 %416, 2086266012
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2086266012
  %_213 = sub i32 %416, 1
  %gen214 = mul i32 %436, 1
  %437 = sub i32 0, %416
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add42alteredBB = add nsw i32 %416, 1
  %idxprom43alteredBB = sext i32 %440 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %441 = load i32, i32* %arrayidx44alteredBB, align 4
  %442 = load i32, i32* %m, align 4
  %443 = add i32 0, -603451768
  %444 = sub i32 %443, %441
  %445 = sub i32 %444, -603451768
  %_215 = sub i32 0, %441
  %446 = add i32 %445, -762942411
  %447 = add i32 %446, %442
  %448 = sub i32 %447, -762942411
  %gen216 = add i32 %445, %442
  %_217 = shl i32 %441, %442
  %449 = add i32 %441, -1514528942
  %450 = add i32 %449, %442
  %451 = sub i32 %450, -1514528942
  %add45alteredBB = add nsw i32 %441, %442
  %452 = load i32, i32* %i.addr, align 4
  %idxprom46alteredBB = sext i32 %452 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom46alteredBB
  %453 = load i32, i32* %j.addr, align 4
  %454 = sub i32 0, -284456035
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -284456035
  %_218 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen219 = add i32 %456, 1
  %459 = sub i32 %453, -161089270
  %460 = add i32 %459, 1
  %461 = add i32 %460, -161089270
  %add48alteredBB = add nsw i32 %453, 1
  %idxprom49alteredBB = sext i32 %461 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 %451, i32* %arrayidx50alteredBB, align 4
  %462 = load i32, i32* %i.addr, align 4
  %idxprom51alteredBB = sext i32 %462 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom51alteredBB
  %463 = load i32, i32* %j.addr, align 4
  %_220 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub53alteredBB = sub nsw i32 %463, 1
  %idxprom54alteredBB = sext i32 %465 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %466 = load i32, i32* %arrayidx55alteredBB, align 4
  %467 = load i32, i32* %m, align 4
  %_221 = shl i32 %466, %467
  %468 = add i32 0, 443418100
  %469 = sub i32 %468, %466
  %470 = sub i32 %469, 443418100
  %_222 = sub i32 0, %466
  %471 = sub i32 0, %467
  %472 = sub i32 %470, %471
  %gen223 = add i32 %470, %467
  %473 = sub i32 0, %466
  %474 = sub i32 0, %467
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add56alteredBB = add nsw i32 %466, %467
  %477 = load i32, i32* %i.addr, align 4
  %idxprom57alteredBB = sext i32 %477 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom57alteredBB
  %478 = load i32, i32* %j.addr, align 4
  %479 = sub i32 %478, 1414071983
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1414071983
  %_224 = sub i32 %478, 1
  %gen225 = mul i32 %481, 1
  %_226 = shl i32 %478, 1
  %_227 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_228 = sub i32 0, %478
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen229 = add i32 %483, 1
  %486 = add i32 0, 326152645
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, 326152645
  %_230 = sub i32 0, %478
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen231 = add i32 %488, 1
  %_232 = shl i32 %478, 1
  %491 = add i32 0, 776924512
  %492 = sub i32 %491, %478
  %493 = sub i32 %492, 776924512
  %_233 = sub i32 0, %478
  %494 = add i32 %493, 314577661
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 314577661
  %gen234 = add i32 %493, 1
  %497 = sub i32 0, %478
  %498 = add i32 0, %497
  %_235 = sub i32 0, %478
  %499 = sub i32 %498, -311000596
  %500 = add i32 %499, 1
  %501 = add i32 %500, -311000596
  %gen236 = add i32 %498, 1
  %502 = sub i32 0, -1243326229
  %503 = sub i32 %502, %478
  %504 = add i32 %503, -1243326229
  %_237 = sub i32 0, %478
  %505 = add i32 %504, -1534027889
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1534027889
  %gen238 = add i32 %504, 1
  %508 = add i32 %478, 1395925446
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1395925446
  %sub59alteredBB = sub nsw i32 %478, 1
  %idxprom60alteredBB = sext i32 %510 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %476, i32* %arrayidx61alteredBB, align 4
  %511 = load i32, i32* %i.addr, align 4
  %512 = sub i32 0, -492031076
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -492031076
  %_239 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen240 = add i32 %514, 1
  %519 = sub i32 %511, -360927950
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -360927950
  %_241 = sub i32 %511, 1
  %gen242 = mul i32 %521, 1
  %_243 = shl i32 %511, 1
  %522 = add i32 %511, 1156327359
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1156327359
  %_244 = sub i32 %511, 1
  %gen245 = mul i32 %524, 1
  %525 = add i32 0, -207214762
  %526 = sub i32 %525, %511
  %527 = sub i32 %526, -207214762
  %_246 = sub i32 0, %511
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen247 = add i32 %527, 1
  %530 = sub i32 0, %511
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add62alteredBB = add nsw i32 %511, 1
  %idxprom63alteredBB = sext i32 %533 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom63alteredBB
  %534 = load i32, i32* %j.addr, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_248 = sub i32 0, %534
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen249 = add i32 %536, 1
  %539 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add65alteredBB = add nsw i32 %534, 1
  %idxprom66alteredBB = sext i32 %542 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %543 = load i32, i32* %arrayidx67alteredBB, align 4
  %544 = load i32, i32* %m, align 4
  %545 = sub i32 %543, -970561871
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -970561871
  %_250 = sub i32 %543, %544
  %gen251 = mul i32 %547, %544
  %_252 = shl i32 %543, %544
  %548 = sub i32 0, %544
  %549 = sub i32 %543, %548
  %add68alteredBB = add nsw i32 %543, %544
  %550 = load i32, i32* %i.addr, align 4
  %551 = sub i32 %550, -292154487
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -292154487
  %_253 = sub i32 %550, 1
  %gen254 = mul i32 %553, 1
  %_255 = shl i32 %550, 1
  %554 = sub i32 %550, 402616148
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 402616148
  %_256 = sub i32 %550, 1
  %gen257 = mul i32 %556, 1
  %557 = add i32 0, 1040323485
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, 1040323485
  %_258 = sub i32 0, %550
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen259 = add i32 %559, 1
  %562 = add i32 0, 455501593
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, 455501593
  %_260 = sub i32 0, %550
  %565 = add i32 %564, 1350208378
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1350208378
  %gen261 = add i32 %564, 1
  %_262 = shl i32 %550, 1
  %568 = add i32 %550, -1696711360
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1696711360
  %add69alteredBB = add nsw i32 %550, 1
  %idxprom70alteredBB = sext i32 %570 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom70alteredBB
  %571 = load i32, i32* %j.addr, align 4
  %572 = sub i32 0, 1716109153
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1716109153
  %_263 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen264 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %571, %579
  %add72alteredBB = add nsw i32 %571, 1
  %idxprom73alteredBB = sext i32 %580 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %549, i32* %arrayidx74alteredBB, align 4
  %581 = load i32, i32* %i.addr, align 4
  %582 = sub i32 0, 1417038668
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1417038668
  %_265 = sub i32 0, %581
  %585 = sub i32 %584, 634430513
  %586 = add i32 %585, 1
  %587 = add i32 %586, 634430513
  %gen266 = add i32 %584, 1
  %588 = add i32 %581, 755825807
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 755825807
  %_267 = sub i32 %581, 1
  %gen268 = mul i32 %590, 1
  %_269 = shl i32 %581, 1
  %591 = sub i32 0, %581
  %592 = add i32 0, %591
  %_270 = sub i32 0, %581
  %593 = sub i32 %592, 766044663
  %594 = add i32 %593, 1
  %595 = add i32 %594, 766044663
  %gen271 = add i32 %592, 1
  %596 = sub i32 0, -1031723037
  %597 = sub i32 %596, %581
  %598 = add i32 %597, -1031723037
  %_272 = sub i32 0, %581
  %599 = add i32 %598, -925772886
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -925772886
  %gen273 = add i32 %598, 1
  %602 = sub i32 0, %581
  %603 = add i32 0, %602
  %_274 = sub i32 0, %581
  %604 = sub i32 %603, -1706048325
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1706048325
  %gen275 = add i32 %603, 1
  %607 = sub i32 %581, -1925981716
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1925981716
  %add75alteredBB = add nsw i32 %581, 1
  %idxprom76alteredBB = sext i32 %609 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom76alteredBB
  %610 = load i32, i32* %j.addr, align 4
  %_276 = shl i32 %610, 1
  %611 = sub i32 0, 714818423
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 714818423
  %_277 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen278 = add i32 %613, 1
  %618 = add i32 %610, 1799453164
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1799453164
  %sub78alteredBB = sub nsw i32 %610, 1
  %idxprom79alteredBB = sext i32 %620 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %621 = load i32, i32* %arrayidx80alteredBB, align 4
  %622 = load i32, i32* %m, align 4
  %623 = add i32 0, 1304073474
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, 1304073474
  %_279 = sub i32 0, %621
  %626 = sub i32 0, %622
  %627 = sub i32 %625, %626
  %gen280 = add i32 %625, %622
  %628 = add i32 %621, -2050338072
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, -2050338072
  %_281 = sub i32 %621, %622
  %gen282 = mul i32 %630, %622
  %631 = sub i32 %621, 1432482026
  %632 = sub i32 %631, %622
  %633 = add i32 %632, 1432482026
  %_283 = sub i32 %621, %622
  %gen284 = mul i32 %633, %622
  %634 = sub i32 0, %621
  %635 = sub i32 0, %622
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add81alteredBB = add nsw i32 %621, %622
  %638 = load i32, i32* %i.addr, align 4
  %_285 = shl i32 %638, 1
  %639 = add i32 0, -1842313863
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -1842313863
  %_286 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen287 = add i32 %641, 1
  %646 = sub i32 0, 69566631
  %647 = sub i32 %646, %638
  %648 = add i32 %647, 69566631
  %_288 = sub i32 0, %638
  %649 = add i32 %648, 1740667645
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1740667645
  %gen289 = add i32 %648, 1
  %652 = add i32 %638, -786876741
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -786876741
  %add82alteredBB = add nsw i32 %638, 1
  %idxprom83alteredBB = sext i32 %654 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom83alteredBB
  %655 = load i32, i32* %j.addr, align 4
  %656 = sub i32 0, -505236765
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -505236765
  %_290 = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen291 = add i32 %658, 1
  %_292 = shl i32 %655, 1
  %661 = sub i32 %655, 822235100
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 822235100
  %sub85alteredBB = sub nsw i32 %655, 1
  %idxprom86alteredBB = sext i32 %663 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %637, i32* %arrayidx87alteredBB, align 4
  %664 = load i32, i32* %i.addr, align 4
  %_293 = shl i32 %664, 1
  %_294 = shl i32 %664, 1
  %_295 = shl i32 %664, 1
  %_296 = shl i32 %664, 1
  %665 = sub i32 %664, 1246778405
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1246778405
  %sub88alteredBB = sub nsw i32 %664, 1
  %idxprom89alteredBB = sext i32 %667 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom89alteredBB
  %668 = load i32, i32* %j.addr, align 4
  %669 = sub i32 %668, -1948516377
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1948516377
  %_297 = sub i32 %668, 1
  %gen298 = mul i32 %671, 1
  %_299 = shl i32 %668, 1
  %672 = add i32 %668, 182188627
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 182188627
  %_300 = sub i32 %668, 1
  %gen301 = mul i32 %674, 1
  %_302 = shl i32 %668, 1
  %675 = sub i32 %668, -349518475
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -349518475
  %_303 = sub i32 %668, 1
  %gen304 = mul i32 %677, 1
  %678 = sub i32 %668, 401486357
  %679 = add i32 %678, 1
  %680 = add i32 %679, 401486357
  %add91alteredBB = add nsw i32 %668, 1
  %idxprom92alteredBB = sext i32 %680 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %681 = load i32, i32* %arrayidx93alteredBB, align 4
  %682 = load i32, i32* %m, align 4
  %683 = add i32 0, 1757386446
  %684 = sub i32 %683, %681
  %685 = sub i32 %684, 1757386446
  %_305 = sub i32 0, %681
  %686 = sub i32 0, %685
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen306 = add i32 %685, %682
  %690 = add i32 0, 577203629
  %691 = sub i32 %690, %681
  %692 = sub i32 %691, 577203629
  %_307 = sub i32 0, %681
  %693 = sub i32 0, %692
  %694 = sub i32 0, %682
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen308 = add i32 %692, %682
  %697 = sub i32 0, %682
  %698 = add i32 %681, %697
  %_309 = sub i32 %681, %682
  %gen310 = mul i32 %698, %682
  %_311 = shl i32 %681, %682
  %_312 = shl i32 %681, %682
  %_313 = shl i32 %681, %682
  %699 = sub i32 %681, 9538981
  %700 = add i32 %699, %682
  %701 = add i32 %700, 9538981
  %add94alteredBB = add nsw i32 %681, %682
  %702 = load i32, i32* %i.addr, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_314 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen315 = add i32 %704, 1
  %707 = sub i32 %702, 2144412122
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 2144412122
  %sub95alteredBB = sub nsw i32 %702, 1
  %idxprom96alteredBB = sext i32 %709 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom96alteredBB
  %710 = load i32, i32* %j.addr, align 4
  %711 = sub i32 0, -556753206
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -556753206
  %_316 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen317 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_318 = sub i32 %710, 1
  %gen319 = mul i32 %717, 1
  %_320 = shl i32 %710, 1
  %_321 = shl i32 %710, 1
  %718 = sub i32 0, 31833000
  %719 = sub i32 %718, %710
  %720 = add i32 %719, 31833000
  %_322 = sub i32 0, %710
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen323 = add i32 %720, 1
  %723 = add i32 %710, 802075921
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 802075921
  %_324 = sub i32 %710, 1
  %gen325 = mul i32 %725, 1
  %726 = add i32 %710, 949020865
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 949020865
  %_326 = sub i32 %710, 1
  %gen327 = mul i32 %728, 1
  %729 = sub i32 0, %710
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add98alteredBB = add nsw i32 %710, 1
  %idxprom99alteredBB = sext i32 %732 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %701, i32* %arrayidx100alteredBB, align 4
  %733 = load i32, i32* %i.addr, align 4
  %_328 = shl i32 %733, 1
  %_329 = shl i32 %733, 1
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_330 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen331 = add i32 %735, 1
  %_332 = shl i32 %733, 1
  %738 = sub i32 %733, 1565369778
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1565369778
  %_333 = sub i32 %733, 1
  %gen334 = mul i32 %740, 1
  %741 = sub i32 %733, 1195397175
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1195397175
  %_335 = sub i32 %733, 1
  %gen336 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %733, %744
  %sub101alteredBB = sub nsw i32 %733, 1
  %idxprom102alteredBB = sext i32 %745 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom102alteredBB
  %746 = load i32, i32* %j.addr, align 4
  %747 = add i32 0, 834116440
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 834116440
  %_337 = sub i32 0, %746
  %750 = sub i32 %749, -1580000305
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1580000305
  %gen338 = add i32 %749, 1
  %753 = sub i32 0, 1
  %754 = add i32 %746, %753
  %sub104alteredBB = sub nsw i32 %746, 1
  %idxprom105alteredBB = sext i32 %754 to i64
  %arrayidx106alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %755 = load i32, i32* %arrayidx106alteredBB, align 4
  %756 = load i32, i32* %m, align 4
  %757 = sub i32 %755, 818794688
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 818794688
  %_339 = sub i32 %755, %756
  %gen340 = mul i32 %759, %756
  %760 = add i32 %755, -1055821326
  %761 = sub i32 %760, %756
  %762 = sub i32 %761, -1055821326
  %_341 = sub i32 %755, %756
  %gen342 = mul i32 %762, %756
  %_343 = shl i32 %755, %756
  %_344 = shl i32 %755, %756
  %763 = add i32 %755, 181570654
  %764 = sub i32 %763, %756
  %765 = sub i32 %764, 181570654
  %_345 = sub i32 %755, %756
  %gen346 = mul i32 %765, %756
  %_347 = shl i32 %755, %756
  %766 = sub i32 %755, -343146520
  %767 = sub i32 %766, %756
  %768 = add i32 %767, -343146520
  %_348 = sub i32 %755, %756
  %gen349 = mul i32 %768, %756
  %769 = sub i32 0, %756
  %770 = sub i32 %755, %769
  %add107alteredBB = add nsw i32 %755, %756
  %771 = load i32, i32* %i.addr, align 4
  %772 = sub i32 %771, 2006720936
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 2006720936
  %_350 = sub i32 %771, 1
  %gen351 = mul i32 %774, 1
  %775 = add i32 0, -634340725
  %776 = sub i32 %775, %771
  %777 = sub i32 %776, -634340725
  %_352 = sub i32 0, %771
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen353 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %771, %782
  %sub108alteredBB = sub nsw i32 %771, 1
  %idxprom109alteredBB = sext i32 %783 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom109alteredBB
  %784 = load i32, i32* %j.addr, align 4
  %_354 = shl i32 %784, 1
  %_355 = shl i32 %784, 1
  %785 = add i32 %784, -146041324
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -146041324
  %sub111alteredBB = sub nsw i32 %784, 1
  %idxprom112alteredBB = sext i32 %787 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 %770, i32* %arrayidx113alteredBB, align 4
  %788 = load i32, i32* %i.addr, align 4
  %_356 = shl i32 %788, 1
  %_357 = shl i32 %788, 1
  %789 = sub i32 %788, 1464179762
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1464179762
  %add114alteredBB = add nsw i32 %788, 1
  %792 = load i32, i32* %j.addr, align 4
  call void @_Z3addii(i32 %791, i32 %792)
  %793 = load i32, i32* %i.addr, align 4
  %794 = sub i32 %793, 1660372871
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1660372871
  %_358 = sub i32 %793, 1
  %gen359 = mul i32 %796, 1
  %797 = sub i32 0, -112338481
  %798 = sub i32 %797, %793
  %799 = add i32 %798, -112338481
  %_360 = sub i32 0, %793
  %800 = add i32 %799, -702269688
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -702269688
  %gen361 = add i32 %799, 1
  %_362 = shl i32 %793, 1
  %_363 = shl i32 %793, 1
  %_364 = shl i32 %793, 1
  %803 = sub i32 0, 184969345
  %804 = sub i32 %803, %793
  %805 = add i32 %804, 184969345
  %_365 = sub i32 0, %793
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen366 = add i32 %805, 1
  %810 = add i32 %793, 1847670169
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1847670169
  %sub115alteredBB = sub nsw i32 %793, 1
  %813 = load i32, i32* %j.addr, align 4
  call void @_Z3addii(i32 %812, i32 %813)
  %814 = load i32, i32* %i.addr, align 4
  %815 = load i32, i32* %j.addr, align 4
  %816 = add i32 %815, 824201042
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 824201042
  %_367 = sub i32 %815, 1
  %gen368 = mul i32 %818, 1
  %819 = add i32 0, -1294977590
  %820 = sub i32 %819, %815
  %821 = sub i32 %820, -1294977590
  %_369 = sub i32 0, %815
  %822 = add i32 %821, 1493419973
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1493419973
  %gen370 = add i32 %821, 1
  %_371 = shl i32 %815, 1
  %825 = add i32 %815, -1829285227
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1829285227
  %_372 = sub i32 %815, 1
  %gen373 = mul i32 %827, 1
  %828 = add i32 %815, 725691672
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 725691672
  %_374 = sub i32 %815, 1
  %gen375 = mul i32 %830, 1
  %831 = add i32 %815, -2001918407
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -2001918407
  %_376 = sub i32 %815, 1
  %gen377 = mul i32 %833, 1
  %834 = sub i32 %815, 2142437983
  %835 = add i32 %834, 1
  %836 = add i32 %835, 2142437983
  %add116alteredBB = add nsw i32 %815, 1
  call void @_Z3addii(i32 %814, i32 %836)
  %837 = load i32, i32* %i.addr, align 4
  %838 = load i32, i32* %j.addr, align 4
  %839 = sub i32 %838, 1512923504
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1512923504
  %_378 = sub i32 %838, 1
  %gen379 = mul i32 %841, 1
  %842 = add i32 %838, 837723688
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 837723688
  %_380 = sub i32 %838, 1
  %gen381 = mul i32 %844, 1
  %845 = sub i32 0, 1827917816
  %846 = sub i32 %845, %838
  %847 = add i32 %846, 1827917816
  %_382 = sub i32 0, %838
  %848 = add i32 %847, -2052269973
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -2052269973
  %gen383 = add i32 %847, 1
  %851 = add i32 %838, -1046952301
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1046952301
  %sub117alteredBB = sub nsw i32 %838, 1
  call void @_Z3addii(i32 %837, i32 %853)
  %854 = load i32, i32* %i.addr, align 4
  %855 = sub i32 0, -795034099
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -795034099
  %_384 = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen385 = add i32 %857, 1
  %_386 = shl i32 %854, 1
  %860 = add i32 %854, 218698107
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 218698107
  %_387 = sub i32 %854, 1
  %gen388 = mul i32 %862, 1
  %863 = sub i32 %854, -344916371
  %864 = add i32 %863, 1
  %865 = add i32 %864, -344916371
  %add118alteredBB = add nsw i32 %854, 1
  %866 = load i32, i32* %j.addr, align 4
  %867 = add i32 %866, -1459359019
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1459359019
  %_389 = sub i32 %866, 1
  %gen390 = mul i32 %869, 1
  %870 = sub i32 0, 1173662093
  %871 = sub i32 %870, %866
  %872 = add i32 %871, 1173662093
  %_391 = sub i32 0, %866
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen392 = add i32 %872, 1
  %_393 = shl i32 %866, 1
  %875 = sub i32 0, %866
  %876 = add i32 0, %875
  %_394 = sub i32 0, %866
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen395 = add i32 %876, 1
  %_396 = shl i32 %866, 1
  %_397 = shl i32 %866, 1
  %879 = add i32 %866, -1831767915
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1831767915
  %add119alteredBB = add nsw i32 %866, 1
  call void @_Z3addii(i32 %865, i32 %881)
  %882 = load i32, i32* %i.addr, align 4
  %883 = sub i32 %882, 134174684
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 134174684
  %_398 = sub i32 %882, 1
  %gen399 = mul i32 %885, 1
  %_400 = shl i32 %882, 1
  %_401 = shl i32 %882, 1
  %886 = sub i32 %882, -485119262
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -485119262
  %sub120alteredBB = sub nsw i32 %882, 1
  %889 = load i32, i32* %j.addr, align 4
  %890 = sub i32 %889, 234488374
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 234488374
  %_402 = sub i32 %889, 1
  %gen403 = mul i32 %892, 1
  %893 = sub i32 0, %889
  %894 = add i32 0, %893
  %_404 = sub i32 0, %889
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen405 = add i32 %894, 1
  %899 = sub i32 0, -1723810614
  %900 = sub i32 %899, %889
  %901 = add i32 %900, -1723810614
  %_406 = sub i32 0, %889
  %902 = sub i32 %901, -1373257991
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1373257991
  %gen407 = add i32 %901, 1
  %_408 = shl i32 %889, 1
  %905 = add i32 %889, 102069839
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 102069839
  %_409 = sub i32 %889, 1
  %gen410 = mul i32 %907, 1
  %_411 = shl i32 %889, 1
  %908 = sub i32 %889, 864441007
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 864441007
  %sub121alteredBB = sub nsw i32 %889, 1
  call void @_Z3addii(i32 %888, i32 %910)
  %911 = load i32, i32* %i.addr, align 4
  %_412 = shl i32 %911, 1
  %_413 = shl i32 %911, 1
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_414 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen415 = add i32 %913, 1
  %_416 = shl i32 %911, 1
  %916 = sub i32 0, 1
  %917 = add i32 %911, %916
  %_417 = sub i32 %911, 1
  %gen418 = mul i32 %917, 1
  %918 = add i32 %911, 795718194
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 795718194
  %_419 = sub i32 %911, 1
  %gen420 = mul i32 %920, 1
  %921 = add i32 0, -1660426500
  %922 = sub i32 %921, %911
  %923 = sub i32 %922, -1660426500
  %_421 = sub i32 0, %911
  %924 = sub i32 %923, 212245005
  %925 = add i32 %924, 1
  %926 = add i32 %925, 212245005
  %gen422 = add i32 %923, 1
  %927 = sub i32 0, %911
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %add122alteredBB = add nsw i32 %911, 1
  %931 = load i32, i32* %j.addr, align 4
  %932 = add i32 %931, 129189984
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 129189984
  %_423 = sub i32 %931, 1
  %gen424 = mul i32 %934, 1
  %935 = add i32 0, -811442131
  %936 = sub i32 %935, %931
  %937 = sub i32 %936, -811442131
  %_425 = sub i32 0, %931
  %938 = add i32 %937, 2128502751
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 2128502751
  %gen426 = add i32 %937, 1
  %_427 = shl i32 %931, 1
  %941 = add i32 0, 1153767203
  %942 = sub i32 %941, %931
  %943 = sub i32 %942, 1153767203
  %_428 = sub i32 0, %931
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen429 = add i32 %943, 1
  %_430 = shl i32 %931, 1
  %_431 = shl i32 %931, 1
  %_432 = shl i32 %931, 1
  %946 = sub i32 0, 1
  %947 = add i32 %931, %946
  %sub123alteredBB = sub nsw i32 %931, 1
  call void @_Z3addii(i32 %930, i32 %947)
  %948 = load i32, i32* %i.addr, align 4
  %949 = sub i32 0, 356181246
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 356181246
  %_433 = sub i32 0, %948
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen434 = add i32 %951, 1
  %954 = add i32 %948, -1176742549
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1176742549
  %_435 = sub i32 %948, 1
  %gen436 = mul i32 %956, 1
  %957 = sub i32 %948, -2085189405
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -2085189405
  %_437 = sub i32 %948, 1
  %gen438 = mul i32 %959, 1
  %960 = sub i32 0, 989547799
  %961 = sub i32 %960, %948
  %962 = add i32 %961, 989547799
  %_439 = sub i32 0, %948
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen440 = add i32 %962, 1
  %965 = sub i32 %948, 1869168990
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1869168990
  %sub124alteredBB = sub nsw i32 %948, 1
  %968 = load i32, i32* %j.addr, align 4
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_441 = sub i32 0, %968
  %971 = add i32 %970, -1576356746
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1576356746
  %gen442 = add i32 %970, 1
  %_443 = shl i32 %968, 1
  %974 = add i32 %968, 1389266917
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1389266917
  %_444 = sub i32 %968, 1
  %gen445 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %968, %977
  %add125alteredBB = add nsw i32 %968, 1
  call void @_Z3addii(i32 %967, i32 %978)
  store i32 974131264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542148880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1542148880, label %for.cond
    i32 990277738, label %originalBB
    i32 595674424, label %originalBBpart2
    i32 -1200180792, label %for.body
    i32 871255023, label %for.cond2
    i32 2051312424, label %for.body4
    i32 690063335, label %for.inc
    i32 34091626, label %for.end
    i32 1127146167, label %originalBB75
    i32 -2100663792, label %originalBBpart277
    i32 1338156420, label %for.inc7
    i32 867849128, label %for.end9
    i32 -1762597680, label %for.cond10
    i32 454495183, label %for.body12
    i32 1040257223, label %for.cond13
    i32 1103667022, label %originalBB79
    i32 694191640, label %originalBBpart281
    i32 -1505495775, label %for.body15
    i32 -1545133542, label %originalBB83
    i32 165475899, label %originalBBpart285
    i32 -767397686, label %for.cond16
    i32 -962515794, label %for.body18
    i32 585368192, label %for.inc23
    i32 1949471577, label %for.end25
    i32 1465089918, label %originalBB87
    i32 2021339892, label %originalBBpart289
    i32 -978115182, label %for.inc26
    i32 -419600587, label %for.end28
    i32 -170001735, label %for.cond29
    i32 1912386083, label %originalBB91
    i32 -430942577, label %originalBBpart293
    i32 2080986386, label %for.body31
    i32 760460630, label %originalBB95
    i32 -877966027, label %originalBBpart297
    i32 -9911983, label %for.cond32
    i32 1084189802, label %originalBB99
    i32 -315906789, label %originalBBpart2101
    i32 391528855, label %for.body34
    i32 1829965562, label %originalBB103
    i32 -95138533, label %originalBBpart2105
    i32 -614128041, label %for.inc43
    i32 891808225, label %for.end45
    i32 1257669571, label %for.inc46
    i32 -531549336, label %originalBB107
    i32 -1577895236, label %originalBBpart2112
    i32 -1779640793, label %for.end48
    i32 -1054162121, label %for.inc49
    i32 -1884605003, label %for.end51
    i32 -514746247, label %for.cond52
    i32 204237657, label %for.body54
    i32 2074320615, label %for.cond55
    i32 1648577550, label %for.body57
    i32 1729174052, label %for.inc64
    i32 228491395, label %originalBB114
    i32 1350752771, label %originalBBpart2122
    i32 -749583946, label %for.end66
    i32 -1757054806, label %originalBB124
    i32 -223423243, label %originalBBpart2126
    i32 303931713, label %for.inc72
    i32 -581404916, label %for.end74
    i32 -1546516820, label %originalBBalteredBB
    i32 -1410636969, label %originalBB75alteredBB
    i32 -685465925, label %originalBB79alteredBB
    i32 -1337674362, label %originalBB83alteredBB
    i32 -405732595, label %originalBB87alteredBB
    i32 1652611138, label %originalBB91alteredBB
    i32 1385465868, label %originalBB95alteredBB
    i32 669205194, label %originalBB99alteredBB
    i32 -889134438, label %originalBB103alteredBB
    i32 -828018915, label %originalBB107alteredBB
    i32 986298122, label %originalBB114alteredBB
    i32 -1191371531, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -255870919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -255870919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 990277738, i32 -1546516820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1869445881
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1869445881
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 595674424, i32 -1546516820
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1200180792, i32 867849128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 871255023, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 9
  %45 = select i1 %cmp3, i32 2051312424, i32 34091626
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 690063335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 478040546
  %50 = add i32 %49, 1
  %51 = add i32 %50, 478040546
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 871255023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 680243686
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 680243686
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1127146167, i32 -1410636969
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1505619937
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1505619937
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2100663792, i32 -1410636969
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1338156420, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1542148880, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  store i32 %99, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %k, align 4
  store i32 -1762597680, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 454495183, i32 -1884605003
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1040257223, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 688598530
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 688598530
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1103667022, i32 -685465925
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %130, 9
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 694191640, i32 -685465925
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -1505495775, i32 -419600587
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1070652854
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1070652854
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1545133542, i32 -1337674362
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 165475899, i32 -1337674362
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -767397686, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %187, 9
  %188 = select i1 %cmp17, i32 -962515794, i32 1949471577
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom19
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 585368192, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc24 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 -767397686, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1117676627
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1117676627
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1465089918, i32 -405732595
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -782402089
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -782402089
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2021339892, i32 -405732595
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -978115182, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc27 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 1040257223, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  call void @_Z3addii(i32 4, i32 4)
  store i32 0, i32* %i, align 4
  store i32 -170001735, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1912386083, i32 1652611138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %255, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -390817256
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -390817256
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -430942577, i32 1652611138
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 2080986386, i32 -1779640793
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -1902878152
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1902878152
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 760460630, i32 1385465868
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1384186279
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1384186279
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -877966027, i32 1385465868
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -9911983, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -193084215
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -193084215
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1084189802, i32 669205194
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %353, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -315906789, i32 669205194
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %380 = select i1 %cmp33.reload, i32 391528855, i32 891808225
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1829965562, i32 -889134438
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %407 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35
  %408 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %409 = load i32, i32* %arrayidx38, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %410 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39
  %411 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %411 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %409, i32* %arrayidx42, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -95138533, i32 -889134438
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -614128041, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 957677617
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 957677617
  %inc44 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 -9911983, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1257669571, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -455487794
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -455487794
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -531549336, i32 -828018915
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1952881826
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1952881826
  %inc47 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, 826343533
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 826343533
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1577895236, i32 -828018915
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -170001735, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1054162121, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, -41563610
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -41563610
  %inc50 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 -1762597680, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -514746247, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %468, 9
  %469 = select i1 %cmp53, i32 204237657, i32 -581404916
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2074320615, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %470, 8
  %471 = select i1 %cmp56, i32 1648577550, i32 -749583946
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %472 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom58
  %473 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %473 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %474 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1729174052, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 228491395, i32 986298122
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 1487096848
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1487096848
  %inc65 = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, -877416266
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -877416266
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1350752771, i32 986298122
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2074320615, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1757054806, i32 -1191371531
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %522 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 8
  %523 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 414156097
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 414156097
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -223423243, i32 -1191371531
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 303931713, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc73 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 -514746247, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %556, 9
  store i32 990277738, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1127146167, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %557, 9
  store i32 1103667022, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1545133542, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1465089918, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %558, 9
  store i32 1912386083, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 760460630, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %559, 9
  store i32 1084189802, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %560 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %561 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %562 = load i32, i32* %arrayidx38alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %563 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %564 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %562, i32* %arrayidx42alteredBB, align 4
  store i32 1829965562, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, 1
  %_108 = shl i32 %565, 1
  %_109 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_110 = sub i32 %565, 1
  %gen = mul i32 %567, 1
  %568 = add i32 %565, 1326710315
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1326710315
  %inc47alteredBB = add nsw i32 %565, 1
  store i32 %570, i32* %i, align 4
  store i32 -531549336, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_115 = sub i32 %571, 1
  %gen116 = mul i32 %573, 1
  %574 = add i32 %571, -1285184969
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1285184969
  %_117 = sub i32 %571, 1
  %gen118 = mul i32 %576, 1
  %577 = sub i32 %571, 1152853287
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1152853287
  %_119 = sub i32 %571, 1
  %gen120 = mul i32 %579, 1
  %580 = sub i32 %571, 407164805
  %581 = add i32 %580, 1
  %582 = add i32 %581, 407164805
  %inc65alteredBB = add nsw i32 %571, 1
  store i32 %582, i32* %j, align 4
  store i32 228491395, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %583 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 8
  %584 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1757054806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2126, %originalBB124, %for.end66, %originalBBpart2122, %originalBB114, %for.inc64, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2112, %originalBB107, %for.inc46, %for.end45, %for.inc43, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %originalBBpart297, %originalBB95, %for.body31, %originalBBpart293, %originalBB91, %for.cond29, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.body15, %originalBBpart281, %originalBB79, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 99633563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 99633563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -772008851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -772008851, label %first
    i32 -1770263038, label %originalBB
    i32 1681518583, label %originalBBpart2
    i32 635565365, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1770263038, i32 635565365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 842359851
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 842359851
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1681518583, i32 635565365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1770263038, i32* %switchVar
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
