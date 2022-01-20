; ModuleID = 'source-C-CXX/100/795.cpp'
source_filename = "source-C-CXX/100/795.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_795.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 376913588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 376913588, label %for.cond
    i32 1402859663, label %for.body
    i32 1986688816, label %for.cond1
    i32 1728217555, label %for.body3
    i32 785773956, label %for.cond4
    i32 2119421616, label %for.body6
    i32 451210097, label %originalBB
    i32 2028337482, label %originalBBpart2
    i32 1711790134, label %land.lhs.true
    i32 224680182, label %originalBB89
    i32 -1472319741, label %originalBBpart2106
    i32 1660529781, label %land.lhs.true24
    i32 -324411728, label %originalBB108
    i32 1866410419, label %originalBBpart2126
    i32 -1577829422, label %if.then
    i32 1334902193, label %if.then28
    i32 2053680196, label %if.end
    i32 -1481842193, label %if.then30
    i32 -1668639592, label %originalBB128
    i32 -273221913, label %originalBBpart2130
    i32 -824706773, label %if.end32
    i32 -1589400489, label %if.then34
    i32 1581241534, label %if.end36
    i32 -1601534346, label %if.then38
    i32 453192851, label %if.end40
    i32 1727505723, label %if.then42
    i32 -1423039261, label %originalBB132
    i32 -1561440925, label %originalBBpart2134
    i32 -76354486, label %if.end44
    i32 881783065, label %originalBB136
    i32 -1004053800, label %originalBBpart2138
    i32 -240969745, label %if.then46
    i32 -1550515272, label %originalBB140
    i32 719921170, label %originalBBpart2142
    i32 1930784368, label %if.end48
    i32 1476376042, label %if.then50
    i32 2064360639, label %if.end52
    i32 1625318960, label %originalBB144
    i32 1736384305, label %originalBBpart2146
    i32 -181906078, label %if.then54
    i32 502881483, label %if.end56
    i32 404871928, label %if.then58
    i32 -1711466509, label %if.end60
    i32 -483955574, label %if.end61
    i32 -1194992784, label %originalBB148
    i32 1078177493, label %originalBBpart2150
    i32 1991977562, label %for.inc
    i32 -1787735843, label %for.end
    i32 708027732, label %for.inc62
    i32 -1094374787, label %for.end64
    i32 -1058866875, label %for.inc65
    i32 1316676242, label %for.end67
    i32 -582598759, label %originalBBalteredBB
    i32 -1749266196, label %originalBB89alteredBB
    i32 1964956390, label %originalBB108alteredBB
    i32 -470938235, label %originalBB128alteredBB
    i32 634129500, label %originalBB132alteredBB
    i32 611518435, label %originalBB136alteredBB
    i32 1881291051, label %originalBB140alteredBB
    i32 453842155, label %originalBB144alteredBB
    i32 574392573, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1402859663, i32 1316676242
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1986688816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1728217555, i32 -1094374787
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 785773956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 2119421616, i32 -1787735843
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 451210097, i32 -582598759
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %32, %33
  %conv = zext i1 %cmp7 to i32
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %34, %35
  %conv9 = zext i1 %cmp8 to i32
  %36 = sub i32 0, %conv9
  %37 = sub i32 %conv, %36
  %add = add nsw i32 %conv, %conv9
  store i32 %37, i32* %a1, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %38, %39
  %conv11 = zext i1 %cmp10 to i32
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %40, %41
  %conv13 = zext i1 %cmp12 to i32
  %42 = sub i32 0, %conv11
  %43 = sub i32 0, %conv13
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %45, i32* %b1, align 4
  %46 = load i32, i32* %c, align 4
  %47 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %46, %47
  %conv16 = zext i1 %cmp15 to i32
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %48, %49
  %conv18 = zext i1 %cmp17 to i32
  %50 = add i32 %conv16, 1408248744
  %51 = add i32 %50, %conv18
  %52 = sub i32 %51, 1408248744
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %52, i32* %c1, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %a1, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add20 = add nsw i32 %53, %54
  %cmp21 = icmp eq i32 %58, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -913523261
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -913523261
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2028337482, i32 -582598759
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %74 = select i1 %cmp21.reload, i32 1711790134, i32 -483955574
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 224680182, i32 -1749266196
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %b1, align 4
  %91 = sub i32 %89, -765549975
  %92 = add i32 %91, %90
  %93 = add i32 %92, -765549975
  %add22 = add nsw i32 %89, %90
  %cmp23 = icmp eq i32 %93, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1472319741, i32 -1749266196
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %120 = select i1 %cmp23.reload, i32 1660529781, i32 -483955574
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 364780620
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 364780620
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -324411728, i32 1964956390
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %c1, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add25 = add nsw i32 %148, %149
  %cmp26 = icmp eq i32 %151, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -784223205
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -784223205
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1866410419, i32 1964956390
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -1577829422, i32 -483955574
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %180, 1
  %181 = select i1 %cmp27, i32 1334902193, i32 2053680196
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2053680196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %182, 1
  %183 = select i1 %cmp29, i32 -1481842193, i32 -824706773
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1144826446
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1144826446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1668639592, i32 -470938235
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -273221913, i32 -470938235
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -824706773, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %225, 1
  %226 = select i1 %cmp33, i32 -1589400489, i32 1581241534
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1581241534, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %227, 2
  %228 = select i1 %cmp37, i32 -1601534346, i32 453192851
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 453192851, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %229, 2
  %230 = select i1 %cmp41, i32 1727505723, i32 -76354486
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -472486953
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -472486953
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1423039261, i32 634129500
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -48365628
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -48365628
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1561440925, i32 634129500
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -76354486, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -195288444
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -195288444
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 881783065, i32 611518435
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %288, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 1037950735
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1037950735
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1004053800, i32 611518435
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %316 = select i1 %cmp45.reload, i32 -240969745, i32 1930784368
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 2145308833
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2145308833
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1550515272, i32 1881291051
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1099303125
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1099303125
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 719921170, i32 1881291051
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1930784368, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %371, 3
  %372 = select i1 %cmp49, i32 1476376042, i32 2064360639
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2064360639, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1625318960, i32 453842155
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %387, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -2022049419
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2022049419
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1736384305, i32 453842155
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %415 = select i1 %cmp53.reload, i32 -181906078, i32 502881483
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 502881483, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %416, 3
  %417 = select i1 %cmp57, i32 404871928, i32 -1711466509
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1711466509, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -483955574, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1194992784, i32 574392573
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1078177493, i32 574392573
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1991977562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc = add nsw i32 %458, 1
  store i32 %460, i32* %c, align 4
  store i32 785773956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 708027732, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc63 = add nsw i32 %461, 1
  store i32 %465, i32* %b, align 4
  store i32 1986688816, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1058866875, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc66 = add nsw i32 %466, 1
  store i32 %470, i32* %a, align 4
  store i32 376913588, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %b, align 4
  %472 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %471, %472
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %473 = load i32, i32* %c, align 4
  %474 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %473, %474
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %_68 = shl i32 %convalteredBB, %conv9alteredBB
  %475 = add i32 %convalteredBB, 1191146908
  %476 = sub i32 %475, %conv9alteredBB
  %477 = sub i32 %476, 1191146908
  %_69 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %477, %conv9alteredBB
  %478 = add i32 0, -1526199656
  %479 = sub i32 %478, %convalteredBB
  %480 = sub i32 %479, -1526199656
  %_70 = sub i32 0, %convalteredBB
  %481 = sub i32 0, %480
  %482 = sub i32 0, %conv9alteredBB
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen71 = add i32 %480, %conv9alteredBB
  %485 = add i32 0, 836252074
  %486 = sub i32 %485, %convalteredBB
  %487 = sub i32 %486, 836252074
  %_72 = sub i32 0, %convalteredBB
  %488 = sub i32 %487, 2135070085
  %489 = add i32 %488, %conv9alteredBB
  %490 = add i32 %489, 2135070085
  %gen73 = add i32 %487, %conv9alteredBB
  %491 = add i32 %convalteredBB, -511601414
  %492 = add i32 %491, %conv9alteredBB
  %493 = sub i32 %492, -511601414
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %493, i32* %a1, align 4
  %494 = load i32, i32* %a, align 4
  %495 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %494, %495
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %496, %497
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_74 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_75 = shl i32 %conv11alteredBB, %conv13alteredBB
  %498 = sub i32 0, %conv11alteredBB
  %499 = add i32 0, %498
  %_76 = sub i32 0, %conv11alteredBB
  %500 = sub i32 %499, 1275247927
  %501 = add i32 %500, %conv13alteredBB
  %502 = add i32 %501, 1275247927
  %gen77 = add i32 %499, %conv13alteredBB
  %503 = sub i32 0, %conv11alteredBB
  %504 = add i32 0, %503
  %_78 = sub i32 0, %conv11alteredBB
  %505 = add i32 %504, 851444612
  %506 = add i32 %505, %conv13alteredBB
  %507 = sub i32 %506, 851444612
  %gen79 = add i32 %504, %conv13alteredBB
  %508 = sub i32 0, %conv13alteredBB
  %509 = sub i32 %conv11alteredBB, %508
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %509, i32* %b1, align 4
  %510 = load i32, i32* %c, align 4
  %511 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %510, %511
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %512 = load i32, i32* %b, align 4
  %513 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %512, %513
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %514 = sub i32 0, %conv16alteredBB
  %515 = add i32 0, %514
  %_80 = sub i32 0, %conv16alteredBB
  %516 = add i32 %515, -466192579
  %517 = add i32 %516, %conv18alteredBB
  %518 = sub i32 %517, -466192579
  %gen81 = add i32 %515, %conv18alteredBB
  %519 = add i32 %conv16alteredBB, 803803975
  %520 = sub i32 %519, %conv18alteredBB
  %521 = sub i32 %520, 803803975
  %_82 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen83 = mul i32 %521, %conv18alteredBB
  %522 = sub i32 0, %conv18alteredBB
  %523 = sub i32 %conv16alteredBB, %522
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %523, i32* %c1, align 4
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %a1, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %_84 = sub i32 %524, %525
  %gen85 = mul i32 %527, %525
  %_86 = shl i32 %524, %525
  %528 = sub i32 0, %525
  %529 = add i32 %524, %528
  %_87 = sub i32 %524, %525
  %gen88 = mul i32 %529, %525
  %530 = sub i32 %524, -1043566695
  %531 = add i32 %530, %525
  %532 = add i32 %531, -1043566695
  %add20alteredBB = add nsw i32 %524, %525
  %cmp21alteredBB = icmp eq i32 %532, 3
  store i32 451210097, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = load i32, i32* %b1, align 4
  %_90 = shl i32 %533, %534
  %_91 = shl i32 %533, %534
  %535 = sub i32 0, 519232509
  %536 = sub i32 %535, %533
  %537 = add i32 %536, 519232509
  %_92 = sub i32 0, %533
  %538 = sub i32 0, %534
  %539 = sub i32 %537, %538
  %gen93 = add i32 %537, %534
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_94 = sub i32 0, %533
  %542 = add i32 %541, 951170355
  %543 = add i32 %542, %534
  %544 = sub i32 %543, 951170355
  %gen95 = add i32 %541, %534
  %545 = sub i32 0, %534
  %546 = add i32 %533, %545
  %_96 = sub i32 %533, %534
  %gen97 = mul i32 %546, %534
  %_98 = shl i32 %533, %534
  %_99 = shl i32 %533, %534
  %547 = add i32 %533, 1224327086
  %548 = sub i32 %547, %534
  %549 = sub i32 %548, 1224327086
  %_100 = sub i32 %533, %534
  %gen101 = mul i32 %549, %534
  %550 = sub i32 %533, 1129093449
  %551 = sub i32 %550, %534
  %552 = add i32 %551, 1129093449
  %_102 = sub i32 %533, %534
  %gen103 = mul i32 %552, %534
  %_104 = shl i32 %533, %534
  %553 = sub i32 %533, -159011429
  %554 = add i32 %553, %534
  %555 = add i32 %554, -159011429
  %add22alteredBB = add nsw i32 %533, %534
  %cmp23alteredBB = icmp eq i32 %555, 3
  store i32 224680182, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %c, align 4
  %557 = load i32, i32* %c1, align 4
  %558 = sub i32 0, -1571629100
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -1571629100
  %_109 = sub i32 0, %556
  %561 = add i32 %560, -444504106
  %562 = add i32 %561, %557
  %563 = sub i32 %562, -444504106
  %gen110 = add i32 %560, %557
  %564 = add i32 0, -736193690
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, -736193690
  %_111 = sub i32 0, %556
  %567 = sub i32 %566, -2086746696
  %568 = add i32 %567, %557
  %569 = add i32 %568, -2086746696
  %gen112 = add i32 %566, %557
  %570 = sub i32 0, %557
  %571 = add i32 %556, %570
  %_113 = sub i32 %556, %557
  %gen114 = mul i32 %571, %557
  %572 = add i32 0, 858131298
  %573 = sub i32 %572, %556
  %574 = sub i32 %573, 858131298
  %_115 = sub i32 0, %556
  %575 = sub i32 %574, 1917120404
  %576 = add i32 %575, %557
  %577 = add i32 %576, 1917120404
  %gen116 = add i32 %574, %557
  %578 = sub i32 0, %557
  %579 = add i32 %556, %578
  %_117 = sub i32 %556, %557
  %gen118 = mul i32 %579, %557
  %580 = sub i32 0, %557
  %581 = add i32 %556, %580
  %_119 = sub i32 %556, %557
  %gen120 = mul i32 %581, %557
  %_121 = shl i32 %556, %557
  %_122 = shl i32 %556, %557
  %582 = sub i32 %556, 811310769
  %583 = sub i32 %582, %557
  %584 = add i32 %583, 811310769
  %_123 = sub i32 %556, %557
  %gen124 = mul i32 %584, %557
  %585 = sub i32 %556, 1590873539
  %586 = add i32 %585, %557
  %587 = add i32 %586, 1590873539
  %add25alteredBB = add nsw i32 %556, %557
  %cmp26alteredBB = icmp eq i32 %587, 3
  store i32 -324411728, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1668639592, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423039261, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp eq i32 %588, 2
  store i32 881783065, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1550515272, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %589, 3
  store i32 1625318960, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1194992784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end61, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2146, %originalBB144, %if.end52, %if.then50, %if.end48, %originalBBpart2142, %originalBB140, %if.then46, %originalBBpart2138, %originalBB136, %if.end44, %originalBBpart2134, %originalBB132, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %originalBBpart2130, %originalBB128, %if.then30, %if.end, %if.then28, %if.then, %originalBBpart2126, %originalBB108, %land.lhs.true24, %originalBBpart2106, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_795.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -536513767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -536513767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1414923920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1414923920, label %first
    i32 1342732649, label %originalBB
    i32 -1584188972, label %originalBBpart2
    i32 1739662697, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1342732649, i32 1739662697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -283450024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -283450024
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1584188972, i32 1739662697
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1342732649, i32* %switchVar
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
