; ModuleID = 'source-C-CXX/72/140.cpp'
source_filename = "source-C-CXX/72/140.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp93.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %place1 = alloca [5 x i32], align 16
  %place2 = alloca [5 x i32], align 16
  %leap = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %leap, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 534231629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 534231629, label %for.cond
    i32 -397666274, label %for.body
    i32 -222498239, label %originalBB
    i32 1650770767, label %originalBBpart2
    i32 68937137, label %for.cond1
    i32 1051045282, label %for.body3
    i32 -574330069, label %for.inc
    i32 669939188, label %for.end
    i32 1772087033, label %for.inc6
    i32 -799310636, label %originalBB98
    i32 -1038173267, label %originalBBpart2102
    i32 1421266052, label %for.end8
    i32 -1876303211, label %for.cond9
    i32 -1489471272, label %for.body11
    i32 1199884967, label %for.cond12
    i32 605069837, label %for.body14
    i32 -1518901281, label %if.then
    i32 1693512432, label %if.end
    i32 -1906329359, label %for.inc26
    i32 -1647214805, label %for.end28
    i32 -1665663680, label %for.inc31
    i32 -1168681037, label %for.end33
    i32 -553727526, label %for.cond34
    i32 -2138635614, label %for.body36
    i32 -1097230678, label %for.cond43
    i32 -307851575, label %for.body45
    i32 2108041214, label %if.then51
    i32 343739653, label %if.end58
    i32 748635006, label %originalBB104
    i32 -1442673087, label %originalBBpart2106
    i32 -1089169103, label %for.inc59
    i32 1104757330, label %originalBB108
    i32 313709511, label %originalBBpart2113
    i32 -824364938, label %for.end61
    i32 -835845904, label %for.inc64
    i32 -1964005955, label %originalBB115
    i32 -1887476159, label %originalBBpart2120
    i32 -710537252, label %for.end66
    i32 -89117598, label %originalBB122
    i32 -125572566, label %originalBBpart2124
    i32 744280587, label %for.cond67
    i32 -82080138, label %for.body69
    i32 1543684818, label %if.then75
    i32 -324068154, label %originalBB126
    i32 951104355, label %originalBBpart2144
    i32 1012459488, label %if.end89
    i32 1403785771, label %for.inc90
    i32 574068886, label %for.end92
    i32 -1006004176, label %originalBB146
    i32 985387197, label %originalBBpart2148
    i32 1821441350, label %if.then94
    i32 -414976348, label %originalBB150
    i32 -926617009, label %originalBBpart2152
    i32 -365303737, label %if.end97
    i32 1191640399, label %originalBBalteredBB
    i32 -484066417, label %originalBB98alteredBB
    i32 -1738965882, label %originalBB104alteredBB
    i32 -651916491, label %originalBB108alteredBB
    i32 415435645, label %originalBB115alteredBB
    i32 1434966505, label %originalBB122alteredBB
    i32 -404861035, label %originalBB126alteredBB
    i32 243568341, label %originalBB146alteredBB
    i32 -802160425, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -397666274, i32 1421266052
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -222498239, i32 1191640399
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1562673947
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1562673947
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1650770767, i32 1191640399
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 68937137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 4
  %44 = select i1 %cmp2, i32 1051045282, i32 669939188
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -574330069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1501448298
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1501448298
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 68937137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1772087033, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -293527170
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -293527170
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -799310636, i32 -484066417
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -435222652
  %80 = add i32 %79, 1
  %81 = add i32 %80, -435222652
  %inc7 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -918250731
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -918250731
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1038173267, i32 -484066417
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 534231629, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1876303211, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %97, 4
  %98 = select i1 %cmp10, i32 -1489471272, i32 -1168681037
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %j, align 4
  store i32 1199884967, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %99, 4
  %100 = select i1 %cmp13, i32 605069837, i32 -1647214805
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = load i32, i32* %max1, align 4
  %cmp19 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp19, i32 -1518901281, i32 1693512432
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %107 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  store i32 %108, i32* %max1, align 4
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom24
  store i32 %109, i32* %arrayidx25, align 4
  store i32 1693512432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906329359, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc27 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 1199884967, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %114 = load i32, i32* %max1, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom29
  store i32 %114, i32* %arrayidx30, align 4
  store i32 -1665663680, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 2136978074
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2136978074
  %inc32 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1876303211, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -553727526, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %120, 4
  %121 = select i1 %cmp35, i32 -2138635614, i32 -710537252
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  store i32 %123, i32* %min1, align 4
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom39
  store i32 %124, i32* %arrayidx40, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  store i32 %127, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1097230678, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %128, 4
  %129 = select i1 %cmp44, i32 -307851575, i32 -824364938
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %131 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %131 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %132 = load i32, i32* %arrayidx49, align 4
  %133 = load i32, i32* %min1, align 4
  %cmp50 = icmp slt i32 %132, %133
  %134 = select i1 %cmp50, i32 2108041214, i32 343739653
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %135 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %136 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %136 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %137 = load i32, i32* %arrayidx55, align 4
  store i32 %137, i32* %min1, align 4
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom56
  store i32 %138, i32* %arrayidx57, align 4
  store i32 343739653, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 821320867
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 821320867
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 748635006, i32 -1738965882
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1924912947
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1924912947
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1442673087, i32 -1738965882
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1089169103, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1104757330, i32 -651916491
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc60 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 313709511, i32 -651916491
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1097230678, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %203 = load i32, i32* %min1, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %203, i32* %arrayidx63, align 4
  store i32 -835845904, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1964005955, i32 415435645
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 967184842
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 967184842
  %inc65 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -794779311
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -794779311
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1887476159, i32 415435645
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -553727526, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -89117598, i32 1434966505
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -1857808146
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1857808146
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -125572566, i32 1434966505
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 744280587, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %279, 4
  %280 = select i1 %cmp68, i32 -82080138, i32 574068886
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom70
  %282 = load i32, i32* %arrayidx71, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %283 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom72
  %284 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %282, %284
  %285 = select i1 %cmp74, i32 1543684818, i32 1012459488
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -324068154, i32 -404861035
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %312 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom76
  %313 = load i32, i32* %arrayidx77, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add = add nsw i32 %313, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom80
  %319 = load i32, i32* %arrayidx81, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add82 = add nsw i32 %319, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %321)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %322 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom85
  %323 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %323)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %leap, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 541406375
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 541406375
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 951104355, i32 -404861035
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1012459488, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1403785771, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc91 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 744280587, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 66246978
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 66246978
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1006004176, i32 243568341
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %369 = load i32, i32* %leap, align 4
  %cmp93 = icmp eq i32 %369, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 985387197, i32 243568341
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %384 = select i1 %cmp93.reload, i32 1821441350, i32 -365303737
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, -252534016
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -252534016
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -414976348, i32 -802160425
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -926617009, i32 -802160425
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -365303737, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -222498239, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %439 = add i32 %438, 1996782861
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1996782861
  %_99 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %_100 = shl i32 %438, 1
  %442 = sub i32 %438, 1991690815
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1991690815
  %inc7alteredBB = add nsw i32 %438, 1
  store i32 %444, i32* %i, align 4
  store i32 -799310636, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 748635006, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_109 = shl i32 %445, 1
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_110 = sub i32 0, %445
  %448 = sub i32 %447, 1736664012
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1736664012
  %gen111 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %445, %451
  %inc60alteredBB = add nsw i32 %445, 1
  store i32 %452, i32* %i, align 4
  store i32 1104757330, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_116 = shl i32 %453, 1
  %454 = add i32 %453, -1009426882
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1009426882
  %_117 = sub i32 %453, 1
  %gen118 = mul i32 %456, 1
  %457 = sub i32 0, %453
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc65alteredBB = add nsw i32 %453, 1
  store i32 %460, i32* %j, align 4
  store i32 -1964005955, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -89117598, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %461 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom76alteredBB
  %462 = load i32, i32* %arrayidx77alteredBB, align 4
  %463 = sub i32 0, -480698415
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -480698415
  %_127 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen128 = add i32 %465, 1
  %468 = sub i32 0, -1617870314
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -1617870314
  %_129 = sub i32 0, %462
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen130 = add i32 %470, 1
  %475 = sub i32 0, -2137705172
  %476 = sub i32 %475, %462
  %477 = add i32 %476, -2137705172
  %_131 = sub i32 0, %462
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen132 = add i32 %477, 1
  %_133 = shl i32 %462, 1
  %482 = add i32 %462, 660732265
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 660732265
  %_134 = sub i32 %462, 1
  %gen135 = mul i32 %484, 1
  %485 = sub i32 %462, -1527378426
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1527378426
  %_136 = sub i32 %462, 1
  %gen137 = mul i32 %487, 1
  %_138 = shl i32 %462, 1
  %_139 = shl i32 %462, 1
  %488 = sub i32 0, %462
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %462, 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %492 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom80alteredBB
  %493 = load i32, i32* %arrayidx81alteredBB, align 4
  %_140 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_141 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen142 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %493, %500
  %add82alteredBB = add nsw i32 %493, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %501)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %502 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom85alteredBB
  %503 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %503)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %leap, align 4
  store i32 -324068154, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %leap, align 4
  %cmp93alteredBB = icmp eq i32 %504, 1
  store i32 -1006004176, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -414976348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then94, %originalBBpart2148, %originalBB146, %for.end92, %for.inc90, %if.end89, %originalBBpart2144, %originalBB126, %if.then75, %for.body69, %for.cond67, %originalBBpart2124, %originalBB122, %for.end66, %originalBBpart2120, %originalBB115, %for.inc64, %for.end61, %originalBBpart2113, %originalBB108, %for.inc59, %originalBBpart2106, %originalBB104, %if.end58, %if.then51, %for.body45, %for.cond43, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2102, %originalBB98, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
