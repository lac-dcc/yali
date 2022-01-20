; ModuleID = 'source-C-CXX/79/1397.cpp'
source_filename = "source-C-CXX/79/1397.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
define i32 @main(i32 %argc) #3 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %k, align 4
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1483748053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1483748053, label %for.cond
    i32 -311041606, label %originalBB
    i32 1205864362, label %originalBBpart2
    i32 -66139357, label %for.body
    i32 -1384397663, label %land.lhs.true
    i32 196318514, label %lor.lhs.false
    i32 -988138207, label %originalBB67
    i32 -677309738, label %originalBBpart270
    i32 -1702267913, label %if.then
    i32 214424239, label %originalBB72
    i32 1127548714, label %originalBBpart276
    i32 1798459071, label %if.else
    i32 -1220657865, label %if.end
    i32 -229722779, label %for.inc
    i32 935780551, label %for.end
    i32 -577093891, label %land.lhs.true14
    i32 -1708338467, label %originalBB78
    i32 -1914166464, label %originalBBpart280
    i32 -1596154239, label %if.then16
    i32 -2124578143, label %originalBB82
    i32 -1588648991, label %originalBBpart2100
    i32 -901065316, label %if.else17
    i32 812269924, label %land.lhs.true20
    i32 -715014063, label %originalBB102
    i32 1109849999, label %originalBBpart2114
    i32 -943547726, label %lor.lhs.false23
    i32 2101864763, label %if.then26
    i32 -795421904, label %if.end27
    i32 -1524038534, label %originalBB116
    i32 -1330411162, label %originalBBpart2118
    i32 -911202363, label %for.cond28
    i32 1755804423, label %for.body30
    i32 2075826610, label %for.inc33
    i32 1191710723, label %for.end35
    i32 -1079110817, label %land.lhs.true38
    i32 944306515, label %lor.lhs.false41
    i32 -699432761, label %if.then44
    i32 2028445205, label %originalBB120
    i32 1195066528, label %originalBBpart2122
    i32 1839018607, label %if.else46
    i32 543229743, label %originalBB124
    i32 -843622496, label %originalBBpart2126
    i32 1396810141, label %if.end48
    i32 2001819687, label %originalBB128
    i32 18070235, label %originalBBpart2130
    i32 -1462854340, label %for.cond49
    i32 352438198, label %originalBB132
    i32 835045484, label %originalBBpart2139
    i32 92842731, label %for.body52
    i32 972079706, label %originalBB141
    i32 -1861999662, label %originalBBpart2145
    i32 822680096, label %for.inc56
    i32 -863587169, label %for.end58
    i32 -1520926827, label %if.end65
    i32 24573584, label %originalBB147
    i32 194412944, label %originalBBpart2149
    i32 787849849, label %originalBBalteredBB
    i32 -1215095983, label %originalBB67alteredBB
    i32 -776656332, label %originalBB72alteredBB
    i32 2138384726, label %originalBB78alteredBB
    i32 1752929760, label %originalBB82alteredBB
    i32 697087042, label %originalBB102alteredBB
    i32 99760010, label %originalBB116alteredBB
    i32 -920357015, label %originalBB120alteredBB
    i32 1445528093, label %originalBB124alteredBB
    i32 1181967454, label %originalBB128alteredBB
    i32 -328376405, label %originalBB132alteredBB
    i32 -358698238, label %originalBB141alteredBB
    i32 -1601773262, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -311041606, i32 787849849
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1222578263
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1222578263
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1205864362, i32 787849849
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -66139357, i32 935780551
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %38, 4
  %cmp6 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp6, i32 -1384397663, i32 196318514
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %rem7 = srem i32 %40, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %41 = select i1 %cmp8, i32 -1702267913, i32 196318514
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -812313561
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -812313561
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -988138207, i32 -1215095983
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem9 = srem i32 %57, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -677309738, i32 -1215095983
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %72 = select i1 %cmp10.reload, i32 -1702267913, i32 1798459071
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1234916517
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1234916517
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 214424239, i32 -776656332
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 366
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add11 = add nsw i32 %88, 366
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1127548714, i32 -776656332
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1220657865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %119, -1059752475
  %121 = add i32 %120, 365
  %122 = sub i32 %121, -1059752475
  %add12 = add nsw i32 %119, 365
  store i32 %122, i32* %k, align 4
  store i32 -1220657865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -229722779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 1483748053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %y1, align 4
  %127 = load i32, i32* %y2, align 4
  %cmp13 = icmp eq i32 %126, %127
  %128 = select i1 %cmp13, i32 -577093891, i32 -901065316
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -119666241
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -119666241
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1708338467, i32 2138384726
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m1, align 4
  %145 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %144, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1914166464, i32 2138384726
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1596154239, i32 -901065316
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -901661110
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -901661110
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2124578143, i32 1752929760
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %200 = load i32, i32* %d2, align 4
  %201 = load i32, i32* %d1, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub = sub nsw i32 %200, %201
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1922417797
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1922417797
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1588648991, i32 1752929760
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1520926827, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %231 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %231, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %232 = select i1 %cmp19, i32 812269924, i32 -943547726
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 391202659
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 391202659
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -715014063, i32 697087042
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %260 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %260, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1109849999, i32 697087042
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 2101864763, i32 -943547726
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %276 = load i32, i32* %y1, align 4
  %rem24 = srem i32 %276, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %277 = select i1 %cmp25, i32 2101864763, i32 -795421904
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -795421904, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1451899943
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1451899943
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1524038534, i32 99760010
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* %m1, align 4
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -596125075
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -596125075
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1330411162, i32 99760010
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -911202363, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %333, 11
  %334 = select i1 %cmp29, i32 1755804423, i32 1191710723
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %337 = load i32, i32* %arrayidx31, align 4
  %338 = sub i32 %335, -1397294598
  %339 = add i32 %338, %337
  %340 = add i32 %339, -1397294598
  %add32 = add nsw i32 %335, %337
  store i32 %340, i32* %k, align 4
  store i32 2075826610, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc34 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -911202363, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %344 = load i32, i32* %y2, align 4
  %rem36 = srem i32 %344, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %345 = select i1 %cmp37, i32 -1079110817, i32 944306515
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %346, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %347 = select i1 %cmp40, i32 -699432761, i32 944306515
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %348 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %348, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %349 = select i1 %cmp43, i32 -699432761, i32 1839018607
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 568382105
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 568382105
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2028445205, i32 -920357015
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx45, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1295366394
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1295366394
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1195066528, i32 -920357015
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1396810141, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 543229743, i32 1445528093
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx47, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2062232498
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2062232498
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -843622496, i32 1445528093
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1396810141, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1004387721
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1004387721
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2001819687, i32 1181967454
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 117348341
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 117348341
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 18070235, i32 1181967454
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1462854340, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 115851499
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 115851499
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 352438198, i32 -328376405
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %m2, align 4
  %516 = add i32 %515, 321556510
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 321556510
  %sub50 = sub nsw i32 %515, 1
  %cmp51 = icmp slt i32 %514, %518
  store i1 %cmp51, i1* %cmp51.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 19884874
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 19884874
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 835045484, i32 -328376405
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %546 = select i1 %cmp51.reload, i32 92842731, i32 -863587169
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1322309954
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1322309954
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 972079706, i32 -358698238
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %563 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom53
  %564 = load i32, i32* %arrayidx54, align 4
  %565 = add i32 %562, 615927178
  %566 = add i32 %565, %564
  %567 = sub i32 %566, 615927178
  %add55 = add nsw i32 %562, %564
  store i32 %567, i32* %k, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1617618178
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1617618178
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1861999662, i32 -358698238
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 822680096, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 855582991
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 855582991
  %inc57 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 -1462854340, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = load i32, i32* %m1, align 4
  %589 = add i32 %588, -674541161
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -674541161
  %add59 = add nsw i32 %588, 1
  %idxprom60 = sext i32 %591 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom60
  %592 = load i32, i32* %arrayidx61, align 4
  %593 = add i32 %587, 1709893258
  %594 = add i32 %593, %592
  %595 = sub i32 %594, 1709893258
  %add62 = add nsw i32 %587, %592
  %596 = load i32, i32* %d1, align 4
  %597 = add i32 %595, -342406281
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -342406281
  %sub63 = sub nsw i32 %595, %596
  %600 = load i32, i32* %d2, align 4
  %601 = sub i32 0, %599
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add64 = add nsw i32 %599, %600
  store i32 %604, i32* %k, align 4
  store i32 -1520926827, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -1452896348
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1452896348
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 24573584, i32 -1601773262
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1884663356
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1884663356
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 194412944, i32 -1601773262
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %648, %649
  store i32 -311041606, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_ = shl i32 %650, 400
  %651 = sub i32 0, 1645017726
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1645017726
  %_68 = sub i32 0, %650
  %654 = add i32 %653, 2029967837
  %655 = add i32 %654, 400
  %656 = sub i32 %655, 2029967837
  %gen = add i32 %653, 400
  %rem9alteredBB = srem i32 %650, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -988138207, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_73 = sub i32 0, %657
  %660 = add i32 %659, -1670215099
  %661 = add i32 %660, 366
  %662 = sub i32 %661, -1670215099
  %gen74 = add i32 %659, 366
  %663 = sub i32 0, 366
  %664 = sub i32 %657, %663
  %add11alteredBB = add nsw i32 %657, 366
  store i32 %664, i32* %k, align 4
  store i32 214424239, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %m1, align 4
  %666 = load i32, i32* %m2, align 4
  %cmp15alteredBB = icmp eq i32 %665, %666
  store i32 -1708338467, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %d2, align 4
  %668 = load i32, i32* %d1, align 4
  %669 = add i32 %667, 340279181
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 340279181
  %_83 = sub i32 %667, %668
  %gen84 = mul i32 %671, %668
  %672 = add i32 0, -2002943238
  %673 = sub i32 %672, %667
  %674 = sub i32 %673, -2002943238
  %_85 = sub i32 0, %667
  %675 = sub i32 0, %674
  %676 = sub i32 0, %668
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen86 = add i32 %674, %668
  %679 = add i32 %667, 1584745405
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, 1584745405
  %_87 = sub i32 %667, %668
  %gen88 = mul i32 %681, %668
  %682 = sub i32 %667, -1288073672
  %683 = sub i32 %682, %668
  %684 = add i32 %683, -1288073672
  %_89 = sub i32 %667, %668
  %gen90 = mul i32 %684, %668
  %685 = add i32 %667, -790622576
  %686 = sub i32 %685, %668
  %687 = sub i32 %686, -790622576
  %_91 = sub i32 %667, %668
  %gen92 = mul i32 %687, %668
  %688 = sub i32 0, %668
  %689 = add i32 %667, %688
  %_93 = sub i32 %667, %668
  %gen94 = mul i32 %689, %668
  %690 = sub i32 0, %668
  %691 = add i32 %667, %690
  %_95 = sub i32 %667, %668
  %gen96 = mul i32 %691, %668
  %692 = add i32 0, -554978064
  %693 = sub i32 %692, %667
  %694 = sub i32 %693, -554978064
  %_97 = sub i32 0, %667
  %695 = sub i32 0, %668
  %696 = sub i32 %694, %695
  %gen98 = add i32 %694, %668
  %697 = sub i32 %667, -993315734
  %698 = sub i32 %697, %668
  %699 = add i32 %698, -993315734
  %subalteredBB = sub nsw i32 %667, %668
  store i32 %699, i32* %k, align 4
  store i32 -2124578143, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %y1, align 4
  %701 = sub i32 0, 950146303
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 950146303
  %_103 = sub i32 0, %700
  %704 = sub i32 %703, -322275469
  %705 = add i32 %704, 100
  %706 = add i32 %705, -322275469
  %gen104 = add i32 %703, 100
  %_105 = shl i32 %700, 100
  %707 = sub i32 %700, -406308998
  %708 = sub i32 %707, 100
  %709 = add i32 %708, -406308998
  %_106 = sub i32 %700, 100
  %gen107 = mul i32 %709, 100
  %710 = add i32 0, 1389537682
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, 1389537682
  %_108 = sub i32 0, %700
  %713 = sub i32 0, 100
  %714 = sub i32 %712, %713
  %gen109 = add i32 %712, 100
  %715 = sub i32 0, %700
  %716 = add i32 0, %715
  %_110 = sub i32 0, %700
  %717 = add i32 %716, -677313764
  %718 = add i32 %717, 100
  %719 = sub i32 %718, -677313764
  %gen111 = add i32 %716, 100
  %_112 = shl i32 %700, 100
  %rem21alteredBB = srem i32 %700, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -715014063, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %m1, align 4
  store i32 %720, i32* %i, align 4
  store i32 -1524038534, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx45alteredBB, align 4
  store i32 2028445205, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx47alteredBB, align 4
  store i32 543229743, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2001819687, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %m2, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_133 = sub i32 %722, 1
  %gen134 = mul i32 %724, 1
  %_135 = shl i32 %722, 1
  %725 = sub i32 0, -204124593
  %726 = sub i32 %725, %722
  %727 = add i32 %726, -204124593
  %_136 = sub i32 0, %722
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen137 = add i32 %727, 1
  %730 = sub i32 %722, -1506577676
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1506577676
  %sub50alteredBB = sub nsw i32 %722, 1
  %cmp51alteredBB = icmp slt i32 %721, %732
  store i32 352438198, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %734 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom53alteredBB
  %735 = load i32, i32* %arrayidx54alteredBB, align 4
  %736 = add i32 %733, 1874835275
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 1874835275
  %_142 = sub i32 %733, %735
  %gen143 = mul i32 %738, %735
  %739 = sub i32 0, %735
  %740 = sub i32 %733, %739
  %add55alteredBB = add nsw i32 %733, %735
  store i32 %740, i32* %k, align 4
  store i32 972079706, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  store i32 24573584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB147, %if.end65, %for.end58, %for.inc56, %originalBBpart2145, %originalBB141, %for.body52, %originalBBpart2139, %originalBB132, %for.cond49, %originalBBpart2130, %originalBB128, %if.end48, %originalBBpart2126, %originalBB124, %if.else46, %originalBBpart2122, %originalBB120, %if.then44, %lor.lhs.false41, %land.lhs.true38, %for.end35, %for.inc33, %for.body30, %for.cond28, %originalBBpart2118, %originalBB116, %if.end27, %if.then26, %lor.lhs.false23, %originalBBpart2114, %originalBB102, %land.lhs.true20, %if.else17, %originalBBpart2100, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart276, %originalBB72, %if.then, %originalBBpart270, %originalBB67, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 403454114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 403454114, label %first
    i32 -1542628096, label %originalBB
    i32 518202543, label %originalBBpart2
    i32 1463492267, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1542628096, i32 1463492267
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 518202543, i32 1463492267
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1542628096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
