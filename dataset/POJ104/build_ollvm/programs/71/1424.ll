; ModuleID = 'source-C-CXX/71/1424.cpp'
source_filename = "source-C-CXX/71/1424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1347114488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1347114488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2121851426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2121851426, label %first
    i32 -398114416, label %originalBB
    i32 1909316883, label %originalBBpart2
    i32 2133379445, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -398114416, i32 2133379445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -293496189
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -293496189
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1909316883, i32 2133379445
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -398114416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %i57 = alloca i32, align 4
  %j61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1832272561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1832272561, label %for.cond
    i32 1454699966, label %originalBB
    i32 619462641, label %originalBBpart2
    i32 -795722095, label %for.body
    i32 -1732977068, label %for.cond2
    i32 1282259567, label %for.body4
    i32 -1804271558, label %for.inc
    i32 -1235456048, label %originalBB118
    i32 -1712432436, label %originalBBpart2128
    i32 1520122869, label %for.end
    i32 1416299581, label %originalBB130
    i32 471310701, label %originalBBpart2132
    i32 -1637481451, label %for.inc8
    i32 -1012978839, label %for.end10
    i32 -1593195273, label %for.cond12
    i32 436604725, label %originalBB134
    i32 -343657003, label %originalBBpart2144
    i32 -1671412297, label %for.body14
    i32 1570208494, label %for.inc23
    i32 458258024, label %originalBB146
    i32 2078263293, label %originalBBpart2156
    i32 -312567832, label %for.end25
    i32 -54182534, label %for.cond27
    i32 -432337474, label %originalBB158
    i32 1081252904, label %originalBBpart2160
    i32 1877004053, label %for.body29
    i32 -1359831588, label %for.inc38
    i32 -2124077825, label %for.end40
    i32 -1299964804, label %originalBB162
    i32 -403753293, label %originalBBpart2194
    i32 1210283560, label %for.cond58
    i32 579423733, label %for.body60
    i32 2069932650, label %for.cond62
    i32 1965227108, label %for.body64
    i32 1690334279, label %land.lhs.true
    i32 587704645, label %land.lhs.true84
    i32 -387620478, label %land.lhs.true95
    i32 -1356352511, label %if.then
    i32 -1508859500, label %if.end
    i32 962850173, label %for.inc112
    i32 -341238153, label %for.end114
    i32 1013465848, label %for.inc115
    i32 13341036, label %for.end117
    i32 -1603972189, label %originalBBalteredBB
    i32 933391748, label %originalBB118alteredBB
    i32 1808404534, label %originalBB130alteredBB
    i32 -1770691445, label %originalBB134alteredBB
    i32 278048964, label %originalBB146alteredBB
    i32 -1031329391, label %originalBB158alteredBB
    i32 -978317893, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1872052549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1872052549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1454699966, i32 -1603972189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 619462641, i32 -1603972189
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -795722095, i32 -1012978839
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1732977068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 1282259567, i32 1520122869
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1804271558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1235456048, i32 933391748
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1143146947
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1143146947
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1712432436, i32 933391748
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1732977068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1816090355
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1816090355
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1416299581, i32 1808404534
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 471310701, i32 1808404534
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1637481451, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1173446115
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1173446115
  %inc9 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1832272561, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1593195273, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 436604725, i32 -1770691445
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i11, align 4
  %165 = load i32, i32* %m, align 4
  %166 = add i32 %165, -275470733
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -275470733
  %add = add nsw i32 %165, 1
  %cmp13 = icmp sle i32 %164, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1962538901
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1962538901
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -343657003, i32 -1770691445
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 -1671412297, i32 -312567832
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  store i32 -1, i32* %arrayidx17, align 16
  %198 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -758405243
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -758405243
  %add20 = add nsw i32 %199, 1
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  store i32 1570208494, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 458258024, i32 278048964
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i11, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc24 = add nsw i32 %229, 1
  store i32 %233, i32* %i11, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1160176226
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1160176226
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2078263293, i32 278048964
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1593195273, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %j26, align 4
  store i32 -54182534, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1439597796
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1439597796
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -432337474, i32 -1031329391
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j26, align 4
  %265 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %264, %265
  store i1 %cmp28, i1* %cmp28.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1081252904, i32 -1031329391
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 1877004053, i32 -2124077825
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %281 = load i32, i32* %j26, align 4
  %idxprom31 = sext i32 %281 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add33 = add nsw i32 %282, 1
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %287 = load i32, i32* %j26, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  store i32 -1359831588, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j26, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc39 = add nsw i32 %288, 1
  store i32 %290, i32* %j26, align 4
  store i32 -54182534, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1299964804, i32 -978317893
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 0
  store i32 -2, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, 758601645
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 758601645
  %add44 = add nsw i32 %305, 1
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 -2, i32* %arrayidx46, align 4
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add47 = add nsw i32 %309, 1
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  store i32 -2, i32* %arrayidx50, align 16
  %312 = load i32, i32* %m, align 4
  %313 = add i32 %312, 1806081651
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1806081651
  %add51 = add nsw i32 %312, 1
  %idxprom52 = sext i32 %315 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add54 = add nsw i32 %316, 1
  %idxprom55 = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 -2, i32* %arrayidx56, align 4
  store i32 1, i32* %i57, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1269753543
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1269753543
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -403753293, i32 -978317893
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1210283560, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i57, align 4
  %337 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %336, %337
  %338 = select i1 %cmp59, i32 579423733, i32 13341036
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %j61, align 4
  store i32 2069932650, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j61, align 4
  %340 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %339, %340
  %341 = select i1 %cmp63, i32 1965227108, i32 -341238153
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i57, align 4
  %idxprom65 = sext i32 %342 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %343 = load i32, i32* %j61, align 4
  %idxprom67 = sext i32 %343 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %344 = load i32, i32* %arrayidx68, align 4
  %345 = load i32, i32* %i57, align 4
  %346 = add i32 %345, -1996223024
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1996223024
  %sub = sub nsw i32 %345, 1
  %idxprom69 = sext i32 %348 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %349 = load i32, i32* %j61, align 4
  %idxprom71 = sext i32 %349 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %350 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %344, %350
  %351 = select i1 %cmp73, i32 1690334279, i32 -1508859500
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i57, align 4
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %353 = load i32, i32* %j61, align 4
  %idxprom76 = sext i32 %353 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %354 = load i32, i32* %arrayidx77, align 4
  %355 = load i32, i32* %i57, align 4
  %356 = add i32 %355, 1950598433
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1950598433
  %add78 = add nsw i32 %355, 1
  %idxprom79 = sext i32 %358 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %359 = load i32, i32* %j61, align 4
  %idxprom81 = sext i32 %359 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %360 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %354, %360
  %361 = select i1 %cmp83, i32 587704645, i32 -1508859500
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i57, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %363 = load i32, i32* %j61, align 4
  %idxprom87 = sext i32 %363 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %364 = load i32, i32* %arrayidx88, align 4
  %365 = load i32, i32* %i57, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %366 = load i32, i32* %j61, align 4
  %367 = add i32 %366, 954544125
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 954544125
  %sub91 = sub nsw i32 %366, 1
  %idxprom92 = sext i32 %369 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %370 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %364, %370
  %371 = select i1 %cmp94, i32 -387620478, i32 -1508859500
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i57, align 4
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %373 = load i32, i32* %j61, align 4
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %374 = load i32, i32* %arrayidx99, align 4
  %375 = load i32, i32* %i57, align 4
  %idxprom100 = sext i32 %375 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %376 = load i32, i32* %j61, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add102 = add nsw i32 %376, 1
  %idxprom103 = sext i32 %378 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %379 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %374, %379
  %380 = select i1 %cmp105, i32 -1356352511, i32 -1508859500
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i57, align 4
  %382 = add i32 %381, 1325398481
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1325398481
  %sub106 = sub nsw i32 %381, 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %j61, align 4
  %386 = add i32 %385, 1153641322
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1153641322
  %sub109 = sub nsw i32 %385, 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %388)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508859500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962850173, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j61, align 4
  %390 = add i32 %389, -2090334914
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -2090334914
  %inc113 = add nsw i32 %389, 1
  store i32 %392, i32* %j61, align 4
  store i32 2069932650, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1013465848, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i57, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc116 = add nsw i32 %393, 1
  store i32 %397, i32* %i57, align 4
  store i32 1210283560, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 1454699966, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 0, 1448385567
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1448385567
  %_ = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %406 = sub i32 %400, -1102149801
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1102149801
  %_119 = sub i32 %400, 1
  %gen120 = mul i32 %408, 1
  %409 = sub i32 %400, 148231954
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 148231954
  %_121 = sub i32 %400, 1
  %gen122 = mul i32 %411, 1
  %412 = add i32 0, 1406839994
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, 1406839994
  %_123 = sub i32 0, %400
  %415 = sub i32 %414, -574945540
  %416 = add i32 %415, 1
  %417 = add i32 %416, -574945540
  %gen124 = add i32 %414, 1
  %418 = add i32 %400, 1362208526
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1362208526
  %_125 = sub i32 %400, 1
  %gen126 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %400, %421
  %incalteredBB = add nsw i32 %400, 1
  store i32 %422, i32* %j, align 4
  store i32 -1235456048, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1416299581, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i11, align 4
  %424 = load i32, i32* %m, align 4
  %_135 = shl i32 %424, 1
  %425 = add i32 0, -1679088745
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1679088745
  %_136 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen137 = add i32 %427, 1
  %430 = sub i32 0, -622518443
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -622518443
  %_138 = sub i32 0, %424
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen139 = add i32 %432, 1
  %_140 = shl i32 %424, 1
  %435 = add i32 %424, -1014444733
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1014444733
  %_141 = sub i32 %424, 1
  %gen142 = mul i32 %437, 1
  %438 = sub i32 0, %424
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %addalteredBB = add nsw i32 %424, 1
  %cmp13alteredBB = icmp sle i32 %423, %441
  store i32 436604725, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i11, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_147 = sub i32 %442, 1
  %gen148 = mul i32 %444, 1
  %_149 = shl i32 %442, 1
  %445 = add i32 %442, 622376857
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 622376857
  %_150 = sub i32 %442, 1
  %gen151 = mul i32 %447, 1
  %_152 = shl i32 %442, 1
  %448 = add i32 0, 540469720
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 540469720
  %_153 = sub i32 0, %442
  %451 = sub i32 %450, 430924387
  %452 = add i32 %451, 1
  %453 = add i32 %452, 430924387
  %gen154 = add i32 %450, 1
  %454 = sub i32 0, %442
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc24alteredBB = add nsw i32 %442, 1
  store i32 %457, i32* %i11, align 4
  store i32 458258024, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j26, align 4
  %459 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %458, %459
  store i32 -432337474, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 0
  store i32 -2, i32* %arrayidx42alteredBB, align 16
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, 1092863615
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1092863615
  %_163 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen164 = add i32 %463, 1
  %_165 = shl i32 %460, 1
  %466 = sub i32 0, -1748475348
  %467 = sub i32 %466, %460
  %468 = add i32 %467, -1748475348
  %_166 = sub i32 0, %460
  %469 = add i32 %468, -1621843152
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1621843152
  %gen167 = add i32 %468, 1
  %_168 = shl i32 %460, 1
  %_169 = shl i32 %460, 1
  %472 = sub i32 %460, 495526744
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 495526744
  %_170 = sub i32 %460, 1
  %gen171 = mul i32 %474, 1
  %475 = sub i32 %460, 2098626717
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2098626717
  %_172 = sub i32 %460, 1
  %gen173 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %460, %478
  %add44alteredBB = add nsw i32 %460, 1
  %idxprom45alteredBB = sext i32 %479 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 -2, i32* %arrayidx46alteredBB, align 4
  %480 = load i32, i32* %m, align 4
  %_174 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_175 = sub i32 0, %480
  %483 = sub i32 %482, -937560852
  %484 = add i32 %483, 1
  %485 = add i32 %484, -937560852
  %gen176 = add i32 %482, 1
  %_177 = shl i32 %480, 1
  %486 = sub i32 0, 1
  %487 = add i32 %480, %486
  %_178 = sub i32 %480, 1
  %gen179 = mul i32 %487, 1
  %_180 = shl i32 %480, 1
  %488 = sub i32 0, 1
  %489 = add i32 %480, %488
  %_181 = sub i32 %480, 1
  %gen182 = mul i32 %489, 1
  %490 = sub i32 0, %480
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add47alteredBB = add nsw i32 %480, 1
  %idxprom48alteredBB = sext i32 %493 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  store i32 -2, i32* %arrayidx50alteredBB, align 16
  %494 = load i32, i32* %m, align 4
  %_183 = shl i32 %494, 1
  %_184 = shl i32 %494, 1
  %_185 = shl i32 %494, 1
  %_186 = shl i32 %494, 1
  %495 = sub i32 %494, 1206140846
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1206140846
  %add51alteredBB = add nsw i32 %494, 1
  %idxprom52alteredBB = sext i32 %497 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %498 = load i32, i32* %n, align 4
  %_187 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_188 = sub i32 0, %498
  %501 = sub i32 %500, -1027619059
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1027619059
  %gen189 = add i32 %500, 1
  %_190 = shl i32 %498, 1
  %504 = add i32 %498, -383233925
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -383233925
  %_191 = sub i32 %498, 1
  %gen192 = mul i32 %506, 1
  %507 = add i32 %498, -726485143
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -726485143
  %add54alteredBB = add nsw i32 %498, 1
  %idxprom55alteredBB = sext i32 %509 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 -2, i32* %arrayidx56alteredBB, align 4
  store i32 1, i32* %i57, align 4
  store i32 -1299964804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %if.end, %if.then, %land.lhs.true95, %land.lhs.true84, %land.lhs.true, %for.body64, %for.cond62, %for.body60, %for.cond58, %originalBBpart2194, %originalBB162, %for.end40, %for.inc38, %for.body29, %originalBBpart2160, %originalBB158, %for.cond27, %for.end25, %originalBBpart2156, %originalBB146, %for.inc23, %for.body14, %originalBBpart2144, %originalBB134, %for.cond12, %for.end10, %for.inc8, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
