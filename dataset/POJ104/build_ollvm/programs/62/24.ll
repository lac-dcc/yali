; ModuleID = 'source-C-CXX/62/24.cpp'
source_filename = "source-C-CXX/62/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1390208808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1390208808, label %for.cond
    i32 1876237372, label %for.body
    i32 486597646, label %for.cond2
    i32 -747190437, label %for.body4
    i32 222587740, label %for.inc
    i32 -474713691, label %originalBB
    i32 -262357642, label %originalBBpart2
    i32 -1248721743, label %for.end
    i32 -1016967911, label %originalBB107
    i32 -996150310, label %originalBBpart2109
    i32 1102725643, label %for.inc8
    i32 -208423514, label %originalBB111
    i32 -875745017, label %originalBBpart2115
    i32 -1056942643, label %for.end10
    i32 1169766544, label %for.cond13
    i32 -65616010, label %for.body15
    i32 2019666412, label %for.cond16
    i32 -711349044, label %for.body18
    i32 2145921921, label %for.inc24
    i32 -1787735122, label %for.end26
    i32 -451584696, label %originalBB117
    i32 1891150979, label %originalBBpart2119
    i32 -779000372, label %for.inc27
    i32 572595564, label %for.end29
    i32 -140953959, label %for.cond30
    i32 1386388005, label %for.body32
    i32 1342365552, label %for.cond33
    i32 -73618949, label %originalBB121
    i32 -737093591, label %originalBBpart2123
    i32 -836050556, label %for.body35
    i32 -1875801822, label %for.inc40
    i32 -689427082, label %for.end42
    i32 769765449, label %for.inc43
    i32 1850049540, label %for.end45
    i32 1364265859, label %for.cond46
    i32 -273016505, label %for.body48
    i32 -1740162530, label %originalBB125
    i32 1752143645, label %originalBBpart2127
    i32 -1037192701, label %for.cond49
    i32 -1816380307, label %for.body51
    i32 269675866, label %for.cond52
    i32 281129251, label %for.body54
    i32 -965632832, label %originalBB129
    i32 -472124700, label %originalBBpart2135
    i32 -1223894116, label %for.inc67
    i32 -774701105, label %originalBB137
    i32 778198846, label %originalBBpart2142
    i32 -998815967, label %for.end69
    i32 -407272987, label %for.inc70
    i32 -1505974627, label %for.end72
    i32 1093476737, label %for.inc73
    i32 378595328, label %for.end75
    i32 -1242476535, label %for.cond76
    i32 -1410072116, label %for.body78
    i32 -2116617095, label %for.cond83
    i32 1844596947, label %for.body85
    i32 -2012609343, label %for.inc92
    i32 142915186, label %for.end94
    i32 -701758165, label %for.inc96
    i32 -35929658, label %for.end98
    i32 -1900830955, label %originalBBalteredBB
    i32 -25398456, label %originalBB107alteredBB
    i32 -1956047826, label %originalBB111alteredBB
    i32 1468235019, label %originalBB117alteredBB
    i32 1963401979, label %originalBB121alteredBB
    i32 2100004645, label %originalBB125alteredBB
    i32 -1781019359, label %originalBB129alteredBB
    i32 -1387363831, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1876237372, i32 -1056942643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 486597646, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -747190437, i32 -1248721743
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 222587740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -538234462
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -538234462
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -474713691, i32 -1900830955
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -379240383
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -379240383
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -262357642, i32 -1900830955
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 486597646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1708062007
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1708062007
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1016967911, i32 -25398456
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -996150310, i32 -25398456
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1102725643, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1765359331
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1765359331
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -208423514, i32 -1956047826
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 733968112
  %87 = add i32 %86, 1
  %88 = add i32 %87, 733968112
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -2089402539
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2089402539
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -875745017, i32 -1956047826
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1390208808, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 1169766544, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %116, %117
  %118 = select i1 %cmp14, i32 -65616010, i32 572595564
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2019666412, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %119, %120
  %121 = select i1 %cmp17, i32 -711349044, i32 -1787735122
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %123 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 2145921921, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -2109127228
  %126 = add i32 %125, 1
  %127 = add i32 %126, -2109127228
  %inc25 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 2019666412, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1940265328
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1940265328
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -451584696, i32 1468235019
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1891150979, i32 1468235019
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -779000372, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 808248693
  %171 = add i32 %170, 1
  %172 = add i32 %171, 808248693
  %inc28 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1169766544, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -140953959, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %173, %174
  %175 = select i1 %cmp31, i32 1386388005, i32 1850049540
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1342365552, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -73618949, i32 1963401979
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %190, %191
  store i1 %cmp34, i1* %cmp34.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 761210766
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 761210766
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -737093591, i32 1963401979
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 -836050556, i32 -689427082
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %209 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1875801822, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -399140098
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -399140098
  %inc41 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 1342365552, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 769765449, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -783597263
  %216 = add i32 %215, 1
  %217 = add i32 %216, -783597263
  %inc44 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -140953959, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1364265859, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %x1, align 4
  %cmp47 = icmp sle i32 %218, %219
  %220 = select i1 %cmp47, i32 -273016505, i32 378595328
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1630323298
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1630323298
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1740162530, i32 2100004645
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1695456475
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1695456475
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1752143645, i32 2100004645
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1037192701, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %y2, align 4
  %cmp50 = icmp sle i32 %251, %252
  %253 = select i1 %cmp50, i32 -1816380307, i32 -1505974627
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 269675866, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %x2, align 4
  %cmp53 = icmp sle i32 %254, %255
  %256 = select i1 %cmp53, i32 281129251, i32 -998815967
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -965632832, i32 -1781019359
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55
  %284 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59
  %287 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %288 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %285, %288
  %289 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63
  %290 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %291 = load i32, i32* %arrayidx66, align 4
  %292 = sub i32 0, %mul
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, %mul
  store i32 %293, i32* %arrayidx66, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -655873278
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -655873278
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -472124700, i32 -1781019359
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1223894116, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1251886100
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1251886100
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -774701105, i32 -1387363831
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, 1603187215
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1603187215
  %inc68 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 778198846, i32 -1387363831
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 269675866, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -407272987, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 759286767
  %368 = add i32 %367, 1
  %369 = add i32 %368, 759286767
  %inc71 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 -1037192701, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1093476737, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 1734436571
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1734436571
  %inc74 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 1364265859, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1242476535, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %x1, align 4
  %cmp77 = icmp sle i32 %374, %375
  %376 = select i1 %cmp77, i32 -1410072116, i32 -35929658
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %377 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 1
  %378 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  store i32 2, i32* %j, align 4
  store i32 -2116617095, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %y2, align 4
  %cmp84 = icmp sle i32 %379, %380
  %381 = select i1 %cmp84, i32 1844596947, i32 142915186
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %382 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom87
  %383 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %383 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %384 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %384)
  store i32 -2012609343, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc93 = add nsw i32 %385, 1
  store i32 %389, i32* %j, align 4
  store i32 -2116617095, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -701758165, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc97 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -1242476535, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = sub i32 %395, 974760172
  %397 = add i32 %396, 1
  %398 = add i32 %397, 974760172
  %gen = add i32 %395, 1
  %_99 = shl i32 %393, 1
  %_100 = shl i32 %393, 1
  %399 = sub i32 0, 1
  %400 = add i32 %393, %399
  %_101 = sub i32 %393, 1
  %gen102 = mul i32 %400, 1
  %401 = add i32 %393, 1008242838
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1008242838
  %_103 = sub i32 %393, 1
  %gen104 = mul i32 %403, 1
  %404 = sub i32 0, %393
  %405 = add i32 0, %404
  %_105 = sub i32 0, %393
  %406 = add i32 %405, 1911921063
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1911921063
  %gen106 = add i32 %405, 1
  %409 = sub i32 0, %393
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %393, 1
  store i32 %412, i32* %j, align 4
  store i32 -474713691, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1016967911, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1170040384
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1170040384
  %_112 = sub i32 %413, 1
  %gen113 = mul i32 %416, 1
  %417 = add i32 %413, -1643981290
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1643981290
  %inc9alteredBB = add nsw i32 %413, 1
  store i32 %419, i32* %i, align 4
  store i32 -208423514, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -451584696, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp sle i32 %420, %421
  store i32 -73618949, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1740162530, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %422 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %423 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %423 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %424 = load i32, i32* %arrayidx58alteredBB, align 4
  %425 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %425 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59alteredBB
  %426 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %426 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %427 = load i32, i32* %arrayidx62alteredBB, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %424, %428
  %_130 = sub i32 %424, %427
  %gen131 = mul i32 %429, %427
  %mulalteredBB = mul nsw i32 %424, %427
  %430 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %430 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %431 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %432 = load i32, i32* %arrayidx66alteredBB, align 4
  %433 = sub i32 %432, -708272294
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, -708272294
  %_132 = sub i32 %432, %mulalteredBB
  %gen133 = mul i32 %435, %mulalteredBB
  %436 = add i32 %432, 350056689
  %437 = add i32 %436, %mulalteredBB
  %438 = sub i32 %437, 350056689
  %addalteredBB = add nsw i32 %432, %mulalteredBB
  store i32 %438, i32* %arrayidx66alteredBB, align 4
  store i32 -965632832, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 48720592
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 48720592
  %_138 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen139 = add i32 %442, 1
  %_140 = shl i32 %439, 1
  %445 = add i32 %439, -548278470
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -548278470
  %inc68alteredBB = add nsw i32 %439, 1
  store i32 %447, i32* %k, align 4
  store i32 -774701105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc96, %for.end94, %for.inc92, %for.body85, %for.cond83, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2142, %originalBB137, %for.inc67, %originalBBpart2135, %originalBB129, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2127, %originalBB125, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %originalBBpart2123, %originalBB121, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2119, %originalBB117, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2115, %originalBB111, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
