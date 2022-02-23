; ModuleID = 'source-C-CXX/47/82.cpp'
source_filename = "source-C-CXX/47/82.cpp"
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
@maze = global [9 x [9 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
define void @_Z6searchi(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %add = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i107 = alloca i32, align 4
  %j113 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %switchVar = alloca i32
  store i32 110216482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 110216482, label %while.cond
    i32 -172512929, label %while.body
    i32 1206090487, label %for.cond
    i32 -108761932, label %for.body
    i32 108231183, label %for.cond7
    i32 1610343438, label %for.body11
    i32 -131336540, label %for.inc
    i32 -1125377296, label %for.end
    i32 328369353, label %for.inc104
    i32 1816142130, label %for.end106
    i32 -1096899416, label %for.cond109
    i32 1885586884, label %for.body112
    i32 -1764774232, label %for.cond115
    i32 1616001183, label %for.body118
    i32 -185312559, label %for.inc128
    i32 -218476913, label %originalBB
    i32 -435798978, label %originalBBpart2
    i32 -1165891590, label %for.end130
    i32 597521731, label %originalBB140
    i32 -124186186, label %originalBBpart2142
    i32 962989728, label %for.inc131
    i32 -358113981, label %originalBB144
    i32 -1926138503, label %originalBBpart2161
    i32 1482331574, label %for.end133
    i32 1571928041, label %originalBB163
    i32 703152962, label %originalBBpart2165
    i32 317880417, label %while.end
    i32 312622240, label %originalBBalteredBB
    i32 -890497130, label %originalBB140alteredBB
    i32 -2003295089, label %originalBB144alteredBB
    i32 -1585216773, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @day, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -172512929, i32 317880417
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @day, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* @day, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i32 0, i32 0
  %6 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = load i32, i32* @day, align 4
  %8 = add i32 4, -391262785
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -391262785
  %sub = sub nsw i32 4, %7
  %11 = add i32 %10, -218817314
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -218817314
  %add1 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1206090487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @day, align 4
  %16 = sub i32 0, 4
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add2 = add nsw i32 4, %15
  %20 = sub i32 %19, -740816472
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -740816472
  %sub3 = sub nsw i32 %19, 1
  %cmp4 = icmp sle i32 %14, %22
  %23 = select i1 %cmp4, i32 -108761932, i32 1816142130
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @day, align 4
  %25 = add i32 4, -1824598409
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1824598409
  %sub5 = sub nsw i32 4, %24
  %28 = sub i32 %27, -2076537955
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2076537955
  %add6 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 108231183, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* @day, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 4, %33
  %add8 = add nsw i32 4, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub9 = sub nsw i32 %34, 1
  %cmp10 = icmp sle i32 %31, %36
  %37 = select i1 %cmp10, i32 1610343438, i32 -1125377296
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add14 = add nsw i32 %41, 1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom15
  %46 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = add i32 %47, 1507901446
  %49 = add i32 %48, %40
  %50 = sub i32 %49, 1507901446
  %add19 = add nsw i32 %47, %40
  store i32 %50, i32* %arrayidx18, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom20
  %52 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -217654025
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -217654025
  %sub24 = sub nsw i32 %54, 1
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom25
  %58 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %60 = sub i32 0, %53
  %61 = sub i32 %59, %60
  %add29 = add nsw i32 %59, %53
  store i32 %61, i32* %arrayidx28, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %62 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom30
  %63 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 177241521
  %67 = add i32 %66, 1
  %68 = add i32 %67, 177241521
  %add34 = add nsw i32 %65, 1
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom35
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add37 = add nsw i32 %69, 1
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %73 = add i32 %72, -77987114
  %74 = add i32 %73, %64
  %75 = sub i32 %74, -77987114
  %add40 = add nsw i32 %72, %64
  store i32 %75, i32* %arrayidx39, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom41
  %77 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %78 = load i32, i32* %arrayidx44, align 4
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1603801385
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1603801385
  %sub45 = sub nsw i32 %79, 1
  %idxprom46 = sext i32 %82 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom46
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1575886168
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1575886168
  %sub48 = sub nsw i32 %83, 1
  %idxprom49 = sext i32 %86 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %87 = load i32, i32* %arrayidx50, align 4
  %88 = sub i32 0, %78
  %89 = sub i32 %87, %88
  %add51 = add nsw i32 %87, %78
  store i32 %89, i32* %arrayidx50, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %90 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom52
  %91 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %91 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %92 = load i32, i32* %arrayidx55, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add56 = add nsw i32 %93, 1
  %idxprom57 = sext i32 %95 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom57
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1910083390
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1910083390
  %sub59 = sub nsw i32 %96, 1
  %idxprom60 = sext i32 %99 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %100 = load i32, i32* %arrayidx61, align 4
  %101 = add i32 %100, -855431012
  %102 = add i32 %101, %92
  %103 = sub i32 %102, -855431012
  %add62 = add nsw i32 %100, %92
  store i32 %103, i32* %arrayidx61, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom63
  %105 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %105 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %106 = load i32, i32* %arrayidx66, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub67 = sub nsw i32 %107, 1
  %idxprom68 = sext i32 %109 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom68
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 34870305
  %112 = add i32 %111, 1
  %113 = add i32 %112, 34870305
  %add70 = add nsw i32 %110, 1
  %idxprom71 = sext i32 %113 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %114 = load i32, i32* %arrayidx72, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %106
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add73 = add nsw i32 %114, %106
  store i32 %118, i32* %arrayidx72, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %119 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom74
  %120 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %120 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %122 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom78
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add80 = add nsw i32 %123, 1
  %idxprom81 = sext i32 %125 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %126 = load i32, i32* %arrayidx82, align 4
  %127 = add i32 %126, 27862948
  %128 = add i32 %127, %121
  %129 = sub i32 %128, 27862948
  %add83 = add nsw i32 %126, %121
  store i32 %129, i32* %arrayidx82, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %130 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom84
  %131 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %131 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %132 = load i32, i32* %arrayidx87, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %133 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom88
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub90 = sub nsw i32 %134, 1
  %idxprom91 = sext i32 %136 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %137 = load i32, i32* %arrayidx92, align 4
  %138 = sub i32 %137, 2073502536
  %139 = add i32 %138, %132
  %140 = add i32 %139, 2073502536
  %add93 = add nsw i32 %137, %132
  store i32 %140, i32* %arrayidx92, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %141 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom94
  %142 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %142 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %143 = load i32, i32* %arrayidx97, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %144 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom98
  %145 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %145 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %146 = load i32, i32* %arrayidx101, align 4
  %147 = sub i32 %146, 1836576371
  %148 = add i32 %147, %143
  %149 = add i32 %148, 1836576371
  %add102 = add nsw i32 %146, %143
  store i32 %149, i32* %arrayidx101, align 4
  store i32 -131336540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -400200788
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -400200788
  %inc103 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 108231183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 328369353, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc105 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1206090487, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %157 = load i32, i32* @day, align 4
  %158 = add i32 4, 1596023158
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1596023158
  %sub108 = sub nsw i32 4, %157
  store i32 %160, i32* %i107, align 4
  store i32 -1096899416, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %161 = load i32, i32* %i107, align 4
  %162 = load i32, i32* @day, align 4
  %163 = sub i32 4, 447294423
  %164 = add i32 %163, %162
  %165 = add i32 %164, 447294423
  %add110 = add nsw i32 4, %162
  %cmp111 = icmp sle i32 %161, %165
  %166 = select i1 %cmp111, i32 1885586884, i32 1482331574
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %167 = load i32, i32* @day, align 4
  %168 = sub i32 4, -437749270
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -437749270
  %sub114 = sub nsw i32 4, %167
  store i32 %170, i32* %j113, align 4
  store i32 -1764774232, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %171 = load i32, i32* %j113, align 4
  %172 = load i32, i32* @day, align 4
  %173 = sub i32 4, -391963640
  %174 = add i32 %173, %172
  %175 = add i32 %174, -391963640
  %add116 = add nsw i32 4, %172
  %cmp117 = icmp sle i32 %171, %175
  %176 = select i1 %cmp117, i32 1616001183, i32 -1165891590
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %177 = load i32, i32* %i107, align 4
  %idxprom119 = sext i32 %177 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %add, i64 0, i64 %idxprom119
  %178 = load i32, i32* %j113, align 4
  %idxprom121 = sext i32 %178 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %179 = load i32, i32* %arrayidx122, align 4
  %180 = load i32, i32* %i107, align 4
  %idxprom123 = sext i32 %180 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom123
  %181 = load i32, i32* %j113, align 4
  %idxprom125 = sext i32 %181 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %182 = load i32, i32* %arrayidx126, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, %179
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add127 = add nsw i32 %182, %179
  store i32 %186, i32* %arrayidx126, align 4
  store i32 -185312559, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -218476913, i32 312622240
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j113, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc129 = add nsw i32 %201, 1
  store i32 %203, i32* %j113, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1622713122
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1622713122
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -435798978, i32 312622240
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764774232, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 597521731, i32 -890497130
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -516533417
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -516533417
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -124186186, i32 -890497130
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 962989728, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -358113981, i32 -2003295089
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i107, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc132 = add nsw i32 %286, 1
  store i32 %288, i32* %i107, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 2126419961
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2126419961
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1926138503, i32 -2003295089
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1096899416, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1565892652
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1565892652
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1571928041, i32 -1585216773
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1218789586
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1218789586
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 703152962, i32 -1585216773
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 110216482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %j113, align 4
  %335 = add i32 0, 1426011510
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1426011510
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %_134 = shl i32 %334, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_135 = sub i32 %334, 1
  %gen136 = mul i32 %343, 1
  %_137 = shl i32 %334, 1
  %344 = sub i32 %334, 175898014
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 175898014
  %_138 = sub i32 %334, 1
  %gen139 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %334, %347
  %inc129alteredBB = add nsw i32 %334, 1
  store i32 %348, i32* %j113, align 4
  store i32 -218476913, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 597521731, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i107, align 4
  %350 = sub i32 %349, -2127708693
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2127708693
  %_145 = sub i32 %349, 1
  %gen146 = mul i32 %352, 1
  %_147 = shl i32 %349, 1
  %_148 = shl i32 %349, 1
  %353 = sub i32 0, -1438330906
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -1438330906
  %_149 = sub i32 0, %349
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen150 = add i32 %355, 1
  %360 = add i32 0, -98516937
  %361 = sub i32 %360, %349
  %362 = sub i32 %361, -98516937
  %_151 = sub i32 0, %349
  %363 = sub i32 %362, -223336972
  %364 = add i32 %363, 1
  %365 = add i32 %364, -223336972
  %gen152 = add i32 %362, 1
  %366 = add i32 %349, -1023027565
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1023027565
  %_153 = sub i32 %349, 1
  %gen154 = mul i32 %368, 1
  %_155 = shl i32 %349, 1
  %369 = add i32 %349, 115182330
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 115182330
  %_156 = sub i32 %349, 1
  %gen157 = mul i32 %371, 1
  %372 = add i32 %349, 1381271710
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1381271710
  %_158 = sub i32 %349, 1
  %gen159 = mul i32 %374, 1
  %375 = sub i32 0, %349
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc132alteredBB = add nsw i32 %349, 1
  store i32 %378, i32* %i107, align 4
  store i32 -358113981, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1571928041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %for.end133, %originalBBpart2161, %originalBB144, %for.inc131, %originalBBpart2142, %originalBB140, %for.end130, %originalBBpart2, %originalBB, %for.inc128, %for.body118, %for.cond115, %for.body112, %for.cond109, %for.end106, %for.inc104, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z6searchi(i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1331286946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1331286946, label %for.cond
    i32 -1397228298, label %for.body
    i32 -572047927, label %for.cond4
    i32 2013419100, label %for.body6
    i32 -2023171672, label %originalBB
    i32 16247055, label %originalBBpart2
    i32 498985080, label %for.inc
    i32 1086405477, label %for.end
    i32 2049724931, label %for.inc14
    i32 1210080063, label %for.end16
    i32 -815792533, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 9
  %3 = select i1 %cmp, i32 -1397228298, i32 1210080063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  store i32 1, i32* %j, align 4
  store i32 -572047927, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %6, 9
  %7 = select i1 %cmp5, i32 2013419100, i32 1086405477
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2023171672, i32 -815792533
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom8
  %23 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %24)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 484103882
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 484103882
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 16247055, i32 -815792533
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498985080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -1175231150
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1175231150
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -572047927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2049724931, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 120675884
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 120675884
  %inc15 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1331286946, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %48 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %idxprom8alteredBB
  %49 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %49 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %50 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %50)
  store i32 -2023171672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
