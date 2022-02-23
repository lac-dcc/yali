; ModuleID = 'source-C-CXX/47/619.cpp'
source_filename = "source-C-CXX/47/619.cpp"
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
@board = global [11 x [11 x i32]] zeroinitializer, align 16
@temp = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
define void @_Z8increasei(i32 %day) #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 237380999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 237380999, label %first
    i32 -761289411, label %if.then
    i32 -1551585177, label %if.end
    i32 -1742285610, label %for.cond
    i32 -1510733479, label %for.body
    i32 -1257080630, label %originalBB
    i32 -448653633, label %originalBBpart2
    i32 1030837757, label %for.cond2
    i32 -2010983430, label %for.body4
    i32 -1665498782, label %originalBB118
    i32 -450421722, label %originalBBpart2278
    i32 -2083430758, label %for.inc
    i32 -658230740, label %for.end
    i32 -2091949158, label %originalBB280
    i32 -1224413227, label %originalBBpart2282
    i32 712415898, label %for.inc94
    i32 -175667347, label %for.end96
    i32 -947147026, label %for.cond97
    i32 -1951802353, label %for.body99
    i32 671486561, label %for.cond100
    i32 -1238870057, label %originalBB284
    i32 1253472704, label %originalBBpart2286
    i32 -1703105920, label %for.body102
    i32 2122944964, label %for.inc111
    i32 1054116577, label %for.end113
    i32 -1521025488, label %for.inc114
    i32 -983060969, label %for.end116
    i32 1064098954, label %return
    i32 1397182971, label %originalBBalteredBB
    i32 1325804425, label %originalBB118alteredBB
    i32 -1694704546, label %originalBB280alteredBB
    i32 -778759071, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -761289411, i32 -1551585177
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1064098954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1742285610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 -1510733479, i32 -175667347
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1774102762
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1774102762
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1257080630, i32 1397182971
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -448653633, i32 1397182971
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1030837757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 10
  %46 = select i1 %cmp3, i32 -2010983430, i32 -658230740
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1665498782, i32 1325804425
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 753024094
  %66 = add i32 %65, 1
  %67 = add i32 %66, 753024094
  %add = add nsw i32 %64, 1
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add9 = add nsw i32 %68, 1
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = sub i32 %71, 527182648
  %73 = add i32 %72, %63
  %74 = add i32 %73, 527182648
  %add12 = add nsw i32 %71, %63
  store i32 %74, i32* %arrayidx11, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom13
  %76 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1083190176
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1083190176
  %add17 = add nsw i32 %78, 1
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom18
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -199289672
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -199289672
  %sub = sub nsw i32 %82, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %87 = sub i32 %86, 278598797
  %88 = add i32 %87, %77
  %89 = add i32 %88, 278598797
  %add22 = add nsw i32 %86, %77
  store i32 %89, i32* %arrayidx21, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom23
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub27 = sub nsw i32 %93, 1
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 198777837
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 198777837
  %sub30 = sub nsw i32 %96, 1
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %92
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add33 = add nsw i32 %100, %92
  store i32 %104, i32* %arrayidx32, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom34
  %106 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub38 = sub nsw i32 %108, 1
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom39
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add41 = add nsw i32 %111, 1
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = sub i32 0, %107
  %118 = sub i32 %116, %117
  %add44 = add nsw i32 %116, %107
  store i32 %118, i32* %arrayidx43, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom45
  %120 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub49 = sub nsw i32 %122, 1
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom50
  %125 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %126 = load i32, i32* %arrayidx53, align 4
  %127 = sub i32 0, %121
  %128 = sub i32 %126, %127
  %add54 = add nsw i32 %126, %121
  store i32 %128, i32* %arrayidx53, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom55
  %130 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %130 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %131 = load i32, i32* %arrayidx58, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 44693705
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 44693705
  %add59 = add nsw i32 %132, 1
  %idxprom60 = sext i32 %135 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom60
  %136 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %136 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %138 = sub i32 0, %131
  %139 = sub i32 %137, %138
  %add64 = add nsw i32 %137, %131
  store i32 %139, i32* %arrayidx63, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom65
  %141 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %141 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %142 = load i32, i32* %arrayidx68, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %143 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom69
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub71 = sub nsw i32 %144, 1
  %idxprom72 = sext i32 %146 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %147 = load i32, i32* %arrayidx73, align 4
  %148 = add i32 %147, -1171041670
  %149 = add i32 %148, %142
  %150 = sub i32 %149, -1171041670
  %add74 = add nsw i32 %147, %142
  store i32 %150, i32* %arrayidx73, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %151 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom75
  %152 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %152 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %153 = load i32, i32* %arrayidx78, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %154 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom79
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 722665079
  %157 = add i32 %156, 1
  %158 = add i32 %157, 722665079
  %add81 = add nsw i32 %155, 1
  %idxprom82 = sext i32 %158 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %159 = load i32, i32* %arrayidx83, align 4
  %160 = sub i32 %159, -1761220566
  %161 = add i32 %160, %153
  %162 = add i32 %161, -1761220566
  %add84 = add nsw i32 %159, %153
  store i32 %162, i32* %arrayidx83, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %163 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom85
  %164 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %166 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom89
  %167 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %167 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %168 = load i32, i32* %arrayidx92, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %165
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add93 = add nsw i32 %168, %165
  store i32 %172, i32* %arrayidx92, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1254345083
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1254345083
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -450421722, i32 1325804425
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2083430758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1667763569
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1667763569
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 1030837757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 537366168
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 537366168
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2091949158, i32 -1694704546
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1224413227, i32 -1694704546
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 712415898, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1388321141
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1388321141
  %inc95 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1742285610, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -947147026, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %237, 10
  %238 = select i1 %cmp98, i32 -1951802353, i32 -983060969
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 671486561, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1371862084
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1371862084
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1238870057, i32 -778759071
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %254, 10
  store i1 %cmp101, i1* %cmp101.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1197608988
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1197608988
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1253472704, i32 -778759071
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %282 = select i1 %cmp101.reload, i32 -1703105920, i32 1054116577
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %283 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom103
  %284 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %285 = load i32, i32* %arrayidx106, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %286 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom107
  %287 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %287 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %285, i32* %arrayidx110, align 4
  store i32 2122944964, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc112 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 671486561, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1521025488, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc115 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 -947147026, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %296 = load i32, i32* %day.addr, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub117 = sub nsw i32 %296, 1
  call void @_Z8increasei(i32 %298)
  store i32 1064098954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1257080630, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %300 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %301 = load i32, i32* %arrayidx6alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = add i32 %302, 1313818609
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1313818609
  %_119 = sub i32 %302, 1
  %gen120 = mul i32 %307, 1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_121 = sub i32 0, %302
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen122 = add i32 %309, 1
  %312 = sub i32 %302, -1997876733
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1997876733
  %addalteredBB = add nsw i32 %302, 1
  %idxprom7alteredBB = sext i32 %314 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom7alteredBB
  %315 = load i32, i32* %j, align 4
  %_123 = shl i32 %315, 1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_124 = sub i32 0, %315
  %318 = add i32 %317, -358200356
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -358200356
  %gen125 = add i32 %317, 1
  %_126 = shl i32 %315, 1
  %321 = sub i32 0, %315
  %322 = add i32 0, %321
  %_127 = sub i32 0, %315
  %323 = sub i32 %322, 899222410
  %324 = add i32 %323, 1
  %325 = add i32 %324, 899222410
  %gen128 = add i32 %322, 1
  %326 = sub i32 0, -1018524313
  %327 = sub i32 %326, %315
  %328 = add i32 %327, -1018524313
  %_129 = sub i32 0, %315
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen130 = add i32 %328, 1
  %331 = sub i32 0, %315
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add9alteredBB = add nsw i32 %315, 1
  %idxprom10alteredBB = sext i32 %334 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  %335 = load i32, i32* %arrayidx11alteredBB, align 4
  %336 = sub i32 0, 13466447
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 13466447
  %_131 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, %301
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen132 = add i32 %338, %301
  %_133 = shl i32 %335, %301
  %_134 = shl i32 %335, %301
  %343 = sub i32 0, %335
  %344 = add i32 0, %343
  %_135 = sub i32 0, %335
  %345 = add i32 %344, -1690304474
  %346 = add i32 %345, %301
  %347 = sub i32 %346, -1690304474
  %gen136 = add i32 %344, %301
  %_137 = shl i32 %335, %301
  %348 = sub i32 0, %301
  %349 = add i32 %335, %348
  %_138 = sub i32 %335, %301
  %gen139 = mul i32 %349, %301
  %350 = sub i32 0, %335
  %351 = sub i32 0, %301
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add12alteredBB = add nsw i32 %335, %301
  store i32 %353, i32* %arrayidx11alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %354 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom13alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %355 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %356 = load i32, i32* %arrayidx16alteredBB, align 4
  %357 = load i32, i32* %i, align 4
  %_140 = shl i32 %357, 1
  %358 = sub i32 0, -520084911
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -520084911
  %_141 = sub i32 0, %357
  %361 = sub i32 %360, -1638608741
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1638608741
  %gen142 = add i32 %360, 1
  %364 = sub i32 %357, 1044112799
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1044112799
  %_143 = sub i32 %357, 1
  %gen144 = mul i32 %366, 1
  %367 = add i32 %357, -493372203
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -493372203
  %_145 = sub i32 %357, 1
  %gen146 = mul i32 %369, 1
  %370 = sub i32 %357, 765618496
  %371 = add i32 %370, 1
  %372 = add i32 %371, 765618496
  %add17alteredBB = add nsw i32 %357, 1
  %idxprom18alteredBB = sext i32 %372 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom18alteredBB
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_147 = sub i32 %373, 1
  %gen148 = mul i32 %375, 1
  %_149 = shl i32 %373, 1
  %376 = add i32 %373, 983447015
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 983447015
  %subalteredBB = sub nsw i32 %373, 1
  %idxprom20alteredBB = sext i32 %378 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %379 = load i32, i32* %arrayidx21alteredBB, align 4
  %380 = sub i32 0, -881064357
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -881064357
  %_150 = sub i32 0, %379
  %383 = sub i32 %382, 197959737
  %384 = add i32 %383, %356
  %385 = add i32 %384, 197959737
  %gen151 = add i32 %382, %356
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_152 = sub i32 0, %379
  %388 = sub i32 %387, -504962034
  %389 = add i32 %388, %356
  %390 = add i32 %389, -504962034
  %gen153 = add i32 %387, %356
  %391 = sub i32 0, 1572925296
  %392 = sub i32 %391, %379
  %393 = add i32 %392, 1572925296
  %_154 = sub i32 0, %379
  %394 = sub i32 %393, 557619185
  %395 = add i32 %394, %356
  %396 = add i32 %395, 557619185
  %gen155 = add i32 %393, %356
  %397 = add i32 0, -1485146941
  %398 = sub i32 %397, %379
  %399 = sub i32 %398, -1485146941
  %_156 = sub i32 0, %379
  %400 = add i32 %399, -1772444193
  %401 = add i32 %400, %356
  %402 = sub i32 %401, -1772444193
  %gen157 = add i32 %399, %356
  %_158 = shl i32 %379, %356
  %403 = add i32 0, 2130542081
  %404 = sub i32 %403, %379
  %405 = sub i32 %404, 2130542081
  %_159 = sub i32 0, %379
  %406 = add i32 %405, 1601532738
  %407 = add i32 %406, %356
  %408 = sub i32 %407, 1601532738
  %gen160 = add i32 %405, %356
  %409 = sub i32 %379, 588280688
  %410 = sub i32 %409, %356
  %411 = add i32 %410, 588280688
  %_161 = sub i32 %379, %356
  %gen162 = mul i32 %411, %356
  %412 = sub i32 0, %356
  %413 = sub i32 %379, %412
  %add22alteredBB = add nsw i32 %379, %356
  store i32 %413, i32* %arrayidx21alteredBB, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %414 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom23alteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %415 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %416 = load i32, i32* %arrayidx26alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_163 = sub i32 %417, 1
  %gen164 = mul i32 %419, 1
  %420 = sub i32 %417, -2075974858
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2075974858
  %sub27alteredBB = sub nsw i32 %417, 1
  %idxprom28alteredBB = sext i32 %422 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom28alteredBB
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, -646699359
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -646699359
  %_165 = sub i32 0, %423
  %427 = add i32 %426, 622238965
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 622238965
  %gen166 = add i32 %426, 1
  %430 = sub i32 %423, 1217509647
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1217509647
  %_167 = sub i32 %423, 1
  %gen168 = mul i32 %432, 1
  %433 = add i32 %423, -1787839244
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1787839244
  %_169 = sub i32 %423, 1
  %gen170 = mul i32 %435, 1
  %_171 = shl i32 %423, 1
  %436 = add i32 %423, -293730604
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -293730604
  %_172 = sub i32 %423, 1
  %gen173 = mul i32 %438, 1
  %439 = sub i32 %423, -1108090645
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1108090645
  %_174 = sub i32 %423, 1
  %gen175 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %423, %442
  %sub30alteredBB = sub nsw i32 %423, 1
  %idxprom31alteredBB = sext i32 %443 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %444 = load i32, i32* %arrayidx32alteredBB, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_176 = sub i32 0, %444
  %447 = sub i32 0, %416
  %448 = sub i32 %446, %447
  %gen177 = add i32 %446, %416
  %449 = sub i32 %444, 168942685
  %450 = sub i32 %449, %416
  %451 = add i32 %450, 168942685
  %_178 = sub i32 %444, %416
  %gen179 = mul i32 %451, %416
  %452 = sub i32 0, %416
  %453 = add i32 %444, %452
  %_180 = sub i32 %444, %416
  %gen181 = mul i32 %453, %416
  %454 = sub i32 0, -2004705380
  %455 = sub i32 %454, %444
  %456 = add i32 %455, -2004705380
  %_182 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, %416
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen183 = add i32 %456, %416
  %_184 = shl i32 %444, %416
  %461 = sub i32 0, %416
  %462 = add i32 %444, %461
  %_185 = sub i32 %444, %416
  %gen186 = mul i32 %462, %416
  %_187 = shl i32 %444, %416
  %463 = sub i32 0, %416
  %464 = sub i32 %444, %463
  %add33alteredBB = add nsw i32 %444, %416
  store i32 %464, i32* %arrayidx32alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %465 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom34alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %466 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %467 = load i32, i32* %arrayidx37alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_188 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen189 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %468, %473
  %_190 = sub i32 %468, 1
  %gen191 = mul i32 %474, 1
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_192 = sub i32 0, %468
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen193 = add i32 %476, 1
  %479 = sub i32 %468, -593858966
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -593858966
  %_194 = sub i32 %468, 1
  %gen195 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %468, %482
  %_196 = sub i32 %468, 1
  %gen197 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %468, %484
  %_198 = sub i32 %468, 1
  %gen199 = mul i32 %485, 1
  %_200 = shl i32 %468, 1
  %486 = sub i32 0, 1
  %487 = add i32 %468, %486
  %sub38alteredBB = sub nsw i32 %468, 1
  %idxprom39alteredBB = sext i32 %487 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom39alteredBB
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 548408181
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 548408181
  %_201 = sub i32 0, %488
  %492 = add i32 %491, 1676333700
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1676333700
  %gen202 = add i32 %491, 1
  %495 = sub i32 %488, 4676372
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 4676372
  %_203 = sub i32 %488, 1
  %gen204 = mul i32 %497, 1
  %498 = sub i32 %488, 1087357848
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1087357848
  %add41alteredBB = add nsw i32 %488, 1
  %idxprom42alteredBB = sext i32 %500 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %501 = load i32, i32* %arrayidx43alteredBB, align 4
  %502 = sub i32 %501, 1181043287
  %503 = sub i32 %502, %467
  %504 = add i32 %503, 1181043287
  %_205 = sub i32 %501, %467
  %gen206 = mul i32 %504, %467
  %505 = sub i32 0, -1130835198
  %506 = sub i32 %505, %501
  %507 = add i32 %506, -1130835198
  %_207 = sub i32 0, %501
  %508 = add i32 %507, 1363012819
  %509 = add i32 %508, %467
  %510 = sub i32 %509, 1363012819
  %gen208 = add i32 %507, %467
  %511 = sub i32 0, %501
  %512 = add i32 0, %511
  %_209 = sub i32 0, %501
  %513 = sub i32 %512, 937495483
  %514 = add i32 %513, %467
  %515 = add i32 %514, 937495483
  %gen210 = add i32 %512, %467
  %516 = add i32 %501, -409793809
  %517 = sub i32 %516, %467
  %518 = sub i32 %517, -409793809
  %_211 = sub i32 %501, %467
  %gen212 = mul i32 %518, %467
  %519 = sub i32 0, %501
  %520 = add i32 0, %519
  %_213 = sub i32 0, %501
  %521 = sub i32 0, %520
  %522 = sub i32 0, %467
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen214 = add i32 %520, %467
  %_215 = shl i32 %501, %467
  %_216 = shl i32 %501, %467
  %_217 = shl i32 %501, %467
  %525 = sub i32 0, %501
  %526 = sub i32 0, %467
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add44alteredBB = add nsw i32 %501, %467
  store i32 %528, i32* %arrayidx43alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %529 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom45alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %530 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %531 = load i32, i32* %arrayidx48alteredBB, align 4
  %532 = load i32, i32* %i, align 4
  %_218 = shl i32 %532, 1
  %533 = add i32 %532, -1543671721
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1543671721
  %sub49alteredBB = sub nsw i32 %532, 1
  %idxprom50alteredBB = sext i32 %535 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom50alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %536 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %537 = load i32, i32* %arrayidx53alteredBB, align 4
  %538 = sub i32 0, 484917538
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 484917538
  %_219 = sub i32 0, %537
  %541 = sub i32 0, %531
  %542 = sub i32 %540, %541
  %gen220 = add i32 %540, %531
  %543 = sub i32 0, %537
  %544 = add i32 0, %543
  %_221 = sub i32 0, %537
  %545 = sub i32 0, %531
  %546 = sub i32 %544, %545
  %gen222 = add i32 %544, %531
  %_223 = shl i32 %537, %531
  %547 = add i32 %537, -1209106160
  %548 = add i32 %547, %531
  %549 = sub i32 %548, -1209106160
  %add54alteredBB = add nsw i32 %537, %531
  store i32 %549, i32* %arrayidx53alteredBB, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %550 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom55alteredBB
  %551 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %551 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %552 = load i32, i32* %arrayidx58alteredBB, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 0, -965107698
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -965107698
  %_224 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen225 = add i32 %556, 1
  %561 = sub i32 %553, -561349496
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -561349496
  %_226 = sub i32 %553, 1
  %gen227 = mul i32 %563, 1
  %_228 = shl i32 %553, 1
  %_229 = shl i32 %553, 1
  %564 = add i32 %553, -252595010
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -252595010
  %add59alteredBB = add nsw i32 %553, 1
  %idxprom60alteredBB = sext i32 %566 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom60alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %567 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %568 = load i32, i32* %arrayidx63alteredBB, align 4
  %_230 = shl i32 %568, %552
  %569 = sub i32 %568, 1096119246
  %570 = sub i32 %569, %552
  %571 = add i32 %570, 1096119246
  %_231 = sub i32 %568, %552
  %gen232 = mul i32 %571, %552
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_233 = sub i32 0, %568
  %574 = sub i32 0, %573
  %575 = sub i32 0, %552
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen234 = add i32 %573, %552
  %_235 = shl i32 %568, %552
  %578 = sub i32 0, %552
  %579 = sub i32 %568, %578
  %add64alteredBB = add nsw i32 %568, %552
  store i32 %579, i32* %arrayidx63alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %580 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom65alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %581 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %582 = load i32, i32* %arrayidx68alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %583 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom69alteredBB
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_236 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen237 = add i32 %586, 1
  %589 = add i32 %584, -1610408447
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1610408447
  %_238 = sub i32 %584, 1
  %gen239 = mul i32 %591, 1
  %592 = add i32 %584, -1961120429
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1961120429
  %_240 = sub i32 %584, 1
  %gen241 = mul i32 %594, 1
  %595 = sub i32 %584, 339928543
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 339928543
  %_242 = sub i32 %584, 1
  %gen243 = mul i32 %597, 1
  %598 = add i32 %584, -1153122384
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1153122384
  %_244 = sub i32 %584, 1
  %gen245 = mul i32 %600, 1
  %601 = add i32 %584, 1743690046
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1743690046
  %sub71alteredBB = sub nsw i32 %584, 1
  %idxprom72alteredBB = sext i32 %603 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %604 = load i32, i32* %arrayidx73alteredBB, align 4
  %605 = sub i32 0, -565617280
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -565617280
  %_246 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, %582
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen247 = add i32 %607, %582
  %612 = sub i32 0, %604
  %613 = add i32 0, %612
  %_248 = sub i32 0, %604
  %614 = add i32 %613, -108799886
  %615 = add i32 %614, %582
  %616 = sub i32 %615, -108799886
  %gen249 = add i32 %613, %582
  %617 = sub i32 0, %582
  %618 = add i32 %604, %617
  %_250 = sub i32 %604, %582
  %gen251 = mul i32 %618, %582
  %619 = add i32 0, -333113684
  %620 = sub i32 %619, %604
  %621 = sub i32 %620, -333113684
  %_252 = sub i32 0, %604
  %622 = sub i32 %621, 1575248570
  %623 = add i32 %622, %582
  %624 = add i32 %623, 1575248570
  %gen253 = add i32 %621, %582
  %625 = sub i32 0, %582
  %626 = add i32 %604, %625
  %_254 = sub i32 %604, %582
  %gen255 = mul i32 %626, %582
  %627 = sub i32 %604, 360491564
  %628 = add i32 %627, %582
  %629 = add i32 %628, 360491564
  %add74alteredBB = add nsw i32 %604, %582
  store i32 %629, i32* %arrayidx73alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %630 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom75alteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %631 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %632 = load i32, i32* %arrayidx78alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %633 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom79alteredBB
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_256 = sub i32 %634, 1
  %gen257 = mul i32 %636, 1
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %_258 = sub i32 0, %634
  %639 = sub i32 %638, 1189587105
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1189587105
  %gen259 = add i32 %638, 1
  %_260 = shl i32 %634, 1
  %642 = sub i32 %634, -603863023
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -603863023
  %_261 = sub i32 %634, 1
  %gen262 = mul i32 %644, 1
  %_263 = shl i32 %634, 1
  %645 = add i32 %634, 71560074
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 71560074
  %add81alteredBB = add nsw i32 %634, 1
  %idxprom82alteredBB = sext i32 %647 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %648 = load i32, i32* %arrayidx83alteredBB, align 4
  %649 = add i32 %648, -94660490
  %650 = sub i32 %649, %632
  %651 = sub i32 %650, -94660490
  %_264 = sub i32 %648, %632
  %gen265 = mul i32 %651, %632
  %_266 = shl i32 %648, %632
  %652 = sub i32 %648, -1167611543
  %653 = sub i32 %652, %632
  %654 = add i32 %653, -1167611543
  %_267 = sub i32 %648, %632
  %gen268 = mul i32 %654, %632
  %655 = sub i32 %648, 1966912230
  %656 = sub i32 %655, %632
  %657 = add i32 %656, 1966912230
  %_269 = sub i32 %648, %632
  %gen270 = mul i32 %657, %632
  %658 = sub i32 %648, -365497702
  %659 = sub i32 %658, %632
  %660 = add i32 %659, -365497702
  %_271 = sub i32 %648, %632
  %gen272 = mul i32 %660, %632
  %661 = sub i32 0, %648
  %662 = add i32 0, %661
  %_273 = sub i32 0, %648
  %663 = sub i32 0, %632
  %664 = sub i32 %662, %663
  %gen274 = add i32 %662, %632
  %_275 = shl i32 %648, %632
  %665 = sub i32 0, %648
  %666 = sub i32 0, %632
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add84alteredBB = add nsw i32 %648, %632
  store i32 %668, i32* %arrayidx83alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %669 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 %idxprom85alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %670 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %671 = load i32, i32* %arrayidx88alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %672 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom89alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %673 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %674 = load i32, i32* %arrayidx92alteredBB, align 4
  %_276 = shl i32 %674, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, %671
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add93alteredBB = add nsw i32 %674, %671
  store i32 %678, i32* %arrayidx92alteredBB, align 4
  store i32 -1665498782, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -2091949158, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp slt i32 %679, 10
  store i32 -1238870057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body102, %originalBBpart2286, %originalBB284, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %originalBBpart2282, %originalBB280, %for.end, %for.inc, %originalBBpart2278, %originalBB118, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 5, i64 5), align 4
  %2 = load i32, i32* %day, align 4
  call void @_Z8increasei(i32 %2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913580341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1913580341, label %for.cond
    i32 703118068, label %for.body
    i32 149965481, label %for.cond2
    i32 -479302128, label %for.body4
    i32 -1709515078, label %originalBB
    i32 -532255277, label %originalBBpart2
    i32 -1223320764, label %for.inc
    i32 1231778270, label %for.end
    i32 1655650077, label %for.inc15
    i32 -381647582, label %originalBB18
    i32 -112712020, label %originalBBpart224
    i32 -925728111, label %for.end17
    i32 192750900, label %originalBBalteredBB
    i32 -1809037953, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 10
  %4 = select i1 %cmp, i32 703118068, i32 -925728111
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 149965481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %5, 9
  %6 = select i1 %cmp3, i32 -479302128, i32 1231778270
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1709515078, i32 192750900
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 235016722
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 235016722
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -532255277, i32 192750900
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223320764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, 850532854
  %41 = add i32 %40, 1
  %42 = add i32 %41, 850532854
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 149965481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom9
  %44 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1655650077, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 41973107
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 41973107
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
  %72 = select i1 %70, i32 -381647582, i32 -1809037953
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -2068385320
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2068385320
  %inc16 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -112712020, i32 -1809037953
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1913580341, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxpromalteredBB
  %92 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %92 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %93 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1709515078, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1214525005
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1214525005
  %_ = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 %94, -1408436298
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1408436298
  %_19 = sub i32 %94, 1
  %gen20 = mul i32 %100, 1
  %101 = add i32 %94, 683724905
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 683724905
  %_21 = sub i32 %94, 1
  %gen22 = mul i32 %103, 1
  %104 = sub i32 %94, -1052608295
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1052608295
  %inc16alteredBB = add nsw i32 %94, 1
  store i32 %106, i32* %i, align 4
  store i32 -381647582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB18, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
