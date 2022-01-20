; ModuleID = 'source-C-CXX/47/1174.cpp'
source_filename = "source-C-CXX/47/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp170.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bat = alloca [5 x [11 x [11 x i32]]], align 16
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i159 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %bat to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -34410154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -34410154, label %for.cond
    i32 821769466, label %for.body
    i32 17996325, label %for.cond4
    i32 2111228217, label %for.body6
    i32 20140086, label %for.cond7
    i32 -1326308586, label %for.body9
    i32 1727350956, label %if.then
    i32 319633876, label %if.end
    i32 -1125479726, label %for.inc
    i32 -1501422046, label %originalBB
    i32 -361196442, label %originalBBpart2
    i32 80947105, label %for.end
    i32 1002693031, label %for.inc153
    i32 2130767344, label %originalBB187
    i32 658462563, label %originalBBpart2198
    i32 1095287245, label %for.end155
    i32 1564107618, label %originalBB200
    i32 -1469008665, label %originalBBpart2202
    i32 -71090781, label %for.inc156
    i32 1388934297, label %originalBB204
    i32 -1714647497, label %originalBBpart2216
    i32 -1750496674, label %for.end158
    i32 457863658, label %for.cond160
    i32 -209478872, label %for.body162
    i32 456141670, label %originalBB218
    i32 1894316169, label %originalBBpart2220
    i32 -1051104400, label %for.cond169
    i32 -10664258, label %originalBB222
    i32 150365311, label %originalBBpart2224
    i32 741229858, label %for.body171
    i32 1187224209, label %for.inc180
    i32 -757194198, label %originalBB226
    i32 1033819881, label %originalBBpart2238
    i32 479741546, label %for.end182
    i32 -704956397, label %originalBB240
    i32 1341152643, label %originalBBpart2242
    i32 -1267365135, label %for.inc184
    i32 -770355043, label %for.end186
    i32 -1474077388, label %originalBB244
    i32 -563561171, label %originalBBpart2246
    i32 1398700552, label %originalBBalteredBB
    i32 -455746015, label %originalBB187alteredBB
    i32 819836715, label %originalBB200alteredBB
    i32 -794415384, label %originalBB204alteredBB
    i32 -1705324297, label %originalBB218alteredBB
    i32 1481529783, label %originalBB222alteredBB
    i32 269404641, label %originalBB226alteredBB
    i32 -1841631000, label %originalBB240alteredBB
    i32 -1982933821, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %days, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 821769466, i32 -1750496674
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 17996325, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %cmp5 = icmp sle i32 %4, 9
  %5 = select i1 %cmp5, i32 2111228217, i32 1095287245
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 20140086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %col, align 4
  %cmp8 = icmp sle i32 %6, 9
  %7 = select i1 %cmp8, i32 -1326308586, i32 80947105
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1168177515
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1168177515
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom
  %12 = load i32, i32* %col, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %13 = load i32, i32* %row, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %14, 0
  %15 = select i1 %cmp15, i32 1727350956, i32 319633876
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -491238870
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -491238870
  %sub16 = sub nsw i32 %16, 1
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom17
  %20 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %21 = load i32, i32* %row, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %22 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 2, %22
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom23
  %24 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %25 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %26 = load i32, i32* %arrayidx28, align 4
  %27 = sub i32 0, %mul
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, %mul
  store i32 %28, i32* %arrayidx28, align 4
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub29 = sub nsw i32 %29, 1
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom30
  %32 = load i32, i32* %col, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %33 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom36
  %36 = load i32, i32* %col, align 4
  %37 = add i32 %36, -957911812
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -957911812
  %sub38 = sub nsw i32 %36, 1
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom39
  %40 = load i32, i32* %row, align 4
  %41 = add i32 %40, -911875855
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -911875855
  %sub41 = sub nsw i32 %40, 1
  %idxprom42 = sext i32 %43 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %44 = load i32, i32* %arrayidx43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, %34
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add44 = add nsw i32 %44, %34
  store i32 %48, i32* %arrayidx43, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1520533404
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1520533404
  %sub45 = sub nsw i32 %49, 1
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom46
  %53 = load i32, i32* %col, align 4
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %54 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %55 = load i32, i32* %arrayidx51, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %56 to i64
  %arrayidx53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom52
  %57 = load i32, i32* %col, align 4
  %58 = sub i32 %57, 1744118323
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1744118323
  %sub54 = sub nsw i32 %57, 1
  %idxprom55 = sext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %61 = load i32, i32* %row, align 4
  %idxprom57 = sext i32 %61 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %62 = load i32, i32* %arrayidx58, align 4
  %63 = sub i32 0, %55
  %64 = sub i32 %62, %63
  %add59 = add nsw i32 %62, %55
  store i32 %64, i32* %arrayidx58, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -740883459
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -740883459
  %sub60 = sub nsw i32 %65, 1
  %idxprom61 = sext i32 %68 to i64
  %arrayidx62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom61
  %69 = load i32, i32* %col, align 4
  %idxprom63 = sext i32 %69 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %70 = load i32, i32* %row, align 4
  %idxprom65 = sext i32 %70 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %71 = load i32, i32* %arrayidx66, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %72 to i64
  %arrayidx68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom67
  %73 = load i32, i32* %col, align 4
  %74 = sub i32 %73, -1814718672
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1814718672
  %sub69 = sub nsw i32 %73, 1
  %idxprom70 = sext i32 %76 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx68, i64 0, i64 %idxprom70
  %77 = load i32, i32* %row, align 4
  %78 = add i32 %77, -2018688625
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2018688625
  %add72 = add nsw i32 %77, 1
  %idxprom73 = sext i32 %80 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %81 = load i32, i32* %arrayidx74, align 4
  %82 = add i32 %81, -1207713663
  %83 = add i32 %82, %71
  %84 = sub i32 %83, -1207713663
  %add75 = add nsw i32 %81, %71
  store i32 %84, i32* %arrayidx74, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 180202376
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 180202376
  %sub76 = sub nsw i32 %85, 1
  %idxprom77 = sext i32 %88 to i64
  %arrayidx78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom77
  %89 = load i32, i32* %col, align 4
  %idxprom79 = sext i32 %89 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx78, i64 0, i64 %idxprom79
  %90 = load i32, i32* %row, align 4
  %idxprom81 = sext i32 %90 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %91 = load i32, i32* %arrayidx82, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %92 to i64
  %arrayidx84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom83
  %93 = load i32, i32* %col, align 4
  %idxprom85 = sext i32 %93 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %94 = load i32, i32* %row, align 4
  %95 = sub i32 %94, -1744406768
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1744406768
  %sub87 = sub nsw i32 %94, 1
  %idxprom88 = sext i32 %97 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %98 = load i32, i32* %arrayidx89, align 4
  %99 = add i32 %98, 531029476
  %100 = add i32 %99, %91
  %101 = sub i32 %100, 531029476
  %add90 = add nsw i32 %98, %91
  store i32 %101, i32* %arrayidx89, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub91 = sub nsw i32 %102, 1
  %idxprom92 = sext i32 %104 to i64
  %arrayidx93 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom92
  %105 = load i32, i32* %col, align 4
  %idxprom94 = sext i32 %105 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx93, i64 0, i64 %idxprom94
  %106 = load i32, i32* %row, align 4
  %idxprom96 = sext i32 %106 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %107 = load i32, i32* %arrayidx97, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %108 to i64
  %arrayidx99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom98
  %109 = load i32, i32* %col, align 4
  %idxprom100 = sext i32 %109 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx99, i64 0, i64 %idxprom100
  %110 = load i32, i32* %row, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add102 = add nsw i32 %110, 1
  %idxprom103 = sext i32 %114 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %115 = load i32, i32* %arrayidx104, align 4
  %116 = add i32 %115, -857519337
  %117 = add i32 %116, %107
  %118 = sub i32 %117, -857519337
  %add105 = add nsw i32 %115, %107
  store i32 %118, i32* %arrayidx104, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1390270001
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1390270001
  %sub106 = sub nsw i32 %119, 1
  %idxprom107 = sext i32 %122 to i64
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom107
  %123 = load i32, i32* %col, align 4
  %idxprom109 = sext i32 %123 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %124 = load i32, i32* %row, align 4
  %idxprom111 = sext i32 %124 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %125 = load i32, i32* %arrayidx112, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %126 to i64
  %arrayidx114 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom113
  %127 = load i32, i32* %col, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add115 = add nsw i32 %127, 1
  %idxprom116 = sext i32 %129 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx114, i64 0, i64 %idxprom116
  %130 = load i32, i32* %row, align 4
  %131 = add i32 %130, 792727081
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 792727081
  %sub118 = sub nsw i32 %130, 1
  %idxprom119 = sext i32 %133 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %134 = load i32, i32* %arrayidx120, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %125
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add121 = add nsw i32 %134, %125
  store i32 %138, i32* %arrayidx120, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1316480723
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1316480723
  %sub122 = sub nsw i32 %139, 1
  %idxprom123 = sext i32 %142 to i64
  %arrayidx124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom123
  %143 = load i32, i32* %col, align 4
  %idxprom125 = sext i32 %143 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx124, i64 0, i64 %idxprom125
  %144 = load i32, i32* %row, align 4
  %idxprom127 = sext i32 %144 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %145 = load i32, i32* %arrayidx128, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %146 to i64
  %arrayidx130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom129
  %147 = load i32, i32* %col, align 4
  %148 = sub i32 %147, 2056127955
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2056127955
  %add131 = add nsw i32 %147, 1
  %idxprom132 = sext i32 %150 to i64
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx130, i64 0, i64 %idxprom132
  %151 = load i32, i32* %row, align 4
  %idxprom134 = sext i32 %151 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %152 = load i32, i32* %arrayidx135, align 4
  %153 = sub i32 %152, -1117800441
  %154 = add i32 %153, %145
  %155 = add i32 %154, -1117800441
  %add136 = add nsw i32 %152, %145
  store i32 %155, i32* %arrayidx135, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -664266778
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -664266778
  %sub137 = sub nsw i32 %156, 1
  %idxprom138 = sext i32 %159 to i64
  %arrayidx139 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom138
  %160 = load i32, i32* %col, align 4
  %idxprom140 = sext i32 %160 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %161 = load i32, i32* %row, align 4
  %idxprom142 = sext i32 %161 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %162 = load i32, i32* %arrayidx143, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %163 to i64
  %arrayidx145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom144
  %164 = load i32, i32* %col, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add146 = add nsw i32 %164, 1
  %idxprom147 = sext i32 %166 to i64
  %arrayidx148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx145, i64 0, i64 %idxprom147
  %167 = load i32, i32* %row, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add149 = add nsw i32 %167, 1
  %idxprom150 = sext i32 %169 to i64
  %arrayidx151 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %170 = load i32, i32* %arrayidx151, align 4
  %171 = add i32 %170, 290334945
  %172 = add i32 %171, %162
  %173 = sub i32 %172, 290334945
  %add152 = add nsw i32 %170, %162
  store i32 %173, i32* %arrayidx151, align 4
  store i32 319633876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125479726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -1501422046, i32 1398700552
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %200 = load i32, i32* %col, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %col, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1524081476
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1524081476
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -361196442, i32 1398700552
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20140086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1002693031, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -347791137
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -347791137
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2130767344, i32 -455746015
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %233 = load i32, i32* %row, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc154 = add nsw i32 %233, 1
  store i32 %237, i32* %row, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1091977783
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1091977783
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 658462563, i32 -455746015
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 17996325, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1564107618, i32 819836715
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1121566571
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1121566571
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1469008665, i32 819836715
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -71090781, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -463091458
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -463091458
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1388934297, i32 -794415384
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc157 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1714647497, i32 -794415384
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -34410154, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1, i32* %i159, align 4
  store i32 457863658, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i159, align 4
  %cmp161 = icmp sle i32 %374, 9
  %375 = select i1 %cmp161, i32 -209478872, i32 -770355043
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 456141670, i32 -1705324297
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %390 = load i32, i32* %days, align 4
  %idxprom163 = sext i32 %390 to i64
  %arrayidx164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom163
  %391 = load i32, i32* %i159, align 4
  %idxprom165 = sext i32 %391 to i64
  %arrayidx166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166, i64 0, i64 1
  %392 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 2, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1894316169, i32 -1705324297
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1051104400, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 883032042
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 883032042
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -10664258, i32 1481529783
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp170 = icmp sle i32 %434, 9
  store i1 %cmp170, i1* %cmp170.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -862851410
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -862851410
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 150365311, i32 1481529783
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %450 = select i1 %cmp170.reload, i32 741229858, i32 479741546
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %451 = load i32, i32* %days, align 4
  %idxprom173 = sext i32 %451 to i64
  %arrayidx174 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom173
  %452 = load i32, i32* %i159, align 4
  %idxprom175 = sext i32 %452 to i64
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx174, i64 0, i64 %idxprom175
  %453 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %453 to i64
  %arrayidx178 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %454 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %454)
  store i32 1187224209, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -647707144
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -647707144
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -757194198, i32 269404641
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc181 = add nsw i32 %470, 1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1186623019
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1186623019
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1033819881, i32 269404641
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1051104400, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -704956397, i32 -1841631000
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1759263344
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1759263344
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1341152643, i32 -1841631000
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1267365135, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i159, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc185 = add nsw i32 %555, 1
  store i32 %557, i32* %i159, align 4
  store i32 457863658, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1474077388, i32 -1982933821
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 264365851
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 264365851
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -563561171, i32 -1982933821
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %col, align 4
  %600 = sub i32 %599, 779681123
  %601 = add i32 %600, 1
  %602 = add i32 %601, 779681123
  %incalteredBB = add nsw i32 %599, 1
  store i32 %602, i32* %col, align 4
  store i32 -1501422046, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %row, align 4
  %604 = sub i32 0, 1300678420
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1300678420
  %_ = sub i32 0, %603
  %607 = sub i32 %606, -321861600
  %608 = add i32 %607, 1
  %609 = add i32 %608, -321861600
  %gen = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_188 = sub i32 %603, 1
  %gen189 = mul i32 %611, 1
  %_190 = shl i32 %603, 1
  %_191 = shl i32 %603, 1
  %612 = sub i32 %603, 1182371315
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1182371315
  %_192 = sub i32 %603, 1
  %gen193 = mul i32 %614, 1
  %615 = sub i32 0, %603
  %616 = add i32 0, %615
  %_194 = sub i32 0, %603
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen195 = add i32 %616, 1
  %_196 = shl i32 %603, 1
  %619 = sub i32 %603, -769230411
  %620 = add i32 %619, 1
  %621 = add i32 %620, -769230411
  %inc154alteredBB = add nsw i32 %603, 1
  store i32 %621, i32* %row, align 4
  store i32 2130767344, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1564107618, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_205 = shl i32 %622, 1
  %_206 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_207 = sub i32 0, %622
  %625 = sub i32 %624, -394024659
  %626 = add i32 %625, 1
  %627 = add i32 %626, -394024659
  %gen208 = add i32 %624, 1
  %628 = sub i32 0, 513926388
  %629 = sub i32 %628, %622
  %630 = add i32 %629, 513926388
  %_209 = sub i32 0, %622
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen210 = add i32 %630, 1
  %635 = sub i32 0, %622
  %636 = add i32 0, %635
  %_211 = sub i32 0, %622
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen212 = add i32 %636, 1
  %639 = sub i32 0, %622
  %640 = add i32 0, %639
  %_213 = sub i32 0, %622
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen214 = add i32 %640, 1
  %645 = add i32 %622, 1807338495
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1807338495
  %inc157alteredBB = add nsw i32 %622, 1
  store i32 %647, i32* %i, align 4
  store i32 1388934297, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %days, align 4
  %idxprom163alteredBB = sext i32 %648 to i64
  %arrayidx164alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %bat, i64 0, i64 %idxprom163alteredBB
  %649 = load i32, i32* %i159, align 4
  %idxprom165alteredBB = sext i32 %649 to i64
  %arrayidx166alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %arrayidx167alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166alteredBB, i64 0, i64 1
  %650 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  store i32 2, i32* %j, align 4
  store i32 456141670, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %cmp170alteredBB = icmp sle i32 %651, 9
  store i32 -10664258, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = add i32 0, -139345017
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -139345017
  %_227 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen228 = add i32 %655, 1
  %_229 = shl i32 %652, 1
  %_230 = shl i32 %652, 1
  %658 = sub i32 0, %652
  %659 = add i32 0, %658
  %_231 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen232 = add i32 %659, 1
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_233 = sub i32 0, %652
  %664 = add i32 %663, -1478857932
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1478857932
  %gen234 = add i32 %663, 1
  %667 = sub i32 %652, 926903585
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 926903585
  %_235 = sub i32 %652, 1
  %gen236 = mul i32 %669, 1
  %670 = add i32 %652, 549985856
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 549985856
  %inc181alteredBB = add nsw i32 %652, 1
  store i32 %672, i32* %j, align 4
  store i32 -757194198, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -704956397, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1474077388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB244, %for.end186, %for.inc184, %originalBBpart2242, %originalBB240, %for.end182, %originalBBpart2238, %originalBB226, %for.inc180, %for.body171, %originalBBpart2224, %originalBB222, %for.cond169, %originalBBpart2220, %originalBB218, %for.body162, %for.cond160, %for.end158, %originalBBpart2216, %originalBB204, %for.inc156, %originalBBpart2202, %originalBB200, %for.end155, %originalBBpart2198, %originalBB187, %for.inc153, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
