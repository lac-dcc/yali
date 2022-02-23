; ModuleID = 'source-C-CXX/45/2551.cpp'
source_filename = "source-C-CXX/45/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479890381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1479890381, label %for.cond
    i32 67365313, label %for.body
    i32 980769001, label %for.cond2
    i32 -225246617, label %for.body4
    i32 -718654404, label %for.inc
    i32 -351306783, label %originalBB
    i32 1909930121, label %originalBBpart2
    i32 2139829223, label %for.end
    i32 2066104148, label %for.inc8
    i32 247919489, label %for.end10
    i32 2454957, label %for.cond11
    i32 1022812514, label %for.cond12
    i32 -942748294, label %for.body15
    i32 -655528291, label %originalBB99
    i32 -207263857, label %originalBBpart2105
    i32 1525591267, label %for.inc23
    i32 2039431195, label %for.end25
    i32 -1967691933, label %if.then
    i32 710428768, label %if.end
    i32 1151553738, label %for.cond27
    i32 1467885802, label %originalBB107
    i32 1561158694, label %originalBBpart2123
    i32 -588877212, label %for.body31
    i32 -1750413232, label %originalBB125
    i32 1100144816, label %originalBBpart2142
    i32 156207394, label %for.inc41
    i32 2147172797, label %originalBB144
    i32 881748927, label %originalBBpart2150
    i32 -1891546442, label %for.end43
    i32 588532136, label %if.then46
    i32 794178934, label %if.end47
    i32 -1380170906, label %for.cond50
    i32 1525176464, label %for.body52
    i32 -162800821, label %originalBB152
    i32 -115710737, label %originalBBpart2172
    i32 -863726587, label %for.inc62
    i32 -234082678, label %for.end63
    i32 987195275, label %originalBB174
    i32 20961369, label %originalBBpart2186
    i32 -519489555, label %if.then66
    i32 1751601212, label %if.end67
    i32 1841084835, label %for.cond70
    i32 1735455956, label %originalBB188
    i32 2104537293, label %originalBBpart2200
    i32 -1982396208, label %for.body73
    i32 -1145155571, label %for.inc81
    i32 -1313698854, label %for.end83
    i32 389501308, label %if.then86
    i32 597496114, label %originalBB202
    i32 -1758298253, label %originalBBpart2204
    i32 289760392, label %if.end87
    i32 -572385140, label %for.inc88
    i32 1593881949, label %for.end90
    i32 1979765869, label %originalBBalteredBB
    i32 704344930, label %originalBB99alteredBB
    i32 1735088972, label %originalBB107alteredBB
    i32 1415986906, label %originalBB125alteredBB
    i32 -1216830023, label %originalBB144alteredBB
    i32 1555321255, label %originalBB152alteredBB
    i32 776835031, label %originalBB174alteredBB
    i32 -1748952368, label %originalBB188alteredBB
    i32 217746774, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 67365313, i32 247919489
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 980769001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -225246617, i32 2139829223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -718654404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -586357294
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -586357294
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -351306783, i32 1979765869
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1909930121, i32 1979765869
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980769001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2066104148, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc9 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1479890381, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  store i32 2454957, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  store i32 %55, i32* %j, align 4
  store i32 1022812514, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %57, 1640227442
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1640227442
  %sub = sub nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub13 = sub nsw i32 %61, 1
  %cmp14 = icmp sle i32 %56, %63
  %64 = select i1 %cmp14, i32 -942748294, i32 2039431195
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -757040300
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -757040300
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -655528291, i32 704344930
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom16
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %sum, align 4
  %96 = sub i32 %95, -2000596683
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2000596683
  %inc22 = add nsw i32 %95, 1
  store i32 %98, i32* %sum, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 906562657
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 906562657
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -207263857, i32 704344930
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1525591267, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -984093777
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -984093777
  %inc24 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1022812514, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = load i32, i32* %row, align 4
  %120 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %119, %120
  %cmp26 = icmp eq i32 %118, %mul
  %121 = select i1 %cmp26, i32 -1967691933, i32 710428768
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1593881949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -144433526
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -144433526
  %add = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1151553738, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1467885802, i32 1735088972
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %row, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub28 = sub nsw i32 %153, 1
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %155, 567710958
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 567710958
  %sub29 = sub nsw i32 %155, %156
  %cmp30 = icmp sle i32 %152, %159
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1561158694, i32 1735088972
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %186 = select i1 %cmp30.reload, i32 -588877212, i32 -1891546442
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1750413232, i32 1415986906
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom32
  %214 = load i32, i32* %col, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %214, 1208345483
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1208345483
  %sub34 = sub nsw i32 %214, %215
  %219 = add i32 %218, -891011819
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -891011819
  %sub35 = sub nsw i32 %218, 1
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %222 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %sum, align 4
  %224 = sub i32 %223, -1203526270
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1203526270
  %inc40 = add nsw i32 %223, 1
  store i32 %226, i32* %sum, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -651447239
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -651447239
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1100144816, i32 1415986906
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 156207394, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1664458244
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1664458244
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2147172797, i32 -1216830023
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc42 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1161148003
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1161148003
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 881748927, i32 -1216830023
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1151553738, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %288 = load i32, i32* %row, align 4
  %289 = load i32, i32* %col, align 4
  %mul44 = mul nsw i32 %288, %289
  %cmp45 = icmp eq i32 %287, %mul44
  %290 = select i1 %cmp45, i32 588532136, i32 794178934
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1593881949, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %291 = load i32, i32* %col, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %291, 313008122
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 313008122
  %sub48 = sub nsw i32 %291, %292
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %sub49 = sub nsw i32 %295, 2
  store i32 %297, i32* %j, align 4
  store i32 -1380170906, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %cmp51 = icmp sge i32 %298, %299
  %300 = select i1 %cmp51, i32 1525176464, i32 -234082678
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -162800821, i32 1555321255
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* %row, align 4
  %328 = add i32 %327, 1528314619
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1528314619
  %sub53 = sub nsw i32 %327, 1
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %330, -1759068793
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1759068793
  %sub54 = sub nsw i32 %330, %331
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom55
  %335 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %sum, align 4
  %338 = add i32 %337, -1663473028
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1663473028
  %inc61 = add nsw i32 %337, 1
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1079199489
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1079199489
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -115710737, i32 1555321255
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -863726587, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %j, align 4
  store i32 -1380170906, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1939654762
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1939654762
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 987195275, i32 776835031
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %386 = load i32, i32* %sum, align 4
  %387 = load i32, i32* %row, align 4
  %388 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %387, %388
  %cmp65 = icmp eq i32 %386, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 20961369, i32 776835031
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %403 = select i1 %cmp65.reload, i32 -519489555, i32 1751601212
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1593881949, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %404 = load i32, i32* %row, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %sub68 = sub nsw i32 %404, 2
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %sub69 = sub nsw i32 %406, %407
  store i32 %409, i32* %i, align 4
  store i32 1841084835, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 687700521
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 687700521
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1735455956, i32 -1748952368
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add71 = add nsw i32 %426, 1
  %cmp72 = icmp sge i32 %425, %430
  store i1 %cmp72, i1* %cmp72.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2104537293, i32 -1748952368
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %457 = select i1 %cmp72.reload, i32 -1982396208, i32 -1313698854
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %458 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom74
  %459 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %459 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %460 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i32, i32* %sum, align 4
  %462 = add i32 %461, -504212089
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -504212089
  %inc80 = add nsw i32 %461, 1
  store i32 %464, i32* %sum, align 4
  store i32 -1145155571, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec82 = add nsw i32 %465, -1
  store i32 %467, i32* %i, align 4
  store i32 1841084835, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %469 = load i32, i32* %row, align 4
  %470 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %469, %470
  %cmp85 = icmp eq i32 %468, %mul84
  %471 = select i1 %cmp85, i32 389501308, i32 289760392
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 597496114, i32 217746774
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1202921468
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1202921468
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
  %512 = select i1 %510, i32 -1758298253, i32 217746774
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1593881949, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -572385140, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 %513, -252605134
  %515 = add i32 %514, 1
  %516 = add i32 %515, -252605134
  %inc89 = add nsw i32 %513, 1
  store i32 %516, i32* %n, align 4
  store i32 2454957, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %_ = shl i32 %517, 1
  %518 = add i32 0, 211231080
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 211231080
  %_91 = sub i32 0, %517
  %521 = add i32 %520, 456279745
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 456279745
  %gen = add i32 %520, 1
  %524 = sub i32 %517, 1322085826
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1322085826
  %_92 = sub i32 %517, 1
  %gen93 = mul i32 %526, 1
  %527 = sub i32 0, -168676609
  %528 = sub i32 %527, %517
  %529 = add i32 %528, -168676609
  %_94 = sub i32 0, %517
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen95 = add i32 %529, 1
  %_96 = shl i32 %517, 1
  %534 = add i32 %517, 1540959588
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1540959588
  %_97 = sub i32 %517, 1
  %gen98 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %517, %537
  %incalteredBB = add nsw i32 %517, 1
  store i32 %538, i32* %j, align 4
  store i32 -351306783, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %539 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom16alteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %540 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %541 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* %sum, align 4
  %543 = add i32 %542, 1975526224
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1975526224
  %_100 = sub i32 %542, 1
  %gen101 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_102 = sub i32 %542, 1
  %gen103 = mul i32 %547, 1
  %548 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc22alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %sum, align 4
  store i32 -655528291, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %row, align 4
  %_108 = shl i32 %553, 1
  %554 = add i32 0, 802799638
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 802799638
  %_109 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen110 = add i32 %556, 1
  %559 = sub i32 %553, 931473762
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 931473762
  %_111 = sub i32 %553, 1
  %gen112 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %553, %562
  %_113 = sub i32 %553, 1
  %gen114 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %553, %564
  %_115 = sub i32 %553, 1
  %gen116 = mul i32 %565, 1
  %_117 = shl i32 %553, 1
  %566 = sub i32 0, %553
  %567 = add i32 0, %566
  %_118 = sub i32 0, %553
  %568 = sub i32 %567, -1603083152
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1603083152
  %gen119 = add i32 %567, 1
  %571 = sub i32 %553, 339954568
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 339954568
  %sub28alteredBB = sub nsw i32 %553, 1
  %574 = load i32, i32* %n, align 4
  %_120 = shl i32 %573, %574
  %_121 = shl i32 %573, %574
  %575 = add i32 %573, 1957238821
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1957238821
  %sub29alteredBB = sub nsw i32 %573, %574
  %cmp30alteredBB = icmp sle i32 %552, %577
  store i32 1467885802, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %578 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom32alteredBB
  %579 = load i32, i32* %col, align 4
  %580 = load i32, i32* %n, align 4
  %_126 = shl i32 %579, %580
  %581 = add i32 0, 664121369
  %582 = sub i32 %581, %579
  %583 = sub i32 %582, 664121369
  %_127 = sub i32 0, %579
  %584 = sub i32 0, %580
  %585 = sub i32 %583, %584
  %gen128 = add i32 %583, %580
  %586 = sub i32 0, %580
  %587 = add i32 %579, %586
  %sub34alteredBB = sub nsw i32 %579, %580
  %588 = add i32 0, -2066847834
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -2066847834
  %_129 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen130 = add i32 %590, 1
  %595 = sub i32 0, 1
  %596 = add i32 %587, %595
  %_131 = sub i32 %587, 1
  %gen132 = mul i32 %596, 1
  %597 = add i32 %587, 1811856990
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1811856990
  %sub35alteredBB = sub nsw i32 %587, 1
  %idxprom36alteredBB = sext i32 %599 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %600 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* %sum, align 4
  %_133 = shl i32 %601, 1
  %_134 = shl i32 %601, 1
  %602 = sub i32 0, 61705309
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 61705309
  %_135 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen136 = add i32 %604, 1
  %609 = sub i32 0, -885222901
  %610 = sub i32 %609, %601
  %611 = add i32 %610, -885222901
  %_137 = sub i32 0, %601
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen138 = add i32 %611, 1
  %_139 = shl i32 %601, 1
  %_140 = shl i32 %601, 1
  %616 = add i32 %601, -1672554691
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1672554691
  %inc40alteredBB = add nsw i32 %601, 1
  store i32 %618, i32* %sum, align 4
  store i32 -1750413232, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 0, 187732896
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 187732896
  %_145 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen146 = add i32 %622, 1
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %_147 = sub i32 0, %619
  %627 = add i32 %626, 280419696
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 280419696
  %gen148 = add i32 %626, 1
  %630 = sub i32 0, %619
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc42alteredBB = add nsw i32 %619, 1
  store i32 %633, i32* %i, align 4
  store i32 2147172797, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %row, align 4
  %635 = sub i32 %634, 733105192
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 733105192
  %sub53alteredBB = sub nsw i32 %634, 1
  %638 = load i32, i32* %n, align 4
  %639 = sub i32 0, %637
  %640 = add i32 0, %639
  %_153 = sub i32 0, %637
  %641 = sub i32 %640, 1356363163
  %642 = add i32 %641, %638
  %643 = add i32 %642, 1356363163
  %gen154 = add i32 %640, %638
  %_155 = shl i32 %637, %638
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_156 = sub i32 0, %637
  %646 = add i32 %645, 1586107927
  %647 = add i32 %646, %638
  %648 = sub i32 %647, 1586107927
  %gen157 = add i32 %645, %638
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %_158 = sub i32 0, %637
  %651 = sub i32 %650, -2099742760
  %652 = add i32 %651, %638
  %653 = add i32 %652, -2099742760
  %gen159 = add i32 %650, %638
  %654 = sub i32 0, %638
  %655 = add i32 %637, %654
  %_160 = sub i32 %637, %638
  %gen161 = mul i32 %655, %638
  %_162 = shl i32 %637, %638
  %656 = sub i32 0, %638
  %657 = add i32 %637, %656
  %sub54alteredBB = sub nsw i32 %637, %638
  %idxprom55alteredBB = sext i32 %657 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom55alteredBB
  %658 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %658 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %659 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %660 = load i32, i32* %sum, align 4
  %661 = sub i32 %660, 963553002
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 963553002
  %_163 = sub i32 %660, 1
  %gen164 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_165 = sub i32 %660, 1
  %gen166 = mul i32 %665, 1
  %666 = sub i32 %660, -850096165
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -850096165
  %_167 = sub i32 %660, 1
  %gen168 = mul i32 %668, 1
  %669 = add i32 %660, -1034902002
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1034902002
  %_169 = sub i32 %660, 1
  %gen170 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %660, %672
  %inc61alteredBB = add nsw i32 %660, 1
  store i32 %673, i32* %sum, align 4
  store i32 -162800821, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %sum, align 4
  %675 = load i32, i32* %row, align 4
  %676 = load i32, i32* %col, align 4
  %677 = sub i32 0, -1710444699
  %678 = sub i32 %677, %675
  %679 = add i32 %678, -1710444699
  %_175 = sub i32 0, %675
  %680 = add i32 %679, -1058568899
  %681 = add i32 %680, %676
  %682 = sub i32 %681, -1058568899
  %gen176 = add i32 %679, %676
  %683 = sub i32 0, %676
  %684 = add i32 %675, %683
  %_177 = sub i32 %675, %676
  %gen178 = mul i32 %684, %676
  %_179 = shl i32 %675, %676
  %685 = sub i32 0, %676
  %686 = add i32 %675, %685
  %_180 = sub i32 %675, %676
  %gen181 = mul i32 %686, %676
  %687 = sub i32 0, %676
  %688 = add i32 %675, %687
  %_182 = sub i32 %675, %676
  %gen183 = mul i32 %688, %676
  %_184 = shl i32 %675, %676
  %mul64alteredBB = mul nsw i32 %675, %676
  %cmp65alteredBB = icmp eq i32 %674, %mul64alteredBB
  store i32 987195275, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %691 = add i32 0, 640417652
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 640417652
  %_189 = sub i32 0, %690
  %694 = sub i32 %693, -1426137173
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1426137173
  %gen190 = add i32 %693, 1
  %_191 = shl i32 %690, 1
  %_192 = shl i32 %690, 1
  %697 = add i32 %690, -2039878430
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2039878430
  %_193 = sub i32 %690, 1
  %gen194 = mul i32 %699, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %_195 = sub i32 0, %690
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen196 = add i32 %701, 1
  %_197 = shl i32 %690, 1
  %_198 = shl i32 %690, 1
  %704 = sub i32 0, %690
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add71alteredBB = add nsw i32 %690, 1
  %cmp72alteredBB = icmp sge i32 %689, %707
  store i32 1735455956, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 597496114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2204, %originalBB202, %if.then86, %for.end83, %for.inc81, %for.body73, %originalBBpart2200, %originalBB188, %for.cond70, %if.end67, %if.then66, %originalBBpart2186, %originalBB174, %for.end63, %for.inc62, %originalBBpart2172, %originalBB152, %for.body52, %for.cond50, %if.end47, %if.then46, %for.end43, %originalBBpart2150, %originalBB144, %for.inc41, %originalBBpart2142, %originalBB125, %for.body31, %originalBBpart2123, %originalBB107, %for.cond27, %if.end, %if.then, %for.end25, %for.inc23, %originalBBpart2105, %originalBB99, %for.body15, %for.cond12, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -908085945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -908085945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1559475343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1559475343, label %first
    i32 -1194746632, label %originalBB
    i32 1867070927, label %originalBBpart2
    i32 1858874964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1194746632, i32 1858874964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1867070927, i32 1858874964
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1194746632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
