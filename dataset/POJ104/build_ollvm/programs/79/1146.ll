; ModuleID = 'source-C-CXX/79/1146.cpp'
source_filename = "source-C-CXX/79/1146.cpp"
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
@x = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ctr = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ctr, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %switchVar = alloca i32
  store i32 -888202141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -888202141, label %while.cond
    i32 1278290866, label %originalBB
    i32 -727162960, label %originalBBpart2
    i32 -897591424, label %while.body
    i32 -336057705, label %lor.lhs.false
    i32 2048273703, label %land.lhs.true
    i32 83972997, label %land.lhs.true9
    i32 690001829, label %land.lhs.true11
    i32 -893591210, label %originalBB92
    i32 779207155, label %originalBBpart296
    i32 189284108, label %lor.lhs.false14
    i32 -383772581, label %originalBB98
    i32 1971362152, label %originalBBpart2106
    i32 -239106958, label %lor.lhs.false17
    i32 1520639096, label %land.lhs.true19
    i32 533504575, label %land.lhs.true23
    i32 387822631, label %originalBB108
    i32 -68418087, label %originalBBpart2136
    i32 7251992, label %lor.lhs.false27
    i32 -1196322621, label %if.then
    i32 -1817958998, label %originalBB138
    i32 -137901915, label %originalBBpart2147
    i32 -1010818147, label %if.end
    i32 -2065371550, label %while.end
    i32 -1250355928, label %originalBB149
    i32 -303611643, label %originalBBpart2163
    i32 -2003546095, label %if.then34
    i32 2056118958, label %while.cond35
    i32 1340739085, label %while.body37
    i32 -2126628267, label %originalBB165
    i32 -2046840286, label %originalBBpart2176
    i32 1488248331, label %land.lhs.true40
    i32 -1103430464, label %originalBB178
    i32 1132601256, label %originalBBpart2182
    i32 -345652303, label %land.lhs.true43
    i32 -812572053, label %lor.lhs.false46
    i32 -763854088, label %if.then49
    i32 891508374, label %if.end51
    i32 -415795925, label %originalBB184
    i32 -533055783, label %originalBBpart2199
    i32 710386243, label %while.end53
    i32 246945855, label %originalBB201
    i32 -28471121, label %originalBBpart2211
    i32 1143086031, label %if.end55
    i32 -1403768046, label %originalBB213
    i32 -576222447, label %originalBBpart2215
    i32 -519075532, label %while.cond56
    i32 -1823059456, label %while.body58
    i32 -686920176, label %originalBB217
    i32 1194302800, label %originalBBpart2220
    i32 561396259, label %land.lhs.true63
    i32 1308668163, label %land.lhs.true66
    i32 2072828311, label %lor.lhs.false69
    i32 -525971598, label %if.then72
    i32 -1204781000, label %originalBB222
    i32 428581611, label %originalBBpart2232
    i32 968594818, label %if.end74
    i32 824955562, label %originalBB234
    i32 -1358950738, label %originalBBpart2248
    i32 2139291182, label %while.end76
    i32 -2141770821, label %originalBB250
    i32 879157140, label %originalBBpart2266
    i32 -1302313844, label %originalBBalteredBB
    i32 -721986881, label %originalBB92alteredBB
    i32 -1269855793, label %originalBB98alteredBB
    i32 298843355, label %originalBB108alteredBB
    i32 1985884607, label %originalBB138alteredBB
    i32 -1340338841, label %originalBB149alteredBB
    i32 -970872577, label %originalBB165alteredBB
    i32 -1120937845, label %originalBB178alteredBB
    i32 1166830245, label %originalBB184alteredBB
    i32 -134524338, label %originalBB201alteredBB
    i32 -310248396, label %originalBB213alteredBB
    i32 -22868616, label %originalBB217alteredBB
    i32 -741095722, label %originalBB222alteredBB
    i32 -881438394, label %originalBB234alteredBB
    i32 -195480669, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1193388080
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1193388080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1278290866, i32 -1302313844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y2, align 4
  %28 = load i32, i32* %y1, align 4
  %29 = add i32 %27, -1711208180
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1711208180
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sge i32 %31, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1907963223
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1907963223
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -727162960, i32 -1302313844
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -897591424, i32 -2065371550
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %ctr, align 4
  %49 = sub i32 0, 365
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 365
  store i32 %50, i32* %ctr, align 4
  %51 = load i32, i32* %m1, align 4
  %cmp6 = icmp eq i32 %51, 1
  %52 = select i1 %cmp6, i32 83972997, i32 -336057705
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %53, 2
  %54 = select i1 %cmp7, i32 2048273703, i32 -239106958
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %d1, align 4
  %cmp8 = icmp sle i32 %55, 28
  %56 = select i1 %cmp8, i32 83972997, i32 -239106958
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %57 = load i32, i32* %y1, align 4
  %rem = srem i32 %57, 4
  %cmp10 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp10, i32 690001829, i32 189284108
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 250452134
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 250452134
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -893591210, i32 -721986881
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %74, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -731634601
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -731634601
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 779207155, i32 -721986881
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 -1196322621, i32 189284108
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -950659629
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -950659629
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -383772581, i32 -1269855793
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %106 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %106, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1971362152, i32 -1269855793
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 -1196322621, i32 -239106958
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %122 = load i32, i32* %m1, align 4
  %cmp18 = icmp sge i32 %122, 3
  %123 = select i1 %cmp18, i32 1520639096, i32 -1010818147
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %124 = load i32, i32* %y1, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add20 = add nsw i32 %124, 1
  %rem21 = srem i32 %126, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %127 = select i1 %cmp22, i32 533504575, i32 7251992
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -300438536
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -300438536
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 387822631, i32 298843355
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %143 = load i32, i32* %y1, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add24 = add nsw i32 %143, 1
  %rem25 = srem i32 %147, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1475881167
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1475881167
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -68418087, i32 298843355
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %175 = select i1 %cmp26.reload, i32 -1196322621, i32 7251992
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %176 = load i32, i32* %y1, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add28 = add nsw i32 %176, 1
  %rem29 = srem i32 %180, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %181 = select i1 %cmp30, i32 -1196322621, i32 -1010818147
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 2132004060
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2132004060
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1817958998, i32 1985884607
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %197 = load i32, i32* %ctr, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  store i32 %201, i32* %ctr, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 502178530
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 502178530
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -137901915, i32 1985884607
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1010818147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* %y1, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc31 = add nsw i32 %217, 1
  store i32 %221, i32* %y1, align 4
  store i32 -888202141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1250355928, i32 -1340338841
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %248 = load i32, i32* %y2, align 4
  %249 = load i32, i32* %y1, align 4
  %250 = add i32 %248, 72312039
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 72312039
  %sub32 = sub nsw i32 %248, %249
  %cmp33 = icmp eq i32 %252, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1779630961
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1779630961
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -303611643, i32 -1340338841
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %280 = select i1 %cmp33.reload, i32 -2003546095, i32 1143086031
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 2056118958, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %281 = load i32, i32* %m1, align 4
  %cmp36 = icmp ne i32 %281, 13
  %282 = select i1 %cmp36, i32 1340739085, i32 710386243
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2126628267, i32 -970872577
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %309 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom
  %310 = load i32, i32* %arrayidx, align 4
  %311 = load i32, i32* %ctr, align 4
  %312 = sub i32 %311, 190308381
  %313 = add i32 %312, %310
  %314 = add i32 %313, 190308381
  %add38 = add nsw i32 %311, %310
  store i32 %314, i32* %ctr, align 4
  %315 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %315, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1157794178
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1157794178
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2046840286, i32 -970872577
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %343 = select i1 %cmp39.reload, i32 1488248331, i32 891508374
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1488339190
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1488339190
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1103430464, i32 -1120937845
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %371 = load i32, i32* %y1, align 4
  %rem41 = srem i32 %371, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1132601256, i32 -1120937845
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %398 = select i1 %cmp42.reload, i32 -345652303, i32 -812572053
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %399 = load i32, i32* %y1, align 4
  %rem44 = srem i32 %399, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %400 = select i1 %cmp45, i32 -763854088, i32 -812572053
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %401 = load i32, i32* %y1, align 4
  %rem47 = srem i32 %401, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %402 = select i1 %cmp48, i32 -763854088, i32 891508374
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %403 = load i32, i32* %ctr, align 4
  %404 = sub i32 %403, -362310378
  %405 = add i32 %404, 1
  %406 = add i32 %405, -362310378
  %inc50 = add nsw i32 %403, 1
  store i32 %406, i32* %ctr, align 4
  store i32 891508374, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 2091477793
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2091477793
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -415795925, i32 1166830245
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m1, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc52 = add nsw i32 %434, 1
  store i32 %436, i32* %m1, align 4
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -533055783, i32 1166830245
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2056118958, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 870798349
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 870798349
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 246945855, i32 -134524338
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %466 = load i32, i32* %y1, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc54 = add nsw i32 %466, 1
  store i32 %470, i32* %y1, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -1367019715
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1367019715
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -28471121, i32 -134524338
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1143086031, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 1566663224
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1566663224
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1403768046, i32 -310248396
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, 362021210
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 362021210
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -576222447, i32 -310248396
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -519075532, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %540 = load i32, i32* %m1, align 4
  %541 = load i32, i32* %m2, align 4
  %cmp57 = icmp ne i32 %540, %541
  %542 = select i1 %cmp57, i32 -1823059456, i32 2139291182
  store i32 %542, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -686920176, i32 -22868616
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %557 = load i32, i32* %m1, align 4
  %idxprom59 = sext i32 %557 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom59
  %558 = load i32, i32* %arrayidx60, align 4
  %559 = load i32, i32* %ctr, align 4
  %560 = sub i32 0, %558
  %561 = sub i32 %559, %560
  %add61 = add nsw i32 %559, %558
  store i32 %561, i32* %ctr, align 4
  %562 = load i32, i32* %m1, align 4
  %cmp62 = icmp eq i32 %562, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, -1081280417
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1081280417
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1194302800, i32 -22868616
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %578 = select i1 %cmp62.reload, i32 561396259, i32 968594818
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %579 = load i32, i32* %y1, align 4
  %rem64 = srem i32 %579, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %580 = select i1 %cmp65, i32 1308668163, i32 2072828311
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %581 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %581, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %582 = select i1 %cmp68, i32 -525971598, i32 2072828311
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %583 = load i32, i32* %y1, align 4
  %rem70 = srem i32 %583, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %584 = select i1 %cmp71, i32 -525971598, i32 968594818
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 526812523
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 526812523
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1204781000, i32 -741095722
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %600 = load i32, i32* %ctr, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc73 = add nsw i32 %600, 1
  store i32 %604, i32* %ctr, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, -736338208
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -736338208
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 428581611, i32 -741095722
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 968594818, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, -168822235
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -168822235
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 824955562, i32 -881438394
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %659 = load i32, i32* %m1, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc75 = add nsw i32 %659, 1
  store i32 %661, i32* %m1, align 4
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 %662, 1708783777
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1708783777
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1358950738, i32 -881438394
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -519075532, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, 1390635941
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1390635941
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -2141770821, i32 -195480669
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %716 = load i32, i32* %d2, align 4
  %717 = load i32, i32* %d1, align 4
  %718 = sub i32 %716, 1002889133
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 1002889133
  %sub77 = sub nsw i32 %716, %717
  %721 = load i32, i32* %ctr, align 4
  %722 = add i32 %721, -1334672845
  %723 = add i32 %722, %720
  %724 = sub i32 %723, -1334672845
  %add78 = add nsw i32 %721, %720
  store i32 %724, i32* %ctr, align 4
  %725 = load i32, i32* %ctr, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %726 = load i32, i32* %retval, align 4
  store i32 %726, i32* %.reg2mem
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 879157140, i32 -195480669
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %y2, align 4
  %742 = load i32, i32* %y1, align 4
  %_ = shl i32 %741, %742
  %743 = sub i32 0, 1919435340
  %744 = sub i32 %743, %741
  %745 = add i32 %744, 1919435340
  %_81 = sub i32 0, %741
  %746 = sub i32 %745, 694476618
  %747 = add i32 %746, %742
  %748 = add i32 %747, 694476618
  %gen = add i32 %745, %742
  %749 = add i32 %741, -1896771357
  %750 = sub i32 %749, %742
  %751 = sub i32 %750, -1896771357
  %_82 = sub i32 %741, %742
  %gen83 = mul i32 %751, %742
  %752 = add i32 0, 641432171
  %753 = sub i32 %752, %741
  %754 = sub i32 %753, 641432171
  %_84 = sub i32 0, %741
  %755 = sub i32 %754, 1235410347
  %756 = add i32 %755, %742
  %757 = add i32 %756, 1235410347
  %gen85 = add i32 %754, %742
  %_86 = shl i32 %741, %742
  %_87 = shl i32 %741, %742
  %758 = add i32 %741, 352615374
  %759 = sub i32 %758, %742
  %760 = sub i32 %759, 352615374
  %_88 = sub i32 %741, %742
  %gen89 = mul i32 %760, %742
  %761 = sub i32 %741, -892069785
  %762 = sub i32 %761, %742
  %763 = add i32 %762, -892069785
  %_90 = sub i32 %741, %742
  %gen91 = mul i32 %763, %742
  %764 = sub i32 0, %742
  %765 = add i32 %741, %764
  %subalteredBB = sub nsw i32 %741, %742
  %cmpalteredBB = icmp sge i32 %765, 2
  store i32 1278290866, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %y1, align 4
  %767 = add i32 0, 206147801
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 206147801
  %_93 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 100
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen94 = add i32 %769, 100
  %rem12alteredBB = srem i32 %766, 100
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -893591210, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %y1, align 4
  %775 = sub i32 0, 400
  %776 = add i32 %774, %775
  %_99 = sub i32 %774, 400
  %gen100 = mul i32 %776, 400
  %_101 = shl i32 %774, 400
  %_102 = shl i32 %774, 400
  %777 = add i32 %774, -341962781
  %778 = sub i32 %777, 400
  %779 = sub i32 %778, -341962781
  %_103 = sub i32 %774, 400
  %gen104 = mul i32 %779, 400
  %rem15alteredBB = srem i32 %774, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -383772581, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %y1, align 4
  %781 = add i32 0, -124843294
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -124843294
  %_109 = sub i32 0, %780
  %784 = add i32 %783, 305462847
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 305462847
  %gen110 = add i32 %783, 1
  %_111 = shl i32 %780, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_112 = sub i32 0, %780
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen113 = add i32 %788, 1
  %793 = sub i32 0, 636029035
  %794 = sub i32 %793, %780
  %795 = add i32 %794, 636029035
  %_114 = sub i32 0, %780
  %796 = sub i32 %795, -399741255
  %797 = add i32 %796, 1
  %798 = add i32 %797, -399741255
  %gen115 = add i32 %795, 1
  %799 = sub i32 0, %780
  %800 = add i32 0, %799
  %_116 = sub i32 0, %780
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen117 = add i32 %800, 1
  %803 = sub i32 0, %780
  %804 = add i32 0, %803
  %_118 = sub i32 0, %780
  %805 = add i32 %804, 1548658135
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1548658135
  %gen119 = add i32 %804, 1
  %808 = add i32 %780, -680630729
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -680630729
  %_120 = sub i32 %780, 1
  %gen121 = mul i32 %810, 1
  %_122 = shl i32 %780, 1
  %811 = sub i32 %780, -1804497908
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1804497908
  %add24alteredBB = add nsw i32 %780, 1
  %814 = sub i32 0, -394601369
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -394601369
  %_123 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 100
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen124 = add i32 %816, 100
  %821 = sub i32 0, %813
  %822 = add i32 0, %821
  %_125 = sub i32 0, %813
  %823 = sub i32 0, 100
  %824 = sub i32 %822, %823
  %gen126 = add i32 %822, 100
  %825 = sub i32 %813, -62549878
  %826 = sub i32 %825, 100
  %827 = add i32 %826, -62549878
  %_127 = sub i32 %813, 100
  %gen128 = mul i32 %827, 100
  %828 = sub i32 0, -1031615746
  %829 = sub i32 %828, %813
  %830 = add i32 %829, -1031615746
  %_129 = sub i32 0, %813
  %831 = sub i32 0, 100
  %832 = sub i32 %830, %831
  %gen130 = add i32 %830, 100
  %833 = add i32 0, -822800299
  %834 = sub i32 %833, %813
  %835 = sub i32 %834, -822800299
  %_131 = sub i32 0, %813
  %836 = add i32 %835, -1516995316
  %837 = add i32 %836, 100
  %838 = sub i32 %837, -1516995316
  %gen132 = add i32 %835, 100
  %839 = sub i32 0, %813
  %840 = add i32 0, %839
  %_133 = sub i32 0, %813
  %841 = sub i32 0, 100
  %842 = sub i32 %840, %841
  %gen134 = add i32 %840, 100
  %rem25alteredBB = srem i32 %813, 100
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 387822631, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %ctr, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_139 = sub i32 0, %843
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen140 = add i32 %845, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_141 = sub i32 0, %843
  %852 = add i32 %851, 1905723832
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1905723832
  %gen142 = add i32 %851, 1
  %_143 = shl i32 %843, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_144 = sub i32 0, %843
  %857 = sub i32 %856, 390992417
  %858 = add i32 %857, 1
  %859 = add i32 %858, 390992417
  %gen145 = add i32 %856, 1
  %860 = sub i32 0, %843
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %incalteredBB = add nsw i32 %843, 1
  store i32 %863, i32* %ctr, align 4
  store i32 -1817958998, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %y2, align 4
  %865 = load i32, i32* %y1, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %864, %866
  %_150 = sub i32 %864, %865
  %gen151 = mul i32 %867, %865
  %868 = add i32 %864, 1649754995
  %869 = sub i32 %868, %865
  %870 = sub i32 %869, 1649754995
  %_152 = sub i32 %864, %865
  %gen153 = mul i32 %870, %865
  %871 = sub i32 %864, 1289507797
  %872 = sub i32 %871, %865
  %873 = add i32 %872, 1289507797
  %_154 = sub i32 %864, %865
  %gen155 = mul i32 %873, %865
  %_156 = shl i32 %864, %865
  %_157 = shl i32 %864, %865
  %874 = add i32 %864, 1566371085
  %875 = sub i32 %874, %865
  %876 = sub i32 %875, 1566371085
  %_158 = sub i32 %864, %865
  %gen159 = mul i32 %876, %865
  %877 = sub i32 %864, -1848461347
  %878 = sub i32 %877, %865
  %879 = add i32 %878, -1848461347
  %_160 = sub i32 %864, %865
  %gen161 = mul i32 %879, %865
  %880 = add i32 %864, 1933685053
  %881 = sub i32 %880, %865
  %882 = sub i32 %881, 1933685053
  %sub32alteredBB = sub nsw i32 %864, %865
  %cmp33alteredBB = icmp eq i32 %882, 1
  store i32 -1250355928, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %883 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %884 = load i32, i32* %arrayidxalteredBB, align 4
  %885 = load i32, i32* %ctr, align 4
  %_166 = shl i32 %885, %884
  %_167 = shl i32 %885, %884
  %886 = sub i32 %885, -1639137361
  %887 = sub i32 %886, %884
  %888 = add i32 %887, -1639137361
  %_168 = sub i32 %885, %884
  %gen169 = mul i32 %888, %884
  %889 = sub i32 0, 1823120662
  %890 = sub i32 %889, %885
  %891 = add i32 %890, 1823120662
  %_170 = sub i32 0, %885
  %892 = add i32 %891, -1789713540
  %893 = add i32 %892, %884
  %894 = sub i32 %893, -1789713540
  %gen171 = add i32 %891, %884
  %895 = sub i32 0, 1906513286
  %896 = sub i32 %895, %885
  %897 = add i32 %896, 1906513286
  %_172 = sub i32 0, %885
  %898 = sub i32 %897, 1659265490
  %899 = add i32 %898, %884
  %900 = add i32 %899, 1659265490
  %gen173 = add i32 %897, %884
  %_174 = shl i32 %885, %884
  %901 = add i32 %885, -814774869
  %902 = add i32 %901, %884
  %903 = sub i32 %902, -814774869
  %add38alteredBB = add nsw i32 %885, %884
  store i32 %903, i32* %ctr, align 4
  %904 = load i32, i32* %m1, align 4
  %cmp39alteredBB = icmp eq i32 %904, 2
  store i32 -2126628267, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %y1, align 4
  %906 = sub i32 %905, -1868292531
  %907 = sub i32 %906, 4
  %908 = add i32 %907, -1868292531
  %_179 = sub i32 %905, 4
  %gen180 = mul i32 %908, 4
  %rem41alteredBB = srem i32 %905, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -1103430464, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %m1, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_185 = sub i32 %909, 1
  %gen186 = mul i32 %911, 1
  %_187 = shl i32 %909, 1
  %_188 = shl i32 %909, 1
  %912 = sub i32 %909, -558512924
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -558512924
  %_189 = sub i32 %909, 1
  %gen190 = mul i32 %914, 1
  %915 = sub i32 0, %909
  %916 = add i32 0, %915
  %_191 = sub i32 0, %909
  %917 = add i32 %916, -725730552
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -725730552
  %gen192 = add i32 %916, 1
  %920 = sub i32 0, 1
  %921 = add i32 %909, %920
  %_193 = sub i32 %909, 1
  %gen194 = mul i32 %921, 1
  %_195 = shl i32 %909, 1
  %922 = sub i32 %909, 1203998871
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1203998871
  %_196 = sub i32 %909, 1
  %gen197 = mul i32 %924, 1
  %925 = sub i32 0, %909
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc52alteredBB = add nsw i32 %909, 1
  store i32 %928, i32* %m1, align 4
  store i32 -415795925, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %929 = load i32, i32* %y1, align 4
  %930 = sub i32 %929, 817403526
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 817403526
  %_202 = sub i32 %929, 1
  %gen203 = mul i32 %932, 1
  %_204 = shl i32 %929, 1
  %_205 = shl i32 %929, 1
  %933 = sub i32 0, 287122012
  %934 = sub i32 %933, %929
  %935 = add i32 %934, 287122012
  %_206 = sub i32 0, %929
  %936 = add i32 %935, 1178506992
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1178506992
  %gen207 = add i32 %935, 1
  %939 = add i32 %929, 1597456403
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1597456403
  %_208 = sub i32 %929, 1
  %gen209 = mul i32 %941, 1
  %942 = sub i32 %929, 1704761279
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1704761279
  %inc54alteredBB = add nsw i32 %929, 1
  store i32 %944, i32* %y1, align 4
  store i32 246945855, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1403768046, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %m1, align 4
  %idxprom59alteredBB = sext i32 %945 to i64
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %idxprom59alteredBB
  %946 = load i32, i32* %arrayidx60alteredBB, align 4
  %947 = load i32, i32* %ctr, align 4
  %_218 = shl i32 %947, %946
  %948 = sub i32 %947, -1231699515
  %949 = add i32 %948, %946
  %950 = add i32 %949, -1231699515
  %add61alteredBB = add nsw i32 %947, %946
  store i32 %950, i32* %ctr, align 4
  %951 = load i32, i32* %m1, align 4
  %cmp62alteredBB = icmp eq i32 %951, 2
  store i32 -686920176, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %ctr, align 4
  %953 = sub i32 0, %952
  %954 = add i32 0, %953
  %_223 = sub i32 0, %952
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen224 = add i32 %954, 1
  %959 = sub i32 0, -670110208
  %960 = sub i32 %959, %952
  %961 = add i32 %960, -670110208
  %_225 = sub i32 0, %952
  %962 = add i32 %961, -2002389813
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -2002389813
  %gen226 = add i32 %961, 1
  %965 = sub i32 0, 1
  %966 = add i32 %952, %965
  %_227 = sub i32 %952, 1
  %gen228 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %952, %967
  %_229 = sub i32 %952, 1
  %gen230 = mul i32 %968, 1
  %969 = sub i32 0, %952
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc73alteredBB = add nsw i32 %952, 1
  store i32 %972, i32* %ctr, align 4
  store i32 -1204781000, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %m1, align 4
  %974 = add i32 0, 132625022
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, 132625022
  %_235 = sub i32 0, %973
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen236 = add i32 %976, 1
  %981 = add i32 %973, 616233713
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 616233713
  %_237 = sub i32 %973, 1
  %gen238 = mul i32 %983, 1
  %_239 = shl i32 %973, 1
  %984 = sub i32 0, -251330629
  %985 = sub i32 %984, %973
  %986 = add i32 %985, -251330629
  %_240 = sub i32 0, %973
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen241 = add i32 %986, 1
  %991 = add i32 0, -1169855191
  %992 = sub i32 %991, %973
  %993 = sub i32 %992, -1169855191
  %_242 = sub i32 0, %973
  %994 = add i32 %993, 703210202
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 703210202
  %gen243 = add i32 %993, 1
  %_244 = shl i32 %973, 1
  %997 = sub i32 0, %973
  %998 = add i32 0, %997
  %_245 = sub i32 0, %973
  %999 = add i32 %998, 435752699
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 435752699
  %gen246 = add i32 %998, 1
  %1002 = sub i32 0, %973
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc75alteredBB = add nsw i32 %973, 1
  store i32 %1005, i32* %m1, align 4
  store i32 824955562, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %d2, align 4
  %1007 = load i32, i32* %d1, align 4
  %1008 = sub i32 0, -1017358898
  %1009 = sub i32 %1008, %1006
  %1010 = add i32 %1009, -1017358898
  %_251 = sub i32 0, %1006
  %1011 = sub i32 %1010, 2090932860
  %1012 = add i32 %1011, %1007
  %1013 = add i32 %1012, 2090932860
  %gen252 = add i32 %1010, %1007
  %1014 = sub i32 0, %1006
  %1015 = add i32 0, %1014
  %_253 = sub i32 0, %1006
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, %1007
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen254 = add i32 %1015, %1007
  %1020 = add i32 %1006, -454583839
  %1021 = sub i32 %1020, %1007
  %1022 = sub i32 %1021, -454583839
  %sub77alteredBB = sub nsw i32 %1006, %1007
  %1023 = load i32, i32* %ctr, align 4
  %1024 = add i32 0, -2087599973
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -2087599973
  %_255 = sub i32 0, %1023
  %1027 = add i32 %1026, 1042753627
  %1028 = add i32 %1027, %1022
  %1029 = sub i32 %1028, 1042753627
  %gen256 = add i32 %1026, %1022
  %_257 = shl i32 %1023, %1022
  %1030 = add i32 0, -1300938908
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -1300938908
  %_258 = sub i32 0, %1023
  %1033 = sub i32 0, %1022
  %1034 = sub i32 %1032, %1033
  %gen259 = add i32 %1032, %1022
  %_260 = shl i32 %1023, %1022
  %1035 = add i32 0, 1142330587
  %1036 = sub i32 %1035, %1023
  %1037 = sub i32 %1036, 1142330587
  %_261 = sub i32 0, %1023
  %1038 = sub i32 %1037, 1013842996
  %1039 = add i32 %1038, %1022
  %1040 = add i32 %1039, 1013842996
  %gen262 = add i32 %1037, %1022
  %1041 = sub i32 0, %1022
  %1042 = add i32 %1023, %1041
  %_263 = sub i32 %1023, %1022
  %gen264 = mul i32 %1042, %1022
  %1043 = add i32 %1023, 1240549371
  %1044 = add i32 %1043, %1022
  %1045 = sub i32 %1044, 1240549371
  %add78alteredBB = add nsw i32 %1023, %1022
  store i32 %1045, i32* %ctr, align 4
  %1046 = load i32, i32* %ctr, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1046)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1047 = load i32, i32* %retval, align 4
  store i32 -2141770821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB250, %while.end76, %originalBBpart2248, %originalBB234, %if.end74, %originalBBpart2232, %originalBB222, %if.then72, %lor.lhs.false69, %land.lhs.true66, %land.lhs.true63, %originalBBpart2220, %originalBB217, %while.body58, %while.cond56, %originalBBpart2215, %originalBB213, %if.end55, %originalBBpart2211, %originalBB201, %while.end53, %originalBBpart2199, %originalBB184, %if.end51, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2182, %originalBB178, %land.lhs.true40, %originalBBpart2176, %originalBB165, %while.body37, %while.cond35, %if.then34, %originalBBpart2163, %originalBB149, %while.end, %if.end, %originalBBpart2147, %originalBB138, %if.then, %lor.lhs.false27, %originalBBpart2136, %originalBB108, %land.lhs.true23, %land.lhs.true19, %lor.lhs.false17, %originalBBpart2106, %originalBB98, %lor.lhs.false14, %originalBBpart296, %originalBB92, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -305571066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -305571066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2037764390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2037764390, label %first
    i32 2003674153, label %originalBB
    i32 1511052829, label %originalBBpart2
    i32 -1334108391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2003674153, i32 -1334108391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1511052829, i32 -1334108391
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2003674153, i32* %switchVar
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
