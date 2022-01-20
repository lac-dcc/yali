; ModuleID = 'source-C-CXX/91/1437.cpp'
source_filename = "source-C-CXX/91/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rn = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %as = alloca i32, align 4
  %ae = alloca i32, align 4
  %bs = alloca i32, align 4
  %be = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 359847251, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 359847251, label %while.body
    i32 -1569387559, label %if.then
    i32 -27857078, label %if.end
    i32 -279214963, label %for.cond
    i32 411012429, label %originalBB
    i32 77683693, label %originalBBpart2
    i32 -1307765965, label %for.body
    i32 449713019, label %originalBB133
    i32 761037642, label %originalBBpart2135
    i32 -1106572259, label %for.inc
    i32 -1816272394, label %for.end
    i32 1200103096, label %for.cond3
    i32 -1894637531, label %for.body5
    i32 1914626289, label %for.inc9
    i32 -1165268942, label %for.end11
    i32 35826725, label %for.cond12
    i32 -1224575373, label %for.body14
    i32 190406949, label %for.cond15
    i32 -1111313966, label %for.body17
    i32 1167934226, label %if.then23
    i32 -1850721967, label %if.end32
    i32 206596970, label %originalBB137
    i32 115632144, label %originalBBpart2139
    i32 -996435568, label %for.inc33
    i32 -235258158, label %for.end35
    i32 1157328983, label %for.inc36
    i32 -1134907192, label %for.end38
    i32 1400964771, label %for.cond39
    i32 -1731320635, label %for.body42
    i32 986478864, label %for.cond44
    i32 -657044725, label %originalBB141
    i32 1312723400, label %originalBBpart2143
    i32 -2042235571, label %for.body46
    i32 -987709416, label %originalBB145
    i32 -1200514208, label %originalBBpart2147
    i32 1372359473, label %if.then52
    i32 887616205, label %if.end61
    i32 1271875487, label %for.inc62
    i32 1057781655, label %for.end64
    i32 -447418113, label %originalBB149
    i32 1520056601, label %originalBBpart2151
    i32 -1085148074, label %for.inc65
    i32 -1882294133, label %originalBB153
    i32 120790450, label %originalBBpart2162
    i32 -44317042, label %for.end67
    i32 1775447102, label %while.cond70
    i32 -1583916352, label %land.rhs
    i32 -1163772640, label %land.end
    i32 -652608031, label %while.body73
    i32 1605833089, label %if.then79
    i32 -1545718300, label %if.end82
    i32 -2060999775, label %if.then88
    i32 -981517502, label %if.end92
    i32 1631011928, label %if.then98
    i32 329367298, label %originalBB164
    i32 -2121028772, label %originalBBpart2184
    i32 1648096049, label %if.end102
    i32 -873416420, label %if.then108
    i32 -376630994, label %if.end112
    i32 -1475689393, label %if.then118
    i32 -1482885196, label %if.then124
    i32 633773919, label %originalBB186
    i32 -608073597, label %originalBBpart2196
    i32 -1933277199, label %if.end126
    i32 709201587, label %if.end129
    i32 -423789413, label %originalBB198
    i32 2091099282, label %originalBBpart2200
    i32 -1443935901, label %while.end
    i32 1824536035, label %originalBB202
    i32 648211724, label %originalBBpart2213
    i32 -1299038360, label %while.end132
    i32 -1784095170, label %originalBBalteredBB
    i32 1383189435, label %originalBB133alteredBB
    i32 -841055920, label %originalBB137alteredBB
    i32 506697328, label %originalBB141alteredBB
    i32 -104320774, label %originalBB145alteredBB
    i32 -297628109, label %originalBB149alteredBB
    i32 66729955, label %originalBB153alteredBB
    i32 486371468, label %originalBB164alteredBB
    i32 -1689555699, label %originalBB186alteredBB
    i32 289107283, label %originalBB198alteredBB
    i32 -311452813, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rn)
  %0 = load i32, i32* %rn, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1569387559, i32 -27857078
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1299038360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -279214963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -383737519
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -383737519
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 411012429, i32 -1784095170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %rn, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1163718045
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1163718045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 77683693, i32 -1784095170
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1307765965, i32 -1816272394
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 711070561
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 711070561
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 449713019, i32 1383189435
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 2019595859
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2019595859
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 761037642, i32 1383189435
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1106572259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -279214963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200103096, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %rn, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 -1894637531, i32 -1165268942
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1914626289, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 151087267
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 151087267
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1200103096, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35826725, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %rn, align 4
  %91 = sub i32 %90, 1257669908
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1257669908
  %sub = sub nsw i32 %90, 1
  %cmp13 = icmp slt i32 %89, %93
  %94 = select i1 %cmp13, i32 -1224575373, i32 -1134907192
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 190406949, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %rn, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -1111313966, i32 -235258158
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %102, %104
  %105 = select i1 %cmp22, i32 1167934226, i32 -1850721967
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  store i32 %107, i32* %t, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %109, i32* %arrayidx29, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %111, i32* %arrayidx31, align 4
  store i32 -1850721967, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 206596970, i32 -841055920
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 393028195
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 393028195
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 115632144, i32 -841055920
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -996435568, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc34 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  store i32 190406949, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1157328983, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc37 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 35826725, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1400964771, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %rn, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub40 = sub nsw i32 %165, 1
  %cmp41 = icmp slt i32 %164, %167
  %168 = select i1 %cmp41, i32 -1731320635, i32 -44317042
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1652964148
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1652964148
  %add43 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 986478864, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -657044725, i32 506697328
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %rn, align 4
  %cmp45 = icmp slt i32 %187, %188
  store i1 %cmp45, i1* %cmp45.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 154107842
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 154107842
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1312723400, i32 506697328
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %216 = select i1 %cmp45.reload, i32 -2042235571, i32 1057781655
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1059875455
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1059875455
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -987709416, i32 -104320774
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %245, %247
  store i1 %cmp51, i1* %cmp51.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1490180876
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1490180876
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1200514208, i32 -104320774
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 1372359473, i32 887616205
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom53
  %277 = load i32, i32* %arrayidx54, align 4
  store i32 %277, i32* %t, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %279, i32* %arrayidx58, align 4
  %281 = load i32, i32* %t, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %282 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %281, i32* %arrayidx60, align 4
  store i32 887616205, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1271875487, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc63 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 986478864, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -447418113, i32 -297628109
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -521490299
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -521490299
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1520056601, i32 -297628109
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1085148074, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1882294133, i32 66729955
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc66 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 120790450, i32 66729955
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1400964771, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %as, align 4
  %370 = load i32, i32* %rn, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub68 = sub nsw i32 %370, 1
  store i32 %372, i32* %ae, align 4
  store i32 0, i32* %bs, align 4
  %373 = load i32, i32* %rn, align 4
  %374 = add i32 %373, -1564889191
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1564889191
  %sub69 = sub nsw i32 %373, 1
  store i32 %376, i32* %be, align 4
  store i32 0, i32* %c, align 4
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %377 = load i32, i32* %as, align 4
  %378 = load i32, i32* %ae, align 4
  %cmp71 = icmp sle i32 %377, %378
  %379 = select i1 %cmp71, i32 -1583916352, i32 -1163772640
  store i32 %379, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %380 = load i32, i32* %bs, align 4
  %381 = load i32, i32* %be, align 4
  %cmp72 = icmp sle i32 %380, %381
  store i32 -1163772640, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %382 = select i1 %.reload, i32 -652608031, i32 -1443935901
  store i32 %382, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %383 = load i32, i32* %ae, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom74
  %384 = load i32, i32* %arrayidx75, align 4
  %385 = load i32, i32* %be, align 4
  %idxprom76 = sext i32 %385 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom76
  %386 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %384, %386
  %387 = select i1 %cmp78, i32 1605833089, i32 -1545718300
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc80 = add nsw i32 %388, 1
  store i32 %392, i32* %c, align 4
  %393 = load i32, i32* %ae, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec = add nsw i32 %393, -1
  store i32 %395, i32* %ae, align 4
  %396 = load i32, i32* %be, align 4
  %397 = add i32 %396, 2108656813
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 2108656813
  %dec81 = add nsw i32 %396, -1
  store i32 %399, i32* %be, align 4
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %400 = load i32, i32* %ae, align 4
  %idxprom83 = sext i32 %400 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom83
  %401 = load i32, i32* %arrayidx84, align 4
  %402 = load i32, i32* %be, align 4
  %idxprom85 = sext i32 %402 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom85
  %403 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %401, %403
  %404 = select i1 %cmp87, i32 -2060999775, i32 -981517502
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %406 = add i32 %405, -1951143990
  %407 = add i32 %406, -1
  %408 = sub i32 %407, -1951143990
  %dec89 = add nsw i32 %405, -1
  store i32 %408, i32* %c, align 4
  %409 = load i32, i32* %ae, align 4
  %410 = sub i32 %409, 1647152211
  %411 = add i32 %410, -1
  %412 = add i32 %411, 1647152211
  %dec90 = add nsw i32 %409, -1
  store i32 %412, i32* %ae, align 4
  %413 = load i32, i32* %bs, align 4
  %414 = sub i32 %413, 1863532377
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1863532377
  %inc91 = add nsw i32 %413, 1
  store i32 %416, i32* %bs, align 4
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %417 = load i32, i32* %as, align 4
  %idxprom93 = sext i32 %417 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom93
  %418 = load i32, i32* %arrayidx94, align 4
  %419 = load i32, i32* %bs, align 4
  %idxprom95 = sext i32 %419 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom95
  %420 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %418, %420
  %421 = select i1 %cmp97, i32 1631011928, i32 1648096049
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 932864234
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 932864234
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 329367298, i32 486371468
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = add i32 %437, 1688328379
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1688328379
  %inc99 = add nsw i32 %437, 1
  store i32 %440, i32* %c, align 4
  %441 = load i32, i32* %as, align 4
  %442 = add i32 %441, -1522751074
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1522751074
  %inc100 = add nsw i32 %441, 1
  store i32 %444, i32* %as, align 4
  %445 = load i32, i32* %bs, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc101 = add nsw i32 %445, 1
  store i32 %449, i32* %bs, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1721283107
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1721283107
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2121028772, i32 486371468
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %465 = load i32, i32* %as, align 4
  %idxprom103 = sext i32 %465 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom103
  %466 = load i32, i32* %arrayidx104, align 4
  %467 = load i32, i32* %bs, align 4
  %idxprom105 = sext i32 %467 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom105
  %468 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %466, %468
  %469 = select i1 %cmp107, i32 -873416420, i32 -376630994
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = sub i32 %470, 1308501842
  %472 = add i32 %471, -1
  %473 = add i32 %472, 1308501842
  %dec109 = add nsw i32 %470, -1
  store i32 %473, i32* %c, align 4
  %474 = load i32, i32* %ae, align 4
  %475 = add i32 %474, -561254851
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -561254851
  %dec110 = add nsw i32 %474, -1
  store i32 %477, i32* %ae, align 4
  %478 = load i32, i32* %bs, align 4
  %479 = sub i32 %478, 604822076
  %480 = add i32 %479, 1
  %481 = add i32 %480, 604822076
  %inc111 = add nsw i32 %478, 1
  store i32 %481, i32* %bs, align 4
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %482 = load i32, i32* %as, align 4
  %idxprom113 = sext i32 %482 to i64
  %arrayidx114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom113
  %483 = load i32, i32* %arrayidx114, align 4
  %484 = load i32, i32* %bs, align 4
  %idxprom115 = sext i32 %484 to i64
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom115
  %485 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %483, %485
  %486 = select i1 %cmp117, i32 -1475689393, i32 709201587
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %487 = load i32, i32* %ae, align 4
  %idxprom119 = sext i32 %487 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom119
  %488 = load i32, i32* %arrayidx120, align 4
  %489 = load i32, i32* %bs, align 4
  %idxprom121 = sext i32 %489 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom121
  %490 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %488, %490
  %491 = select i1 %cmp123, i32 -1482885196, i32 -1933277199
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 633773919, i32 -1689555699
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %518 = load i32, i32* %c, align 4
  %519 = sub i32 0, -1
  %520 = sub i32 %518, %519
  %dec125 = add nsw i32 %518, -1
  store i32 %520, i32* %c, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 350608538
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 350608538
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -608073597, i32 -1689555699
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1933277199, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %548 = load i32, i32* %ae, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec127 = add nsw i32 %548, -1
  store i32 %552, i32* %ae, align 4
  %553 = load i32, i32* %bs, align 4
  %554 = add i32 %553, -1331498408
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1331498408
  %inc128 = add nsw i32 %553, 1
  store i32 %556, i32* %bs, align 4
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -423789413, i32 289107283
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -444900426
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -444900426
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2091099282, i32 289107283
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1775447102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1068675791
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1068675791
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1824536035, i32 -311452813
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %613 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %613, 200
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1502355970
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1502355970
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 648211724, i32 -311452813
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 359847251, i32* %switchVar
  br label %loopEnd

