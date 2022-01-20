; ModuleID = 'source-C-CXX/77/292.cpp'
source_filename = "source-C-CXX/77/292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -351106678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -351106678, label %for.cond
    i32 188158631, label %originalBB
    i32 -242887757, label %originalBBpart2
    i32 1216815339, label %for.body
    i32 2104151599, label %originalBB130
    i32 -309943867, label %originalBBpart2132
    i32 -1995426633, label %for.cond3
    i32 -156544727, label %for.body6
    i32 1905182993, label %for.cond8
    i32 -799208051, label %for.body11
    i32 1854344631, label %for.cond13
    i32 -1943562213, label %for.body16
    i32 1252600507, label %land.lhs.true
    i32 1047407171, label %land.lhs.true30
    i32 -1383494658, label %land.lhs.true36
    i32 543076044, label %land.lhs.true40
    i32 224657240, label %land.lhs.true44
    i32 674600109, label %land.lhs.true48
    i32 1110503228, label %land.lhs.true52
    i32 -144038068, label %land.lhs.true56
    i32 979482480, label %originalBB134
    i32 1678580197, label %originalBBpart2136
    i32 -606406311, label %if.then
    i32 1552212624, label %for.cond60
    i32 -1235635773, label %for.body62
    i32 -71772249, label %originalBB138
    i32 789741255, label %originalBBpart2140
    i32 -1562418084, label %for.cond63
    i32 1328396562, label %originalBB142
    i32 602682796, label %originalBBpart2166
    i32 -1568987772, label %for.body66
    i32 -1238848891, label %if.then72
    i32 -800764405, label %if.end
    i32 1450465236, label %originalBB168
    i32 727334680, label %originalBBpart2170
    i32 -676766962, label %for.inc
    i32 235500350, label %for.end
    i32 -7456014, label %originalBB172
    i32 1525061343, label %originalBBpart2174
    i32 1995262638, label %for.inc93
    i32 -1935409340, label %for.end95
    i32 358847328, label %for.cond96
    i32 323452928, label %for.body98
    i32 1602827325, label %for.inc106
    i32 1632535297, label %originalBB176
    i32 1973451082, label %originalBBpart2182
    i32 977475019, label %for.end108
    i32 2133704293, label %if.end109
    i32 -845231962, label %for.inc110
    i32 1421071439, label %for.end114
    i32 1710758918, label %originalBB184
    i32 1977390083, label %originalBBpart2186
    i32 -891389772, label %for.inc115
    i32 -1770465026, label %originalBB188
    i32 481457897, label %originalBBpart2191
    i32 -203399047, label %for.end119
    i32 -1303629270, label %for.inc120
    i32 -498423102, label %for.end124
    i32 -1304700001, label %originalBB193
    i32 -1528602452, label %originalBBpart2195
    i32 -760778127, label %for.inc125
    i32 -924010827, label %originalBB197
    i32 574172953, label %originalBBpart2203
    i32 1390595180, label %for.end129
    i32 -1991489802, label %originalBBalteredBB
    i32 1771202514, label %originalBB130alteredBB
    i32 1947553580, label %originalBB134alteredBB
    i32 -333294209, label %originalBB138alteredBB
    i32 269971080, label %originalBB142alteredBB
    i32 1952866570, label %originalBB168alteredBB
    i32 420356486, label %originalBB172alteredBB
    i32 587472829, label %originalBB176alteredBB
    i32 1102946816, label %originalBB184alteredBB
    i32 -750086247, label %originalBB188alteredBB
    i32 1970489329, label %originalBB193alteredBB
    i32 -2082651965, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 188158631, i32 -1991489802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -432903388
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -432903388
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -242887757, i32 -1991489802
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1216815339, i32 1390595180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1216566601
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1216566601
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2104151599, i32 1771202514
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1417199777
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1417199777
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -309943867, i32 1771202514
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1995426633, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 -156544727, i32 -498423102
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 1905182993, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %88 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %88, 50
  %89 = select i1 %cmp10, i32 -799208051, i32 -203399047
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 1854344631, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %90, 50
  %91 = select i1 %cmp15, i32 -1943562213, i32 1421071439
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %93 = load i32, i32* %arrayidx18, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add = add nsw i32 %92, %93
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %96 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = sub i32 %96, 1778956458
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1778956458
  %add21 = add nsw i32 %96, %97
  %cmp22 = icmp eq i32 %95, %100
  %101 = select i1 %cmp22, i32 1252600507, i32 2133704293
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %102 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add25 = add nsw i32 %102, %103
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %108 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %109 = load i32, i32* %arrayidx27, align 8
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add28 = add nsw i32 %108, %109
  %cmp29 = icmp sgt i32 %107, %111
  %112 = select i1 %cmp29, i32 1047407171, i32 2133704293
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %113 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %114 = load i32, i32* %arrayidx32, align 8
  %115 = sub i32 %113, -663532051
  %116 = add i32 %115, %114
  %117 = add i32 %116, -663532051
  %add33 = add nsw i32 %113, %114
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %118 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %117, %118
  %119 = select i1 %cmp35, i32 -1383494658, i32 2133704293
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %120, %121
  %122 = select i1 %cmp39, i32 543076044, i32 2133704293
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %123 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %124 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %123, %124
  %125 = select i1 %cmp43, i32 224657240, i32 2133704293
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %126, %127
  %128 = select i1 %cmp47, i32 674600109, i32 2133704293
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %129 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %130 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp ne i32 %129, %130
  %131 = select i1 %cmp51, i32 1110503228, i32 2133704293
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %132 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %133 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %132, %133
  %134 = select i1 %cmp55, i32 -144038068, i32 2133704293
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1110141111
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1110141111
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 979482480, i32 1947553580
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %150 = load i32, i32* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %151 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %150, %151
  store i1 %cmp59, i1* %cmp59.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1678580197, i32 1947553580
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %166 = select i1 %cmp59.reload, i32 -606406311, i32 2133704293
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1552212624, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %167, 4
  %168 = select i1 %cmp61, i32 -1235635773, i32 -1935409340
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 724999274
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 724999274
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -71772249, i32 -333294209
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1464232516
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1464232516
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 789741255, i32 -333294209
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1562418084, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
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
  %212 = select i1 %210, i32 1328396562, i32 269971080
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 4, 585819367
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 585819367
  %sub = sub nsw i32 4, %214
  %218 = sub i32 %217, 564037495
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 564037495
  %sub64 = sub nsw i32 %217, 1
  %cmp65 = icmp slt i32 %213, %220
  store i1 %cmp65, i1* %cmp65.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 602682796, i32 269971080
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %247 = select i1 %cmp65.reload, i32 -1568987772, i32 235500350
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %249 = load i32, i32* %arrayidx67, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -522947645
  %252 = add i32 %251, 1
  %253 = add i32 %252, -522947645
  %add68 = add nsw i32 %250, 1
  %idxprom69 = sext i32 %253 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %254 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %249, %254
  %255 = select i1 %cmp71, i32 -1238848891, i32 -800764405
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %256 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %257 = load i32, i32* %arrayidx74, align 4
  store i32 %257, i32* %temp, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %258 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom75
  %259 = load i8, i8* %arrayidx76, align 1
  store i8 %259, i8* %t, align 1
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add77 = add nsw i32 %260, 1
  %idxprom78 = sext i32 %264 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  %265 = load i32, i32* %arrayidx79, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %265, i32* %arrayidx81, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add82 = add nsw i32 %267, 1
  %idxprom83 = sext i32 %271 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom83
  %272 = load i8, i8* %arrayidx84, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %273 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom85
  store i8 %272, i8* %arrayidx86, align 1
  %274 = load i32, i32* %temp, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add87 = add nsw i32 %275, 1
  %idxprom88 = sext i32 %279 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %274, i32* %arrayidx89, align 4
  %280 = load i8, i8* %t, align 1
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add90 = add nsw i32 %281, 1
  %idxprom91 = sext i32 %283 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %280, i8* %arrayidx92, align 1
  store i32 -800764405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1058452459
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1058452459
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1450465236, i32 1952866570
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1272509177
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1272509177
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 727334680, i32 1952866570
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -676766962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -2008151912
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2008151912
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -1562418084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -825096537
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -825096537
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -7456014, i32 420356486
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1449559709
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1449559709
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1525061343, i32 420356486
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1995262638, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc94 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 1552212624, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358847328, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %389, 4
  %390 = select i1 %cmp97, i32 323452928, i32 977475019
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %391 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom99
  %392 = load i8, i8* %arrayidx100, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %393 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom102
  %394 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %394)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1602827325, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1215680025
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1215680025
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1632535297, i32 587472829
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc107 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -546359413
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -546359413
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1973451082, i32 587472829
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 358847328, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 2133704293, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -845231962, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %430 = load i32, i32* %arrayidx111, align 4
  %431 = sub i32 0, 10
  %432 = sub i32 %430, %431
  %add112 = add nsw i32 %430, 10
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %432, i32* %arrayidx113, align 4
  store i32 1854344631, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1848068950
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1848068950
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1710758918, i32 1102946816
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -114019202
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -114019202
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1977390083, i32 1102946816
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -891389772, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -193027881
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -193027881
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1770465026, i32 -750086247
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %490 = load i32, i32* %arrayidx116, align 8
  %491 = sub i32 0, 10
  %492 = sub i32 %490, %491
  %add117 = add nsw i32 %490, 10
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %492, i32* %arrayidx118, align 8
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 481457897, i32 -750086247
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1905182993, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1303629270, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %507 = load i32, i32* %arrayidx121, align 4
  %508 = add i32 %507, -212026973
  %509 = add i32 %508, 10
  %510 = sub i32 %509, -212026973
  %add122 = add nsw i32 %507, 10
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %510, i32* %arrayidx123, align 4
  store i32 -1995426633, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -520728030
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -520728030
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1304700001, i32 1970489329
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1528602452, i32 1970489329
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -760778127, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -234207407
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -234207407
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -924010827, i32 -2082651965
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %579 = load i32, i32* %arrayidx126, align 16
  %580 = sub i32 0, 10
  %581 = sub i32 %579, %580
  %add127 = add nsw i32 %579, 10
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %581, i32* %arrayidx128, align 16
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 574172953, i32 -2082651965
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -351106678, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %608 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %608, 50
  store i32 188158631, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 2104151599, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %609 = load i32, i32* %arrayidx57alteredBB, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %610 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %609, %610
  store i32 979482480, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -71772249, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 4, %613
  %_ = sub i32 4, %612
  %gen = mul i32 %614, %612
  %_143 = shl i32 4, %612
  %615 = sub i32 0, -201872324
  %616 = sub i32 %615, 4
  %617 = add i32 %616, -201872324
  %_144 = sub i32 0, 4
  %618 = sub i32 %617, 134951399
  %619 = add i32 %618, %612
  %620 = add i32 %619, 134951399
  %gen145 = add i32 %617, %612
  %_146 = shl i32 4, %612
  %621 = sub i32 0, %612
  %622 = add i32 4, %621
  %_147 = sub i32 4, %612
  %gen148 = mul i32 %622, %612
  %623 = sub i32 0, 4
  %624 = add i32 0, %623
  %_149 = sub i32 0, 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, %612
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen150 = add i32 %624, %612
  %629 = sub i32 4, 805284818
  %630 = sub i32 %629, %612
  %631 = add i32 %630, 805284818
  %_151 = sub i32 4, %612
  %gen152 = mul i32 %631, %612
  %632 = sub i32 0, 1558387750
  %633 = sub i32 %632, 4
  %634 = add i32 %633, 1558387750
  %_153 = sub i32 0, 4
  %635 = sub i32 %634, -1563262878
  %636 = add i32 %635, %612
  %637 = add i32 %636, -1563262878
  %gen154 = add i32 %634, %612
  %638 = add i32 0, 861304480
  %639 = sub i32 %638, 4
  %640 = sub i32 %639, 861304480
  %_155 = sub i32 0, 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, %612
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen156 = add i32 %640, %612
  %645 = add i32 4, -1642373909
  %646 = sub i32 %645, %612
  %647 = sub i32 %646, -1642373909
  %subalteredBB = sub nsw i32 4, %612
  %648 = sub i32 %647, 105653430
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 105653430
  %_157 = sub i32 %647, 1
  %gen158 = mul i32 %650, 1
  %651 = sub i32 %647, -1405085449
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1405085449
  %_159 = sub i32 %647, 1
  %gen160 = mul i32 %653, 1
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %_161 = sub i32 0, %647
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen162 = add i32 %655, 1
  %660 = add i32 %647, -309660783
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -309660783
  %_163 = sub i32 %647, 1
  %gen164 = mul i32 %662, 1
  %663 = sub i32 %647, 586658904
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 586658904
  %sub64alteredBB = sub nsw i32 %647, 1
  %cmp65alteredBB = icmp slt i32 %611, %665
  store i32 1328396562, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1450465236, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -7456014, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 0, -1280146229
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1280146229
  %_177 = sub i32 0, %666
  %670 = sub i32 %669, 1335832942
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1335832942
  %gen178 = add i32 %669, 1
  %_179 = shl i32 %666, 1
  %_180 = shl i32 %666, 1
  %673 = add i32 %666, -490634730
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -490634730
  %inc107alteredBB = add nsw i32 %666, 1
  store i32 %675, i32* %i, align 4
  store i32 1632535297, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1710758918, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %676 = load i32, i32* %arrayidx116alteredBB, align 8
  %_189 = shl i32 %676, 10
  %677 = sub i32 0, 10
  %678 = sub i32 %676, %677
  %add117alteredBB = add nsw i32 %676, 10
  %arrayidx118alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %678, i32* %arrayidx118alteredBB, align 8
  store i32 -1770465026, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1304700001, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %679 = load i32, i32* %arrayidx126alteredBB, align 16
  %680 = add i32 %679, 532312169
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, 532312169
  %_198 = sub i32 %679, 10
  %gen199 = mul i32 %682, 10
  %683 = sub i32 0, 1188349942
  %684 = sub i32 %683, %679
  %685 = add i32 %684, 1188349942
  %_200 = sub i32 0, %679
  %686 = sub i32 %685, -1701415189
  %687 = add i32 %686, 10
  %688 = add i32 %687, -1701415189
  %gen201 = add i32 %685, 10
  %689 = sub i32 %679, -760216686
  %690 = add i32 %689, 10
  %691 = add i32 %690, -760216686
  %add127alteredBB = add nsw i32 %679, 10
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %691, i32* %arrayidx128alteredBB, align 16
  store i32 -924010827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB197, %for.inc125, %originalBBpart2195, %originalBB193, %for.end124, %for.inc120, %for.end119, %originalBBpart2191, %originalBB188, %for.inc115, %originalBBpart2186, %originalBB184, %for.end114, %for.inc110, %if.end109, %for.end108, %originalBBpart2182, %originalBB176, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end, %if.then72, %for.body66, %originalBBpart2166, %originalBB142, %for.cond63, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
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
