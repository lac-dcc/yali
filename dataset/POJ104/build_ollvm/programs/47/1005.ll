; ModuleID = 'source-C-CXX/47/1005.cpp'
source_filename = "source-C-CXX/47/1005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x131 = alloca i32, align 4
  %y135 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %2 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 4
  store i32 %3, i32* %arrayidx4, align 16
  %switchVar = alloca i32
  store i32 -1918814574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -1918814574, label %for.cond
    i32 1401793660, label %for.body
    i32 -969997893, label %for.cond5
    i32 -1648730238, label %for.body7
    i32 -1848782004, label %for.cond8
    i32 946917646, label %for.body10
    i32 387180847, label %if.then
    i32 -1923612544, label %originalBB
    i32 -1792952922, label %originalBBpart2
    i32 23375867, label %if.end
    i32 -1532949827, label %for.inc
    i32 1053224143, label %for.end
    i32 -2136559138, label %for.inc106
    i32 1819470137, label %for.end108
    i32 1869504692, label %for.cond109
    i32 1301940375, label %for.body111
    i32 -223698494, label %for.cond112
    i32 -1846125385, label %originalBB271
    i32 -315229750, label %originalBBpart2273
    i32 -840203689, label %for.body114
    i32 1704120458, label %originalBB275
    i32 28388672, label %originalBBpart2277
    i32 1773351352, label %for.inc123
    i32 1502666152, label %for.end125
    i32 408419842, label %for.inc126
    i32 566902996, label %for.end128
    i32 1897402447, label %for.inc129
    i32 -359684414, label %for.end130
    i32 1805575123, label %for.cond132
    i32 1599411365, label %originalBB279
    i32 478197606, label %originalBBpart2281
    i32 748368402, label %for.body134
    i32 -163304569, label %for.cond136
    i32 1493959313, label %for.body138
    i32 1291775255, label %originalBB283
    i32 -1540558666, label %originalBBpart2285
    i32 -2111303908, label %if.then145
    i32 610811695, label %if.end147
    i32 -1517402478, label %originalBB287
    i32 137760769, label %originalBBpart2289
    i32 1568318997, label %for.inc148
    i32 -1792707735, label %for.end150
    i32 1731730247, label %for.inc153
    i32 -1723594294, label %originalBB291
    i32 1677054749, label %originalBBpart2302
    i32 -7788903, label %for.end155
    i32 1347049527, label %originalBBalteredBB
    i32 1679921761, label %originalBB271alteredBB
    i32 -259629489, label %originalBB275alteredBB
    i32 -1791131367, label %originalBB279alteredBB
    i32 703833168, label %originalBB283alteredBB
    i32 -1103129023, label %originalBB287alteredBB
    i32 1184441828, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 1401793660, i32 -359684414
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = bitcast [9 x [9 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -969997893, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %7, 9
  %8 = select i1 %cmp6, i32 -1648730238, i32 1819470137
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1848782004, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %9, 9
  %10 = select i1 %cmp9, i32 946917646, i32 1053224143
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %13, 0
  %14 = select i1 %cmp14, i32 387180847, i32 23375867
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1923612544, i32 1347049527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom15
  %30 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom19
  %33 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %35 = sub i32 0, %31
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, %31
  store i32 %36, i32* %arrayidx22, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom23
  %38 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %39 = load i32, i32* %arrayidx26, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add29 = add nsw i32 %41, 1
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %46 = load i32, i32* %arrayidx31, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %39
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add32 = add nsw i32 %46, %39
  store i32 %50, i32* %arrayidx31, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33
  %52 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -1294134165
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1294134165
  %sub = sub nsw i32 %55, 1
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %59 = load i32, i32* %arrayidx40, align 4
  %60 = sub i32 %59, -1415154468
  %61 = add i32 %60, %53
  %62 = add i32 %61, -1415154468
  %add41 = add nsw i32 %59, %53
  store i32 %62, i32* %arrayidx40, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42
  %64 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %65 = load i32, i32* %arrayidx45, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add46 = add nsw i32 %66, 1
  %idxprom47 = sext i32 %70 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47
  %71 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %71 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %72 = load i32, i32* %arrayidx50, align 4
  %73 = add i32 %72, -640626363
  %74 = add i32 %73, %65
  %75 = sub i32 %74, -640626363
  %add51 = add nsw i32 %72, %65
  store i32 %75, i32* %arrayidx50, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom52
  %77 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %77 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %78 = load i32, i32* %arrayidx55, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub56 = sub nsw i32 %79, 1
  %idxprom57 = sext i32 %81 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57
  %82 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %82 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %83 = load i32, i32* %arrayidx60, align 4
  %84 = sub i32 %83, 1348783071
  %85 = add i32 %84, %78
  %86 = add i32 %85, 1348783071
  %add61 = add nsw i32 %83, %78
  store i32 %86, i32* %arrayidx60, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %87 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom62
  %88 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %89 = load i32, i32* %arrayidx65, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1146216450
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1146216450
  %add66 = add nsw i32 %90, 1
  %idxprom67 = sext i32 %93 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add69 = add nsw i32 %94, 1
  %idxprom70 = sext i32 %96 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %97 = load i32, i32* %arrayidx71, align 4
  %98 = add i32 %97, 179512065
  %99 = add i32 %98, %89
  %100 = sub i32 %99, 179512065
  %add72 = add nsw i32 %97, %89
  store i32 %100, i32* %arrayidx71, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %101 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom73
  %102 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %102 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %103 = load i32, i32* %arrayidx76, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add77 = add nsw i32 %104, 1
  %idxprom78 = sext i32 %106 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom78
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1329611800
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1329611800
  %sub80 = sub nsw i32 %107, 1
  %idxprom81 = sext i32 %110 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %111 = load i32, i32* %arrayidx82, align 4
  %112 = sub i32 0, %103
  %113 = sub i32 %111, %112
  %add83 = add nsw i32 %111, %103
  store i32 %113, i32* %arrayidx82, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %114 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %115 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %115 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %116 = load i32, i32* %arrayidx87, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub88 = sub nsw i32 %117, 1
  %idxprom89 = sext i32 %119 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 1602603165
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1602603165
  %add91 = add nsw i32 %120, 1
  %idxprom92 = sext i32 %123 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %124 = load i32, i32* %arrayidx93, align 4
  %125 = sub i32 0, %116
  %126 = sub i32 %124, %125
  %add94 = add nsw i32 %124, %116
  store i32 %126, i32* %arrayidx93, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %127 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom95
  %128 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %128 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %129 = load i32, i32* %arrayidx98, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -2026993513
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2026993513
  %sub99 = sub nsw i32 %130, 1
  %idxprom100 = sext i32 %133 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom100
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1415090017
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1415090017
  %sub102 = sub nsw i32 %134, 1
  %idxprom103 = sext i32 %137 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %138 = load i32, i32* %arrayidx104, align 4
  %139 = sub i32 %138, 57126229
  %140 = add i32 %139, %129
  %141 = add i32 %140, 57126229
  %add105 = add nsw i32 %138, %129
  store i32 %141, i32* %arrayidx104, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1019087752
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1019087752
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1792952922, i32 1347049527
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 23375867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1532949827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1902740135
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1902740135
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1848782004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2136559138, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1171136066
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1171136066
  %inc107 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -969997893, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1869504692, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %cmp110 = icmp slt i32 %177, 9
  %178 = select i1 %cmp110, i32 1301940375, i32 566902996
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -223698494, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
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
  %192 = select i1 %190, i32 -1846125385, i32 1679921761
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %193 = load i32, i32* %y, align 4
  %cmp113 = icmp slt i32 %193, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1554154289
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1554154289
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -315229750, i32 1679921761
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %221 = select i1 %cmp113.reload, i32 -840203689, i32 1502666152
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -996579212
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -996579212
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1704120458, i32 -259629489
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %idxprom115 = sext i32 %237 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115
  %238 = load i32, i32* %y, align 4
  %idxprom117 = sext i32 %238 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %239 = load i32, i32* %arrayidx118, align 4
  %240 = load i32, i32* %x, align 4
  %idxprom119 = sext i32 %240 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom119
  %241 = load i32, i32* %y, align 4
  %idxprom121 = sext i32 %241 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %239, i32* %arrayidx122, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 28388672, i32 -259629489
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1773351352, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc124 = add nsw i32 %268, 1
  store i32 %270, i32* %y, align 4
  store i32 -223698494, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 408419842, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %272 = add i32 %271, 608728203
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 608728203
  %inc127 = add nsw i32 %271, 1
  store i32 %274, i32* %x, align 4
  store i32 1869504692, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1897402447, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %dec = add nsw i32 %275, -1
  store i32 %279, i32* %m, align 4
  store i32 -1918814574, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %x131, align 4
  store i32 1805575123, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1565037627
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1565037627
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1599411365, i32 -1791131367
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %295 = load i32, i32* %x131, align 4
  %cmp133 = icmp slt i32 %295, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1481741825
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1481741825
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 478197606, i32 -1791131367
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %311 = select i1 %cmp133.reload, i32 748368402, i32 -7788903
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %y135, align 4
  store i32 -163304569, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %312 = load i32, i32* %y135, align 4
  %cmp137 = icmp slt i32 %312, 9
  %313 = select i1 %cmp137, i32 1493959313, i32 -1792707735
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 20714783
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 20714783
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1291775255, i32 703833168
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %341 = load i32, i32* %x131, align 4
  %idxprom139 = sext i32 %341 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom139
  %342 = load i32, i32* %y135, align 4
  %idxprom141 = sext i32 %342 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %343 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %344 = load i32, i32* %y135, align 4
  %cmp144 = icmp slt i32 %344, 8
  store i1 %cmp144, i1* %cmp144.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1540558666, i32 703833168
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %359 = select i1 %cmp144.reload, i32 -2111303908, i32 610811695
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 610811695, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 741062861
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 741062861
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1517402478, i32 -1103129023
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 850188059
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 850188059
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 137760769, i32 -1103129023
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1568318997, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %402 = load i32, i32* %y135, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc149 = add nsw i32 %402, 1
  store i32 %406, i32* %y135, align 4
  store i32 -163304569, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1731730247, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1921595090
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1921595090
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1723594294, i32 1184441828
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %434 = load i32, i32* %x131, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc154 = add nsw i32 %434, 1
  store i32 %438, i32* %x131, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1465133619
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1465133619
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1677054749, i32 1184441828
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1805575123, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %454 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %456 = load i32, i32* %arrayidx18alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %457 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %458 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %459 = load i32, i32* %arrayidx22alteredBB, align 4
  %460 = add i32 0, -1397260349
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1397260349
  %_ = sub i32 0, %459
  %463 = sub i32 %462, 1494180607
  %464 = add i32 %463, %456
  %465 = add i32 %464, 1494180607
  %gen = add i32 %462, %456
  %466 = add i32 %459, 1204374527
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, 1204374527
  %_156 = sub i32 %459, %456
  %gen157 = mul i32 %468, %456
  %_158 = shl i32 %459, %456
  %_159 = shl i32 %459, %456
  %469 = sub i32 0, %459
  %470 = add i32 0, %469
  %_160 = sub i32 0, %459
  %471 = add i32 %470, -2072297217
  %472 = add i32 %471, %456
  %473 = sub i32 %472, -2072297217
  %gen161 = add i32 %470, %456
  %474 = sub i32 0, %459
  %475 = sub i32 0, %456
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %addalteredBB = add nsw i32 %459, %456
  store i32 %477, i32* %arrayidx22alteredBB, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %478 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %479 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* %arrayidx26alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %481 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27alteredBB
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1039505124
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1039505124
  %_162 = sub i32 %482, 1
  %gen163 = mul i32 %485, 1
  %_164 = shl i32 %482, 1
  %486 = add i32 %482, 788083396
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 788083396
  %_165 = sub i32 %482, 1
  %gen166 = mul i32 %488, 1
  %489 = sub i32 %482, 1820209834
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1820209834
  %add29alteredBB = add nsw i32 %482, 1
  %idxprom30alteredBB = sext i32 %491 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %492 = load i32, i32* %arrayidx31alteredBB, align 4
  %493 = sub i32 0, 690859523
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 690859523
  %_167 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, %480
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen168 = add i32 %495, %480
  %500 = sub i32 0, %492
  %501 = sub i32 0, %480
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add32alteredBB = add nsw i32 %492, %480
  store i32 %503, i32* %arrayidx31alteredBB, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %504 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %505 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %506 = load i32, i32* %arrayidx36alteredBB, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %507 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_169 = sub i32 %508, 1
  %gen170 = mul i32 %510, 1
  %511 = sub i32 0, %508
  %512 = add i32 0, %511
  %_171 = sub i32 0, %508
  %513 = sub i32 %512, 36399202
  %514 = add i32 %513, 1
  %515 = add i32 %514, 36399202
  %gen172 = add i32 %512, 1
  %516 = sub i32 %508, -1750882119
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1750882119
  %subalteredBB = sub nsw i32 %508, 1
  %idxprom39alteredBB = sext i32 %518 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %519 = load i32, i32* %arrayidx40alteredBB, align 4
  %520 = sub i32 0, %506
  %521 = sub i32 %519, %520
  %add41alteredBB = add nsw i32 %519, %506
  store i32 %521, i32* %arrayidx40alteredBB, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %522 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %523 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %524 = load i32, i32* %arrayidx45alteredBB, align 4
  %525 = load i32, i32* %i, align 4
  %_173 = shl i32 %525, 1
  %_174 = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_175 = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen176 = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %525, %532
  %add46alteredBB = add nsw i32 %525, 1
  %idxprom47alteredBB = sext i32 %533 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %534 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %534 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %535 = load i32, i32* %arrayidx50alteredBB, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_177 = sub i32 0, %535
  %538 = add i32 %537, 265912525
  %539 = add i32 %538, %524
  %540 = sub i32 %539, 265912525
  %gen178 = add i32 %537, %524
  %_179 = shl i32 %535, %524
  %541 = sub i32 0, %524
  %542 = sub i32 %535, %541
  %add51alteredBB = add nsw i32 %535, %524
  store i32 %542, i32* %arrayidx50alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %543 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %544 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %545 = load i32, i32* %arrayidx55alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_180 = sub i32 %546, 1
  %gen181 = mul i32 %548, 1
  %_182 = shl i32 %546, 1
  %_183 = shl i32 %546, 1
  %549 = add i32 0, 1253931490
  %550 = sub i32 %549, %546
  %551 = sub i32 %550, 1253931490
  %_184 = sub i32 0, %546
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen185 = add i32 %551, 1
  %556 = sub i32 0, 1331838382
  %557 = sub i32 %556, %546
  %558 = add i32 %557, 1331838382
  %_186 = sub i32 0, %546
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen187 = add i32 %558, 1
  %563 = add i32 0, 722516679
  %564 = sub i32 %563, %546
  %565 = sub i32 %564, 722516679
  %_188 = sub i32 0, %546
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen189 = add i32 %565, 1
  %568 = add i32 0, -61706049
  %569 = sub i32 %568, %546
  %570 = sub i32 %569, -61706049
  %_190 = sub i32 0, %546
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen191 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %546, %573
  %sub56alteredBB = sub nsw i32 %546, 1
  %idxprom57alteredBB = sext i32 %574 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %575 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %576 = load i32, i32* %arrayidx60alteredBB, align 4
  %577 = add i32 %576, 1830334516
  %578 = sub i32 %577, %545
  %579 = sub i32 %578, 1830334516
  %_192 = sub i32 %576, %545
  %gen193 = mul i32 %579, %545
  %_194 = shl i32 %576, %545
  %580 = add i32 %576, -541203503
  %581 = sub i32 %580, %545
  %582 = sub i32 %581, -541203503
  %_195 = sub i32 %576, %545
  %gen196 = mul i32 %582, %545
  %583 = sub i32 0, 2025961663
  %584 = sub i32 %583, %576
  %585 = add i32 %584, 2025961663
  %_197 = sub i32 0, %576
  %586 = sub i32 0, %545
  %587 = sub i32 %585, %586
  %gen198 = add i32 %585, %545
  %588 = add i32 0, 59978477
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, 59978477
  %_199 = sub i32 0, %576
  %591 = sub i32 0, %545
  %592 = sub i32 %590, %591
  %gen200 = add i32 %590, %545
  %593 = sub i32 0, 1865214771
  %594 = sub i32 %593, %576
  %595 = add i32 %594, 1865214771
  %_201 = sub i32 0, %576
  %596 = add i32 %595, 1273130235
  %597 = add i32 %596, %545
  %598 = sub i32 %597, 1273130235
  %gen202 = add i32 %595, %545
  %599 = sub i32 0, %545
  %600 = sub i32 %576, %599
  %add61alteredBB = add nsw i32 %576, %545
  store i32 %600, i32* %arrayidx60alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %601 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %602 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %603 = load i32, i32* %arrayidx65alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %_203 = shl i32 %604, 1
  %_204 = shl i32 %604, 1
  %_205 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add66alteredBB = add nsw i32 %604, 1
  %idxprom67alteredBB = sext i32 %606 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67alteredBB
  %607 = load i32, i32* %j, align 4
  %_206 = shl i32 %607, 1
  %608 = add i32 %607, -808348778
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -808348778
  %add69alteredBB = add nsw i32 %607, 1
  %idxprom70alteredBB = sext i32 %610 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %611 = load i32, i32* %arrayidx71alteredBB, align 4
  %612 = sub i32 %611, 808032996
  %613 = sub i32 %612, %603
  %614 = add i32 %613, 808032996
  %_207 = sub i32 %611, %603
  %gen208 = mul i32 %614, %603
  %_209 = shl i32 %611, %603
  %_210 = shl i32 %611, %603
  %615 = sub i32 0, %603
  %616 = add i32 %611, %615
  %_211 = sub i32 %611, %603
  %gen212 = mul i32 %616, %603
  %617 = add i32 %611, 1468258962
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, 1468258962
  %_213 = sub i32 %611, %603
  %gen214 = mul i32 %619, %603
  %620 = sub i32 0, %603
  %621 = sub i32 %611, %620
  %add72alteredBB = add nsw i32 %611, %603
  store i32 %621, i32* %arrayidx71alteredBB, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %622 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %623 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %623 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %624 = load i32, i32* %arrayidx76alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_215 = sub i32 %625, 1
  %gen216 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %625, %628
  %add77alteredBB = add nsw i32 %625, 1
  %idxprom78alteredBB = sext i32 %629 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom78alteredBB
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 473798593
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 473798593
  %_217 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen218 = add i32 %633, 1
  %638 = add i32 0, 861139396
  %639 = sub i32 %638, %630
  %640 = sub i32 %639, 861139396
  %_219 = sub i32 0, %630
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen220 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %630, %643
  %sub80alteredBB = sub nsw i32 %630, 1
  %idxprom81alteredBB = sext i32 %644 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %645 = load i32, i32* %arrayidx82alteredBB, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_221 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, %624
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen222 = add i32 %647, %624
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_223 = sub i32 0, %645
  %654 = sub i32 0, %624
  %655 = sub i32 %653, %654
  %gen224 = add i32 %653, %624
  %_225 = shl i32 %645, %624
  %656 = sub i32 0, %645
  %657 = add i32 0, %656
  %_226 = sub i32 0, %645
  %658 = sub i32 0, %624
  %659 = sub i32 %657, %658
  %gen227 = add i32 %657, %624
  %660 = sub i32 %645, 574284829
  %661 = sub i32 %660, %624
  %662 = add i32 %661, 574284829
  %_228 = sub i32 %645, %624
  %gen229 = mul i32 %662, %624
  %_230 = shl i32 %645, %624
  %663 = sub i32 0, %624
  %664 = sub i32 %645, %663
  %add83alteredBB = add nsw i32 %645, %624
  store i32 %664, i32* %arrayidx82alteredBB, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %665 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %666 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %666 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %667 = load i32, i32* %arrayidx87alteredBB, align 4
  %668 = load i32, i32* %i, align 4
  %_231 = shl i32 %668, 1
  %669 = add i32 %668, -1500200621
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1500200621
  %_232 = sub i32 %668, 1
  %gen233 = mul i32 %671, 1
  %672 = add i32 %668, 1701315673
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1701315673
  %_234 = sub i32 %668, 1
  %gen235 = mul i32 %674, 1
  %675 = sub i32 %668, -1626538123
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1626538123
  %_236 = sub i32 %668, 1
  %gen237 = mul i32 %677, 1
  %_238 = shl i32 %668, 1
  %678 = sub i32 0, %668
  %679 = add i32 0, %678
  %_239 = sub i32 0, %668
  %680 = sub i32 %679, 1025216778
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1025216778
  %gen240 = add i32 %679, 1
  %_241 = shl i32 %668, 1
  %683 = sub i32 %668, 83329078
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 83329078
  %_242 = sub i32 %668, 1
  %gen243 = mul i32 %685, 1
  %686 = sub i32 %668, 344050940
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 344050940
  %sub88alteredBB = sub nsw i32 %668, 1
  %idxprom89alteredBB = sext i32 %688 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %689 = load i32, i32* %j, align 4
  %_244 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_245 = sub i32 0, %689
  %692 = sub i32 %691, 126367296
  %693 = add i32 %692, 1
  %694 = add i32 %693, 126367296
  %gen246 = add i32 %691, 1
  %695 = add i32 %689, -1625329582
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1625329582
  %add91alteredBB = add nsw i32 %689, 1
  %idxprom92alteredBB = sext i32 %697 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %698 = load i32, i32* %arrayidx93alteredBB, align 4
  %699 = sub i32 0, -663064025
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -663064025
  %_247 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, %667
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen248 = add i32 %701, %667
  %706 = sub i32 0, 290889511
  %707 = sub i32 %706, %698
  %708 = add i32 %707, 290889511
  %_249 = sub i32 0, %698
  %709 = sub i32 0, %667
  %710 = sub i32 %708, %709
  %gen250 = add i32 %708, %667
  %_251 = shl i32 %698, %667
  %_252 = shl i32 %698, %667
  %711 = sub i32 0, %698
  %712 = add i32 0, %711
  %_253 = sub i32 0, %698
  %713 = sub i32 0, %667
  %714 = sub i32 %712, %713
  %gen254 = add i32 %712, %667
  %715 = add i32 %698, -849789691
  %716 = add i32 %715, %667
  %717 = sub i32 %716, -849789691
  %add94alteredBB = add nsw i32 %698, %667
  store i32 %717, i32* %arrayidx93alteredBB, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %718 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %719 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %719 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %720 = load i32, i32* %arrayidx98alteredBB, align 4
  %721 = load i32, i32* %i, align 4
  %_255 = shl i32 %721, 1
  %722 = add i32 0, -200604563
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -200604563
  %_256 = sub i32 0, %721
  %725 = add i32 %724, 214910803
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 214910803
  %gen257 = add i32 %724, 1
  %_258 = shl i32 %721, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_259 = sub i32 %721, 1
  %gen260 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %721, %730
  %sub99alteredBB = sub nsw i32 %721, 1
  %idxprom100alteredBB = sext i32 %731 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom100alteredBB
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_261 = sub i32 0, %732
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen262 = add i32 %734, 1
  %739 = sub i32 0, 1
  %740 = add i32 %732, %739
  %_263 = sub i32 %732, 1
  %gen264 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %732, %741
  %_265 = sub i32 %732, 1
  %gen266 = mul i32 %742, 1
  %743 = sub i32 %732, 839428683
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 839428683
  %sub102alteredBB = sub nsw i32 %732, 1
  %idxprom103alteredBB = sext i32 %745 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %746 = load i32, i32* %arrayidx104alteredBB, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_267 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, %720
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen268 = add i32 %748, %720
  %753 = sub i32 0, %720
  %754 = add i32 %746, %753
  %_269 = sub i32 %746, %720
  %gen270 = mul i32 %754, %720
  %755 = sub i32 %746, 22779202
  %756 = add i32 %755, %720
  %757 = add i32 %756, 22779202
  %add105alteredBB = add nsw i32 %746, %720
  store i32 %757, i32* %arrayidx104alteredBB, align 4
  store i32 -1923612544, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %y, align 4
  %cmp113alteredBB = icmp slt i32 %758, 9
  store i32 -1846125385, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %x, align 4
  %idxprom115alteredBB = sext i32 %759 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115alteredBB
  %760 = load i32, i32* %y, align 4
  %idxprom117alteredBB = sext i32 %760 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %761 = load i32, i32* %arrayidx118alteredBB, align 4
  %762 = load i32, i32* %x, align 4
  %idxprom119alteredBB = sext i32 %762 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %763 = load i32, i32* %y, align 4
  %idxprom121alteredBB = sext i32 %763 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store i32 %761, i32* %arrayidx122alteredBB, align 4
  store i32 1704120458, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %x131, align 4
  %cmp133alteredBB = icmp slt i32 %764, 9
  store i32 1599411365, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %x131, align 4
  %idxprom139alteredBB = sext i32 %765 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %766 = load i32, i32* %y135, align 4
  %idxprom141alteredBB = sext i32 %766 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %767 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %768 = load i32, i32* %y135, align 4
  %cmp144alteredBB = icmp slt i32 %768, 8
  store i32 1291775255, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1517402478, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %x131, align 4
  %_292 = shl i32 %769, 1
  %770 = add i32 0, -620501244
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -620501244
  %_293 = sub i32 0, %769
  %773 = add i32 %772, 2111871816
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 2111871816
  %gen294 = add i32 %772, 1
  %_295 = shl i32 %769, 1
  %776 = add i32 %769, -1258497972
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1258497972
  %_296 = sub i32 %769, 1
  %gen297 = mul i32 %778, 1
  %_298 = shl i32 %769, 1
  %779 = add i32 0, 442130779
  %780 = sub i32 %779, %769
  %781 = sub i32 %780, 442130779
  %_299 = sub i32 0, %769
  %782 = add i32 %781, 1858374894
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1858374894
  %gen300 = add i32 %781, 1
  %785 = add i32 %769, 1271994504
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1271994504
  %inc154alteredBB = add nsw i32 %769, 1
  store i32 %787, i32* %x131, align 4
  store i32 -1723594294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBBalteredBB, %originalBBpart2302, %originalBB291, %for.inc153, %for.end150, %for.inc148, %originalBBpart2289, %originalBB287, %if.end147, %if.then145, %originalBBpart2285, %originalBB283, %for.body138, %for.cond136, %for.body134, %originalBBpart2281, %originalBB279, %for.cond132, %for.end130, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2277, %originalBB275, %for.body114, %originalBBpart2273, %originalBB271, %for.cond112, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
