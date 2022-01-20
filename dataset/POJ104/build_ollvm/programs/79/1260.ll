; ModuleID = 'source-C-CXX/79/1260.cpp'
source_filename = "source-C-CXX/79/1260.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %f)
  %0 = bitcast [13 x i32]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1t to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2053942433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -2053942433, label %for.cond
    i32 -1525714149, label %originalBB
    i32 -1649626554, label %originalBBpart2
    i32 -2069152286, label %for.body
    i32 -1282625855, label %originalBB86
    i32 -1397035289, label %originalBBpart296
    i32 -196715129, label %land.lhs.true
    i32 -1160940659, label %lor.lhs.false
    i32 -642456415, label %if.then
    i32 -1872600788, label %if.else
    i32 -1689004460, label %if.end
    i32 -746163646, label %for.inc
    i32 411193330, label %for.end
    i32 -1947997384, label %for.cond12
    i32 -2114932254, label %originalBB98
    i32 -223860214, label %originalBBpart2106
    i32 -270242329, label %for.body15
    i32 592126006, label %land.lhs.true18
    i32 644581980, label %lor.lhs.false21
    i32 1638929010, label %if.then24
    i32 -1571761687, label %originalBB108
    i32 -80935320, label %originalBBpart2117
    i32 700728215, label %if.else26
    i32 -1963408168, label %if.end28
    i32 -780805977, label %for.inc29
    i32 1295990518, label %for.end31
    i32 327439477, label %for.cond32
    i32 -1272211789, label %originalBB119
    i32 1816294963, label %originalBBpart2124
    i32 430720599, label %for.body35
    i32 1777781507, label %for.inc37
    i32 -1335907387, label %for.end39
    i32 -1917762849, label %for.cond40
    i32 -2144876049, label %for.body43
    i32 -110911673, label %originalBB126
    i32 528893356, label %originalBBpart2142
    i32 1518106808, label %for.inc47
    i32 591895865, label %for.end49
    i32 -57274632, label %land.lhs.true52
    i32 -1179541232, label %lor.lhs.false55
    i32 -883556718, label %land.lhs.true58
    i32 -746546240, label %originalBB144
    i32 944465058, label %originalBBpart2146
    i32 569980885, label %if.then60
    i32 307479199, label %originalBB148
    i32 -842305827, label %originalBBpart2159
    i32 -1978855024, label %if.end62
    i32 -235047154, label %originalBB161
    i32 775238582, label %originalBBpart2175
    i32 -1377326741, label %land.lhs.true65
    i32 964311583, label %lor.lhs.false68
    i32 -1452035638, label %land.lhs.true71
    i32 -1425324624, label %if.then73
    i32 597511134, label %originalBB177
    i32 -1812726301, label %originalBBpart2188
    i32 260180041, label %if.end75
    i32 1701782447, label %originalBBalteredBB
    i32 954144784, label %originalBB86alteredBB
    i32 824471097, label %originalBB98alteredBB
    i32 -1344830164, label %originalBB108alteredBB
    i32 -1282868629, label %originalBB119alteredBB
    i32 -1071269822, label %originalBB126alteredBB
    i32 -1884986655, label %originalBB144alteredBB
    i32 -1079838286, label %originalBB148alteredBB
    i32 -60380348, label %originalBB161alteredBB
    i32 -2081462203, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1362514733
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1362514733
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1525714149, i32 1701782447
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 %29, 1452415212
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1452415212
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 989861492
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 989861492
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1649626554, i32 1701782447
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2069152286, i32 411193330
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 475837638
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 475837638
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1282625855, i32 954144784
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %64, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1171531827
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1171531827
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1397035289, i32 954144784
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -196715129, i32 -1160940659
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %rem7 = srem i32 %93, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %94 = select i1 %cmp8, i32 -642456415, i32 -1160940659
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %rem9 = srem i32 %95, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %96 = select i1 %cmp10, i32 -642456415, i32 -1872600788
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n1, align 4
  %98 = sub i32 %97, 1380464042
  %99 = add i32 %98, 366
  %100 = add i32 %99, 1380464042
  %add = add nsw i32 %97, 366
  store i32 %100, i32* %n1, align 4
  store i32 -1689004460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n1, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 365
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add11 = add nsw i32 %101, 365
  store i32 %105, i32* %n1, align 4
  store i32 -1689004460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -746163646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -2053942433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1947997384, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 27907294
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 27907294
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2114932254, i32 824471097
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %d, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub13 = sub nsw i32 %139, 1
  %cmp14 = icmp sle i32 %138, %141
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1333234820
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1333234820
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -223860214, i32 824471097
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 -270242329, i32 1295990518
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %rem16 = srem i32 %170, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %171 = select i1 %cmp17, i32 592126006, i32 644581980
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %rem19 = srem i32 %172, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %173 = select i1 %cmp20, i32 1638929010, i32 644581980
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %rem22 = srem i32 %174, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %175 = select i1 %cmp23, i32 1638929010, i32 700728215
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 19088285
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 19088285
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1571761687, i32 -1344830164
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n2, align 4
  %204 = sub i32 %203, 181526452
  %205 = add i32 %204, 366
  %206 = add i32 %205, 181526452
  %add25 = add nsw i32 %203, 366
  store i32 %206, i32* %n2, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 246679015
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 246679015
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -80935320, i32 -1344830164
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1963408168, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n2, align 4
  %235 = add i32 %234, -571805255
  %236 = add i32 %235, 365
  %237 = sub i32 %236, -571805255
  %add27 = add nsw i32 %234, 365
  store i32 %237, i32* %n2, align 4
  store i32 -1963408168, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -780805977, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc30 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 -1947997384, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 327439477, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1907874666
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1907874666
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1272211789, i32 -1282868629
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %b, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub33 = sub nsw i32 %269, 1
  %cmp34 = icmp sle i32 %268, %271
  store i1 %cmp34, i1* %cmp34.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1317663717
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1317663717
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1816294963, i32 -1282868629
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %287 = select i1 %cmp34.reload, i32 430720599, i32 -1335907387
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %288 = load i32, i32* %n1, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom = sext i32 %289 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %t, i64 0, i64 %idxprom
  %290 = load i32, i32* %arrayidx, align 4
  %291 = add i32 %288, 450691359
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 450691359
  %add36 = add nsw i32 %288, %290
  store i32 %293, i32* %n1, align 4
  store i32 1777781507, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc38 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 327439477, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1917762849, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %e, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub41 = sub nsw i32 %298, 1
  %cmp42 = icmp sle i32 %297, %300
  %301 = select i1 %cmp42, i32 -2144876049, i32 591895865
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1027960559
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1027960559
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -110911673, i32 -1071269822
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n2, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %318 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %t, i64 0, i64 %idxprom44
  %319 = load i32, i32* %arrayidx45, align 4
  %320 = add i32 %317, 1985108123
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 1985108123
  %add46 = add nsw i32 %317, %319
  store i32 %322, i32* %n2, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1998998169
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1998998169
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 528893356, i32 -1071269822
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1518106808, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 173347257
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 173347257
  %inc48 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1917762849, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %rem50 = srem i32 %354, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %355 = select i1 %cmp51, i32 -57274632, i32 -1179541232
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %rem53 = srem i32 %356, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %357 = select i1 %cmp54, i32 -883556718, i32 -1179541232
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %rem56 = srem i32 %358, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %359 = select i1 %cmp57, i32 -883556718, i32 -1978855024
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -951715822
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -951715822
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -746546240, i32 -1884986655
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %375, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 944465058, i32 -1884986655
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %390 = select i1 %cmp59.reload, i32 569980885, i32 -1978855024
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1376495826
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1376495826
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 307479199, i32 -1079838286
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %418 = load i32, i32* %n1, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc61 = add nsw i32 %418, 1
  store i32 %422, i32* %n1, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -842305827, i32 -1079838286
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1978855024, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 291717124
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 291717124
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -235047154, i32 -60380348
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %rem63 = srem i32 %464, 4
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 775238582, i32 -60380348
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %491 = select i1 %cmp64.reload, i32 -1377326741, i32 964311583
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %rem66 = srem i32 %492, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %493 = select i1 %cmp67, i32 -1452035638, i32 964311583
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %rem69 = srem i32 %494, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %495 = select i1 %cmp70, i32 -1452035638, i32 260180041
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %496 = load i32, i32* %e, align 4
  %cmp72 = icmp sgt i32 %496, 2
  %497 = select i1 %cmp72, i32 -1425324624, i32 260180041
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -659271900
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -659271900
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 597511134, i32 -2081462203
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %513 = load i32, i32* %n2, align 4
  %514 = add i32 %513, -512897006
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -512897006
  %inc74 = add nsw i32 %513, 1
  store i32 %516, i32* %n2, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1087697175
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1087697175
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1812726301, i32 -2081462203
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 260180041, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %532 = load i32, i32* %n2, align 4
  %533 = load i32, i32* %f, align 4
  %534 = add i32 %532, -186955903
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -186955903
  %add76 = add nsw i32 %532, %533
  %537 = load i32, i32* %n1, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %sub77 = sub nsw i32 %536, %537
  %540 = load i32, i32* %c, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub78 = sub nsw i32 %539, %540
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %a, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_ = sub i32 0, %544
  %547 = add i32 %546, -1977058465
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1977058465
  %gen = add i32 %546, 1
  %_81 = shl i32 %544, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_82 = sub i32 %544, 1
  %gen83 = mul i32 %551, 1
  %552 = sub i32 0, 1858320087
  %553 = sub i32 %552, %544
  %554 = add i32 %553, 1858320087
  %_84 = sub i32 0, %544
  %555 = add i32 %554, 48289934
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 48289934
  %gen85 = add i32 %554, 1
  %558 = add i32 %544, -371634771
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -371634771
  %subalteredBB = sub nsw i32 %544, 1
  %cmpalteredBB = icmp sle i32 %543, %560
  store i32 -1525714149, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_87 = shl i32 %561, 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_88 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 4
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen89 = add i32 %563, 4
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_90 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 4
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen91 = add i32 %569, 4
  %_92 = shl i32 %561, 4
  %574 = sub i32 0, 814402945
  %575 = sub i32 %574, %561
  %576 = add i32 %575, 814402945
  %_93 = sub i32 0, %561
  %577 = sub i32 0, 4
  %578 = sub i32 %576, %577
  %gen94 = add i32 %576, 4
  %remalteredBB = srem i32 %561, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1282625855, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %d, align 4
  %_99 = shl i32 %580, 1
  %_100 = shl i32 %580, 1
  %581 = add i32 %580, -1566560873
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1566560873
  %_101 = sub i32 %580, 1
  %gen102 = mul i32 %583, 1
  %584 = sub i32 %580, 1465292896
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1465292896
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %586, 1
  %587 = add i32 %580, 662120313
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 662120313
  %sub13alteredBB = sub nsw i32 %580, 1
  %cmp14alteredBB = icmp sle i32 %579, %589
  store i32 -2114932254, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %n2, align 4
  %591 = add i32 %590, 1078408566
  %592 = sub i32 %591, 366
  %593 = sub i32 %592, 1078408566
  %_109 = sub i32 %590, 366
  %gen110 = mul i32 %593, 366
  %594 = sub i32 0, 366
  %595 = add i32 %590, %594
  %_111 = sub i32 %590, 366
  %gen112 = mul i32 %595, 366
  %596 = sub i32 %590, 944702109
  %597 = sub i32 %596, 366
  %598 = add i32 %597, 944702109
  %_113 = sub i32 %590, 366
  %gen114 = mul i32 %598, 366
  %_115 = shl i32 %590, 366
  %599 = sub i32 0, %590
  %600 = sub i32 0, 366
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add25alteredBB = add nsw i32 %590, 366
  store i32 %602, i32* %n2, align 4
  store i32 -1571761687, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %b, align 4
  %_120 = shl i32 %604, 1
  %605 = add i32 %604, 1643047424
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1643047424
  %_121 = sub i32 %604, 1
  %gen122 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %604, %608
  %sub33alteredBB = sub nsw i32 %604, 1
  %cmp34alteredBB = icmp sle i32 %603, %609
  store i32 -1272211789, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %n2, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %611 to i64
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %612 = load i32, i32* %arrayidx45alteredBB, align 4
  %613 = sub i32 %610, -731277160
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -731277160
  %_127 = sub i32 %610, %612
  %gen128 = mul i32 %615, %612
  %616 = add i32 %610, -457303563
  %617 = sub i32 %616, %612
  %618 = sub i32 %617, -457303563
  %_129 = sub i32 %610, %612
  %gen130 = mul i32 %618, %612
  %619 = sub i32 %610, -475214823
  %620 = sub i32 %619, %612
  %621 = add i32 %620, -475214823
  %_131 = sub i32 %610, %612
  %gen132 = mul i32 %621, %612
  %622 = sub i32 %610, -1285689110
  %623 = sub i32 %622, %612
  %624 = add i32 %623, -1285689110
  %_133 = sub i32 %610, %612
  %gen134 = mul i32 %624, %612
  %625 = sub i32 %610, 1891277723
  %626 = sub i32 %625, %612
  %627 = add i32 %626, 1891277723
  %_135 = sub i32 %610, %612
  %gen136 = mul i32 %627, %612
  %628 = sub i32 0, %610
  %629 = add i32 0, %628
  %_137 = sub i32 0, %610
  %630 = sub i32 0, %629
  %631 = sub i32 0, %612
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen138 = add i32 %629, %612
  %634 = sub i32 0, 510937154
  %635 = sub i32 %634, %610
  %636 = add i32 %635, 510937154
  %_139 = sub i32 0, %610
  %637 = sub i32 %636, 196770953
  %638 = add i32 %637, %612
  %639 = add i32 %638, 196770953
  %gen140 = add i32 %636, %612
  %640 = sub i32 %610, -1968425832
  %641 = add i32 %640, %612
  %642 = add i32 %641, -1968425832
  %add46alteredBB = add nsw i32 %610, %612
  store i32 %642, i32* %n2, align 4
  store i32 -110911673, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp sgt i32 %643, 2
  store i32 -746546240, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %n1, align 4
  %645 = add i32 %644, 1804358282
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1804358282
  %_149 = sub i32 %644, 1
  %gen150 = mul i32 %647, 1
  %648 = sub i32 %644, -1617383965
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1617383965
  %_151 = sub i32 %644, 1
  %gen152 = mul i32 %650, 1
  %_153 = shl i32 %644, 1
  %_154 = shl i32 %644, 1
  %651 = sub i32 %644, -929721022
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -929721022
  %_155 = sub i32 %644, 1
  %gen156 = mul i32 %653, 1
  %_157 = shl i32 %644, 1
  %654 = sub i32 %644, -276332927
  %655 = add i32 %654, 1
  %656 = add i32 %655, -276332927
  %inc61alteredBB = add nsw i32 %644, 1
  store i32 %656, i32* %n1, align 4
  store i32 307479199, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %d, align 4
  %658 = sub i32 0, 39538848
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 39538848
  %_162 = sub i32 0, %657
  %661 = sub i32 0, 4
  %662 = sub i32 %660, %661
  %gen163 = add i32 %660, 4
  %663 = sub i32 0, -861804698
  %664 = sub i32 %663, %657
  %665 = add i32 %664, -861804698
  %_164 = sub i32 0, %657
  %666 = sub i32 0, %665
  %667 = sub i32 0, 4
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen165 = add i32 %665, 4
  %670 = sub i32 0, 819011028
  %671 = sub i32 %670, %657
  %672 = add i32 %671, 819011028
  %_166 = sub i32 0, %657
  %673 = sub i32 0, 4
  %674 = sub i32 %672, %673
  %gen167 = add i32 %672, 4
  %675 = sub i32 0, 1378680410
  %676 = sub i32 %675, %657
  %677 = add i32 %676, 1378680410
  %_168 = sub i32 0, %657
  %678 = sub i32 0, 4
  %679 = sub i32 %677, %678
  %gen169 = add i32 %677, 4
  %680 = sub i32 0, %657
  %681 = add i32 0, %680
  %_170 = sub i32 0, %657
  %682 = sub i32 0, %681
  %683 = sub i32 0, 4
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen171 = add i32 %681, 4
  %686 = add i32 0, -1143234987
  %687 = sub i32 %686, %657
  %688 = sub i32 %687, -1143234987
  %_172 = sub i32 0, %657
  %689 = sub i32 %688, 1833399444
  %690 = add i32 %689, 4
  %691 = add i32 %690, 1833399444
  %gen173 = add i32 %688, 4
  %rem63alteredBB = srem i32 %657, 4
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 -235047154, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %n2, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %694, 1
  %_180 = shl i32 %692, 1
  %_181 = shl i32 %692, 1
  %695 = sub i32 %692, -87022954
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -87022954
  %_182 = sub i32 %692, 1
  %gen183 = mul i32 %697, 1
  %698 = sub i32 0, 1149916194
  %699 = sub i32 %698, %692
  %700 = add i32 %699, 1149916194
  %_184 = sub i32 0, %692
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen185 = add i32 %700, 1
  %_186 = shl i32 %692, 1
  %703 = add i32 %692, 2075239507
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 2075239507
  %inc74alteredBB = add nsw i32 %692, 1
  store i32 %705, i32* %n2, align 4
  store i32 597511134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB177, %if.then73, %land.lhs.true71, %lor.lhs.false68, %land.lhs.true65, %originalBBpart2175, %originalBB161, %if.end62, %originalBBpart2159, %originalBB148, %if.then60, %originalBBpart2146, %originalBB144, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %for.end49, %for.inc47, %originalBBpart2142, %originalBB126, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body35, %originalBBpart2124, %originalBB119, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else26, %originalBBpart2117, %originalBB108, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %originalBBpart2106, %originalBB98, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart296, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
