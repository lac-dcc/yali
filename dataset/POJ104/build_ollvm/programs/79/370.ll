; ModuleID = 'source-C-CXX/79/370.cpp'
source_filename = "source-C-CXX/79/370.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 800935926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 800935926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1656270056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1656270056, label %first
    i32 -1504217323, label %originalBB
    i32 -1123857593, label %originalBBpart2
    i32 -1644924506, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1504217323, i32 -1644924506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 252728379
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 252728379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1123857593, i32 -1644924506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1504217323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month1, align 4
  store i32 0, i32* %month2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 951595079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 951595079, label %for.cond
    i32 441125228, label %for.body
    i32 348179765, label %land.lhs.true
    i32 2047916642, label %originalBB
    i32 -1448353792, label %originalBBpart2
    i32 -1674132012, label %lor.lhs.false
    i32 429170044, label %if.then
    i32 -200148718, label %originalBB57
    i32 -1086293030, label %originalBBpart272
    i32 1180416470, label %if.end
    i32 -648958427, label %for.inc
    i32 946124853, label %originalBB74
    i32 -976975164, label %originalBBpart282
    i32 -796947373, label %for.end
    i32 -80470956, label %land.lhs.true14
    i32 -968088670, label %originalBB84
    i32 -1360321164, label %originalBBpart294
    i32 -2051696681, label %lor.lhs.false17
    i32 207171928, label %if.then20
    i32 -1037155606, label %originalBB96
    i32 -1273133027, label %originalBBpart298
    i32 177383958, label %if.end21
    i32 -549361071, label %for.cond22
    i32 1870255135, label %for.body25
    i32 507832055, label %for.inc28
    i32 -1893043336, label %for.end30
    i32 -941456950, label %land.lhs.true34
    i32 -1859664287, label %lor.lhs.false37
    i32 1397178431, label %if.then40
    i32 1243891652, label %if.end42
    i32 -970376782, label %for.cond43
    i32 -1631011465, label %for.body46
    i32 -347644206, label %for.inc50
    i32 -1841849571, label %originalBB100
    i32 1646828689, label %originalBBpart2109
    i32 954584347, label %for.end52
    i32 1580813579, label %originalBBalteredBB
    i32 -1073023825, label %originalBB57alteredBB
    i32 -352506663, label %originalBB74alteredBB
    i32 -1172703718, label %originalBB84alteredBB
    i32 1421083089, label %originalBB96alteredBB
    i32 -542487806, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 441125228, i32 -796947373
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 348179765, i32 -1674132012
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2047916642, i32 1580813579
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem7 = srem i32 %33, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 943889533
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 943889533
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1448353792, i32 1580813579
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 429170044, i32 -1674132012
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem9 = srem i32 %62, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %63 = select i1 %cmp10, i32 429170044, i32 1180416470
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1841986621
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1841986621
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -200148718, i32 -1073023825
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* %year, align 4
  %92 = add i32 %91, -896695451
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -896695451
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %year, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 818049620
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 818049620
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1086293030, i32 -1073023825
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1180416470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -648958427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1345574373
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1345574373
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 946124853, i32 -352506663
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc11 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -957583287
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -957583287
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -976975164, i32 -352506663
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 951595079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %y2, align 4
  %168 = load i32, i32* %y1, align 4
  %169 = add i32 %167, 1151566015
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1151566015
  %sub = sub nsw i32 %167, %168
  %mul = mul nsw i32 365, %171
  %172 = load i32, i32* %year, align 4
  %173 = add i32 %172, 1846543509
  %174 = add i32 %173, %mul
  %175 = sub i32 %174, 1846543509
  %add = add nsw i32 %172, %mul
  store i32 %175, i32* %year, align 4
  %176 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %176, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %177 = select i1 %cmp13, i32 -80470956, i32 -2051696681
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
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
  %191 = select i1 %189, i32 -968088670, i32 -1172703718
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %192, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 295664712
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 295664712
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1360321164, i32 -1172703718
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %220 = select i1 %cmp16.reload, i32 207171928, i32 -2051696681
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %221 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %221, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %222 = select i1 %cmp19, i32 207171928, i32 177383958
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1337773048
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1337773048
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1037155606, i32 1421083089
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1076861047
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1076861047
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1273133027, i32 1421083089
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 177383958, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -549361071, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m1, align 4
  %279 = add i32 %278, -2178613
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2178613
  %sub23 = sub nsw i32 %278, 1
  %cmp24 = icmp sle i32 %277, %281
  %282 = select i1 %cmp24, i32 1870255135, i32 -1893043336
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %283 = load i32, i32* %month1, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %285 = load i32, i32* %arrayidx26, align 4
  %286 = sub i32 0, %283
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add27 = add nsw i32 %283, %285
  store i32 %289, i32* %month1, align 4
  store i32 507832055, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc29 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -549361071, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %295 = load i32, i32* %d1, align 4
  %296 = load i32, i32* %month1, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %295
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add31 = add nsw i32 %296, %295
  store i32 %300, i32* %month1, align 4
  %301 = load i32, i32* %y2, align 4
  %rem32 = srem i32 %301, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %302 = select i1 %cmp33, i32 -941456950, i32 1397178431
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %303 = load i32, i32* %y2, align 4
  %rem35 = srem i32 %303, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %304 = select i1 %cmp36, i32 -1859664287, i32 1397178431
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %305 = load i32, i32* %y2, align 4
  %rem38 = srem i32 %305, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %306 = select i1 %cmp39, i32 1397178431, i32 1243891652
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx41, align 8
  store i32 1243891652, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -970376782, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %m2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub44 = sub nsw i32 %308, 1
  %cmp45 = icmp sle i32 %307, %310
  %311 = select i1 %cmp45, i32 -1631011465, i32 954584347
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %312 = load i32, i32* %month2, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom47
  %314 = load i32, i32* %arrayidx48, align 4
  %315 = sub i32 %312, -1395157165
  %316 = add i32 %315, %314
  %317 = add i32 %316, -1395157165
  %add49 = add nsw i32 %312, %314
  store i32 %317, i32* %month2, align 4
  store i32 -347644206, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -898744746
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -898744746
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1841849571, i32 -542487806
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1920690059
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1920690059
  %inc51 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1318817044
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1318817044
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1646828689, i32 -542487806
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -970376782, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %364 = load i32, i32* %d2, align 4
  %365 = load i32, i32* %month2, align 4
  %366 = add i32 %365, 1550673710
  %367 = add i32 %366, %364
  %368 = sub i32 %367, 1550673710
  %add53 = add nsw i32 %365, %364
  store i32 %368, i32* %month2, align 4
  %369 = load i32, i32* %year, align 4
  %370 = load i32, i32* %month2, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %369, %371
  %add54 = add nsw i32 %369, %370
  %373 = load i32, i32* %month1, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub55 = sub nsw i32 %372, %373
  store i32 %375, i32* %day, align 4
  %376 = load i32, i32* %day, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -455566333
  %379 = sub i32 %378, 100
  %380 = add i32 %379, -455566333
  %_ = sub i32 %377, 100
  %gen = mul i32 %380, 100
  %rem7alteredBB = srem i32 %377, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 2047916642, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %year, align 4
  %_58 = shl i32 %381, 1
  %_59 = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_60 = sub i32 0, %381
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen61 = add i32 %383, 1
  %_62 = shl i32 %381, 1
  %388 = sub i32 %381, -798908651
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -798908651
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %390, 1
  %_65 = shl i32 %381, 1
  %391 = sub i32 0, -155848081
  %392 = sub i32 %391, %381
  %393 = add i32 %392, -155848081
  %_66 = sub i32 0, %381
  %394 = add i32 %393, -145106214
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -145106214
  %gen67 = add i32 %393, 1
  %397 = sub i32 0, 620470037
  %398 = sub i32 %397, %381
  %399 = add i32 %398, 620470037
  %_68 = sub i32 0, %381
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen69 = add i32 %399, 1
  %_70 = shl i32 %381, 1
  %402 = sub i32 %381, -2132562577
  %403 = add i32 %402, 1
  %404 = add i32 %403, -2132562577
  %incalteredBB = add nsw i32 %381, 1
  store i32 %404, i32* %year, align 4
  store i32 -200148718, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 0, -1954087813
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1954087813
  %_75 = sub i32 0, %405
  %409 = sub i32 %408, -1647463891
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1647463891
  %gen76 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %405, %412
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %405, %414
  %_79 = sub i32 %405, 1
  %gen80 = mul i32 %415, 1
  %416 = sub i32 0, %405
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc11alteredBB = add nsw i32 %405, 1
  store i32 %419, i32* %i, align 4
  store i32 946124853, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %y1, align 4
  %421 = add i32 0, 125671758
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 125671758
  %_85 = sub i32 0, %420
  %424 = sub i32 0, 100
  %425 = sub i32 %423, %424
  %gen86 = add i32 %423, 100
  %426 = add i32 0, 684971081
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, 684971081
  %_87 = sub i32 0, %420
  %429 = sub i32 0, 100
  %430 = sub i32 %428, %429
  %gen88 = add i32 %428, 100
  %431 = sub i32 %420, -435124026
  %432 = sub i32 %431, 100
  %433 = add i32 %432, -435124026
  %_89 = sub i32 %420, 100
  %gen90 = mul i32 %433, 100
  %434 = sub i32 0, 100
  %435 = add i32 %420, %434
  %_91 = sub i32 %420, 100
  %gen92 = mul i32 %435, 100
  %rem15alteredBB = srem i32 %420, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -968088670, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -1037155606, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, 1831055489
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1831055489
  %_101 = sub i32 0, %436
  %440 = add i32 %439, -1170820502
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1170820502
  %gen102 = add i32 %439, 1
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %_103 = sub i32 0, %436
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen104 = add i32 %444, 1
  %449 = add i32 %436, 421433854
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 421433854
  %_105 = sub i32 %436, 1
  %gen106 = mul i32 %451, 1
  %_107 = shl i32 %436, 1
  %452 = sub i32 %436, 277991011
  %453 = add i32 %452, 1
  %454 = add i32 %453, 277991011
  %inc51alteredBB = add nsw i32 %436, 1
  store i32 %454, i32* %i, align 4
  store i32 -1841849571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB100, %for.inc50, %for.body46, %for.cond43, %if.end42, %if.then40, %lor.lhs.false37, %land.lhs.true34, %for.end30, %for.inc28, %for.body25, %for.cond22, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %lor.lhs.false17, %originalBBpart294, %originalBB84, %land.lhs.true14, %for.end, %originalBBpart282, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -893503836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -893503836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 855234297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 855234297, label %first
    i32 2077882677, label %originalBB
    i32 552609142, label %originalBBpart2
    i32 -1321884708, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2077882677, i32 -1321884708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -565653490
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -565653490
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 552609142, i32 -1321884708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2077882677, i32* %switchVar
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
