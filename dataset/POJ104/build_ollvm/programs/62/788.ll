; ModuleID = 'source-C-CXX/62/788.cpp'
source_filename = "source-C-CXX/62/788.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %first = alloca i32, align 4
  %j36 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942758265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1942758265, label %for.cond
    i32 1982260880, label %for.body
    i32 815046750, label %for.cond2
    i32 -202689592, label %originalBB
    i32 -1261556521, label %originalBBpart2
    i32 -1491740334, label %for.body4
    i32 -497729186, label %for.inc
    i32 -1969342499, label %for.end
    i32 -1477477137, label %for.inc8
    i32 -702483019, label %originalBB75
    i32 -2017862141, label %originalBBpart285
    i32 -1725741387, label %for.end10
    i32 -1764418755, label %for.cond14
    i32 -889166099, label %originalBB87
    i32 -155745960, label %originalBBpart289
    i32 -840601569, label %for.body16
    i32 -685255961, label %originalBB91
    i32 1160478775, label %originalBBpart293
    i32 -430262244, label %for.cond18
    i32 606622418, label %for.body20
    i32 -1031621317, label %for.inc26
    i32 -1564908594, label %for.end28
    i32 223552635, label %originalBB95
    i32 344513845, label %originalBBpart297
    i32 -765916018, label %for.inc29
    i32 829559374, label %originalBB99
    i32 1664988963, label %originalBBpart2115
    i32 671608471, label %for.end31
    i32 -1857271160, label %originalBB117
    i32 2008374152, label %originalBBpart2119
    i32 1405842013, label %for.cond33
    i32 600293575, label %originalBB121
    i32 -1861769356, label %originalBBpart2123
    i32 -1613441664, label %for.body35
    i32 -718044209, label %originalBB125
    i32 -1226314659, label %originalBBpart2127
    i32 -899080747, label %for.cond37
    i32 664919448, label %for.body39
    i32 -1536635140, label %originalBB129
    i32 -1258144897, label %originalBBpart2131
    i32 -261528778, label %for.cond44
    i32 570262898, label %for.body46
    i32 1797888840, label %originalBB133
    i32 -354434643, label %originalBBpart2141
    i32 -1138880560, label %for.inc59
    i32 -760455049, label %originalBB143
    i32 -150057629, label %originalBBpart2147
    i32 1023599118, label %for.end61
    i32 -420177465, label %originalBB149
    i32 1794229810, label %originalBBpart2151
    i32 -489957111, label %if.then
    i32 399650976, label %if.else
    i32 -677760069, label %if.end
    i32 -1073535747, label %originalBB153
    i32 1862289216, label %originalBBpart2155
    i32 -677664415, label %for.inc68
    i32 -828040099, label %originalBB157
    i32 2052247492, label %originalBBpart2163
    i32 1409065527, label %for.end70
    i32 668179745, label %for.inc72
    i32 246610362, label %for.end74
    i32 663777750, label %originalBB165
    i32 1035237630, label %originalBBpart2167
    i32 -1016261378, label %originalBBalteredBB
    i32 -1793495166, label %originalBB75alteredBB
    i32 41850100, label %originalBB87alteredBB
    i32 2102945863, label %originalBB91alteredBB
    i32 1799171113, label %originalBB95alteredBB
    i32 1697687878, label %originalBB99alteredBB
    i32 -672932699, label %originalBB117alteredBB
    i32 -243049405, label %originalBB121alteredBB
    i32 -387378620, label %originalBB125alteredBB
    i32 1757138323, label %originalBB129alteredBB
    i32 -1447655573, label %originalBB133alteredBB
    i32 -2000893746, label %originalBB143alteredBB
    i32 -1798125335, label %originalBB149alteredBB
    i32 -1233582707, label %originalBB153alteredBB
    i32 -1883380753, label %originalBB157alteredBB
    i32 1138257587, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1982260880, i32 -1725741387
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815046750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -202689592, i32 -1016261378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 662378021
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 662378021
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1261556521, i32 -1016261378
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1491740334, i32 -1969342499
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -497729186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 815046750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1477477137, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -702483019, i32 -1793495166
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -12278577
  %68 = add i32 %67, 1
  %69 = add i32 %68, -12278577
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -297414765
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -297414765
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2017862141, i32 -1793495166
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1942758265, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 -1764418755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -889166099, i32 41850100
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i13, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %99, %100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -2083072725
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2083072725
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -155745960, i32 41850100
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 -840601569, i32 671608471
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2030671868
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2030671868
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -685255961, i32 2102945863
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -33245154
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -33245154
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1160478775, i32 2102945863
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -430262244, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j17, align 4
  %172 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %171, %172
  %173 = select i1 %cmp19, i32 606622418, i32 -1564908594
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21
  %175 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -1031621317, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j17, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc27 = add nsw i32 %176, 1
  store i32 %180, i32* %j17, align 4
  store i32 -430262244, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -852748557
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -852748557
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 223552635, i32 1799171113
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1455238472
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1455238472
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 344513845, i32 1799171113
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -765916018, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 829559374, i32 1697687878
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i13, align 4
  %238 = add i32 %237, -1447660905
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1447660905
  %inc30 = add nsw i32 %237, 1
  store i32 %240, i32* %i13, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1664988963, i32 1697687878
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1764418755, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1126596726
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1126596726
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1857271160, i32 -672932699
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 593925430
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 593925430
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 2008374152, i32 -672932699
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1405842013, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1636796111
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1636796111
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 600293575, i32 -243049405
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i32, align 4
  %325 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %324, %325
  store i1 %cmp34, i1* %cmp34.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1439971697
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1439971697
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1861769356, i32 -243049405
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %341 = select i1 %cmp34.reload, i32 -1613441664, i32 246610362
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 -718044209, i32 -387378620
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 0, i32* %j36, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1226314659, i32 -387378620
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -899080747, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j36, align 4
  %395 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %394, %395
  %396 = select i1 %cmp38, i32 664919448, i32 1409065527
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1753991205
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1753991205
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1536635140, i32 1757138323
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom40
  %413 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %413 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 0, i32* %k, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -981716728
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -981716728
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1258144897, i32 1757138323
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -261528778, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %x2, align 4
  %cmp45 = icmp slt i32 %429, %430
  %431 = select i1 %cmp45, i32 570262898, i32 1023599118
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1308115835
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1308115835
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1797888840, i32 -1447655573
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i32, align 4
  %idxprom47 = sext i32 %447 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %448 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %448 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %449 = load i32, i32* %arrayidx50, align 4
  %450 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %450 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %451 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %451 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %452 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %449, %452
  %453 = load i32, i32* %i32, align 4
  %idxprom55 = sext i32 %453 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %454 = load i32, i32* %j36, align 4
  %idxprom57 = sext i32 %454 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %455 = load i32, i32* %arrayidx58, align 4
  %456 = add i32 %455, -205888929
  %457 = add i32 %456, %mul
  %458 = sub i32 %457, -205888929
  %add = add nsw i32 %455, %mul
  store i32 %458, i32* %arrayidx58, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1886235106
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1886235106
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -354434643, i32 -1447655573
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1138880560, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1734462907
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1734462907
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -760455049, i32 -2000893746
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, -1435882921
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1435882921
  %inc60 = add nsw i32 %501, 1
  store i32 %504, i32* %k, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1532044097
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1532044097
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -150057629, i32 -2000893746
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -261528778, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -420177465, i32 -1798125335
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %534 = load i32, i32* %first, align 4
  %tobool = icmp ne i32 %534, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -755589250
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -755589250
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1794229810, i32 -1798125335
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %562 = select i1 %tobool.reload, i32 -489957111, i32 399650976
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 -677760069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -677760069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -585867570
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -585867570
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1073535747, i32 -1233582707
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i32, align 4
  %idxprom63 = sext i32 %590 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63
  %591 = load i32, i32* %j36, align 4
  %idxprom65 = sext i32 %591 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %592 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -584433338
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -584433338
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1862289216, i32 -1233582707
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -677664415, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -828040099, i32 -1883380753
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j36, align 4
  %623 = add i32 %622, -1832460700
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1832460700
  %inc69 = add nsw i32 %622, 1
  store i32 %625, i32* %j36, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 2052247492, i32 -1883380753
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -899080747, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 668179745, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %640 = load i32, i32* %i32, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc73 = add nsw i32 %640, 1
  store i32 %644, i32* %i32, align 4
  store i32 1405842013, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -93067739
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -93067739
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 663777750, i32 1138257587
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1527109799
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1527109799
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1035237630, i32 1138257587
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %687, %688
  store i32 -202689592, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_ = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_76 = sub i32 %689, 1
  %gen = mul i32 %691, 1
  %_77 = shl i32 %689, 1
  %692 = add i32 0, 1958876655
  %693 = sub i32 %692, %689
  %694 = sub i32 %693, 1958876655
  %_78 = sub i32 0, %689
  %695 = add i32 %694, -1520550065
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1520550065
  %gen79 = add i32 %694, 1
  %698 = sub i32 0, %689
  %699 = add i32 0, %698
  %_80 = sub i32 0, %689
  %700 = add i32 %699, -1170204914
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1170204914
  %gen81 = add i32 %699, 1
  %703 = add i32 %689, 446757773
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 446757773
  %_82 = sub i32 %689, 1
  %gen83 = mul i32 %705, 1
  %706 = add i32 %689, 570471368
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 570471368
  %inc9alteredBB = add nsw i32 %689, 1
  store i32 %708, i32* %i, align 4
  store i32 -702483019, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %i13, align 4
  %710 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp slt i32 %709, %710
  store i32 -889166099, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -685255961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 223552635, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %i13, align 4
  %_100 = shl i32 %711, 1
  %_101 = shl i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_102 = sub i32 %711, 1
  %gen103 = mul i32 %713, 1
  %714 = sub i32 %711, -133086237
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -133086237
  %_104 = sub i32 %711, 1
  %gen105 = mul i32 %716, 1
  %717 = add i32 0, 782994636
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, 782994636
  %_106 = sub i32 0, %711
  %720 = sub i32 %719, -566129466
  %721 = add i32 %720, 1
  %722 = add i32 %721, -566129466
  %gen107 = add i32 %719, 1
  %723 = sub i32 0, %711
  %724 = add i32 0, %723
  %_108 = sub i32 0, %711
  %725 = sub i32 %724, -1841059963
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1841059963
  %gen109 = add i32 %724, 1
  %728 = add i32 %711, 681722813
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 681722813
  %_110 = sub i32 %711, 1
  %gen111 = mul i32 %730, 1
  %731 = sub i32 0, %711
  %732 = add i32 0, %731
  %_112 = sub i32 0, %711
  %733 = add i32 %732, -1328075502
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1328075502
  %gen113 = add i32 %732, 1
  %736 = add i32 %711, 1667473318
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1667473318
  %inc30alteredBB = add nsw i32 %711, 1
  store i32 %738, i32* %i13, align 4
  store i32 829559374, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -1857271160, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i32, align 4
  %740 = load i32, i32* %x1, align 4
  %cmp34alteredBB = icmp slt i32 %739, %740
  store i32 600293575, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 0, i32* %j36, align 4
  store i32 -718044209, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i32, align 4
  %idxprom40alteredBB = sext i32 %741 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom40alteredBB
  %742 = load i32, i32* %j36, align 4
  %idxprom42alteredBB = sext i32 %742 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1536635140, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i32, align 4
  %idxprom47alteredBB = sext i32 %743 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %744 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %744 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %745 = load i32, i32* %arrayidx50alteredBB, align 4
  %746 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %746 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %747 = load i32, i32* %j36, align 4
  %idxprom53alteredBB = sext i32 %747 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %748 = load i32, i32* %arrayidx54alteredBB, align 4
  %749 = sub i32 0, -1514502745
  %750 = sub i32 %749, %745
  %751 = add i32 %750, -1514502745
  %_134 = sub i32 0, %745
  %752 = sub i32 0, %748
  %753 = sub i32 %751, %752
  %gen135 = add i32 %751, %748
  %mulalteredBB = mul nsw i32 %745, %748
  %754 = load i32, i32* %i32, align 4
  %idxprom55alteredBB = sext i32 %754 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %755 = load i32, i32* %j36, align 4
  %idxprom57alteredBB = sext i32 %755 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %756 = load i32, i32* %arrayidx58alteredBB, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_136 = sub i32 0, %756
  %759 = add i32 %758, 1246885573
  %760 = add i32 %759, %mulalteredBB
  %761 = sub i32 %760, 1246885573
  %gen137 = add i32 %758, %mulalteredBB
  %762 = sub i32 0, %756
  %763 = add i32 0, %762
  %_138 = sub i32 0, %756
  %764 = sub i32 0, %mulalteredBB
  %765 = sub i32 %763, %764
  %gen139 = add i32 %763, %mulalteredBB
  %766 = sub i32 0, %mulalteredBB
  %767 = sub i32 %756, %766
  %addalteredBB = add nsw i32 %756, %mulalteredBB
  store i32 %767, i32* %arrayidx58alteredBB, align 4
  store i32 1797888840, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = add i32 0, 923754869
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 923754869
  %_144 = sub i32 0, %768
  %772 = add i32 %771, -1151037802
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1151037802
  %gen145 = add i32 %771, 1
  %775 = sub i32 0, %768
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc60alteredBB = add nsw i32 %768, 1
  store i32 %778, i32* %k, align 4
  store i32 -760455049, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %first, align 4
  %toboolalteredBB = icmp ne i32 %779, 0
  store i32 -420177465, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i32, align 4
  %idxprom63alteredBB = sext i32 %780 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63alteredBB
  %781 = load i32, i32* %j36, align 4
  %idxprom65alteredBB = sext i32 %781 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %782 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  store i32 -1073535747, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j36, align 4
  %784 = add i32 %783, -525775683
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -525775683
  %_158 = sub i32 %783, 1
  %gen159 = mul i32 %786, 1
  %787 = sub i32 0, %783
  %788 = add i32 0, %787
  %_160 = sub i32 0, %783
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen161 = add i32 %788, 1
  %793 = sub i32 %783, 225767849
  %794 = add i32 %793, 1
  %795 = add i32 %794, 225767849
  %inc69alteredBB = add nsw i32 %783, 1
  store i32 %795, i32* %j36, align 4
  store i32 -828040099, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 663777750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB165, %for.end74, %for.inc72, %for.end70, %originalBBpart2163, %originalBB157, %for.inc68, %originalBBpart2155, %originalBB153, %if.end, %if.else, %if.then, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB143, %for.inc59, %originalBBpart2141, %originalBB133, %for.body46, %for.cond44, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %originalBBpart2127, %originalBB125, %for.body35, %originalBBpart2123, %originalBB121, %for.cond33, %originalBBpart2119, %originalBB117, %for.end31, %originalBBpart2115, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart293, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond14, %for.end10, %originalBBpart285, %originalBB75, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
