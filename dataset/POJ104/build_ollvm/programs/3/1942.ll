; ModuleID = 'source-C-CXX/3/1942.cpp'
source_filename = "source-C-CXX/3/1942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1942.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1778481943, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem164 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1778481943, label %for.cond
    i32 -100065972, label %originalBB
    i32 1802384418, label %originalBBpart2
    i32 2126816459, label %for.body
    i32 -1597825584, label %for.cond2
    i32 -1884874341, label %originalBB80
    i32 29615694, label %originalBBpart282
    i32 -1942958170, label %for.body4
    i32 -508009176, label %for.inc
    i32 -705424640, label %for.end
    i32 238319651, label %for.inc8
    i32 -2080535621, label %originalBB84
    i32 -182594752, label %originalBBpart289
    i32 426832791, label %for.end10
    i32 -604888208, label %originalBB91
    i32 -1125440170, label %originalBBpart293
    i32 -1331238199, label %for.cond12
    i32 -2056157276, label %for.body14
    i32 741834102, label %originalBB95
    i32 -1916565571, label %originalBBpart297
    i32 -442480223, label %for.cond19
    i32 -1208479566, label %land.rhs
    i32 956718924, label %originalBB99
    i32 -1954884306, label %originalBBpart2101
    i32 -2106625086, label %land.end
    i32 -8620070, label %for.body22
    i32 88420548, label %for.inc33
    i32 -1100244695, label %originalBB103
    i32 743128376, label %originalBBpart2113
    i32 442891334, label %for.end35
    i32 -1959133230, label %originalBB115
    i32 615340104, label %originalBBpart2117
    i32 190093584, label %for.inc36
    i32 -158659842, label %originalBB119
    i32 992266654, label %originalBBpart2130
    i32 -947383751, label %for.end38
    i32 1772167068, label %for.cond40
    i32 1775832639, label %for.body42
    i32 1406060831, label %for.cond53
    i32 1075525726, label %land.rhs55
    i32 2133660594, label %land.end58
    i32 -1781063914, label %for.body59
    i32 1475861337, label %originalBB132
    i32 162680084, label %originalBBpart2144
    i32 -301836442, label %for.inc74
    i32 -2034541731, label %for.end76
    i32 1438250685, label %originalBB146
    i32 -157169184, label %originalBBpart2148
    i32 -1928949873, label %for.inc77
    i32 567808986, label %originalBB150
    i32 819694316, label %originalBBpart2161
    i32 557108484, label %for.end79
    i32 -812260863, label %originalBBalteredBB
    i32 -2045687782, label %originalBB80alteredBB
    i32 -711819950, label %originalBB84alteredBB
    i32 1036547757, label %originalBB91alteredBB
    i32 1005123803, label %originalBB95alteredBB
    i32 1352817296, label %originalBB99alteredBB
    i32 760884113, label %originalBB103alteredBB
    i32 -984430390, label %originalBB115alteredBB
    i32 -1167857651, label %originalBB119alteredBB
    i32 -886822078, label %originalBB132alteredBB
    i32 704513174, label %originalBB146alteredBB
    i32 -1195207587, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -100065972, i32 -812260863
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1802384418, i32 -812260863
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2126816459, i32 426832791
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1597825584, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1930066866
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1930066866
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1884874341, i32 -2045687782
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %46, %47
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -444846136
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -444846136
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 29615694, i32 -2045687782
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1942958170, i32 -705424640
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -508009176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -2056096330
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2056096330
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -1597825584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 238319651, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -696160733
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -696160733
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2080535621, i32 -711819950
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1420518734
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1420518734
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -869854199
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -869854199
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
  %115 = select i1 %113, i32 -182594752, i32 -711819950
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1778481943, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -604888208, i32 1036547757
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1125440170, i32 1036547757
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1331238199, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i11, align 4
  %157 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %156, %157
  %158 = select i1 %cmp13, i32 -2056157276, i32 -947383751
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1549754557
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1549754557
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 741834102, i32 1005123803
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i32 0, i32 0
  %186 = load i32, i32* %i11, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  %187 = load i32, i32* %add.ptr, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j18, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1100789728
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1100789728
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1916565571, i32 1005123803
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -442480223, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i11, align 4
  %204 = load i32, i32* %j18, align 4
  %205 = sub i32 %203, -714957577
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -714957577
  %sub = sub nsw i32 %203, %204
  %cmp20 = icmp sge i32 %207, 0
  %208 = select i1 %cmp20, i32 -1208479566, i32 -2106625086
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 956718924, i32 1352817296
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j18, align 4
  %224 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %223, %224
  store i1 %cmp21, i1* %cmp21.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1954884306, i32 1352817296
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2106625086, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %251 = select i1 %.reload, i32 -8620070, i32 442891334
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %252 = load i32, i32* %j18, align 4
  %idx.ext24 = sext i32 %252 to i64
  %add.ptr25 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr25, i32 0, i32 0
  %253 = load i32, i32* %i11, align 4
  %idx.ext27 = sext i32 %253 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %254 = load i32, i32* %j18, align 4
  %idx.ext29 = sext i32 %254 to i64
  %255 = sub i64 0, 6156979692603425662
  %256 = sub i64 %255, %idx.ext29
  %257 = add i64 %256, 6156979692603425662
  %idx.neg = sub i64 0, %idx.ext29
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr28, i64 %257
  %258 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88420548, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1646143001
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1646143001
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1100244695, i32 760884113
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j18, align 4
  %287 = add i32 %286, 1020194344
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1020194344
  %inc34 = add nsw i32 %286, 1
  store i32 %289, i32* %j18, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 520715746
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 520715746
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 743128376, i32 760884113
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -442480223, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1163585016
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1163585016
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1959133230, i32 -984430390
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 91052361
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 91052361
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 615340104, i32 -984430390
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 190093584, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -158659842, i32 -1167857651
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i11, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc37 = add nsw i32 %361, 1
  store i32 %363, i32* %i11, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 695421828
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 695421828
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 992266654, i32 -1167857651
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1331238199, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  store i32 1772167068, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i39, align 4
  %392 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %391, %392
  %393 = select i1 %cmp41, i32 1775832639, i32 557108484
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %394 = load i32, i32* %i39, align 4
  %idx.ext44 = sext i32 %394 to i64
  %add.ptr45 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45, i32 0, i32 0
  %395 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %395 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %396 = load i32, i32* %add.ptr49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j52, align 4
  store i32 1406060831, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i39, align 4
  %398 = load i32, i32* %j52, align 4
  %399 = sub i32 %397, 1999225560
  %400 = add i32 %399, %398
  %401 = add i32 %400, 1999225560
  %add = add nsw i32 %397, %398
  %402 = load i32, i32* %row, align 4
  %cmp54 = icmp slt i32 %401, %402
  %403 = select i1 %cmp54, i32 1075525726, i32 2133660594
  store i32 %403, i32* %switchVar
  store i1 false, i1* %.reg2mem164
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j52, align 4
  %405 = load i32, i32* %col, align 4
  %406 = sub i32 %405, 81800685
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 81800685
  %sub56 = sub nsw i32 %405, 1
  %cmp57 = icmp sle i32 %404, %408
  store i32 2133660594, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem164
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %409 = select i1 %.reload165, i32 -1781063914, i32 -2034541731
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1475861337, i32 -886822078
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %436 = load i32, i32* %i39, align 4
  %idx.ext61 = sext i32 %436 to i64
  %add.ptr62 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay60, i64 %idx.ext61
  %437 = load i32, i32* %j52, align 4
  %idx.ext63 = sext i32 %437 to i64
  %add.ptr64 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr62, i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr64, i32 0, i32 0
  %438 = load i32, i32* %col, align 4
  %idx.ext66 = sext i32 %438 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %add.ptr67, i64 -1
  %439 = load i32, i32* %j52, align 4
  %idx.ext69 = sext i32 %439 to i64
  %440 = add i64 0, 5344789918664375203
  %441 = sub i64 %440, %idx.ext69
  %442 = sub i64 %441, 5344789918664375203
  %idx.neg70 = sub i64 0, %idx.ext69
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr68, i64 %442
  %443 = load i32, i32* %add.ptr71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1511506763
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1511506763
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 162680084, i32 -886822078
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -301836442, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j52, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc75 = add nsw i32 %471, 1
  store i32 %475, i32* %j52, align 4
  store i32 1406060831, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1433316689
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1433316689
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1438250685, i32 704513174
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -157169184, i32 704513174
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1928949873, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 567808986, i32 -1195207587
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i39, align 4
  %544 = add i32 %543, -960551104
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -960551104
  %inc78 = add nsw i32 %543, 1
  store i32 %546, i32* %i39, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -370422702
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -370422702
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 819694316, i32 -1195207587
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1772167068, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %574, %575
  store i32 -100065972, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %576, %577
  store i32 -1884874341, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1751672943
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1751672943
  %_ = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %584 = add i32 %578, -2113525610
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2113525610
  %_85 = sub i32 %578, 1
  %gen86 = mul i32 %586, 1
  %_87 = shl i32 %578, 1
  %587 = add i32 %578, 1642026201
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1642026201
  %inc9alteredBB = add nsw i32 %578, 1
  store i32 %589, i32* %i, align 4
  store i32 -2080535621, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -604888208, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i32 0, i32 0
  %590 = load i32, i32* %i11, align 4
  %idx.extalteredBB = sext i32 %590 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.extalteredBB
  %591 = load i32, i32* %add.ptralteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j18, align 4
  store i32 741834102, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j18, align 4
  %593 = load i32, i32* %row, align 4
  %cmp21alteredBB = icmp slt i32 %592, %593
  store i32 956718924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j18, align 4
  %595 = sub i32 0, 338604423
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 338604423
  %_104 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen105 = add i32 %597, 1
  %_106 = shl i32 %594, 1
  %_107 = shl i32 %594, 1
  %600 = sub i32 0, -796168120
  %601 = sub i32 %600, %594
  %602 = add i32 %601, -796168120
  %_108 = sub i32 0, %594
  %603 = sub i32 %602, 1723763290
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1723763290
  %gen109 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %594, %606
  %_110 = sub i32 %594, 1
  %gen111 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %594, %608
  %inc34alteredBB = add nsw i32 %594, 1
  store i32 %609, i32* %j18, align 4
  store i32 -1100244695, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1959133230, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i11, align 4
  %_120 = shl i32 %610, 1
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_121 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen122 = add i32 %612, 1
  %_123 = shl i32 %610, 1
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_124 = sub i32 0, %610
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen125 = add i32 %616, 1
  %_126 = shl i32 %610, 1
  %619 = add i32 0, 1381823122
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, 1381823122
  %_127 = sub i32 0, %610
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen128 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %610, %626
  %inc37alteredBB = add nsw i32 %610, 1
  store i32 %627, i32* %i11, align 4
  store i32 -158659842, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %628 = load i32, i32* %i39, align 4
  %idx.ext61alteredBB = sext i32 %628 to i64
  %add.ptr62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %629 = load i32, i32* %j52, align 4
  %idx.ext63alteredBB = sext i32 %629 to i64
  %add.ptr64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr62alteredBB, i64 %idx.ext63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr64alteredBB, i32 0, i32 0
  %630 = load i32, i32* %col, align 4
  %idx.ext66alteredBB = sext i32 %630 to i64
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %arraydecay65alteredBB, i64 %idx.ext66alteredBB
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %add.ptr67alteredBB, i64 -1
  %631 = load i32, i32* %j52, align 4
  %idx.ext69alteredBB = sext i32 %631 to i64
  %632 = add i64 0, 9143982643439832656
  %633 = sub i64 %632, %idx.ext69alteredBB
  %634 = sub i64 %633, 9143982643439832656
  %_133 = sub i64 0, %idx.ext69alteredBB
  %gen134 = mul i64 %634, %idx.ext69alteredBB
  %635 = sub i64 0, -1952667500928842633
  %636 = sub i64 %635, %idx.ext69alteredBB
  %637 = add i64 %636, -1952667500928842633
  %_135 = sub i64 0, %idx.ext69alteredBB
  %gen136 = mul i64 %637, %idx.ext69alteredBB
  %638 = sub i64 0, -5532807219442234659
  %639 = sub i64 %638, %idx.ext69alteredBB
  %640 = add i64 %639, -5532807219442234659
  %_137 = sub i64 0, %idx.ext69alteredBB
  %gen138 = mul i64 %640, %idx.ext69alteredBB
  %641 = sub i64 0, 112624971161811226
  %642 = sub i64 %641, 0
  %643 = add i64 %642, 112624971161811226
  %_139 = sub i64 0, 0
  %644 = sub i64 0, %643
  %645 = sub i64 0, %idx.ext69alteredBB
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %gen140 = add i64 %643, %idx.ext69alteredBB
  %_141 = shl i64 0, %idx.ext69alteredBB
  %_142 = shl i64 0, %idx.ext69alteredBB
  %648 = sub i64 0, 368104850853992411
  %649 = sub i64 %648, %idx.ext69alteredBB
  %650 = add i64 %649, 368104850853992411
  %idx.neg70alteredBB = sub i64 0, %idx.ext69alteredBB
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %add.ptr68alteredBB, i64 %650
  %651 = load i32, i32* %add.ptr71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475861337, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1438250685, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i39, align 4
  %653 = sub i32 %652, -1673151744
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1673151744
  %_151 = sub i32 %652, 1
  %gen152 = mul i32 %655, 1
  %656 = sub i32 %652, -940424841
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -940424841
  %_153 = sub i32 %652, 1
  %gen154 = mul i32 %658, 1
  %_155 = shl i32 %652, 1
  %659 = sub i32 0, -934869367
  %660 = sub i32 %659, %652
  %661 = add i32 %660, -934869367
  %_156 = sub i32 0, %652
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen157 = add i32 %661, 1
  %664 = sub i32 0, -247932530
  %665 = sub i32 %664, %652
  %666 = add i32 %665, -247932530
  %_158 = sub i32 0, %652
  %667 = sub i32 %666, -14567978
  %668 = add i32 %667, 1
  %669 = add i32 %668, -14567978
  %gen159 = add i32 %666, 1
  %670 = add i32 %652, -350117130
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -350117130
  %inc78alteredBB = add nsw i32 %652, 1
  store i32 %672, i32* %i39, align 4
  store i32 567808986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB150, %for.inc77, %originalBBpart2148, %originalBB146, %for.end76, %for.inc74, %originalBBpart2144, %originalBB132, %for.body59, %land.end58, %land.rhs55, %for.cond53, %for.body42, %for.cond40, %for.end38, %originalBBpart2130, %originalBB119, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB103, %for.inc33, %for.body22, %land.end, %originalBBpart2101, %originalBB99, %land.rhs, %for.cond19, %originalBBpart297, %originalBB95, %for.body14, %for.cond12, %originalBBpart293, %originalBB91, %for.end10, %originalBBpart289, %originalBB84, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1942.cpp() #0 section ".text.startup" {
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
