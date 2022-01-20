; ModuleID = 'source-C-CXX/100/567.cpp'
source_filename = "source-C-CXX/100/567.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %k = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1479445212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1479445212, label %for.cond
    i32 -1221761286, label %for.body
    i32 -1290480945, label %for.cond1
    i32 2106097511, label %originalBB
    i32 -1294051790, label %originalBBpart2
    i32 -546309341, label %for.body3
    i32 -91672982, label %for.cond4
    i32 -485163129, label %for.body6
    i32 579428522, label %originalBB46
    i32 -2002742304, label %originalBBpart280
    i32 -54522076, label %land.lhs.true
    i32 -610885946, label %land.lhs.true24
    i32 1285158772, label %if.then
    i32 -123451662, label %originalBB82
    i32 -132974609, label %originalBBpart284
    i32 -2108999501, label %for.cond31
    i32 1636342594, label %for.body33
    i32 -1334312833, label %for.inc
    i32 983501669, label %originalBB86
    i32 1038340589, label %originalBBpart290
    i32 -1089059224, label %for.end
    i32 112593585, label %originalBB92
    i32 -1895050459, label %originalBBpart294
    i32 1925330419, label %if.end
    i32 1451420696, label %for.inc36
    i32 1625640549, label %for.end38
    i32 -1645866391, label %for.inc39
    i32 -631235194, label %for.end41
    i32 1158773154, label %for.inc42
    i32 -996482894, label %for.end44
    i32 933723575, label %originalBBalteredBB
    i32 -849116891, label %originalBB46alteredBB
    i32 1046358594, label %originalBB82alteredBB
    i32 1930920885, label %originalBB86alteredBB
    i32 -1676313422, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1221761286, i32 -996482894
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1290480945, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -2074185220
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2074185220
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2106097511, i32 933723575
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1107461110
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1107461110
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1294051790, i32 933723575
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -546309341, i32 -631235194
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -91672982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %34, 3
  %35 = select i1 %cmp5, i32 -485163129, i32 1625640549
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 884344066
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 884344066
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 579428522, i32 -849116891
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %63, %64
  %conv = zext i1 %cmp7 to i32
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %65, %66
  %conv9 = zext i1 %cmp8 to i32
  %67 = sub i32 %conv, -2053401545
  %68 = add i32 %67, %conv9
  %69 = add i32 %68, -2053401545
  %add = add nsw i32 %conv, %conv9
  store i32 %69, i32* %a1, align 4
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %70, %71
  %conv11 = zext i1 %cmp10 to i32
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %72, %73
  %conv13 = zext i1 %cmp12 to i32
  %74 = sub i32 0, %conv11
  %75 = sub i32 0, %conv13
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %77, i32* %b1, align 4
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %78, %79
  %conv16 = zext i1 %cmp15 to i32
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %80, %81
  %conv18 = zext i1 %cmp17 to i32
  %82 = sub i32 0, %conv18
  %83 = sub i32 %conv16, %82
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %83, i32* %c1, align 4
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %a1, align 4
  %86 = add i32 %84, -1878074055
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1878074055
  %add20 = add nsw i32 %84, %85
  %cmp21 = icmp eq i32 %88, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2002742304, i32 -849116891
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %115 = select i1 %cmp21.reload, i32 -54522076, i32 1925330419
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %b1, align 4
  %118 = add i32 %116, -6977031
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -6977031
  %add22 = add nsw i32 %116, %117
  %cmp23 = icmp eq i32 %120, 2
  %121 = select i1 %cmp23, i32 -610885946, i32 1925330419
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = load i32, i32* %c1, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add25 = add nsw i32 %122, %123
  %cmp26 = icmp eq i32 %127, 2
  %128 = select i1 %cmp26, i32 1285158772, i32 1925330419
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 142761132
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 142761132
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -123451662, i32 1046358594
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %145 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %146 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -325252589
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -325252589
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -132974609, i32 1046358594
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2108999501, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %174, 3
  %175 = select i1 %cmp32, i32 1636342594, i32 -1089059224
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom34
  %177 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 -1334312833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 983501669, i32 1930920885
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 389732646
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 389732646
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1038340589, i32 1930920885
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2108999501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 112593585, i32 -1676313422
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -316277157
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -316277157
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1895050459, i32 -1676313422
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1925330419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451420696, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = sub i32 %251, -1674282726
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1674282726
  %inc37 = add nsw i32 %251, 1
  store i32 %254, i32* %c, align 4
  store i32 -91672982, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1645866391, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc40 = add nsw i32 %255, 1
  store i32 %259, i32* %b, align 4
  store i32 -1290480945, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1158773154, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = add i32 %260, -1144534305
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1144534305
  %inc43 = add nsw i32 %260, 1
  store i32 %263, i32* %a, align 4
  store i32 -1479445212, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %264, 3
  store i32 2106097511, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %265, %266
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %267 = load i32, i32* %c, align 4
  %268 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %267, %268
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %269 = sub i32 0, 1455383552
  %270 = sub i32 %269, %convalteredBB
  %271 = add i32 %270, 1455383552
  %_47 = sub i32 0, %convalteredBB
  %272 = sub i32 0, %271
  %273 = sub i32 0, %conv9alteredBB
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, %conv9alteredBB
  %276 = sub i32 0, %convalteredBB
  %277 = add i32 0, %276
  %_48 = sub i32 0, %convalteredBB
  %278 = add i32 %277, 1376344525
  %279 = add i32 %278, %conv9alteredBB
  %280 = sub i32 %279, 1376344525
  %gen49 = add i32 %277, %conv9alteredBB
  %281 = sub i32 0, %convalteredBB
  %282 = add i32 0, %281
  %_50 = sub i32 0, %convalteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, %conv9alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen51 = add i32 %282, %conv9alteredBB
  %287 = sub i32 %convalteredBB, 1406198778
  %288 = sub i32 %287, %conv9alteredBB
  %289 = add i32 %288, 1406198778
  %_52 = sub i32 %convalteredBB, %conv9alteredBB
  %gen53 = mul i32 %289, %conv9alteredBB
  %290 = sub i32 %convalteredBB, -1154066709
  %291 = add i32 %290, %conv9alteredBB
  %292 = add i32 %291, -1154066709
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %292, i32* %a1, align 4
  %293 = load i32, i32* %a, align 4
  %294 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %293, %294
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %295 = load i32, i32* %a, align 4
  %296 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %295, %296
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_54 = shl i32 %conv11alteredBB, %conv13alteredBB
  %297 = add i32 %conv11alteredBB, -637124651
  %298 = sub i32 %297, %conv13alteredBB
  %299 = sub i32 %298, -637124651
  %_55 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen56 = mul i32 %299, %conv13alteredBB
  %_57 = shl i32 %conv11alteredBB, %conv13alteredBB
  %300 = sub i32 %conv11alteredBB, 154526037
  %301 = sub i32 %300, %conv13alteredBB
  %302 = add i32 %301, 154526037
  %_58 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen59 = mul i32 %302, %conv13alteredBB
  %303 = sub i32 0, %conv11alteredBB
  %304 = sub i32 0, %conv13alteredBB
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %306, i32* %b1, align 4
  %307 = load i32, i32* %c, align 4
  %308 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %307, %308
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %309 = load i32, i32* %b, align 4
  %310 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %309, %310
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_60 = shl i32 %conv16alteredBB, %conv18alteredBB
  %311 = sub i32 0, -486200311
  %312 = sub i32 %311, %conv16alteredBB
  %313 = add i32 %312, -486200311
  %_61 = sub i32 0, %conv16alteredBB
  %314 = sub i32 %313, 1727043807
  %315 = add i32 %314, %conv18alteredBB
  %316 = add i32 %315, 1727043807
  %gen62 = add i32 %313, %conv18alteredBB
  %317 = sub i32 0, 1943061323
  %318 = sub i32 %317, %conv16alteredBB
  %319 = add i32 %318, 1943061323
  %_63 = sub i32 0, %conv16alteredBB
  %320 = sub i32 %319, 1864342649
  %321 = add i32 %320, %conv18alteredBB
  %322 = add i32 %321, 1864342649
  %gen64 = add i32 %319, %conv18alteredBB
  %323 = sub i32 0, %conv18alteredBB
  %324 = add i32 %conv16alteredBB, %323
  %_65 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen66 = mul i32 %324, %conv18alteredBB
  %325 = sub i32 %conv16alteredBB, 2003654692
  %326 = add i32 %325, %conv18alteredBB
  %327 = add i32 %326, 2003654692
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %327, i32* %c1, align 4
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %a1, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %_67 = sub i32 %328, %329
  %gen68 = mul i32 %331, %329
  %_69 = shl i32 %328, %329
  %332 = sub i32 0, %329
  %333 = add i32 %328, %332
  %_70 = sub i32 %328, %329
  %gen71 = mul i32 %333, %329
  %334 = sub i32 0, 1963870873
  %335 = sub i32 %334, %328
  %336 = add i32 %335, 1963870873
  %_72 = sub i32 0, %328
  %337 = sub i32 0, %329
  %338 = sub i32 %336, %337
  %gen73 = add i32 %336, %329
  %339 = sub i32 0, %329
  %340 = add i32 %328, %339
  %_74 = sub i32 %328, %329
  %gen75 = mul i32 %340, %329
  %341 = add i32 %328, -464820913
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, -464820913
  %_76 = sub i32 %328, %329
  %gen77 = mul i32 %343, %329
  %_78 = shl i32 %328, %329
  %344 = sub i32 %328, -2119520543
  %345 = add i32 %344, %329
  %346 = add i32 %345, -2119520543
  %add20alteredBB = add nsw i32 %328, %329
  %cmp21alteredBB = icmp eq i32 %346, 2
  store i32 579428522, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %348 = load i32, i32* %b, align 4
  %idxprom27alteredBB = sext i32 %348 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %349 = load i32, i32* %c, align 4
  %idxprom29alteredBB = sext i32 %349 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 -123451662, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_87 = sub i32 0, %350
  %353 = add i32 %352, -1298360495
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1298360495
  %gen88 = add i32 %352, 1
  %356 = sub i32 0, %350
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %incalteredBB = add nsw i32 %350, 1
  store i32 %359, i32* %k, align 4
  store i32 983501669, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 112593585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB86, %for.inc, %for.body33, %for.cond31, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart280, %originalBB46, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
