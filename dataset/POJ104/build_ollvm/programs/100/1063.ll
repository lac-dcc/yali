; ModuleID = 'source-C-CXX/100/1063.cpp'
source_filename = "source-C-CXX/100/1063.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %Aa = alloca i32, align 4
  %Bb = alloca i32, align 4
  %Cc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 792184748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 792184748, label %for.cond
    i32 -25949197, label %for.body
    i32 -1422016513, label %for.cond1
    i32 135730733, label %for.body3
    i32 972965207, label %originalBB
    i32 382673330, label %originalBBpart2
    i32 -465480211, label %for.cond4
    i32 -1981091364, label %for.body6
    i32 2024413586, label %originalBB74
    i32 1801406775, label %originalBBpart2107
    i32 1341710446, label %if.then
    i32 -1999806186, label %if.then24
    i32 955261134, label %if.then27
    i32 2093342300, label %land.lhs.true
    i32 -385133380, label %if.then30
    i32 1635476109, label %if.else
    i32 1946220860, label %originalBB109
    i32 -1772927666, label %originalBBpart2111
    i32 992355774, label %land.lhs.true32
    i32 2071398976, label %if.then34
    i32 -357599906, label %originalBB113
    i32 436620952, label %originalBBpart2115
    i32 -1924596710, label %if.else36
    i32 1855252886, label %land.lhs.true38
    i32 -536976238, label %if.then40
    i32 -725444789, label %originalBB117
    i32 962105703, label %originalBBpart2119
    i32 1628776938, label %if.else42
    i32 -1392781385, label %land.lhs.true44
    i32 -956686975, label %if.then46
    i32 1857773522, label %originalBB121
    i32 -833107666, label %originalBBpart2123
    i32 -618568492, label %if.else48
    i32 1310108535, label %land.lhs.true50
    i32 -2031797102, label %if.then52
    i32 994281206, label %if.else54
    i32 -2059428553, label %land.lhs.true56
    i32 2139873837, label %if.then58
    i32 -1546543031, label %if.end
    i32 -1744104549, label %if.end60
    i32 1035706287, label %originalBB125
    i32 -1373634285, label %originalBBpart2127
    i32 50430932, label %if.end61
    i32 -1285813719, label %if.end62
    i32 -1899121286, label %if.end63
    i32 -530911495, label %if.end64
    i32 1140775942, label %if.end65
    i32 -234089213, label %if.end66
    i32 -1481014761, label %if.end67
    i32 177010682, label %for.inc
    i32 -1528065639, label %originalBB129
    i32 878604631, label %originalBBpart2133
    i32 -1867435926, label %for.end
    i32 413952342, label %originalBB135
    i32 1450081081, label %originalBBpart2137
    i32 -269574326, label %for.inc68
    i32 -1664551133, label %for.end70
    i32 -2060983816, label %for.inc71
    i32 586285572, label %for.end73
    i32 -449095886, label %originalBBalteredBB
    i32 1618032538, label %originalBB74alteredBB
    i32 1078008564, label %originalBB109alteredBB
    i32 -1182194295, label %originalBB113alteredBB
    i32 -684262454, label %originalBB117alteredBB
    i32 -1449866894, label %originalBB121alteredBB
    i32 1878104262, label %originalBB125alteredBB
    i32 1917856705, label %originalBB129alteredBB
    i32 -1612832703, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -25949197, i32 586285572
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1422016513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 4
  %3 = select i1 %cmp2, i32 135730733, i32 -1664551133
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -1188913474
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1188913474
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 972965207, i32 -449095886
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 382673330, i32 -449095886
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465480211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %33, 4
  %34 = select i1 %cmp5, i32 -1981091364, i32 -1867435926
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1795858438
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1795858438
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2024413586, i32 1618032538
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %50, %51
  %conv = zext i1 %cmp7 to i32
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %52, %53
  %conv9 = zext i1 %cmp8 to i32
  %54 = sub i32 0, %conv
  %55 = sub i32 0, %conv9
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv, %conv9
  store i32 %57, i32* %Aa, align 4
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %58, %59
  %conv11 = zext i1 %cmp10 to i32
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %60, %61
  %conv13 = zext i1 %cmp12 to i32
  %62 = sub i32 %conv11, 1554691026
  %63 = add i32 %62, %conv13
  %64 = add i32 %63, 1554691026
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %64, i32* %Bb, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %65, %66
  %conv16 = zext i1 %cmp15 to i32
  %67 = load i32, i32* %b, align 4
  %68 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %67, %68
  %conv18 = zext i1 %cmp17 to i32
  %69 = sub i32 0, %conv18
  %70 = sub i32 %conv16, %69
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %70, i32* %Cc, align 4
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %Aa, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add20 = add nsw i32 %71, %72
  %cmp21 = icmp eq i32 %76, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -2022850420
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2022850420
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1801406775, i32 1618032538
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %104 = select i1 %cmp21.reload, i32 1341710446, i32 -1481014761
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %Bb, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add22 = add nsw i32 %105, %106
  %cmp23 = icmp eq i32 %108, 3
  %109 = select i1 %cmp23, i32 -1999806186, i32 -234089213
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %Cc, align 4
  %112 = add i32 %110, 189970922
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 189970922
  %add25 = add nsw i32 %110, %111
  %cmp26 = icmp eq i32 %114, 3
  %115 = select i1 %cmp26, i32 955261134, i32 1140775942
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %b, align 4
  %cmp28 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp28, i32 2093342300, i32 1635476109
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp29, i32 -385133380, i32 1635476109
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -530911495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -328777393
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -328777393
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1946220860, i32 1078008564
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %149, %150
  store i1 %cmp31, i1* %cmp31.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -564436931
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -564436931
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1772927666, i32 1078008564
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %166 = select i1 %cmp31.reload, i32 992355774, i32 -1924596710
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp33, i32 2071398976, i32 -1924596710
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -1740638574
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1740638574
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -357599906, i32 -1182194295
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 436620952, i32 -1182194295
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1899121286, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp37, i32 1855252886, i32 1628776938
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %c, align 4
  %cmp39 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp39, i32 -536976238, i32 1628776938
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -725444789, i32 -684262454
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, -2089937048
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2089937048
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 962105703, i32 -684262454
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1285813719, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %283 = load i32, i32* %c, align 4
  %cmp43 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp43, i32 -1392781385, i32 -618568492
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp45, i32 -956686975, i32 -618568492
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1857773522, i32 -1449866894
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, -1909420466
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1909420466
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -833107666, i32 -1449866894
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 50430932, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %330 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp49, i32 1310108535, i32 994281206
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %333 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp51, i32 -2031797102, i32 994281206
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1744104549, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = load i32, i32* %a, align 4
  %cmp55 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp55, i32 -2059428553, i32 -1546543031
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = load i32, i32* %b, align 4
  %cmp57 = icmp sgt i32 %338, %339
  %340 = select i1 %cmp57, i32 2139873837, i32 -1546543031
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1546543031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1744104549, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, -1498799344
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1498799344
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1035706287, i32 1878104262
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 288739214
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 288739214
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1373634285, i32 1878104262
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 50430932, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1285813719, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1899121286, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -530911495, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1140775942, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -234089213, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1481014761, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 177010682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1528065639, i32 1917856705
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc = add nsw i32 %385, 1
  store i32 %387, i32* %c, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, -1882678400
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1882678400
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 878604631, i32 1917856705
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -465480211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 413952342, i32 -1612832703
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, -1868551565
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1868551565
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1450081081, i32 -1612832703
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -269574326, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %445 = sub i32 %444, -211256782
  %446 = add i32 %445, 1
  %447 = add i32 %446, -211256782
  %inc69 = add nsw i32 %444, 1
  store i32 %447, i32* %b, align 4
  store i32 -1422016513, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -2060983816, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc72 = add nsw i32 %448, 1
  store i32 %450, i32* %a, align 4
  store i32 792184748, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 972965207, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %451, %452
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %453 = load i32, i32* %c, align 4
  %454 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %453, %454
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %455 = sub i32 %convalteredBB, 779000924
  %456 = sub i32 %455, %conv9alteredBB
  %457 = add i32 %456, 779000924
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %457, %conv9alteredBB
  %458 = add i32 %convalteredBB, -1482622637
  %459 = sub i32 %458, %conv9alteredBB
  %460 = sub i32 %459, -1482622637
  %_75 = sub i32 %convalteredBB, %conv9alteredBB
  %gen76 = mul i32 %460, %conv9alteredBB
  %461 = add i32 %convalteredBB, 1211914034
  %462 = add i32 %461, %conv9alteredBB
  %463 = sub i32 %462, 1211914034
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %463, i32* %Aa, align 4
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %464, %465
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %466, %467
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %468 = sub i32 %conv11alteredBB, 103711617
  %469 = sub i32 %468, %conv13alteredBB
  %470 = add i32 %469, 103711617
  %_77 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen78 = mul i32 %470, %conv13alteredBB
  %_79 = shl i32 %conv11alteredBB, %conv13alteredBB
  %471 = sub i32 %conv11alteredBB, 1467377689
  %472 = sub i32 %471, %conv13alteredBB
  %473 = add i32 %472, 1467377689
  %_80 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen81 = mul i32 %473, %conv13alteredBB
  %_82 = shl i32 %conv11alteredBB, %conv13alteredBB
  %474 = sub i32 0, %conv13alteredBB
  %475 = sub i32 %conv11alteredBB, %474
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %475, i32* %Bb, align 4
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %476, %477
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %478, %479
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %480 = sub i32 0, 1992183982
  %481 = sub i32 %480, %conv16alteredBB
  %482 = add i32 %481, 1992183982
  %_83 = sub i32 0, %conv16alteredBB
  %483 = sub i32 0, %conv18alteredBB
  %484 = sub i32 %482, %483
  %gen84 = add i32 %482, %conv18alteredBB
  %485 = sub i32 %conv16alteredBB, -17537361
  %486 = sub i32 %485, %conv18alteredBB
  %487 = add i32 %486, -17537361
  %_85 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen86 = mul i32 %487, %conv18alteredBB
  %488 = sub i32 0, -300092226
  %489 = sub i32 %488, %conv16alteredBB
  %490 = add i32 %489, -300092226
  %_87 = sub i32 0, %conv16alteredBB
  %491 = add i32 %490, 985423821
  %492 = add i32 %491, %conv18alteredBB
  %493 = sub i32 %492, 985423821
  %gen88 = add i32 %490, %conv18alteredBB
  %494 = sub i32 0, -1093445978
  %495 = sub i32 %494, %conv16alteredBB
  %496 = add i32 %495, -1093445978
  %_89 = sub i32 0, %conv16alteredBB
  %497 = sub i32 %496, 1829913919
  %498 = add i32 %497, %conv18alteredBB
  %499 = add i32 %498, 1829913919
  %gen90 = add i32 %496, %conv18alteredBB
  %_91 = shl i32 %conv16alteredBB, %conv18alteredBB
  %500 = sub i32 0, -1477496008
  %501 = sub i32 %500, %conv16alteredBB
  %502 = add i32 %501, -1477496008
  %_92 = sub i32 0, %conv16alteredBB
  %503 = add i32 %502, 2080260809
  %504 = add i32 %503, %conv18alteredBB
  %505 = sub i32 %504, 2080260809
  %gen93 = add i32 %502, %conv18alteredBB
  %506 = sub i32 0, %conv18alteredBB
  %507 = add i32 %conv16alteredBB, %506
  %_94 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen95 = mul i32 %507, %conv18alteredBB
  %508 = sub i32 0, %conv18alteredBB
  %509 = sub i32 %conv16alteredBB, %508
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %509, i32* %Cc, align 4
  %510 = load i32, i32* %a, align 4
  %511 = load i32, i32* %Aa, align 4
  %512 = add i32 %510, 1413076347
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1413076347
  %_96 = sub i32 %510, %511
  %gen97 = mul i32 %514, %511
  %_98 = shl i32 %510, %511
  %_99 = shl i32 %510, %511
  %515 = add i32 %510, 1159125435
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 1159125435
  %_100 = sub i32 %510, %511
  %gen101 = mul i32 %517, %511
  %518 = add i32 0, 558161926
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, 558161926
  %_102 = sub i32 0, %510
  %521 = sub i32 0, %520
  %522 = sub i32 0, %511
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen103 = add i32 %520, %511
  %525 = add i32 0, 907524208
  %526 = sub i32 %525, %510
  %527 = sub i32 %526, 907524208
  %_104 = sub i32 0, %510
  %528 = sub i32 0, %511
  %529 = sub i32 %527, %528
  %gen105 = add i32 %527, %511
  %530 = sub i32 %510, -923153062
  %531 = add i32 %530, %511
  %532 = add i32 %531, -923153062
  %add20alteredBB = add nsw i32 %510, %511
  %cmp21alteredBB = icmp eq i32 %532, 3
  store i32 2024413586, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %534 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sgt i32 %533, %534
  store i32 1946220860, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -357599906, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -725444789, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1857773522, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1035706287, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %536 = add i32 0, -1394183226
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1394183226
  %_130 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen131 = add i32 %538, 1
  %543 = add i32 %535, -637845872
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -637845872
  %incalteredBB = add nsw i32 %535, 1
  store i32 %545, i32* %c, align 4
  store i32 -1528065639, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 413952342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2127, %originalBB125, %if.end60, %if.end, %if.then58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %if.else48, %originalBBpart2123, %originalBB121, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2119, %originalBB117, %if.then40, %land.lhs.true38, %if.else36, %originalBBpart2115, %originalBB113, %if.then34, %land.lhs.true32, %originalBBpart2111, %originalBB109, %if.else, %if.then30, %land.lhs.true, %if.then27, %if.then24, %if.then, %originalBBpart2107, %originalBB74, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
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
