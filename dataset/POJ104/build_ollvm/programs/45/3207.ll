; ModuleID = 'source-C-CXX/45/3207.cpp'
source_filename = "source-C-CXX/45/3207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3207.cpp, i8* null }]
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
  %.reload208.reg2mem = alloca i1
  %.reload204.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213036638, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem203 = alloca i1
  %.reg2mem205 = alloca i1
  %.reg2mem207 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1213036638, label %for.cond
    i32 1247463659, label %for.body
    i32 -89600182, label %for.cond2
    i32 -1819385714, label %for.body4
    i32 1201987518, label %for.inc
    i32 -136620499, label %for.end
    i32 149871875, label %for.inc8
    i32 1111910217, label %for.end10
    i32 7826941, label %originalBB
    i32 1032225307, label %originalBBpart2
    i32 147893324, label %for.cond11
    i32 285767966, label %land.rhs
    i32 1325923916, label %land.end
    i32 1218250368, label %for.body16
    i32 -471271733, label %for.cond17
    i32 -398876961, label %land.rhs21
    i32 -1911774463, label %land.end23
    i32 691110132, label %for.body24
    i32 -1868000188, label %for.inc32
    i32 1601957303, label %originalBB97
    i32 1050583259, label %originalBBpart2105
    i32 -1494160329, label %for.end34
    i32 -205322904, label %for.cond36
    i32 170028556, label %originalBB107
    i32 -1642706972, label %originalBBpart2128
    i32 -66799196, label %land.rhs40
    i32 388757709, label %land.end43
    i32 -1054850291, label %originalBB130
    i32 1080210591, label %originalBBpart2132
    i32 -505426648, label %for.body44
    i32 294641015, label %originalBB134
    i32 9953998, label %originalBBpart2163
    i32 -374944315, label %for.inc54
    i32 2026640733, label %for.end56
    i32 150131601, label %for.cond58
    i32 483725587, label %land.rhs60
    i32 -176080699, label %land.end63
    i32 372212728, label %for.body64
    i32 465051288, label %for.inc74
    i32 -1598009110, label %originalBB165
    i32 1919850284, label %originalBBpart2171
    i32 -206415810, label %for.end75
    i32 -650401634, label %for.cond77
    i32 -539719230, label %originalBB173
    i32 -1748601911, label %originalBBpart2175
    i32 2015322228, label %land.rhs79
    i32 1796587501, label %land.end82
    i32 1847530313, label %originalBB177
    i32 1138814990, label %originalBBpart2179
    i32 1032177559, label %for.body83
    i32 -867766783, label %originalBB181
    i32 -101896376, label %originalBBpart2189
    i32 791658487, label %for.inc91
    i32 -322231434, label %for.end93
    i32 1575382817, label %originalBB191
    i32 -1531715413, label %originalBBpart2193
    i32 -1687455005, label %for.inc94
    i32 -860952953, label %originalBB195
    i32 938656249, label %originalBBpart2198
    i32 287784712, label %for.end96
    i32 -15366038, label %originalBBalteredBB
    i32 1696894789, label %originalBB97alteredBB
    i32 720978254, label %originalBB107alteredBB
    i32 641831165, label %originalBB130alteredBB
    i32 -998470804, label %originalBB134alteredBB
    i32 -653848892, label %originalBB165alteredBB
    i32 438129165, label %originalBB173alteredBB
    i32 1955630518, label %originalBB177alteredBB
    i32 1945744081, label %originalBB181alteredBB
    i32 899794452, label %originalBB191alteredBB
    i32 -676781243, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1247463659, i32 1111910217
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -89600182, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -1819385714, i32 -136620499
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1201987518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 274068078
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 274068078
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -89600182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 149871875, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc9 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1213036638, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 7826941, i32 -15366038
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1905383995
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1905383995
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1032225307, i32 -15366038
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147893324, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %col, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, 1545555188
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1545555188
  %sub = sub nsw i32 %61, %62
  %66 = add i32 %65, 620057600
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 620057600
  %add = add nsw i32 %65, 1
  %cmp12 = icmp sle i32 %60, %68
  %69 = select i1 %cmp12, i32 285767966, i32 1325923916
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, -1518458348
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1518458348
  %sub13 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add14 = add nsw i32 %75, 1
  %cmp15 = icmp sle i32 %70, %77
  store i32 1325923916, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %78 = select i1 %.reload, i32 1218250368, i32 287784712
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %m, align 4
  store i32 -471271733, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %col, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %81, 176293692
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 176293692
  %sub18 = sub nsw i32 %81, %82
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add19 = add nsw i32 %85, 1
  %cmp20 = icmp sle i32 %80, %89
  %90 = select i1 %cmp20, i32 -398876961, i32 -1911774463
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %s, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub22 = sub nsw i32 %91, %92
  %tobool = icmp ne i32 %94, 0
  store i32 -1911774463, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem201
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  %95 = select i1 %.reload202, i32 691110132, i32 -1494160329
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom25
  %97 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, 1187497674
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1187497674
  %inc31 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 -1868000188, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1601957303, i32 1696894789
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc33 = add nsw i32 %129, 1
  store i32 %131, i32* %m, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1679987039
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1679987039
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1050583259, i32 1696894789
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -471271733, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add35 = add nsw i32 %147, 1
  store i32 %151, i32* %m, align 4
  store i32 -205322904, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 170028556, i32 720978254
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %row, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub37 = sub nsw i32 %179, %180
  %183 = sub i32 %182, 903852835
  %184 = add i32 %183, 1
  %185 = add i32 %184, 903852835
  %add38 = add nsw i32 %182, 1
  %cmp39 = icmp sle i32 %178, %185
  store i1 %cmp39, i1* %cmp39.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -573171632
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -573171632
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1642706972, i32 720978254
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 -66799196, i32 388757709
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem203
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %s, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub41 = sub nsw i32 %214, %215
  %tobool42 = icmp ne i32 %217, 0
  store i32 388757709, i32* %switchVar
  store i1 %tobool42, i1* %.reg2mem203
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  store i1 %.reload204, i1* %.reload204.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -554876396
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -554876396
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1054850291, i32 641831165
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 434483887
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 434483887
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1080210591, i32 641831165
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload204.reload = load volatile i1, i1* %.reload204.reg2mem
  %260 = select i1 %.reload204.reload, i32 -505426648, i32 2026640733
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1649256125
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1649256125
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
  %287 = select i1 %285, i32 294641015, i32 -998470804
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45
  %289 = load i32, i32* %col, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub47 = sub nsw i32 %289, %290
  %293 = sub i32 %292, -111458293
  %294 = add i32 %293, 1
  %295 = add i32 %294, -111458293
  %add48 = add nsw i32 %292, 1
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %296 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc53 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -483605592
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -483605592
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 9953998, i32 -998470804
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -374944315, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 %327, 279418530
  %329 = add i32 %328, 1
  %330 = add i32 %329, 279418530
  %inc55 = add nsw i32 %327, 1
  store i32 %330, i32* %m, align 4
  store i32 -205322904, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %331 = load i32, i32* %col, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub57 = sub nsw i32 %331, %332
  store i32 %334, i32* %m, align 4
  store i32 150131601, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %335, %336
  %337 = select i1 %cmp59, i32 483725587, i32 -176080699
  store i32 %337, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %s, align 4
  %340 = add i32 %338, 1906091682
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1906091682
  %sub61 = sub nsw i32 %338, %339
  %tobool62 = icmp ne i32 %342, 0
  store i32 -176080699, i32* %switchVar
  store i1 %tobool62, i1* %.reg2mem205
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  %343 = select i1 %.reload206, i32 372212728, i32 -206415810
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %344 = load i32, i32* %row, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub65 = sub nsw i32 %344, %345
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add66 = add nsw i32 %347, 1
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom67
  %350 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %351 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, -2084333378
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2084333378
  %inc73 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 465051288, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1418763474
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1418763474
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1598009110, i32 -653848892
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = add i32 %371, 528866644
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 528866644
  %dec = add nsw i32 %371, -1
  store i32 %374, i32* %m, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1298918534
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1298918534
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
  %401 = select i1 %399, i32 1919850284, i32 -653848892
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 150131601, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %402 = load i32, i32* %row, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub76 = sub nsw i32 %402, %403
  store i32 %405, i32* %m, align 4
  store i32 -650401634, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -539719230, i32 438129165
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = load i32, i32* %i, align 4
  %cmp78 = icmp sgt i32 %420, %421
  store i1 %cmp78, i1* %cmp78.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -987414792
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -987414792
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1748601911, i32 438129165
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %449 = select i1 %cmp78.reload, i32 2015322228, i32 1796587501
  store i32 %449, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = load i32, i32* %s, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %sub80 = sub nsw i32 %450, %451
  %tobool81 = icmp ne i32 %453, 0
  store i32 1796587501, i32* %switchVar
  store i1 %tobool81, i1* %.reg2mem207
  br label %loopEnd

