; ModuleID = 'source-C-CXX/95/977.cpp'
source_filename = "source-C-CXX/95/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %shu = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %yushu = alloca i32, align 4
  %shang = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33936985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 33936985, label %for.cond
    i32 111097917, label %for.body
    i32 -1889692982, label %originalBB
    i32 736714606, label %originalBBpart2
    i32 -776814351, label %for.inc
    i32 -64033545, label %originalBB61
    i32 -782403182, label %originalBBpart267
    i32 -12870336, label %for.end
    i32 -2059361718, label %land.lhs.true
    i32 -1837870464, label %if.then
    i32 -2019269675, label %originalBB69
    i32 -690638434, label %originalBBpart271
    i32 -858685109, label %if.then17
    i32 -520600064, label %if.else
    i32 2099225822, label %if.end
    i32 1234027122, label %originalBB73
    i32 725282050, label %originalBBpart275
    i32 93499002, label %if.else25
    i32 855880814, label %originalBB77
    i32 959023245, label %originalBBpart2138
    i32 134317554, label %if.then35
    i32 -864253891, label %if.end37
    i32 -970330892, label %while.cond
    i32 -1186421020, label %while.body
    i32 1796004333, label %originalBB140
    i32 -1415481731, label %originalBBpart2188
    i32 1654317949, label %while.end
    i32 238385967, label %originalBB190
    i32 -1073525846, label %originalBBpart2192
    i32 -34401272, label %if.end56
    i32 -620724726, label %originalBBalteredBB
    i32 -9612289, label %originalBB61alteredBB
    i32 962967014, label %originalBB69alteredBB
    i32 1216645830, label %originalBB73alteredBB
    i32 57554514, label %originalBB77alteredBB
    i32 -298746651, label %originalBB140alteredBB
    i32 2108303043, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 111097917, i32 -12870336
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1842202076
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1842202076
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1889692982, i32 -620724726
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %30 to i32
  %31 = sub i32 %conv3, 398959515
  %32 = sub i32 %31, 48
  %33 = add i32 %32, 398959515
  %sub = sub nsw i32 %conv3, 48
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom4
  store i32 %33, i32* %arrayidx5, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -2012114390
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2012114390
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 736714606, i32 -620724726
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776814351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1252507201
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1252507201
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -64033545, i32 -9612289
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -712249995
  %79 = add i32 %78, 1
  %80 = add i32 %79, -712249995
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 194306316
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 194306316
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -782403182, i32 -9612289
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 33936985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ule i64 %call7, 2
  %108 = select i1 %cmp8, i32 -2059361718, i32 93499002
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %109 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %109, 10
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = add i32 %mul, 1637357733
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1637357733
  %add = add nsw i32 %mul, %110
  %cmp11 = icmp slt i32 %113, 13
  %114 = select i1 %cmp11, i32 -1837870464, i32 93499002
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1991775514
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1991775514
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2019269675, i32 962967014
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp eq i64 %call15, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %155 = select i1 %153, i32 -690638434, i32 962967014
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -858685109, i32 -520600064
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %157 = load i32, i32* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %158 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %158)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2099225822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %159 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 2099225822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1767189333
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1767189333
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1234027122, i32 1216645830
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -214144177
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -214144177
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 725282050, i32 1216645830
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -34401272, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 855880814, i32 57554514
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 2, i32* %count, align 4
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %240 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %240, 10
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %241 = load i32, i32* %arrayidx28, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %mul27, %242
  %add29 = add nsw i32 %mul27, %241
  %rem = srem i32 %243, 13
  store i32 %rem, i32* %yushu, align 4
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %244 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 %244, 10
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = sub i32 %mul31, -487785439
  %247 = add i32 %246, %245
  %248 = add i32 %247, -487785439
  %add33 = add nsw i32 %mul31, %245
  %div = sdiv i32 %248, 13
  store i32 %div, i32* %shang, align 4
  %249 = load i32, i32* %shang, align 4
  %cmp34 = icmp ne i32 %249, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2007519024
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2007519024
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 959023245, i32 57554514
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 134317554, i32 -864253891
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %266 = load i32, i32* %shang, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -864253891, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -970330892, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %267 = load i32, i32* %count, align 4
  %conv38 = sext i32 %267 to i64
  %arraydecay39 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %cmp41 = icmp ult i64 %conv38, %call40
  %268 = select i1 %cmp41, i32 -1186421020, i32 1654317949
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1796004333, i32 -298746651
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %295 = load i32, i32* %yushu, align 4
  %mul42 = mul nsw i32 %295, 10
  %296 = load i32, i32* %count, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %298 = add i32 %mul42, 2124597152
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 2124597152
  %add45 = add nsw i32 %mul42, %297
  %div46 = sdiv i32 %300, 13
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div46)
  %301 = load i32, i32* %yushu, align 4
  %mul48 = mul nsw i32 %301, 10
  %302 = load i32, i32* %count, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %304 = sub i32 %mul48, 843340355
  %305 = add i32 %304, %303
  %306 = add i32 %305, 843340355
  %add51 = add nsw i32 %mul48, %303
  %rem52 = srem i32 %306, 13
  store i32 %rem52, i32* %yushu, align 4
  %307 = load i32, i32* %count, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc53 = add nsw i32 %307, 1
  store i32 %311, i32* %count, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 -1415481731, i32 -298746651
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -970330892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 238385967, i32 2108303043
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* %yushu, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1609060992
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1609060992
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1073525846, i32 2108303043
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -34401272, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %381 to i32
  %382 = sub i32 0, 48
  %383 = add i32 %conv3alteredBB, %382
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %383, 48
  %_57 = shl i32 %conv3alteredBB, 48
  %_58 = shl i32 %conv3alteredBB, 48
  %384 = sub i32 0, 48
  %385 = add i32 %conv3alteredBB, %384
  %_59 = sub i32 %conv3alteredBB, 48
  %gen60 = mul i32 %385, 48
  %386 = sub i32 0, 48
  %387 = add i32 %conv3alteredBB, %386
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %388 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %388 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom4alteredBB
  store i32 %387, i32* %arrayidx5alteredBB, align 4
  store i32 -1889692982, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 0, 1608978339
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1608978339
  %_62 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen63 = add i32 %392, 1
  %397 = sub i32 0, 1
  %398 = add i32 %389, %397
  %_64 = sub i32 %389, 1
  %gen65 = mul i32 %398, 1
  %399 = sub i32 0, %389
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %incalteredBB = add nsw i32 %389, 1
  store i32 %402, i32* %i, align 4
  store i32 -64033545, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %cmp16alteredBB = icmp eq i64 %call15alteredBB, 2
  store i32 -2019269675, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1234027122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %count, align 4
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %403 = load i32, i32* %arrayidx26alteredBB, align 16
  %_78 = shl i32 %403, 10
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %_79 = sub i32 %403, 10
  %gen80 = mul i32 %405, 10
  %_81 = shl i32 %403, 10
  %_82 = shl i32 %403, 10
  %406 = sub i32 0, 524661876
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 524661876
  %_83 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen84 = add i32 %408, 10
  %_85 = shl i32 %403, 10
  %_86 = shl i32 %403, 10
  %mul27alteredBB = mul nsw i32 %403, 10
  %arrayidx28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %413 = load i32, i32* %arrayidx28alteredBB, align 4
  %_87 = shl i32 %mul27alteredBB, %413
  %414 = sub i32 %mul27alteredBB, 771751590
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 771751590
  %_88 = sub i32 %mul27alteredBB, %413
  %gen89 = mul i32 %416, %413
  %417 = add i32 0, 482677241
  %418 = sub i32 %417, %mul27alteredBB
  %419 = sub i32 %418, 482677241
  %_90 = sub i32 0, %mul27alteredBB
  %420 = add i32 %419, 1650671156
  %421 = add i32 %420, %413
  %422 = sub i32 %421, 1650671156
  %gen91 = add i32 %419, %413
  %423 = sub i32 0, %413
  %424 = add i32 %mul27alteredBB, %423
  %_92 = sub i32 %mul27alteredBB, %413
  %gen93 = mul i32 %424, %413
  %_94 = shl i32 %mul27alteredBB, %413
  %425 = sub i32 0, 1937737814
  %426 = sub i32 %425, %mul27alteredBB
  %427 = add i32 %426, 1937737814
  %_95 = sub i32 0, %mul27alteredBB
  %428 = sub i32 0, %413
  %429 = sub i32 %427, %428
  %gen96 = add i32 %427, %413
  %_97 = shl i32 %mul27alteredBB, %413
  %430 = sub i32 %mul27alteredBB, 489329143
  %431 = add i32 %430, %413
  %432 = add i32 %431, 489329143
  %add29alteredBB = add nsw i32 %mul27alteredBB, %413
  %_98 = shl i32 %432, 13
  %433 = sub i32 0, 13
  %434 = add i32 %432, %433
  %_99 = sub i32 %432, 13
  %gen100 = mul i32 %434, 13
  %435 = add i32 0, 804748395
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, 804748395
  %_101 = sub i32 0, %432
  %438 = sub i32 0, 13
  %439 = sub i32 %437, %438
  %gen102 = add i32 %437, 13
  %_103 = shl i32 %432, 13
  %440 = add i32 %432, 1110307095
  %441 = sub i32 %440, 13
  %442 = sub i32 %441, 1110307095
  %_104 = sub i32 %432, 13
  %gen105 = mul i32 %442, 13
  %443 = sub i32 0, 13
  %444 = add i32 %432, %443
  %_106 = sub i32 %432, 13
  %gen107 = mul i32 %444, 13
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_108 = sub i32 0, %432
  %447 = sub i32 0, %446
  %448 = sub i32 0, 13
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen109 = add i32 %446, 13
  %451 = sub i32 0, 13
  %452 = add i32 %432, %451
  %_110 = sub i32 %432, 13
  %gen111 = mul i32 %452, 13
  %remalteredBB = srem i32 %432, 13
  store i32 %remalteredBB, i32* %yushu, align 4
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 0
  %453 = load i32, i32* %arrayidx30alteredBB, align 16
  %454 = sub i32 0, -305025737
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -305025737
  %_112 = sub i32 0, %453
  %457 = add i32 %456, -487416658
  %458 = add i32 %457, 10
  %459 = sub i32 %458, -487416658
  %gen113 = add i32 %456, 10
  %460 = sub i32 %453, 88200724
  %461 = sub i32 %460, 10
  %462 = add i32 %461, 88200724
  %_114 = sub i32 %453, 10
  %gen115 = mul i32 %462, 10
  %mul31alteredBB = mul nsw i32 %453, 10
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 1
  %463 = load i32, i32* %arrayidx32alteredBB, align 4
  %_116 = shl i32 %mul31alteredBB, %463
  %464 = sub i32 0, 1961763365
  %465 = sub i32 %464, %mul31alteredBB
  %466 = add i32 %465, 1961763365
  %_117 = sub i32 0, %mul31alteredBB
  %467 = sub i32 0, %466
  %468 = sub i32 0, %463
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen118 = add i32 %466, %463
  %471 = add i32 0, 309258472
  %472 = sub i32 %471, %mul31alteredBB
  %473 = sub i32 %472, 309258472
  %_119 = sub i32 0, %mul31alteredBB
  %474 = sub i32 0, %473
  %475 = sub i32 0, %463
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen120 = add i32 %473, %463
  %478 = sub i32 %mul31alteredBB, 1994367528
  %479 = sub i32 %478, %463
  %480 = add i32 %479, 1994367528
  %_121 = sub i32 %mul31alteredBB, %463
  %gen122 = mul i32 %480, %463
  %481 = sub i32 0, %463
  %482 = sub i32 %mul31alteredBB, %481
  %add33alteredBB = add nsw i32 %mul31alteredBB, %463
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_123 = sub i32 0, %482
  %485 = add i32 %484, 110654672
  %486 = add i32 %485, 13
  %487 = sub i32 %486, 110654672
  %gen124 = add i32 %484, 13
  %488 = add i32 0, -1735565268
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, -1735565268
  %_125 = sub i32 0, %482
  %491 = add i32 %490, 535830270
  %492 = add i32 %491, 13
  %493 = sub i32 %492, 535830270
  %gen126 = add i32 %490, 13
  %_127 = shl i32 %482, 13
  %494 = add i32 %482, 1854607364
  %495 = sub i32 %494, 13
  %496 = sub i32 %495, 1854607364
  %_128 = sub i32 %482, 13
  %gen129 = mul i32 %496, 13
  %_130 = shl i32 %482, 13
  %497 = add i32 0, -377665494
  %498 = sub i32 %497, %482
  %499 = sub i32 %498, -377665494
  %_131 = sub i32 0, %482
  %500 = sub i32 0, %499
  %501 = sub i32 0, 13
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen132 = add i32 %499, 13
  %504 = add i32 %482, -280388070
  %505 = sub i32 %504, 13
  %506 = sub i32 %505, -280388070
  %_133 = sub i32 %482, 13
  %gen134 = mul i32 %506, 13
  %507 = sub i32 0, 1530430716
  %508 = sub i32 %507, %482
  %509 = add i32 %508, 1530430716
  %_135 = sub i32 0, %482
  %510 = sub i32 0, 13
  %511 = sub i32 %509, %510
  %gen136 = add i32 %509, 13
  %divalteredBB = sdiv i32 %482, 13
  store i32 %divalteredBB, i32* %shang, align 4
  %512 = load i32, i32* %shang, align 4
  %cmp34alteredBB = icmp ne i32 %512, 0
  store i32 855880814, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %yushu, align 4
  %514 = sub i32 0, -1858047501
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1858047501
  %_141 = sub i32 0, %513
  %517 = sub i32 0, 10
  %518 = sub i32 %516, %517
  %gen142 = add i32 %516, 10
  %mul42alteredBB = mul nsw i32 %513, 10
  %519 = load i32, i32* %count, align 4
  %idxprom43alteredBB = sext i32 %519 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom43alteredBB
  %520 = load i32, i32* %arrayidx44alteredBB, align 4
  %521 = sub i32 0, -1735272149
  %522 = sub i32 %521, %mul42alteredBB
  %523 = add i32 %522, -1735272149
  %_143 = sub i32 0, %mul42alteredBB
  %524 = add i32 %523, -1466551540
  %525 = add i32 %524, %520
  %526 = sub i32 %525, -1466551540
  %gen144 = add i32 %523, %520
  %527 = sub i32 0, -1501045739
  %528 = sub i32 %527, %mul42alteredBB
  %529 = add i32 %528, -1501045739
  %_145 = sub i32 0, %mul42alteredBB
  %530 = sub i32 %529, -92118806
  %531 = add i32 %530, %520
  %532 = add i32 %531, -92118806
  %gen146 = add i32 %529, %520
  %_147 = shl i32 %mul42alteredBB, %520
  %533 = sub i32 0, -286492453
  %534 = sub i32 %533, %mul42alteredBB
  %535 = add i32 %534, -286492453
  %_148 = sub i32 0, %mul42alteredBB
  %536 = sub i32 0, %520
  %537 = sub i32 %535, %536
  %gen149 = add i32 %535, %520
  %538 = sub i32 0, %520
  %539 = sub i32 %mul42alteredBB, %538
  %add45alteredBB = add nsw i32 %mul42alteredBB, %520
  %_150 = shl i32 %539, 13
  %_151 = shl i32 %539, 13
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_152 = sub i32 0, %539
  %542 = sub i32 0, 13
  %543 = sub i32 %541, %542
  %gen153 = add i32 %541, 13
  %_154 = shl i32 %539, 13
  %_155 = shl i32 %539, 13
  %544 = sub i32 %539, -270434907
  %545 = sub i32 %544, 13
  %546 = add i32 %545, -270434907
  %_156 = sub i32 %539, 13
  %gen157 = mul i32 %546, 13
  %547 = add i32 0, -1206966262
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, -1206966262
  %_158 = sub i32 0, %539
  %550 = add i32 %549, 901670370
  %551 = add i32 %550, 13
  %552 = sub i32 %551, 901670370
  %gen159 = add i32 %549, 13
  %div46alteredBB = sdiv i32 %539, 13
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div46alteredBB)
  %553 = load i32, i32* %yushu, align 4
  %554 = sub i32 0, 1686088002
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1686088002
  %_160 = sub i32 0, %553
  %557 = add i32 %556, -1082088334
  %558 = add i32 %557, 10
  %559 = sub i32 %558, -1082088334
  %gen161 = add i32 %556, 10
  %mul48alteredBB = mul nsw i32 %553, 10
  %560 = load i32, i32* %count, align 4
  %idxprom49alteredBB = sext i32 %560 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %shu, i64 0, i64 %idxprom49alteredBB
  %561 = load i32, i32* %arrayidx50alteredBB, align 4
  %562 = sub i32 %mul48alteredBB, 794073714
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 794073714
  %_162 = sub i32 %mul48alteredBB, %561
  %gen163 = mul i32 %564, %561
  %565 = sub i32 0, %561
  %566 = add i32 %mul48alteredBB, %565
  %_164 = sub i32 %mul48alteredBB, %561
  %gen165 = mul i32 %566, %561
  %567 = sub i32 0, %561
  %568 = add i32 %mul48alteredBB, %567
  %_166 = sub i32 %mul48alteredBB, %561
  %gen167 = mul i32 %568, %561
  %569 = sub i32 0, -912990462
  %570 = sub i32 %569, %mul48alteredBB
  %571 = add i32 %570, -912990462
  %_168 = sub i32 0, %mul48alteredBB
  %572 = sub i32 0, %561
  %573 = sub i32 %571, %572
  %gen169 = add i32 %571, %561
  %574 = add i32 0, 1491878379
  %575 = sub i32 %574, %mul48alteredBB
  %576 = sub i32 %575, 1491878379
  %_170 = sub i32 0, %mul48alteredBB
  %577 = sub i32 0, %561
  %578 = sub i32 %576, %577
  %gen171 = add i32 %576, %561
  %579 = sub i32 0, %561
  %580 = add i32 %mul48alteredBB, %579
  %_172 = sub i32 %mul48alteredBB, %561
  %gen173 = mul i32 %580, %561
  %581 = sub i32 %mul48alteredBB, 1188381037
  %582 = add i32 %581, %561
  %583 = add i32 %582, 1188381037
  %add51alteredBB = add nsw i32 %mul48alteredBB, %561
  %rem52alteredBB = srem i32 %583, 13
  store i32 %rem52alteredBB, i32* %yushu, align 4
  %584 = load i32, i32* %count, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_174 = sub i32 0, %584
  %587 = add i32 %586, 1899590628
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1899590628
  %gen175 = add i32 %586, 1
  %_176 = shl i32 %584, 1
  %_177 = shl i32 %584, 1
  %_178 = shl i32 %584, 1
  %590 = sub i32 0, 291047174
  %591 = sub i32 %590, %584
  %592 = add i32 %591, 291047174
  %_179 = sub i32 0, %584
  %593 = add i32 %592, -2049371180
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -2049371180
  %gen180 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %584, %596
  %_181 = sub i32 %584, 1
  %gen182 = mul i32 %597, 1
  %598 = sub i32 %584, 1024815317
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1024815317
  %_183 = sub i32 %584, 1
  %gen184 = mul i32 %600, 1
  %601 = sub i32 0, 1695439479
  %602 = sub i32 %601, %584
  %603 = add i32 %602, 1695439479
  %_185 = sub i32 0, %584
  %604 = sub i32 %603, -1184998428
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1184998428
  %gen186 = add i32 %603, 1
  %607 = add i32 %584, 36024189
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 36024189
  %inc53alteredBB = add nsw i32 %584, 1
  store i32 %609, i32* %count, align 4
  store i32 1796004333, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* %yushu, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  store i32 238385967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB140alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %while.end, %originalBBpart2188, %originalBB140, %while.body, %while.cond, %if.end37, %if.then35, %originalBBpart2138, %originalBB77, %if.else25, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then17, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.end, %originalBBpart267, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
