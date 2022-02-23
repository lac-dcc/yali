; ModuleID = 'source-C-CXX/47/854.cpp'
source_filename = "source-C-CXX/47/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i107 = alloca i32, align 4
  %j111 = alloca i32, align 4
  %i131 = alloca i32, align 4
  %j135 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 -934698373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -934698373, label %for.cond
    i32 -1645184634, label %for.body
    i32 1248686888, label %for.cond3
    i32 1349608788, label %originalBB
    i32 -1748739406, label %originalBBpart2
    i32 197971731, label %for.body5
    i32 -368913673, label %for.cond6
    i32 164461479, label %for.body8
    i32 -956584982, label %if.then
    i32 1498813065, label %if.end
    i32 1761145211, label %originalBB156
    i32 -1385917140, label %originalBBpart2158
    i32 302273175, label %for.inc
    i32 2070739829, label %for.end
    i32 1183125325, label %originalBB160
    i32 -814257458, label %originalBBpart2162
    i32 1631089378, label %for.inc104
    i32 -1839841933, label %for.end106
    i32 1747263004, label %for.cond108
    i32 943623858, label %for.body110
    i32 -450280400, label %originalBB164
    i32 -1302341639, label %originalBBpart2166
    i32 1598587752, label %for.cond112
    i32 1666897038, label %for.body114
    i32 1885472109, label %originalBB168
    i32 783915908, label %originalBBpart2170
    i32 -838193224, label %for.inc123
    i32 1888075496, label %for.end125
    i32 -1603488544, label %originalBB172
    i32 -1502763299, label %originalBBpart2174
    i32 -1662491124, label %for.inc126
    i32 -1253908730, label %for.end128
    i32 1916205864, label %for.inc129
    i32 1661177113, label %for.end130
    i32 -641651056, label %for.cond132
    i32 1832097440, label %for.body134
    i32 -1666709604, label %for.cond136
    i32 -663167663, label %originalBB176
    i32 -960412404, label %originalBBpart2178
    i32 -1361476077, label %for.body138
    i32 2050769730, label %for.inc145
    i32 -727011504, label %originalBB180
    i32 -1695420210, label %originalBBpart2190
    i32 1168216754, label %for.end147
    i32 1288291985, label %originalBB192
    i32 1295802656, label %originalBBpart2194
    i32 1388225114, label %for.inc153
    i32 667958977, label %for.end155
    i32 -564159820, label %originalBBalteredBB
    i32 -1094088848, label %originalBB156alteredBB
    i32 -1109930876, label %originalBB160alteredBB
    i32 -1238439449, label %originalBB164alteredBB
    i32 -50431281, label %originalBB168alteredBB
    i32 1514476785, label %originalBB172alteredBB
    i32 -1499342965, label %originalBB176alteredBB
    i32 805577914, label %originalBB180alteredBB
    i32 1105301092, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1645184634, i32 1661177113
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1248686888, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1125520085
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1125520085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1349608788, i32 -564159820
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %20, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1748739406, i32 -564159820
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 197971731, i32 -1839841933
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -368913673, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %36, 9
  %37 = select i1 %cmp7, i32 164461479, i32 2070739829
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp12, i32 -956584982, i32 1498813065
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom13
  %43 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %44
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom17
  %46 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %48 = sub i32 %47, 1638281335
  %49 = add i32 %48, %mul
  %50 = add i32 %49, 1638281335
  %add = add nsw i32 %47, %mul
  store i32 %50, i32* %arrayidx20, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom21
  %52 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1331600412
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1331600412
  %sub = sub nsw i32 %54, 1
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub27 = sub nsw i32 %58, 1
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %62 = sub i32 %61, 1534956691
  %63 = add i32 %62, %53
  %64 = add i32 %63, 1534956691
  %add30 = add nsw i32 %61, %53
  store i32 %64, i32* %arrayidx29, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom31
  %66 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub35 = sub nsw i32 %68, 1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom36
  %71 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %73 = sub i32 0, %67
  %74 = sub i32 %72, %73
  %add40 = add nsw i32 %72, %67
  store i32 %74, i32* %arrayidx39, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom41
  %76 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %76 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1881184847
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1881184847
  %sub45 = sub nsw i32 %78, 1
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom46
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 1144766351
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1144766351
  %add48 = add nsw i32 %82, 1
  %idxprom49 = sext i32 %85 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %86 = load i32, i32* %arrayidx50, align 4
  %87 = sub i32 0, %77
  %88 = sub i32 %86, %87
  %add51 = add nsw i32 %86, %77
  store i32 %88, i32* %arrayidx50, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %89 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom52
  %90 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %90 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom56
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub58 = sub nsw i32 %93, 1
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %96 = load i32, i32* %arrayidx60, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %91
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add61 = add nsw i32 %96, %91
  store i32 %100, i32* %arrayidx60, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %101 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom62
  %102 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %103 = load i32, i32* %arrayidx65, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %104 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom66
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1909781822
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1909781822
  %add68 = add nsw i32 %105, 1
  %idxprom69 = sext i32 %108 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %109 = load i32, i32* %arrayidx70, align 4
  %110 = sub i32 0, %103
  %111 = sub i32 %109, %110
  %add71 = add nsw i32 %109, %103
  store i32 %111, i32* %arrayidx70, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %112 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom72
  %113 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %113 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %114 = load i32, i32* %arrayidx75, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add76 = add nsw i32 %115, 1
  %idxprom77 = sext i32 %119 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom77
  %120 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %120 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %121 = load i32, i32* %arrayidx80, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %114
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add81 = add nsw i32 %121, %114
  store i32 %125, i32* %arrayidx80, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %126 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom82
  %127 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %127 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %128 = load i32, i32* %arrayidx85, align 4
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -2101299599
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2101299599
  %add86 = add nsw i32 %129, 1
  %idxprom87 = sext i32 %132 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom87
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -642818713
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -642818713
  %sub89 = sub nsw i32 %133, 1
  %idxprom90 = sext i32 %136 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %137 = load i32, i32* %arrayidx91, align 4
  %138 = sub i32 0, %128
  %139 = sub i32 %137, %138
  %add92 = add nsw i32 %137, %128
  store i32 %139, i32* %arrayidx91, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %140 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom93
  %141 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %141 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %142 = load i32, i32* %arrayidx96, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1732600248
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1732600248
  %add97 = add nsw i32 %143, 1
  %idxprom98 = sext i32 %146 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom98
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add100 = add nsw i32 %147, 1
  %idxprom101 = sext i32 %151 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %152 = load i32, i32* %arrayidx102, align 4
  %153 = sub i32 0, %142
  %154 = sub i32 %152, %153
  %add103 = add nsw i32 %152, %142
  store i32 %154, i32* %arrayidx102, align 4
  store i32 1498813065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 628952854
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 628952854
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1761145211, i32 -1094088848
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
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
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1385917140, i32 -1094088848
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 302273175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 2096191486
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2096191486
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -368913673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1311316729
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1311316729
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1183125325, i32 -1109930876
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 161589243
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 161589243
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -814257458, i32 -1109930876
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1631089378, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc105 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 1248686888, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i107, align 4
  store i32 1747263004, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %259 = load i32, i32* %i107, align 4
  %cmp109 = icmp slt i32 %259, 9
  %260 = select i1 %cmp109, i32 943623858, i32 -1253908730
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1739098798
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1739098798
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -450280400, i32 -1238439449
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j111, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1302341639, i32 -1238439449
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1598587752, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %314 = load i32, i32* %j111, align 4
  %cmp113 = icmp slt i32 %314, 9
  %315 = select i1 %cmp113, i32 1666897038, i32 1888075496
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1251537817
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1251537817
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1885472109, i32 -50431281
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i107, align 4
  %idxprom115 = sext i32 %331 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom115
  %332 = load i32, i32* %j111, align 4
  %idxprom117 = sext i32 %332 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %333 = load i32, i32* %arrayidx118, align 4
  %334 = load i32, i32* %i107, align 4
  %idxprom119 = sext i32 %334 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom119
  %335 = load i32, i32* %j111, align 4
  %idxprom121 = sext i32 %335 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %333, i32* %arrayidx122, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 783915908, i32 -50431281
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -838193224, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j111, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc124 = add nsw i32 %350, 1
  store i32 %352, i32* %j111, align 4
  store i32 1598587752, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -2028099651
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2028099651
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1603488544, i32 1514476785
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1334296098
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1334296098
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1502763299, i32 1514476785
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1662491124, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i107, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc127 = add nsw i32 %407, 1
  store i32 %409, i32* %i107, align 4
  store i32 1747263004, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1916205864, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %dec = add nsw i32 %410, -1
  store i32 %414, i32* %n, align 4
  store i32 -934698373, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i131, align 4
  store i32 -641651056, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i131, align 4
  %cmp133 = icmp slt i32 %415, 9
  %416 = select i1 %cmp133, i32 1832097440, i32 667958977
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %j135, align 4
  store i32 -1666709604, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1318289846
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1318289846
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -663167663, i32 -1499342965
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j135, align 4
  %cmp137 = icmp slt i32 %432, 8
  store i1 %cmp137, i1* %cmp137.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 264301474
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 264301474
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -960412404, i32 -1499342965
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %448 = select i1 %cmp137.reload, i32 -1361476077, i32 1168216754
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i131, align 4
  %idxprom139 = sext i32 %449 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom139
  %450 = load i32, i32* %j135, align 4
  %idxprom141 = sext i32 %450 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %451 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 32)
  store i32 2050769730, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -727011504, i32 805577914
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j135, align 4
  %467 = sub i32 %466, 388479803
  %468 = add i32 %467, 1
  %469 = add i32 %468, 388479803
  %inc146 = add nsw i32 %466, 1
  store i32 %469, i32* %j135, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -596908640
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -596908640
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1695420210, i32 805577914
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1666709604, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 295668870
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 295668870
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1288291985, i32 1105301092
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i131, align 4
  %idxprom148 = sext i32 %512 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 8
  %513 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1372514060
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1372514060
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1295802656, i32 1105301092
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1388225114, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i131, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc154 = add nsw i32 %541, 1
  store i32 %543, i32* %i131, align 4
  store i32 -641651056, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %544, 9
  store i32 1349608788, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1761145211, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1183125325, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j111, align 4
  store i32 -450280400, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i107, align 4
  %idxprom115alteredBB = sext i32 %545 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom115alteredBB
  %546 = load i32, i32* %j111, align 4
  %idxprom117alteredBB = sext i32 %546 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %547 = load i32, i32* %arrayidx118alteredBB, align 4
  %548 = load i32, i32* %i107, align 4
  %idxprom119alteredBB = sext i32 %548 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom119alteredBB
  %549 = load i32, i32* %j111, align 4
  %idxprom121alteredBB = sext i32 %549 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store i32 %547, i32* %arrayidx122alteredBB, align 4
  store i32 1885472109, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1603488544, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j135, align 4
  %cmp137alteredBB = icmp slt i32 %550, 8
  store i32 -663167663, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j135, align 4
  %552 = sub i32 0, 357785425
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 357785425
  %_ = sub i32 0, %551
  %555 = add i32 %554, 554858622
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 554858622
  %gen = add i32 %554, 1
  %558 = add i32 %551, -1021089925
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1021089925
  %_181 = sub i32 %551, 1
  %gen182 = mul i32 %560, 1
  %561 = add i32 %551, -1207529672
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1207529672
  %_183 = sub i32 %551, 1
  %gen184 = mul i32 %563, 1
  %_185 = shl i32 %551, 1
  %_186 = shl i32 %551, 1
  %564 = sub i32 0, %551
  %565 = add i32 0, %564
  %_187 = sub i32 0, %551
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen188 = add i32 %565, 1
  %570 = sub i32 0, %551
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc146alteredBB = add nsw i32 %551, 1
  store i32 %573, i32* %j135, align 4
  store i32 -727011504, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i131, align 4
  %idxprom148alteredBB = sext i32 %574 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arr, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149alteredBB, i64 0, i64 8
  %575 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1288291985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2194, %originalBB192, %for.end147, %originalBBpart2190, %originalBB180, %for.inc145, %for.body138, %originalBBpart2178, %originalBB176, %for.cond136, %for.body134, %for.cond132, %for.end130, %for.inc129, %for.end128, %for.inc126, %originalBBpart2174, %originalBB172, %for.end125, %for.inc123, %originalBBpart2170, %originalBB168, %for.body114, %for.cond112, %originalBBpart2166, %originalBB164, %for.body110, %for.cond108, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
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
