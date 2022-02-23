; ModuleID = 'source-C-CXX/29/2999.cpp'
source_filename = "source-C-CXX/29/2999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2999.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -922692498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -922692498, label %for.cond
    i32 1591317832, label %originalBB
    i32 -2009564015, label %originalBBpart2
    i32 890063871, label %for.body
    i32 1943278130, label %originalBB14
    i32 -589050934, label %originalBBpart224
    i32 -1430470278, label %lor.lhs.false
    i32 -527596415, label %originalBB26
    i32 -1790528881, label %originalBBpart240
    i32 -224820112, label %lor.lhs.false4
    i32 -1278216565, label %if.then
    i32 212424653, label %if.end
    i32 1749980162, label %for.inc
    i32 -515617440, label %for.end
    i32 -709471920, label %originalBB42
    i32 759548470, label %originalBBpart299
    i32 1826651694, label %originalBBalteredBB
    i32 -1265559465, label %originalBB14alteredBB
    i32 1187271404, label %originalBB26alteredBB
    i32 76163984, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1719524033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1719524033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1591317832, i32 1826651694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 123149487
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 123149487
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2009564015, i32 1826651694
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 890063871, i32 -515617440
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1943278130, i32 -1265559465
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %rem = srem i32 %47, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1163205934
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1163205934
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -589050934, i32 -1265559465
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -1278216565, i32 -1430470278
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -527596415, i32 1187271404
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %rem2 = srem i32 %90, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 2099847607
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2099847607
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1790528881, i32 1187271404
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1278216565, i32 -224820112
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %div = sdiv i32 %107, 10
  %cmp5 = icmp eq i32 %div, 7
  %108 = select i1 %cmp5, i32 -1278216565, i32 212424653
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %109, %110
  %conv = sext i32 %mul to i64
  %111 = load i64, i64* %sum, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %conv
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %add = add nsw i64 %111, %conv
  store i64 %115, i64* %sum, align 8
  store i32 212424653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1749980162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -922692498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -709471920, i32 76163984
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add6 = add nsw i32 %148, 1
  %mul7 = mul nsw i32 %147, %150
  %151 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 2, %151
  %152 = sub i32 0, %mul8
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add9 = add nsw i32 %mul8, 1
  %mul10 = mul nsw i32 %mul7, %155
  %div11 = sdiv i32 %mul10, 6
  %conv12 = sext i32 %div11 to i64
  %156 = load i64, i64* %sum, align 8
  %157 = sub i64 %conv12, -5929815546191559460
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -5929815546191559460
  %sub = sub nsw i64 %conv12, %156
  store i64 %159, i64* %sum, align 8
  %160 = load i64, i64* %sum, align 8
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -2086714493
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2086714493
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 759548470, i32 76163984
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %176, %177
  store i32 1591317832, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 0, 1881127987
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1881127987
  %_ = sub i32 0, %178
  %182 = sub i32 %181, -1936940740
  %183 = add i32 %182, 7
  %184 = add i32 %183, -1936940740
  %gen = add i32 %181, 7
  %185 = sub i32 0, %178
  %186 = add i32 0, %185
  %_15 = sub i32 0, %178
  %187 = add i32 %186, 478181556
  %188 = add i32 %187, 7
  %189 = sub i32 %188, 478181556
  %gen16 = add i32 %186, 7
  %190 = sub i32 0, 7
  %191 = add i32 %178, %190
  %_17 = sub i32 %178, 7
  %gen18 = mul i32 %191, 7
  %192 = sub i32 0, %178
  %193 = add i32 0, %192
  %_19 = sub i32 0, %178
  %194 = add i32 %193, -126856072
  %195 = add i32 %194, 7
  %196 = sub i32 %195, -126856072
  %gen20 = add i32 %193, 7
  %197 = sub i32 0, %178
  %198 = add i32 0, %197
  %_21 = sub i32 0, %178
  %199 = sub i32 0, 7
  %200 = sub i32 %198, %199
  %gen22 = add i32 %198, 7
  %remalteredBB = srem i32 %178, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1943278130, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -1616115509
  %203 = sub i32 %202, 10
  %204 = sub i32 %203, -1616115509
  %_27 = sub i32 %201, 10
  %gen28 = mul i32 %204, 10
  %205 = sub i32 %201, 690016022
  %206 = sub i32 %205, 10
  %207 = add i32 %206, 690016022
  %_29 = sub i32 %201, 10
  %gen30 = mul i32 %207, 10
  %_31 = shl i32 %201, 10
  %_32 = shl i32 %201, 10
  %208 = add i32 0, -930160808
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, -930160808
  %_33 = sub i32 0, %201
  %211 = sub i32 0, 10
  %212 = sub i32 %210, %211
  %gen34 = add i32 %210, 10
  %213 = add i32 %201, 552256334
  %214 = sub i32 %213, 10
  %215 = sub i32 %214, 552256334
  %_35 = sub i32 %201, 10
  %gen36 = mul i32 %215, 10
  %216 = sub i32 0, 1753134023
  %217 = sub i32 %216, %201
  %218 = add i32 %217, 1753134023
  %_37 = sub i32 0, %201
  %219 = sub i32 %218, -1634185878
  %220 = add i32 %219, 10
  %221 = add i32 %220, -1634185878
  %gen38 = add i32 %218, 10
  %rem2alteredBB = srem i32 %201, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -527596415, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 743841610
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 743841610
  %_43 = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen44 = add i32 %226, 1
  %231 = add i32 %223, -872669550
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -872669550
  %_45 = sub i32 %223, 1
  %gen46 = mul i32 %233, 1
  %234 = sub i32 0, -1476837123
  %235 = sub i32 %234, %223
  %236 = add i32 %235, -1476837123
  %_47 = sub i32 0, %223
  %237 = add i32 %236, -738244213
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -738244213
  %gen48 = add i32 %236, 1
  %240 = sub i32 0, %223
  %241 = add i32 0, %240
  %_49 = sub i32 0, %223
  %242 = sub i32 %241, 739775355
  %243 = add i32 %242, 1
  %244 = add i32 %243, 739775355
  %gen50 = add i32 %241, 1
  %_51 = shl i32 %223, 1
  %_52 = shl i32 %223, 1
  %245 = sub i32 %223, -1218987030
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1218987030
  %_53 = sub i32 %223, 1
  %gen54 = mul i32 %247, 1
  %248 = add i32 %223, 139876304
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 139876304
  %add6alteredBB = add nsw i32 %223, 1
  %251 = sub i32 0, %222
  %252 = add i32 0, %251
  %_55 = sub i32 0, %222
  %253 = sub i32 %252, 186550029
  %254 = add i32 %253, %250
  %255 = add i32 %254, 186550029
  %gen56 = add i32 %252, %250
  %256 = sub i32 0, 680697228
  %257 = sub i32 %256, %222
  %258 = add i32 %257, 680697228
  %_57 = sub i32 0, %222
  %259 = sub i32 0, %250
  %260 = sub i32 %258, %259
  %gen58 = add i32 %258, %250
  %mul7alteredBB = mul nsw i32 %222, %250
  %261 = load i32, i32* %n, align 4
  %_59 = shl i32 2, %261
  %_60 = shl i32 2, %261
  %_61 = shl i32 2, %261
  %mul8alteredBB = mul nsw i32 2, %261
  %262 = add i32 0, -747613368
  %263 = sub i32 %262, %mul8alteredBB
  %264 = sub i32 %263, -747613368
  %_62 = sub i32 0, %mul8alteredBB
  %265 = sub i32 %264, 994002239
  %266 = add i32 %265, 1
  %267 = add i32 %266, 994002239
  %gen63 = add i32 %264, 1
  %268 = add i32 0, 1473876806
  %269 = sub i32 %268, %mul8alteredBB
  %270 = sub i32 %269, 1473876806
  %_64 = sub i32 0, %mul8alteredBB
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen65 = add i32 %270, 1
  %273 = sub i32 0, %mul8alteredBB
  %274 = add i32 0, %273
  %_66 = sub i32 0, %mul8alteredBB
  %275 = sub i32 %274, -1084249759
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1084249759
  %gen67 = add i32 %274, 1
  %_68 = shl i32 %mul8alteredBB, 1
  %_69 = shl i32 %mul8alteredBB, 1
  %_70 = shl i32 %mul8alteredBB, 1
  %_71 = shl i32 %mul8alteredBB, 1
  %278 = sub i32 %mul8alteredBB, 782989693
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 782989693
  %_72 = sub i32 %mul8alteredBB, 1
  %gen73 = mul i32 %280, 1
  %281 = add i32 %mul8alteredBB, -1592981809
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1592981809
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  %_74 = shl i32 %mul7alteredBB, %283
  %284 = sub i32 0, %283
  %285 = add i32 %mul7alteredBB, %284
  %_75 = sub i32 %mul7alteredBB, %283
  %gen76 = mul i32 %285, %283
  %mul10alteredBB = mul nsw i32 %mul7alteredBB, %283
  %286 = sub i32 0, 6
  %287 = add i32 %mul10alteredBB, %286
  %_77 = sub i32 %mul10alteredBB, 6
  %gen78 = mul i32 %287, 6
  %288 = sub i32 %mul10alteredBB, 509820554
  %289 = sub i32 %288, 6
  %290 = add i32 %289, 509820554
  %_79 = sub i32 %mul10alteredBB, 6
  %gen80 = mul i32 %290, 6
  %291 = sub i32 %mul10alteredBB, 447420423
  %292 = sub i32 %291, 6
  %293 = add i32 %292, 447420423
  %_81 = sub i32 %mul10alteredBB, 6
  %gen82 = mul i32 %293, 6
  %_83 = shl i32 %mul10alteredBB, 6
  %294 = sub i32 0, %mul10alteredBB
  %295 = add i32 0, %294
  %_84 = sub i32 0, %mul10alteredBB
  %296 = sub i32 %295, -1897738389
  %297 = add i32 %296, 6
  %298 = add i32 %297, -1897738389
  %gen85 = add i32 %295, 6
  %_86 = shl i32 %mul10alteredBB, 6
  %299 = sub i32 0, 6
  %300 = add i32 %mul10alteredBB, %299
  %_87 = sub i32 %mul10alteredBB, 6
  %gen88 = mul i32 %300, 6
  %div11alteredBB = sdiv i32 %mul10alteredBB, 6
  %conv12alteredBB = sext i32 %div11alteredBB to i64
  %301 = load i64, i64* %sum, align 8
  %302 = sub i64 %conv12alteredBB, -5425609333014098287
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -5425609333014098287
  %_89 = sub i64 %conv12alteredBB, %301
  %gen90 = mul i64 %304, %301
  %305 = sub i64 0, %conv12alteredBB
  %306 = add i64 0, %305
  %_91 = sub i64 0, %conv12alteredBB
  %307 = sub i64 0, %301
  %308 = sub i64 %306, %307
  %gen92 = add i64 %306, %301
  %309 = sub i64 0, %conv12alteredBB
  %310 = add i64 0, %309
  %_93 = sub i64 0, %conv12alteredBB
  %311 = sub i64 0, %301
  %312 = sub i64 %310, %311
  %gen94 = add i64 %310, %301
  %_95 = shl i64 %conv12alteredBB, %301
  %313 = add i64 0, -4442497547764466119
  %314 = sub i64 %313, %conv12alteredBB
  %315 = sub i64 %314, -4442497547764466119
  %_96 = sub i64 0, %conv12alteredBB
  %316 = sub i64 0, %315
  %317 = sub i64 0, %301
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %gen97 = add i64 %315, %301
  %320 = sub i64 %conv12alteredBB, -5080444193875263404
  %321 = sub i64 %320, %301
  %322 = add i64 %321, -5080444193875263404
  %subalteredBB = sub nsw i64 %conv12alteredBB, %301
  store i64 %322, i64* %sum, align 8
  %323 = load i64, i64* %sum, align 8
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  store i32 -709471920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false4, %originalBBpart240, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2999.cpp() #0 section ".text.startup" {
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