while.end132:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %rn, align 4
  %cmp1alteredBB = icmp slt i32 %629, %630
  store i32 411012429, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 449713019, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 206596970, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %rn, align 4
  %cmp45alteredBB = icmp slt i32 %632, %633
  store i32 -657044725, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %634 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %635 = load i32, i32* %arrayidx48alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %636 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %637 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %635, %637
  store i32 -987709416, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -447418113, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_ = shl i32 %638, 1
  %_154 = shl i32 %638, 1
  %639 = sub i32 %638, -2116606352
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -2116606352
  %_155 = sub i32 %638, 1
  %gen = mul i32 %641, 1
  %_156 = shl i32 %638, 1
  %_157 = shl i32 %638, 1
  %642 = add i32 0, 852308067
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, 852308067
  %_158 = sub i32 0, %638
  %645 = add i32 %644, 337517288
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 337517288
  %gen159 = add i32 %644, 1
  %_160 = shl i32 %638, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %638, %648
  %inc66alteredBB = add nsw i32 %638, 1
  store i32 %649, i32* %i, align 4
  store i32 -1882294133, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %c, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_165 = sub i32 %650, 1
  %gen166 = mul i32 %652, 1
  %653 = add i32 0, 1868133108
  %654 = sub i32 %653, %650
  %655 = sub i32 %654, 1868133108
  %_167 = sub i32 0, %650
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen168 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %650, %660
  %inc99alteredBB = add nsw i32 %650, 1
  store i32 %661, i32* %c, align 4
  %662 = load i32, i32* %as, align 4
  %_169 = shl i32 %662, 1
  %663 = add i32 %662, 1617152814
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1617152814
  %_170 = sub i32 %662, 1
  %gen171 = mul i32 %665, 1
  %_172 = shl i32 %662, 1
  %666 = sub i32 0, 1433975363
  %667 = sub i32 %666, %662
  %668 = add i32 %667, 1433975363
  %_173 = sub i32 0, %662
  %669 = add i32 %668, 712683455
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 712683455
  %gen174 = add i32 %668, 1
  %672 = add i32 0, -1696006989
  %673 = sub i32 %672, %662
  %674 = sub i32 %673, -1696006989
  %_175 = sub i32 0, %662
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen176 = add i32 %674, 1
  %677 = add i32 %662, 432808538
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 432808538
  %inc100alteredBB = add nsw i32 %662, 1
  store i32 %679, i32* %as, align 4
  %680 = load i32, i32* %bs, align 4
  %_177 = shl i32 %680, 1
  %_178 = shl i32 %680, 1
  %681 = sub i32 %680, 870672675
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 870672675
  %_179 = sub i32 %680, 1
  %gen180 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_181 = sub i32 %680, 1
  %gen182 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %680, %686
  %inc101alteredBB = add nsw i32 %680, 1
  store i32 %687, i32* %bs, align 4
  store i32 329367298, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %689 = add i32 0, -121408725
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -121408725
  %_187 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen188 = add i32 %691, -1
  %_189 = shl i32 %688, -1
  %_190 = shl i32 %688, -1
  %696 = add i32 %688, 1199375764
  %697 = sub i32 %696, -1
  %698 = sub i32 %697, 1199375764
  %_191 = sub i32 %688, -1
  %gen192 = mul i32 %698, -1
  %699 = sub i32 %688, -24338301
  %700 = sub i32 %699, -1
  %701 = add i32 %700, -24338301
  %_193 = sub i32 %688, -1
  %gen194 = mul i32 %701, -1
  %702 = sub i32 0, -1
  %703 = sub i32 %688, %702
  %dec125alteredBB = add nsw i32 %688, -1
  store i32 %703, i32* %c, align 4
  store i32 633773919, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -423789413, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %c, align 4
  %705 = add i32 %704, 68382624
  %706 = sub i32 %705, 200
  %707 = sub i32 %706, 68382624
  %_203 = sub i32 %704, 200
  %gen204 = mul i32 %707, 200
  %708 = add i32 %704, -948126120
  %709 = sub i32 %708, 200
  %710 = sub i32 %709, -948126120
  %_205 = sub i32 %704, 200
  %gen206 = mul i32 %710, 200
  %711 = sub i32 0, 1500112523
  %712 = sub i32 %711, %704
  %713 = add i32 %712, 1500112523
  %_207 = sub i32 0, %704
  %714 = sub i32 0, %713
  %715 = sub i32 0, 200
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen208 = add i32 %713, 200
  %718 = sub i32 0, %704
  %719 = add i32 0, %718
  %_209 = sub i32 0, %704
  %720 = sub i32 0, %719
  %721 = sub i32 0, 200
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen210 = add i32 %719, 200
  %_211 = shl i32 %704, 200
  %mulalteredBB = mul nsw i32 %704, 200
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1824536035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %while.end, %originalBBpart2200, %originalBB198, %if.end129, %if.end126, %originalBBpart2196, %originalBB186, %if.then124, %if.then118, %if.end112, %if.then108, %if.end102, %originalBBpart2184, %originalBB164, %if.then98, %if.end92, %if.then88, %if.end82, %if.then79, %while.body73, %land.end, %land.rhs, %while.cond70, %for.end67, %originalBBpart2162, %originalBB153, %for.inc65, %originalBBpart2151, %originalBB149, %for.end64, %for.inc62, %if.end61, %if.then52, %originalBBpart2147, %originalBB145, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %if.end32, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
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
