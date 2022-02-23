; ModuleID = 'source-C-CXX/45/2520.cpp'
source_filename = "source-C-CXX/45/2520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2520.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1523640191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1523640191, label %for.cond
    i32 -1416962367, label %for.body
    i32 -62916520, label %for.cond2
    i32 75412278, label %for.body4
    i32 -2054580329, label %originalBB
    i32 1350342648, label %originalBBpart2
    i32 -525655025, label %for.inc
    i32 1215425927, label %for.end
    i32 -657556172, label %originalBB88
    i32 -880979982, label %originalBBpart290
    i32 55528429, label %for.inc8
    i32 -995834886, label %for.end10
    i32 1599844310, label %for.cond12
    i32 -190591306, label %originalBB92
    i32 -132900054, label %originalBBpart299
    i32 1605121100, label %if.then
    i32 -1661358318, label %originalBB101
    i32 -978557605, label %originalBBpart2103
    i32 252562844, label %if.end
    i32 1884523063, label %for.cond14
    i32 1138868648, label %for.body16
    i32 -1513576817, label %for.inc24
    i32 216349033, label %originalBB105
    i32 699972798, label %originalBBpart2113
    i32 1221666344, label %for.end26
    i32 -121668488, label %if.then29
    i32 -1953082084, label %if.end30
    i32 488497015, label %for.cond31
    i32 918327967, label %for.body34
    i32 2035946612, label %for.inc43
    i32 -1286514015, label %for.end45
    i32 1826885026, label %if.then48
    i32 758624598, label %originalBB115
    i32 -666754384, label %originalBBpart2117
    i32 979014890, label %if.end49
    i32 -1910353831, label %for.cond52
    i32 1669894100, label %for.body54
    i32 998265330, label %for.inc64
    i32 -1421767609, label %for.end65
    i32 -545866304, label %originalBB119
    i32 1066640920, label %originalBBpart2124
    i32 -188073242, label %if.then68
    i32 -153820141, label %if.end69
    i32 -1031964622, label %originalBB126
    i32 -1286384123, label %originalBBpart2149
    i32 1105862290, label %for.cond72
    i32 1898027171, label %for.body74
    i32 1384523748, label %for.inc82
    i32 -57538677, label %for.end84
    i32 2034808101, label %originalBB151
    i32 576542277, label %originalBBpart2153
    i32 1079401209, label %for.inc85
    i32 2070275967, label %for.end87
    i32 -1392434958, label %originalBBalteredBB
    i32 -1269249702, label %originalBB88alteredBB
    i32 -400795550, label %originalBB92alteredBB
    i32 -639499132, label %originalBB101alteredBB
    i32 247039029, label %originalBB105alteredBB
    i32 -430530404, label %originalBB115alteredBB
    i32 -805548302, label %originalBB119alteredBB
    i32 1580771319, label %originalBB126alteredBB
    i32 -1882374639, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1416962367, i32 -995834886
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -62916520, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 75412278, i32 1215425927
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1166138288
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1166138288
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2054580329, i32 -1392434958
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1799660425
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1799660425
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1350342648, i32 -1392434958
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -525655025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -62916520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -657556172, i32 -1269249702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 483477831
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 483477831
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -880979982, i32 -1269249702
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 55528429, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc9 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1523640191, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1599844310, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1322172031
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1322172031
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -190591306, i32 -400795550
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %129 = load i32, i32* %num, align 4
  %130 = load i32, i32* %row, align 4
  %131 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %130, %131
  %cmp13 = icmp sge i32 %129, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %145 = select i1 %143, i32 -132900054, i32 -400795550
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 1605121100, i32 252562844
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -165234839
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -165234839
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1661358318, i32 -639499132
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -978557605, i32 -639499132
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2070275967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %i11, align 4
  store i32 %176, i32* %b, align 4
  store i32 1884523063, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %col, align 4
  %179 = load i32, i32* %i11, align 4
  %180 = add i32 %178, 275566856
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 275566856
  %sub = sub nsw i32 %178, %179
  %cmp15 = icmp slt i32 %177, %182
  %183 = select i1 %cmp15, i32 1138868648, i32 1221666344
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i11, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %185 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %num, align 4
  %188 = add i32 %187, -591158914
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -591158914
  %inc23 = add nsw i32 %187, 1
  store i32 %190, i32* %num, align 4
  store i32 -1513576817, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1245110033
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1245110033
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 216349033, i32 247039029
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %218, 1101798729
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1101798729
  %inc25 = add nsw i32 %218, 1
  store i32 %221, i32* %b, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1996484986
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1996484986
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 699972798, i32 247039029
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1884523063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %237 = load i32, i32* %num, align 4
  %238 = load i32, i32* %row, align 4
  %239 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %238, %239
  %cmp28 = icmp sge i32 %237, %mul27
  %240 = select i1 %cmp28, i32 -121668488, i32 -1953082084
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 2070275967, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i11, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  store i32 %243, i32* %x, align 4
  store i32 488497015, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %244 = load i32, i32* %x, align 4
  %245 = load i32, i32* %row, align 4
  %246 = load i32, i32* %i11, align 4
  %247 = add i32 %245, -1095869960
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1095869960
  %sub32 = sub nsw i32 %245, %246
  %cmp33 = icmp slt i32 %244, %249
  %250 = select i1 %cmp33, i32 918327967, i32 -1286514015
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %252 = load i32, i32* %b, align 4
  %253 = add i32 %252, -1286005036
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1286005036
  %sub37 = sub nsw i32 %252, 1
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %num, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc42 = add nsw i32 %257, 1
  store i32 %261, i32* %num, align 4
  store i32 2035946612, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc44 = add nsw i32 %262, 1
  store i32 %264, i32* %x, align 4
  store i32 488497015, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %num, align 4
  %266 = load i32, i32* %row, align 4
  %267 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %266, %267
  %cmp47 = icmp sge i32 %265, %mul46
  %268 = select i1 %cmp47, i32 1826885026, i32 979014890
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 538461669
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 538461669
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 758624598, i32 -430530404
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2002358091
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2002358091
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -666754384, i32 -430530404
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2070275967, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %311 = load i32, i32* %col, align 4
  %312 = load i32, i32* %i11, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub50 = sub nsw i32 %311, %312
  %315 = add i32 %314, -519771971
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, -519771971
  %sub51 = sub nsw i32 %314, 2
  store i32 %317, i32* %y, align 4
  store i32 -1910353831, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %318 = load i32, i32* %y, align 4
  %319 = load i32, i32* %i11, align 4
  %cmp53 = icmp sge i32 %318, %319
  %320 = select i1 %cmp53, i32 1669894100, i32 -1421767609
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %322 = load i32, i32* %i11, align 4
  %323 = add i32 %321, -883402942
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -883402942
  %sub55 = sub nsw i32 %321, %322
  %326 = add i32 %325, -147736571
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -147736571
  %sub56 = sub nsw i32 %325, 1
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %329 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %330 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* %num, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc63 = add nsw i32 %331, 1
  store i32 %335, i32* %num, align 4
  store i32 998265330, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %337 = sub i32 %336, 10544838
  %338 = add i32 %337, -1
  %339 = add i32 %338, 10544838
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %y, align 4
  store i32 -1910353831, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1476439469
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1476439469
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -545866304, i32 -805548302
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  %368 = load i32, i32* %row, align 4
  %369 = load i32, i32* %col, align 4
  %mul66 = mul nsw i32 %368, %369
  %cmp67 = icmp sge i32 %367, %mul66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1066640920, i32 -805548302
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %396 = select i1 %cmp67.reload, i32 -188073242, i32 -153820141
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 2070275967, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1287258248
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1287258248
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1031964622, i32 1580771319
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  %425 = load i32, i32* %i11, align 4
  %426 = add i32 %424, -1203584308
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1203584308
  %sub70 = sub nsw i32 %424, %425
  %429 = sub i32 %428, -558296678
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -558296678
  %sub71 = sub nsw i32 %428, 2
  store i32 %431, i32* %z, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 373996986
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 373996986
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1286384123, i32 1580771319
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1105862290, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %459 = load i32, i32* %z, align 4
  %460 = load i32, i32* %i11, align 4
  %cmp73 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp73, i32 1898027171, i32 -57538677
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %462 = load i32, i32* %z, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %463 = load i32, i32* %i11, align 4
  %idxprom77 = sext i32 %463 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %464 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* %num, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc81 = add nsw i32 %465, 1
  store i32 %467, i32* %num, align 4
  store i32 1384523748, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %468 = load i32, i32* %z, align 4
  %469 = sub i32 %468, -1917873181
  %470 = add i32 %469, -1
  %471 = add i32 %470, -1917873181
  %dec83 = add nsw i32 %468, -1
  store i32 %471, i32* %z, align 4
  store i32 1105862290, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2034808101, i32 -1882374639
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 576542277, i32 -1882374639
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1079401209, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i11, align 4
  %525 = sub i32 %524, 517529451
  %526 = add i32 %525, 1
  %527 = add i32 %526, 517529451
  %inc86 = add nsw i32 %524, 1
  store i32 %527, i32* %i11, align 4
  store i32 1599844310, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %529 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2054580329, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -657556172, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %num, align 4
  %531 = load i32, i32* %row, align 4
  %532 = load i32, i32* %col, align 4
  %533 = add i32 %531, -1032661005
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1032661005
  %_ = sub i32 %531, %532
  %gen = mul i32 %535, %532
  %_93 = shl i32 %531, %532
  %536 = add i32 %531, -2058869470
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, -2058869470
  %_94 = sub i32 %531, %532
  %gen95 = mul i32 %538, %532
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %_96 = sub i32 0, %531
  %541 = add i32 %540, -2100537951
  %542 = add i32 %541, %532
  %543 = sub i32 %542, -2100537951
  %gen97 = add i32 %540, %532
  %mulalteredBB = mul nsw i32 %531, %532
  %cmp13alteredBB = icmp sge i32 %530, %mulalteredBB
  store i32 -190591306, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1661358318, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_106 = sub i32 %544, 1
  %gen107 = mul i32 %546, 1
  %547 = sub i32 %544, 1343358242
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1343358242
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %549, 1
  %550 = add i32 0, 1248995381
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 1248995381
  %_110 = sub i32 0, %544
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen111 = add i32 %552, 1
  %557 = sub i32 %544, 451740319
  %558 = add i32 %557, 1
  %559 = add i32 %558, 451740319
  %inc25alteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %b, align 4
  store i32 216349033, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 758624598, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %num, align 4
  %561 = load i32, i32* %row, align 4
  %562 = load i32, i32* %col, align 4
  %_120 = shl i32 %561, %562
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %_121 = sub i32 %561, %562
  %gen122 = mul i32 %564, %562
  %mul66alteredBB = mul nsw i32 %561, %562
  %cmp67alteredBB = icmp sge i32 %560, %mul66alteredBB
  store i32 -545866304, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %row, align 4
  %566 = load i32, i32* %i11, align 4
  %567 = sub i32 0, -234639272
  %568 = sub i32 %567, %565
  %569 = add i32 %568, -234639272
  %_127 = sub i32 0, %565
  %570 = sub i32 0, %566
  %571 = sub i32 %569, %570
  %gen128 = add i32 %569, %566
  %572 = sub i32 0, %566
  %573 = add i32 %565, %572
  %_129 = sub i32 %565, %566
  %gen130 = mul i32 %573, %566
  %574 = sub i32 0, %566
  %575 = add i32 %565, %574
  %_131 = sub i32 %565, %566
  %gen132 = mul i32 %575, %566
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %_133 = sub i32 0, %565
  %578 = sub i32 0, %577
  %579 = sub i32 0, %566
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen134 = add i32 %577, %566
  %582 = add i32 %565, 541504108
  %583 = sub i32 %582, %566
  %584 = sub i32 %583, 541504108
  %sub70alteredBB = sub nsw i32 %565, %566
  %585 = add i32 %584, -818956409
  %586 = sub i32 %585, 2
  %587 = sub i32 %586, -818956409
  %_135 = sub i32 %584, 2
  %gen136 = mul i32 %587, 2
  %588 = add i32 0, -1127510586
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -1127510586
  %_137 = sub i32 0, %584
  %591 = sub i32 0, 2
  %592 = sub i32 %590, %591
  %gen138 = add i32 %590, 2
  %593 = add i32 0, -194714291
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, -194714291
  %_139 = sub i32 0, %584
  %596 = add i32 %595, 678363545
  %597 = add i32 %596, 2
  %598 = sub i32 %597, 678363545
  %gen140 = add i32 %595, 2
  %599 = sub i32 %584, -500395713
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -500395713
  %_141 = sub i32 %584, 2
  %gen142 = mul i32 %601, 2
  %602 = sub i32 0, 2
  %603 = add i32 %584, %602
  %_143 = sub i32 %584, 2
  %gen144 = mul i32 %603, 2
  %_145 = shl i32 %584, 2
  %604 = sub i32 0, 2
  %605 = add i32 %584, %604
  %_146 = sub i32 %584, 2
  %gen147 = mul i32 %605, 2
  %606 = add i32 %584, -1228425115
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -1228425115
  %sub71alteredBB = sub nsw i32 %584, 2
  store i32 %608, i32* %z, align 4
  store i32 -1031964622, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 2034808101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2153, %originalBB151, %for.end84, %for.inc82, %for.body74, %for.cond72, %originalBBpart2149, %originalBB126, %if.end69, %if.then68, %originalBBpart2124, %originalBB119, %for.end65, %for.inc64, %for.body54, %for.cond52, %if.end49, %originalBBpart2117, %originalBB115, %if.then48, %for.end45, %for.inc43, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end26, %originalBBpart2113, %originalBB105, %for.inc24, %for.body16, %for.cond14, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB92, %for.cond12, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1713630711
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1713630711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 477874514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 477874514, label %first
    i32 1114477953, label %originalBB
    i32 1617231474, label %originalBBpart2
    i32 -1311594561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1114477953, i32 -1311594561
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
  %40 = select i1 %38, i32 1617231474, i32 -1311594561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1114477953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
