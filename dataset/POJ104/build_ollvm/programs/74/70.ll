; ModuleID = 'source-C-CXX/74/70.cpp'
source_filename = "source-C-CXX/74/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i8 44, i8* %c, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1201681655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1201681655, label %for.cond
    i32 -1145871038, label %for.body
    i32 1441230809, label %for.inc
    i32 -435463556, label %originalBB
    i32 1943576194, label %originalBBpart2
    i32 -93851262, label %for.end
    i32 1617262806, label %while.cond
    i32 -1666982872, label %while.body
    i32 1801960502, label %originalBB93
    i32 -504712833, label %originalBBpart2117
    i32 -101787678, label %while.end
    i32 -2088646285, label %for.cond17
    i32 -661921972, label %for.body20
    i32 1731933393, label %for.inc26
    i32 563117350, label %for.end28
    i32 -1937903517, label %for.cond37
    i32 -767519652, label %for.body39
    i32 -893284646, label %originalBB119
    i32 -1456962222, label %originalBBpart2121
    i32 -1755546583, label %if.then
    i32 -187573391, label %if.end
    i32 1203563048, label %if.then51
    i32 368841785, label %if.end55
    i32 -330312099, label %for.inc56
    i32 -1065384891, label %originalBB123
    i32 2137461402, label %originalBBpart2132
    i32 -1469281322, label %for.end58
    i32 -2010008379, label %for.cond59
    i32 1682501195, label %for.body62
    i32 739617707, label %for.cond63
    i32 874603132, label %for.body65
    i32 -620302022, label %originalBB134
    i32 -1551091170, label %originalBBpart2136
    i32 1861695204, label %land.lhs.true
    i32 -1629364306, label %if.then74
    i32 -976842296, label %if.end76
    i32 1923602971, label %originalBB138
    i32 -1916651989, label %originalBBpart2140
    i32 1135488133, label %for.inc77
    i32 474624613, label %for.end79
    i32 1004327937, label %if.then81
    i32 -1304546915, label %originalBB142
    i32 1274962830, label %originalBBpart2144
    i32 -1286614136, label %if.end82
    i32 2095683069, label %originalBB146
    i32 15524579, label %originalBBpart2148
    i32 -730387648, label %for.inc83
    i32 -399838259, label %originalBB150
    i32 1071925966, label %originalBBpart2152
    i32 918480219, label %for.end85
    i32 351165388, label %originalBB154
    i32 -581342662, label %originalBBpart2156
    i32 1442535982, label %originalBBalteredBB
    i32 1265632732, label %originalBB93alteredBB
    i32 574120082, label %originalBB119alteredBB
    i32 -1237258787, label %originalBB123alteredBB
    i32 -1195105464, label %originalBB134alteredBB
    i32 711105983, label %originalBB138alteredBB
    i32 -1322601582, label %originalBB142alteredBB
    i32 594568842, label %originalBB146alteredBB
    i32 1451330414, label %originalBB150alteredBB
    i32 1970732383, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -1145871038, i32 -93851262
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* dereferenceable(1) %c)
  store i32 1441230809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1824556672
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1824556672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -435463556, i32 1442535982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1943576194, i32 1442535982
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1201681655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 773527821
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 773527821
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %n, align 4
  %53 = load i8, i8* %c, align 1
  %conv3 = sext i8 %53 to i32
  %54 = add i32 %conv3, 1880686901
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 1880686901
  %sub4 = sub nsw i32 %conv3, 48
  %arrayidx5 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  store i32 %56, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 1617262806, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i8, i8* %c, align 1
  %conv8 = sext i8 %57 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %58 = select i1 %cmp9, i32 -1666982872, i32 -101787678
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1266843567
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1266843567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1801960502, i32 1265632732
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %74 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %74, 10
  %75 = load i8, i8* %c, align 1
  %conv12 = sext i8 %75 to i32
  %76 = sub i32 0, %conv12
  %77 = sub i32 %mul, %76
  %add = add nsw i32 %mul, %conv12
  %78 = add i32 %77, -1707514989
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -1707514989
  %sub13 = sub nsw i32 %77, 48
  %arrayidx14 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  store i32 %80, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 825180066
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 825180066
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -504712833, i32 1265632732
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1617262806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2088646285, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1204293957
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1204293957
  %sub18 = sub nsw i32 %97, 1
  %cmp19 = icmp sle i32 %96, %100
  %101 = select i1 %cmp19, i32 -661921972, i32 563117350
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call24, i8* dereferenceable(1) %c)
  store i32 1731933393, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc27 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -2088646285, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx31)
  %arrayidx33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %107 = load i32, i32* %arrayidx34, align 8
  store i32 %107, i32* %min, align 4
  %arrayidx35 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %108 = load i32, i32* %arrayidx36, align 4
  store i32 %108, i32* %max, align 4
  store i32 2, i32* %i, align 4
  store i32 -1937903517, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %109, %110
  %111 = select i1 %cmp38, i32 -767519652, i32 -1469281322
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1908746323
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1908746323
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -893284646, i32 574120082
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %128 = load i32, i32* %arrayidx42, align 8
  %129 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %128, %129
  store i1 %cmp43, i1* %cmp43.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1456962222, i32 574120082
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %156 = select i1 %cmp43.reload, i32 -1755546583, i32 -187573391
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %158 = load i32, i32* %arrayidx46, align 8
  store i32 %158, i32* %min, align 4
  store i32 -187573391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %160 = load i32, i32* %arrayidx49, align 4
  %161 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp50, i32 1203563048, i32 368841785
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %164 = load i32, i32* %arrayidx54, align 4
  store i32 %164, i32* %max, align 4
  store i32 368841785, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -330312099, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 742059457
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 742059457
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1065384891, i32 -1237258787
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1774679011
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1774679011
  %inc57 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1504829178
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1504829178
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2137461402, i32 -1237258787
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1937903517, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %211 = load i32, i32* %min, align 4
  store i32 %211, i32* %i, align 4
  store i32 -2010008379, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %max, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub60 = sub nsw i32 %213, 1
  %cmp61 = icmp sle i32 %212, %215
  %216 = select i1 %cmp61, i32 1682501195, i32 918480219
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 739617707, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %217, %218
  %219 = select i1 %cmp64, i32 874603132, i32 474624613
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -620302022, i32 -1195105464
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %247 to i64
  %arrayidx67 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %248 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp sge i32 %246, %248
  store i1 %cmp69, i1* %cmp69.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 505084215
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 505084215
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1551091170, i32 -1195105464
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %264 = select i1 %cmp69.reload, i32 1861695204, i32 -976842296
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %266 to i64
  %arrayidx71 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %267 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %265, %267
  %268 = select i1 %cmp73, i32 -1629364306, i32 -976842296
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %269 = load i32, i32* %count, align 4
  %270 = sub i32 %269, 1540755862
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1540755862
  %inc75 = add nsw i32 %269, 1
  store i32 %272, i32* %count, align 4
  store i32 -976842296, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1923602971, i32 711105983
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 579542067
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 579542067
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1916651989, i32 711105983
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1135488133, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -486971960
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -486971960
  %inc78 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 739617707, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %330 = load i32, i32* %count, align 4
  %331 = load i32, i32* %num, align 4
  %cmp80 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp80, i32 1004327937, i32 -1286614136
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1304546915, i32 -1322601582
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %359 = load i32, i32* %count, align 4
  store i32 %359, i32* %num, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -2014256750
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2014256750
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1274962830, i32 -1322601582
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1286614136, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 788224437
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 788224437
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2095683069, i32 594568842
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 15524579, i32 594568842
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -730387648, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 290842579
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 290842579
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -399838259, i32 1451330414
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -24997394
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -24997394
  %inc84 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -523322653
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -523322653
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1071925966, i32 1451330414
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2010008379, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1983514851
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1983514851
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 351165388, i32 1970732383
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %num, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %514)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 930258187
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 930258187
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -581342662, i32 1970732383
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 580006224
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 580006224
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, 1190208476
  %547 = sub i32 %546, %542
  %548 = add i32 %547, 1190208476
  %_89 = sub i32 0, %542
  %549 = sub i32 %548, 1502619870
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1502619870
  %gen90 = add i32 %548, 1
  %_91 = shl i32 %542, 1
  %_92 = shl i32 %542, 1
  %552 = add i32 %542, 839352169
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 839352169
  %incalteredBB = add nsw i32 %542, 1
  store i32 %554, i32* %i, align 4
  store i32 -435463556, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %555 = load i32, i32* %arrayidx11alteredBB, align 4
  %_94 = shl i32 %555, 10
  %556 = add i32 %555, -1386555169
  %557 = sub i32 %556, 10
  %558 = sub i32 %557, -1386555169
  %_95 = sub i32 %555, 10
  %gen96 = mul i32 %558, 10
  %_97 = shl i32 %555, 10
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_98 = sub i32 0, %555
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen99 = add i32 %560, 10
  %563 = add i32 %555, 605559291
  %564 = sub i32 %563, 10
  %565 = sub i32 %564, 605559291
  %_100 = sub i32 %555, 10
  %gen101 = mul i32 %565, 10
  %566 = sub i32 0, 10
  %567 = add i32 %555, %566
  %_102 = sub i32 %555, 10
  %gen103 = mul i32 %567, 10
  %568 = sub i32 0, %555
  %569 = add i32 0, %568
  %_104 = sub i32 0, %555
  %570 = add i32 %569, 953306289
  %571 = add i32 %570, 10
  %572 = sub i32 %571, 953306289
  %gen105 = add i32 %569, 10
  %573 = sub i32 0, 10
  %574 = add i32 %555, %573
  %_106 = sub i32 %555, 10
  %gen107 = mul i32 %574, 10
  %mulalteredBB = mul nsw i32 %555, 10
  %575 = load i8, i8* %c, align 1
  %conv12alteredBB = sext i8 %575 to i32
  %_108 = shl i32 %mulalteredBB, %conv12alteredBB
  %576 = add i32 0, 1089937997
  %577 = sub i32 %576, %mulalteredBB
  %578 = sub i32 %577, 1089937997
  %_109 = sub i32 0, %mulalteredBB
  %579 = add i32 %578, 1905323924
  %580 = add i32 %579, %conv12alteredBB
  %581 = sub i32 %580, 1905323924
  %gen110 = add i32 %578, %conv12alteredBB
  %582 = sub i32 0, %mulalteredBB
  %583 = sub i32 0, %conv12alteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %addalteredBB = add nsw i32 %mulalteredBB, %conv12alteredBB
  %_111 = shl i32 %585, 48
  %_112 = shl i32 %585, 48
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_113 = sub i32 0, %585
  %588 = sub i32 %587, -1830113766
  %589 = add i32 %588, 48
  %590 = add i32 %589, -1830113766
  %gen114 = add i32 %587, 48
  %_115 = shl i32 %585, 48
  %591 = sub i32 0, 48
  %592 = add i32 %585, %591
  %sub13alteredBB = sub nsw i32 %585, 48
  %arrayidx14alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  store i32 %592, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 1801960502, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %593 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  %594 = load i32, i32* %arrayidx42alteredBB, align 8
  %595 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp slt i32 %594, %595
  store i32 -893284646, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_124 = shl i32 %596, 1
  %_125 = shl i32 %596, 1
  %597 = add i32 %596, -801341425
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -801341425
  %_126 = sub i32 %596, 1
  %gen127 = mul i32 %599, 1
  %_128 = shl i32 %596, 1
  %600 = add i32 %596, 2044794765
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2044794765
  %_129 = sub i32 %596, 1
  %gen130 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %596, %603
  %inc57alteredBB = add nsw i32 %596, 1
  store i32 %604, i32* %i, align 4
  store i32 -1065384891, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %606 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %607 = load i32, i32* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = icmp sge i32 %605, %607
  store i32 -620302022, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1923602971, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %count, align 4
  store i32 %608, i32* %num, align 4
  store i32 -1304546915, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2095683069, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc84alteredBB = add nsw i32 %609, 1
  store i32 %611, i32* %i, align 4
  store i32 -399838259, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %n, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %num, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %613)
  store i32 351165388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB154, %for.end85, %originalBBpart2152, %originalBB150, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %originalBBpart2144, %originalBB142, %if.then81, %for.end79, %for.inc77, %originalBBpart2140, %originalBB138, %if.end76, %if.then74, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body65, %for.cond63, %for.body62, %for.cond59, %for.end58, %originalBBpart2132, %originalBB123, %for.inc56, %if.end55, %if.then51, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body39, %for.cond37, %for.end28, %for.inc26, %for.body20, %for.cond17, %while.end, %originalBBpart2117, %originalBB93, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
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
