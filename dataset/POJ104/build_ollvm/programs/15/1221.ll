; ModuleID = 'source-C-CXX/15/1221.cpp'
source_filename = "source-C-CXX/15/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2129736028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2129736028, label %first
    i32 1277311453, label %if.then
    i32 -549128508, label %originalBB
    i32 90534010, label %originalBBpart2
    i32 979651114, label %if.else
    i32 1726640149, label %originalBB104
    i32 -705122775, label %originalBBpart2106
    i32 -625180248, label %land.lhs.true
    i32 -2055779768, label %if.then14
    i32 -170009101, label %if.else25
    i32 137401253, label %originalBB108
    i32 -1992766412, label %originalBBpart2110
    i32 128967439, label %land.lhs.true27
    i32 214064017, label %if.then29
    i32 1543051154, label %if.else35
    i32 18902353, label %land.lhs.true37
    i32 -8249801, label %originalBB112
    i32 737964635, label %originalBBpart2114
    i32 982525693, label %if.then39
    i32 -918538422, label %if.end
    i32 650664037, label %if.end42
    i32 176440694, label %if.end43
    i32 -586951683, label %if.end44
    i32 328990056, label %originalBB116
    i32 -1598757742, label %originalBBpart2118
    i32 41385760, label %originalBBalteredBB
    i32 385349251, label %originalBB104alteredBB
    i32 -1056906948, label %originalBB108alteredBB
    i32 20871792, label %originalBB112alteredBB
    i32 -1236068231, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1000
  %1 = select i1 %cmp, i32 1277311453, i32 979651114
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -798682573
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -798682573
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -549128508, i32 41385760
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem = srem i32 %17, 1000
  store i32 %rem, i32* %b, align 4
  %18 = load i32, i32* %b, align 4
  %rem1 = srem i32 %18, 100
  store i32 %rem1, i32* %c, align 4
  %19 = load i32, i32* %c, align 4
  %rem2 = srem i32 %19, 10
  store i32 %rem2, i32* %d, align 4
  %20 = load i32, i32* %d, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %21 = load i32, i32* %c, align 4
  %22 = load i32, i32* %d, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %div = sdiv i32 %24, 10
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %div)
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %c, align 4
  %27 = add i32 %25, 531170914
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 531170914
  %sub5 = sub nsw i32 %25, %26
  %div6 = sdiv i32 %29, 100
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %div6)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %32 = sub i32 %30, 1104379752
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1104379752
  %sub8 = sub nsw i32 %30, %31
  %div9 = sdiv i32 %34, 1000
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %div9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 90534010, i32 41385760
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586951683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1484083547
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1484083547
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1726640149, i32 385349251
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %88, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -446817800
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -446817800
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -705122775, i32 385349251
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -625180248, i32 -170009101
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp13 = icmp sge i32 %105, 100
  %106 = select i1 %cmp13, i32 -2055779768, i32 -170009101
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem15 = srem i32 %107, 100
  store i32 %rem15, i32* %b, align 4
  %108 = load i32, i32* %b, align 4
  %rem16 = srem i32 %108, 10
  store i32 %rem16, i32* %c, align 4
  %109 = load i32, i32* %c, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 %110, 898827850
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 898827850
  %sub18 = sub nsw i32 %110, %111
  %div19 = sdiv i32 %114, 10
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %div19)
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %117 = add i32 %115, -695076210
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -695076210
  %sub21 = sub nsw i32 %115, %116
  %div22 = sdiv i32 %119, 100
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %div22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176440694, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 841122073
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 841122073
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 137401253, i32 -1056906948
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %135, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1599850169
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1599850169
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1992766412, i32 -1056906948
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 128967439, i32 1543051154
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %cmp28 = icmp sge i32 %164, 10
  %165 = select i1 %cmp28, i32 214064017, i32 1543051154
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = xor i32 10, -1
  %168 = xor i32 %166, %167
  %169 = and i32 %168, %166
  %and = and i32 %166, 10
  store i32 %169, i32* %b, align 4
  %170 = load i32, i32* %b, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub31 = sub nsw i32 %171, %172
  %div32 = sdiv i32 %174, 10
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %div32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 650664037, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp36 = icmp sge i32 %175, 0
  %176 = select i1 %cmp36, i32 18902353, i32 -918538422
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -679694964
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -679694964
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -8249801, i32 20871792
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %cmp38 = icmp sle i32 %192, 9
  store i1 %cmp38, i1* %cmp38.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 737964635, i32 20871792
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %207 = select i1 %cmp38.reload, i32 982525693, i32 -918538422
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -918538422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650664037, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 176440694, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -586951683, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -130135199
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -130135199
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 328990056, i32 -1236068231
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1165931256
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1165931256
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1598757742, i32 -1236068231
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = sub i32 %251, 137987466
  %253 = sub i32 %252, 1000
  %254 = add i32 %253, 137987466
  %_ = sub i32 %251, 1000
  %gen = mul i32 %254, 1000
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_45 = sub i32 0, %251
  %257 = sub i32 %256, 895005023
  %258 = add i32 %257, 1000
  %259 = add i32 %258, 895005023
  %gen46 = add i32 %256, 1000
  %260 = add i32 %251, -442870295
  %261 = sub i32 %260, 1000
  %262 = sub i32 %261, -442870295
  %_47 = sub i32 %251, 1000
  %gen48 = mul i32 %262, 1000
  %_49 = shl i32 %251, 1000
  %_50 = shl i32 %251, 1000
  %263 = add i32 0, 1304424962
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, 1304424962
  %_51 = sub i32 0, %251
  %266 = sub i32 0, 1000
  %267 = sub i32 %265, %266
  %gen52 = add i32 %265, 1000
  %remalteredBB = srem i32 %251, 1000
  store i32 %remalteredBB, i32* %b, align 4
  %268 = load i32, i32* %b, align 4
  %269 = sub i32 %268, -1672453061
  %270 = sub i32 %269, 100
  %271 = add i32 %270, -1672453061
  %_53 = sub i32 %268, 100
  %gen54 = mul i32 %271, 100
  %272 = sub i32 0, 831681645
  %273 = sub i32 %272, %268
  %274 = add i32 %273, 831681645
  %_55 = sub i32 0, %268
  %275 = sub i32 %274, 130421550
  %276 = add i32 %275, 100
  %277 = add i32 %276, 130421550
  %gen56 = add i32 %274, 100
  %278 = sub i32 0, %268
  %279 = add i32 0, %278
  %_57 = sub i32 0, %268
  %280 = sub i32 0, 100
  %281 = sub i32 %279, %280
  %gen58 = add i32 %279, 100
  %282 = sub i32 0, 100
  %283 = add i32 %268, %282
  %_59 = sub i32 %268, 100
  %gen60 = mul i32 %283, 100
  %_61 = shl i32 %268, 100
  %rem1alteredBB = srem i32 %268, 100
  store i32 %rem1alteredBB, i32* %c, align 4
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %_62 = sub i32 %284, 10
  %gen63 = mul i32 %286, 10
  %287 = sub i32 0, -2080200737
  %288 = sub i32 %287, %284
  %289 = add i32 %288, -2080200737
  %_64 = sub i32 0, %284
  %290 = add i32 %289, -915632104
  %291 = add i32 %290, 10
  %292 = sub i32 %291, -915632104
  %gen65 = add i32 %289, 10
  %rem2alteredBB = srem i32 %284, 10
  store i32 %rem2alteredBB, i32* %d, align 4
  %293 = load i32, i32* %d, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %294
  %297 = add i32 0, %296
  %_66 = sub i32 0, %294
  %298 = sub i32 0, %295
  %299 = sub i32 %297, %298
  %gen67 = add i32 %297, %295
  %300 = sub i32 %294, 27771646
  %301 = sub i32 %300, %295
  %302 = add i32 %301, 27771646
  %_68 = sub i32 %294, %295
  %gen69 = mul i32 %302, %295
  %303 = sub i32 0, -1442183964
  %304 = sub i32 %303, %294
  %305 = add i32 %304, -1442183964
  %_70 = sub i32 0, %294
  %306 = sub i32 0, %305
  %307 = sub i32 0, %295
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen71 = add i32 %305, %295
  %_72 = shl i32 %294, %295
  %310 = add i32 %294, 1609431625
  %311 = sub i32 %310, %295
  %312 = sub i32 %311, 1609431625
  %_73 = sub i32 %294, %295
  %gen74 = mul i32 %312, %295
  %313 = sub i32 0, %295
  %314 = add i32 %294, %313
  %subalteredBB = sub nsw i32 %294, %295
  %315 = sub i32 0, 2083778597
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 2083778597
  %_75 = sub i32 0, %314
  %318 = add i32 %317, 475866505
  %319 = add i32 %318, 10
  %320 = sub i32 %319, 475866505
  %gen76 = add i32 %317, 10
  %_77 = shl i32 %314, 10
  %divalteredBB = sdiv i32 %314, 10
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3alteredBB, i32 %divalteredBB)
  %321 = load i32, i32* %b, align 4
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 %321, 1708158641
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1708158641
  %sub5alteredBB = sub nsw i32 %321, %322
  %326 = sub i32 0, 100
  %327 = add i32 %325, %326
  %_78 = sub i32 %325, 100
  %gen79 = mul i32 %327, 100
  %328 = add i32 0, -2106787537
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, -2106787537
  %_80 = sub i32 0, %325
  %331 = sub i32 %330, -2023899134
  %332 = add i32 %331, 100
  %333 = add i32 %332, -2023899134
  %gen81 = add i32 %330, 100
  %334 = add i32 0, 135264277
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, 135264277
  %_82 = sub i32 0, %325
  %337 = sub i32 0, %336
  %338 = sub i32 0, 100
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen83 = add i32 %336, 100
  %341 = sub i32 %325, 413574518
  %342 = sub i32 %341, 100
  %343 = add i32 %342, 413574518
  %_84 = sub i32 %325, 100
  %gen85 = mul i32 %343, 100
  %344 = add i32 %325, 123740204
  %345 = sub i32 %344, 100
  %346 = sub i32 %345, 123740204
  %_86 = sub i32 %325, 100
  %gen87 = mul i32 %346, 100
  %div6alteredBB = sdiv i32 %325, 100
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4alteredBB, i32 %div6alteredBB)
  %347 = load i32, i32* %a, align 4
  %348 = load i32, i32* %b, align 4
  %349 = add i32 0, 2050725458
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, 2050725458
  %_88 = sub i32 0, %347
  %352 = sub i32 0, %351
  %353 = sub i32 0, %348
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen89 = add i32 %351, %348
  %356 = add i32 %347, 876149479
  %357 = sub i32 %356, %348
  %358 = sub i32 %357, 876149479
  %_90 = sub i32 %347, %348
  %gen91 = mul i32 %358, %348
  %359 = sub i32 0, %348
  %360 = add i32 %347, %359
  %_92 = sub i32 %347, %348
  %gen93 = mul i32 %360, %348
  %361 = add i32 %347, 1504563110
  %362 = sub i32 %361, %348
  %363 = sub i32 %362, 1504563110
  %_94 = sub i32 %347, %348
  %gen95 = mul i32 %363, %348
  %364 = add i32 %347, -672355251
  %365 = sub i32 %364, %348
  %366 = sub i32 %365, -672355251
  %sub8alteredBB = sub nsw i32 %347, %348
  %_96 = shl i32 %366, 1000
  %367 = sub i32 0, 1000
  %368 = add i32 %366, %367
  %_97 = sub i32 %366, 1000
  %gen98 = mul i32 %368, 1000
  %369 = sub i32 0, 1000
  %370 = add i32 %366, %369
  %_99 = sub i32 %366, 1000
  %gen100 = mul i32 %370, 1000
  %_101 = shl i32 %366, 1000
  %371 = add i32 0, 469153030
  %372 = sub i32 %371, %366
  %373 = sub i32 %372, 469153030
  %_102 = sub i32 0, %366
  %374 = add i32 %373, -1635458653
  %375 = add i32 %374, 1000
  %376 = sub i32 %375, -1635458653
  %gen103 = add i32 %373, 1000
  %div9alteredBB = sdiv i32 %366, 1000
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %div9alteredBB)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -549128508, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp slt i32 %377, 1000
  store i32 1726640149, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp slt i32 %378, 100
  store i32 137401253, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp sle i32 %379, 9
  store i32 -8249801, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 328990056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB116, %if.end44, %if.end43, %if.end42, %if.end, %if.then39, %originalBBpart2114, %originalBB112, %land.lhs.true37, %if.else35, %if.then29, %land.lhs.true27, %originalBBpart2110, %originalBB108, %if.else25, %if.then14, %land.lhs.true, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1195400863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195400863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -305614189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -305614189, label %first
    i32 1668178798, label %originalBB
    i32 1893842902, label %originalBBpart2
    i32 -481026498, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1668178798, i32 -481026498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1171888248
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1171888248
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
  %53 = select i1 %51, i32 1893842902, i32 -481026498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1668178798, i32* %switchVar
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