land.end82:                                       ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  store i1 %.reload208, i1* %.reload208.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 461893661
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 461893661
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1847530313, i32 1955630518
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 308937948
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 308937948
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1138814990, i32 1955630518
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload208.reload = load volatile i1, i1* %.reload208.reg2mem
  %484 = select i1 %.reload208.reload, i32 1032177559, i32 -322231434
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1137547185
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1137547185
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -867766783, i32 1945744081
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %idxprom84 = sext i32 %500 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom84
  %501 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %501 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %502 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* %k, align 4
  %504 = add i32 %503, -240787912
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -240787912
  %inc90 = add nsw i32 %503, 1
  store i32 %506, i32* %k, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -2050994969
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2050994969
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -101896376, i32 1945744081
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 791658487, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = sub i32 %534, -795445772
  %536 = add i32 %535, -1
  %537 = add i32 %536, -795445772
  %dec92 = add nsw i32 %534, -1
  store i32 %537, i32* %m, align 4
  store i32 -650401634, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -988388617
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -988388617
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1575382817, i32 899794452
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1531715413, i32 899794452
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1687455005, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -515302366
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -515302366
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -860952953, i32 -676781243
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc95 = add nsw i32 %618, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -53357263
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -53357263
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 938656249, i32 -676781243
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 147893324, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 7826941, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %639 = add i32 0, 106467214
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 106467214
  %_ = sub i32 0, %638
  %642 = sub i32 %641, 2120089244
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2120089244
  %gen = add i32 %641, 1
  %645 = add i32 %638, 580484572
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 580484572
  %_98 = sub i32 %638, 1
  %gen99 = mul i32 %647, 1
  %_100 = shl i32 %638, 1
  %_101 = shl i32 %638, 1
  %648 = sub i32 0, 1
  %649 = add i32 %638, %648
  %_102 = sub i32 %638, 1
  %gen103 = mul i32 %649, 1
  %650 = sub i32 %638, -545311132
  %651 = add i32 %650, 1
  %652 = add i32 %651, -545311132
  %inc33alteredBB = add nsw i32 %638, 1
  store i32 %652, i32* %m, align 4
  store i32 1601957303, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = load i32, i32* %row, align 4
  %655 = load i32, i32* %i, align 4
  %_108 = shl i32 %654, %655
  %_109 = shl i32 %654, %655
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %_110 = sub i32 %654, %655
  %gen111 = mul i32 %657, %655
  %658 = add i32 %654, 1054100350
  %659 = sub i32 %658, %655
  %660 = sub i32 %659, 1054100350
  %_112 = sub i32 %654, %655
  %gen113 = mul i32 %660, %655
  %_114 = shl i32 %654, %655
  %661 = sub i32 0, 252899224
  %662 = sub i32 %661, %654
  %663 = add i32 %662, 252899224
  %_115 = sub i32 0, %654
  %664 = sub i32 %663, -1755394993
  %665 = add i32 %664, %655
  %666 = add i32 %665, -1755394993
  %gen116 = add i32 %663, %655
  %667 = add i32 %654, 984962003
  %668 = sub i32 %667, %655
  %669 = sub i32 %668, 984962003
  %sub37alteredBB = sub nsw i32 %654, %655
  %_117 = shl i32 %669, 1
  %670 = add i32 %669, -1965293054
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1965293054
  %_118 = sub i32 %669, 1
  %gen119 = mul i32 %672, 1
  %673 = add i32 0, 525086033
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, 525086033
  %_120 = sub i32 0, %669
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen121 = add i32 %675, 1
  %_122 = shl i32 %669, 1
  %_123 = shl i32 %669, 1
  %680 = sub i32 0, %669
  %681 = add i32 0, %680
  %_124 = sub i32 0, %669
  %682 = add i32 %681, -1371199268
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1371199268
  %gen125 = add i32 %681, 1
  %_126 = shl i32 %669, 1
  %685 = add i32 %669, 1995834761
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1995834761
  %add38alteredBB = add nsw i32 %669, 1
  %cmp39alteredBB = icmp sle i32 %653, %687
  store i32 170028556, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1054850291, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %688 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %689 = load i32, i32* %col, align 4
  %690 = load i32, i32* %i, align 4
  %691 = add i32 0, 227730880
  %692 = sub i32 %691, %689
  %693 = sub i32 %692, 227730880
  %_135 = sub i32 0, %689
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %gen136 = add i32 %693, %690
  %696 = sub i32 %689, -37876870
  %697 = sub i32 %696, %690
  %698 = add i32 %697, -37876870
  %_137 = sub i32 %689, %690
  %gen138 = mul i32 %698, %690
  %699 = add i32 %689, -2082503093
  %700 = sub i32 %699, %690
  %701 = sub i32 %700, -2082503093
  %_139 = sub i32 %689, %690
  %gen140 = mul i32 %701, %690
  %702 = add i32 %689, 346922488
  %703 = sub i32 %702, %690
  %704 = sub i32 %703, 346922488
  %_141 = sub i32 %689, %690
  %gen142 = mul i32 %704, %690
  %705 = sub i32 %689, 1469951
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 1469951
  %sub47alteredBB = sub nsw i32 %689, %690
  %_143 = shl i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_144 = sub i32 %707, 1
  %gen145 = mul i32 %709, 1
  %710 = sub i32 0, 1795032447
  %711 = sub i32 %710, %707
  %712 = add i32 %711, 1795032447
  %_146 = sub i32 0, %707
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen147 = add i32 %712, 1
  %717 = sub i32 %707, -1799122859
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1799122859
  %_148 = sub i32 %707, 1
  %gen149 = mul i32 %719, 1
  %720 = sub i32 0, %707
  %721 = add i32 0, %720
  %_150 = sub i32 0, %707
  %722 = add i32 %721, -1575299154
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1575299154
  %gen151 = add i32 %721, 1
  %725 = sub i32 %707, 1728067123
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1728067123
  %_152 = sub i32 %707, 1
  %gen153 = mul i32 %727, 1
  %728 = add i32 0, 804659884
  %729 = sub i32 %728, %707
  %730 = sub i32 %729, 804659884
  %_154 = sub i32 0, %707
  %731 = add i32 %730, -395829729
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -395829729
  %gen155 = add i32 %730, 1
  %734 = sub i32 0, %707
  %735 = add i32 0, %734
  %_156 = sub i32 0, %707
  %736 = sub i32 %735, 1432125762
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1432125762
  %gen157 = add i32 %735, 1
  %739 = sub i32 %707, -1539613236
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1539613236
  %_158 = sub i32 %707, 1
  %gen159 = mul i32 %741, 1
  %742 = add i32 %707, 1818383181
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1818383181
  %add48alteredBB = add nsw i32 %707, 1
  %idxprom49alteredBB = sext i32 %744 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %745 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* %k, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_160 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen161 = add i32 %748, 1
  %751 = sub i32 0, %746
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc53alteredBB = add nsw i32 %746, 1
  store i32 %754, i32* %k, align 4
  store i32 294641015, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %m, align 4
  %_166 = shl i32 %755, -1
  %_167 = shl i32 %755, -1
  %756 = add i32 %755, -984291185
  %757 = sub i32 %756, -1
  %758 = sub i32 %757, -984291185
  %_168 = sub i32 %755, -1
  %gen169 = mul i32 %758, -1
  %759 = add i32 %755, -1186772745
  %760 = add i32 %759, -1
  %761 = sub i32 %760, -1186772745
  %decalteredBB = add nsw i32 %755, -1
  store i32 %761, i32* %m, align 4
  store i32 -1598009110, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %763 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sgt i32 %762, %763
  store i32 -539719230, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1847530313, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %m, align 4
  %idxprom84alteredBB = sext i32 %764 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %765 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %765 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %766 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %767 = load i32, i32* %k, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_182 = sub i32 %767, 1
  %gen183 = mul i32 %769, 1
  %770 = sub i32 0, %767
  %771 = add i32 0, %770
  %_184 = sub i32 0, %767
  %772 = add i32 %771, -605742039
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -605742039
  %gen185 = add i32 %771, 1
  %775 = sub i32 %767, -1561496288
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1561496288
  %_186 = sub i32 %767, 1
  %gen187 = mul i32 %777, 1
  %778 = sub i32 %767, -354838719
  %779 = add i32 %778, 1
  %780 = add i32 %779, -354838719
  %inc90alteredBB = add nsw i32 %767, 1
  store i32 %780, i32* %k, align 4
  store i32 -867766783, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1575382817, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %_196 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc95alteredBB = add nsw i32 %781, 1
  store i32 %783, i32* %i, align 4
  store i32 -860952953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB195, %for.inc94, %originalBBpart2193, %originalBB191, %for.end93, %for.inc91, %originalBBpart2189, %originalBB181, %for.body83, %originalBBpart2179, %originalBB177, %land.end82, %land.rhs79, %originalBBpart2175, %originalBB173, %for.cond77, %for.end75, %originalBBpart2171, %originalBB165, %for.inc74, %for.body64, %land.end63, %land.rhs60, %for.cond58, %for.end56, %for.inc54, %originalBBpart2163, %originalBB134, %for.body44, %originalBBpart2132, %originalBB130, %land.end43, %land.rhs40, %originalBBpart2128, %originalBB107, %for.cond36, %for.end34, %originalBBpart2105, %originalBB97, %for.inc32, %for.body24, %land.end23, %land.rhs21, %for.cond17, %for.body16, %land.end, %land.rhs, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3207.cpp() #0 section ".text.startup" {
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
