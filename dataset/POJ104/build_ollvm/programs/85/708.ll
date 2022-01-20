; ModuleID = 'source-C-CXX/85/708.cpp'
source_filename = "source-C-CXX/85/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1250927199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1250927199, label %for.cond
    i32 1237938107, label %for.body
    i32 1849962281, label %while.cond
    i32 -1601486010, label %while.body
    i32 -1973524747, label %if.then
    i32 -338149025, label %if.end
    i32 -255389259, label %while.end
    i32 355567177, label %originalBB
    i32 119490744, label %originalBBpart2
    i32 -1568309846, label %if.then9
    i32 -911382481, label %if.else
    i32 -1391880244, label %if.then21
    i32 401512450, label %originalBB51
    i32 -626769733, label %originalBBpart284
    i32 -1704321600, label %if.else28
    i32 -161184966, label %if.end31
    i32 -578138329, label %if.end32
    i32 1287945688, label %for.cond33
    i32 1295072288, label %originalBB86
    i32 -1009317289, label %originalBBpart288
    i32 -1598171108, label %for.body35
    i32 -1063353059, label %originalBB90
    i32 -2084868363, label %originalBBpart292
    i32 675411924, label %for.inc
    i32 -1916080733, label %for.end
    i32 -714165821, label %for.inc38
    i32 -1628554945, label %for.end39
    i32 696945175, label %originalBBalteredBB
    i32 -710929882, label %originalBB51alteredBB
    i32 -1093415403, label %originalBB86alteredBB
    i32 234286583, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1237938107, i32 -1628554945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1849962281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 -1601486010, i32 -255389259
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %dec = add nsw i32 %6, -1
  store i32 %8, i32* %j, align 4
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %10, -365533387
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -365533387
  %sub = sub nsw i32 %10, %11
  %mul = mul nsw i32 %14, 3
  %15 = add i32 %9, 1318670051
  %16 = add i32 %15, %mul
  %17 = sub i32 %16, 1318670051
  %add = add nsw i32 %9, %mul
  %cmp4 = icmp sgt i32 %17, 60
  %18 = select i1 %cmp4, i32 -1973524747, i32 -338149025
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -255389259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849962281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1100950590
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1100950590
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 355567177, i32 696945175
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub5 = sub nsw i32 %47, %48
  %mul6 = mul nsw i32 %50, 3
  %51 = sub i32 0, %46
  %52 = sub i32 0, %mul6
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add7 = add nsw i32 %46, %mul6
  %cmp8 = icmp sle i32 %54, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 119490744, i32 696945175
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %69 = select i1 %cmp8.reload, i32 -1568309846, i32 -911382481
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %70, -1665231855
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1665231855
  %sub10 = sub nsw i32 %70, %71
  %mul11 = mul nsw i32 %74, 3
  %75 = sub i32 60, 542117022
  %76 = sub i32 %75, %mul11
  %77 = add i32 %76, 542117022
  %sub12 = sub nsw i32 60, %mul11
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578138329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 %79, 3
  %80 = sub i32 0, %mul15
  %81 = sub i32 %78, %80
  %add16 = add nsw i32 %78, %mul15
  %82 = load i32, i32* %j, align 4
  %mul17 = mul nsw i32 %82, 3
  %83 = sub i32 %81, -2006247075
  %84 = sub i32 %83, %mul17
  %85 = add i32 %84, -2006247075
  %sub18 = sub nsw i32 %81, %mul17
  %86 = add i32 %85, 2117990818
  %87 = sub i32 %86, 60
  %88 = sub i32 %87, 2117990818
  %sub19 = sub nsw i32 %85, 60
  %cmp20 = icmp sgt i32 %88, 3
  %89 = select i1 %cmp20, i32 -1391880244, i32 -1704321600
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -2141327650
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2141327650
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 401512450, i32 -710929882
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %117, 695344852
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 695344852
  %sub22 = sub nsw i32 %117, %118
  %mul23 = mul nsw i32 %121, 3
  %122 = add i32 60, -1439292204
  %123 = sub i32 %122, %mul23
  %124 = sub i32 %123, -1439292204
  %sub24 = sub nsw i32 60, %mul23
  %125 = sub i32 0, 3
  %126 = sub i32 %124, %125
  %add25 = add nsw i32 %124, 3
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -626769733, i32 -710929882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -161184966, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161184966, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -578138329, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1287945688, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1824812170
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1824812170
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1295072288, i32 -1093415403
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp34 = icmp sgt i32 %157, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1960602388
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1960602388
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1009317289, i32 -1093415403
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %185 = select i1 %cmp34.reload, i32 -1598171108, i32 -1916080733
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 714978634
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 714978634
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1063353059, i32 234286583
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2084868363, i32 234286583
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 675411924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -702355186
  %229 = add i32 %228, -1
  %230 = add i32 %229, -702355186
  %dec37 = add nsw i32 %227, -1
  store i32 %230, i32* %j, align 4
  store i32 1287945688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -714165821, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1150978796
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1150978796
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1250927199, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %m, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %236, 302372094
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 302372094
  %_ = sub i32 %236, %237
  %gen = mul i32 %240, %237
  %241 = add i32 0, -60694126
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, -60694126
  %_40 = sub i32 0, %236
  %244 = sub i32 %243, -414885327
  %245 = add i32 %244, %237
  %246 = add i32 %245, -414885327
  %gen41 = add i32 %243, %237
  %_42 = shl i32 %236, %237
  %247 = sub i32 %236, -302771119
  %248 = sub i32 %247, %237
  %249 = add i32 %248, -302771119
  %sub5alteredBB = sub nsw i32 %236, %237
  %250 = add i32 0, 323917894
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 323917894
  %_43 = sub i32 0, %249
  %253 = sub i32 %252, -1455729432
  %254 = add i32 %253, 3
  %255 = add i32 %254, -1455729432
  %gen44 = add i32 %252, 3
  %mul6alteredBB = mul nsw i32 %249, 3
  %256 = sub i32 0, %235
  %257 = add i32 0, %256
  %_45 = sub i32 0, %235
  %258 = sub i32 0, %257
  %259 = sub i32 0, %mul6alteredBB
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen46 = add i32 %257, %mul6alteredBB
  %262 = sub i32 0, %mul6alteredBB
  %263 = add i32 %235, %262
  %_47 = sub i32 %235, %mul6alteredBB
  %gen48 = mul i32 %263, %mul6alteredBB
  %_49 = shl i32 %235, %mul6alteredBB
  %_50 = shl i32 %235, %mul6alteredBB
  %264 = sub i32 0, %235
  %265 = sub i32 0, %mul6alteredBB
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add7alteredBB = add nsw i32 %235, %mul6alteredBB
  %cmp8alteredBB = icmp sle i32 %267, 60
  store i32 355567177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = load i32, i32* %j, align 4
  %_52 = shl i32 %268, %269
  %270 = sub i32 %268, -502022063
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -502022063
  %_53 = sub i32 %268, %269
  %gen54 = mul i32 %272, %269
  %273 = sub i32 0, -1376259664
  %274 = sub i32 %273, %268
  %275 = add i32 %274, -1376259664
  %_55 = sub i32 0, %268
  %276 = sub i32 0, %269
  %277 = sub i32 %275, %276
  %gen56 = add i32 %275, %269
  %278 = sub i32 %268, 8300835
  %279 = sub i32 %278, %269
  %280 = add i32 %279, 8300835
  %_57 = sub i32 %268, %269
  %gen58 = mul i32 %280, %269
  %281 = sub i32 0, %269
  %282 = add i32 %268, %281
  %sub22alteredBB = sub nsw i32 %268, %269
  %_59 = shl i32 %282, 3
  %283 = add i32 0, 263269918
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 263269918
  %_60 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen61 = add i32 %285, 3
  %290 = add i32 0, -1140528831
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -1140528831
  %_62 = sub i32 0, %282
  %293 = sub i32 %292, -2049166349
  %294 = add i32 %293, 3
  %295 = add i32 %294, -2049166349
  %gen63 = add i32 %292, 3
  %296 = sub i32 0, 2046087896
  %297 = sub i32 %296, %282
  %298 = add i32 %297, 2046087896
  %_64 = sub i32 0, %282
  %299 = sub i32 0, 3
  %300 = sub i32 %298, %299
  %gen65 = add i32 %298, 3
  %301 = sub i32 %282, -792570995
  %302 = sub i32 %301, 3
  %303 = add i32 %302, -792570995
  %_66 = sub i32 %282, 3
  %gen67 = mul i32 %303, 3
  %mul23alteredBB = mul nsw i32 %282, 3
  %304 = sub i32 60, 405676155
  %305 = sub i32 %304, %mul23alteredBB
  %306 = add i32 %305, 405676155
  %_68 = sub i32 60, %mul23alteredBB
  %gen69 = mul i32 %306, %mul23alteredBB
  %307 = sub i32 60, 428140006
  %308 = sub i32 %307, %mul23alteredBB
  %309 = add i32 %308, 428140006
  %_70 = sub i32 60, %mul23alteredBB
  %gen71 = mul i32 %309, %mul23alteredBB
  %310 = sub i32 60, 166176820
  %311 = sub i32 %310, %mul23alteredBB
  %312 = add i32 %311, 166176820
  %sub24alteredBB = sub nsw i32 60, %mul23alteredBB
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_72 = sub i32 0, %312
  %315 = sub i32 %314, -215636134
  %316 = add i32 %315, 3
  %317 = add i32 %316, -215636134
  %gen73 = add i32 %314, 3
  %_74 = shl i32 %312, 3
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_75 = sub i32 0, %312
  %320 = sub i32 %319, 2109779996
  %321 = add i32 %320, 3
  %322 = add i32 %321, 2109779996
  %gen76 = add i32 %319, 3
  %_77 = shl i32 %312, 3
  %323 = add i32 %312, -1555338217
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, -1555338217
  %_78 = sub i32 %312, 3
  %gen79 = mul i32 %325, 3
  %_80 = shl i32 %312, 3
  %326 = add i32 %312, 518412119
  %327 = sub i32 %326, 3
  %328 = sub i32 %327, 518412119
  %_81 = sub i32 %312, 3
  %gen82 = mul i32 %328, 3
  %329 = sub i32 0, %312
  %330 = sub i32 0, 3
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add25alteredBB = add nsw i32 %312, 3
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401512450, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sgt i32 %333, 0
  store i32 1295072288, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 -1063353059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %if.end32, %if.end31, %if.else28, %originalBBpart284, %originalBB51, %if.then21, %if.else, %if.then9, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
