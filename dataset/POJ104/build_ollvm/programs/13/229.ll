; ModuleID = 'source-C-CXX/13/229.cpp'
source_filename = "source-C-CXX/13/229.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca [100001 x %struct.student], align 16
  %best = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [3 x i32]]* %best to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668844526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1668844526, label %for.cond
    i32 -189415083, label %for.body
    i32 -1699289674, label %for.inc
    i32 -1116746760, label %for.end
    i32 2094188757, label %for.cond16
    i32 686025161, label %for.body18
    i32 2038851719, label %if.then
    i32 1453383683, label %if.else
    i32 -217330431, label %land.lhs.true
    i32 387802560, label %if.then63
    i32 -488949485, label %if.else82
    i32 1887880538, label %originalBB
    i32 1739137328, label %originalBBpart2
    i32 -1705070378, label %land.lhs.true89
    i32 -360695081, label %if.then96
    i32 684227261, label %if.end
    i32 527777846, label %if.end107
    i32 1853266653, label %originalBB128
    i32 -30269717, label %originalBBpart2130
    i32 328387062, label %if.end108
    i32 -1302792115, label %for.inc109
    i32 -1204881279, label %for.end111
    i32 -1802431961, label %originalBB132
    i32 -1745337624, label %originalBBpart2134
    i32 187706483, label %for.cond112
    i32 -326931027, label %for.body114
    i32 -643675368, label %originalBB136
    i32 -357861038, label %originalBBpart2138
    i32 -1884785616, label %for.inc125
    i32 -713729131, label %for.end127
    i32 -658794456, label %originalBB140
    i32 -2135452122, label %originalBBpart2142
    i32 535703337, label %originalBBalteredBB
    i32 -717802889, label %originalBB128alteredBB
    i32 -901984712, label %originalBB132alteredBB
    i32 -1233152280, label %originalBB136alteredBB
    i32 -931644997, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -189415083, i32 -1116746760
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %scorec = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %scorec)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %scorem = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %scorem)
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %scorec10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %8 = load i32, i32* %scorec10, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %scorem13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %10 = load i32, i32* %scorem13, align 8
  %11 = add i32 %8, 716714337
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 716714337
  %add = add nsw i32 %8, %10
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %13, i32* %score, align 4
  store i32 -1699289674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 211037599
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 211037599
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1668844526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2094188757, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %19, %20
  %21 = select i1 %cmp17, i32 686025161, i32 -1204881279
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %score21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %23 = load i32, i32* %score21, align 4
  %arrayidx22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %24 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp24, i32 2038851719, i32 1453383683
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %26 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 2
  store i32 %26, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %27 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %27, i32* %arrayidx32, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 0
  %29 = load i32, i32* %num35, align 16
  %arrayidx36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %29, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %30 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  store i32 %30, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  %31 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %31, i32* %arrayidx45, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %33 = load i32, i32* %score48, align 4
  %arrayidx49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 0
  store i32 %33, i32* %arrayidx50, align 4
  store i32 328387062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %34 to i64
  %arrayidx52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %score53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %35 = load i32, i32* %score53, align 4
  %arrayidx54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 0
  %36 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %35, %36
  %37 = select i1 %cmp56, i32 -217330431, i32 -488949485
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom57
  %score59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  %39 = load i32, i32* %score59, align 4
  %arrayidx60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  %40 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp62, i32 387802560, i32 -488949485
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 1
  %42 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 2
  store i32 %42, i32* %arrayidx67, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %43 to i64
  %arrayidx69 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %44 = load i32, i32* %num70, align 16
  %arrayidx71 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  store i32 %44, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 1
  %45 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  store i32 %45, i32* %arrayidx76, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %46 to i64
  %arrayidx78 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %score79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %47 = load i32, i32* %score79, align 4
  %arrayidx80 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 1
  store i32 %47, i32* %arrayidx81, align 4
  store i32 527777846, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -749865496
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -749865496
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1887880538, i32 535703337
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %63 to i64
  %arrayidx84 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %score85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %64 = load i32, i32* %score85, align 4
  %arrayidx86 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 1
  %65 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %64, %65
  store i1 %cmp88, i1* %cmp88.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 213364939
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 213364939
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1739137328, i32 535703337
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %93 = select i1 %cmp88.reload, i32 -1705070378, i32 684227261
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %94 to i64
  %arrayidx91 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom90
  %score92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 3
  %95 = load i32, i32* %score92, align 4
  %arrayidx93 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %96 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp95, i32 -360695081, i32 684227261
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %98 to i64
  %arrayidx98 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 0
  %99 = load i32, i32* %num99, align 16
  %arrayidx100 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 2
  store i32 %99, i32* %arrayidx101, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %100 to i64
  %arrayidx103 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %score104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 3
  %101 = load i32, i32* %score104, align 4
  %arrayidx105 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 2
  store i32 %101, i32* %arrayidx106, align 4
  store i32 684227261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 527777846, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -615066444
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -615066444
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1853266653, i32 -717802889
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1981482145
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1981482145
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -30269717, i32 -717802889
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 328387062, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1302792115, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc110 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 2094188757, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1802431961, i32 -901984712
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1233365851
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1233365851
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1745337624, i32 -901984712
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 187706483, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp113 = icmp slt i32 %178, 3
  %179 = select i1 %cmp113, i32 -326931027, i32 -713729131
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2006230916
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2006230916
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -643675368, i32 -1233152280
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %195 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %195 to i64
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %196 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 32)
  %arrayidx120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %197 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %197 to i64
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %198 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %198)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -357861038, i32 -1233152280
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1884785616, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 908342242
  %215 = add i32 %214, 1
  %216 = add i32 %215, 908342242
  %inc126 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 187706483, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -538582060
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -538582060
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -658794456, i32 -931644997
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1144532944
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1144532944
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2135452122, i32 -931644997
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %271 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom83alteredBB
  %score85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 3
  %272 = load i32, i32* %score85alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86alteredBB, i64 0, i64 1
  %273 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %272, %273
  store i32 1887880538, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1853266653, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1802431961, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0
  %274 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %274 to i64
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %275 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8 signext 32)
  %arrayidx120alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1
  %276 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %276 to i64
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %277 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %277)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -643675368, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -658794456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB140, %for.end127, %for.inc125, %originalBBpart2138, %originalBB136, %for.body114, %for.cond112, %originalBBpart2134, %originalBB132, %for.end111, %for.inc109, %if.end108, %originalBBpart2130, %originalBB128, %if.end107, %if.end, %if.then96, %land.lhs.true89, %originalBBpart2, %originalBB, %if.else82, %if.then63, %land.lhs.true, %if.else, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
