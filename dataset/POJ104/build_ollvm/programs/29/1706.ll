; ModuleID = 'source-C-CXX/29/1706.cpp'
source_filename = "source-C-CXX/29/1706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1706.cpp, i8* null }]
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
  %2 = add i32 %0, 1448193021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1448193021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 273482369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 273482369, label %first
    i32 -1511982785, label %originalBB
    i32 683769380, label %originalBBpart2
    i32 975198021, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1511982785, i32 975198021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1133947457
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1133947457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 683769380, i32 975198021
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1511982785, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %left = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [4 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1822551511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1822551511, label %for.cond
    i32 -1464549440, label %for.body
    i32 -1062327830, label %while.cond
    i32 -271362403, label %while.body
    i32 -1842928956, label %originalBB
    i32 -1345298859, label %originalBBpart2
    i32 414759893, label %while.end
    i32 -323633189, label %land.lhs.true
    i32 152587089, label %land.lhs.true8
    i32 1473565612, label %land.lhs.true11
    i32 -618252254, label %originalBB45
    i32 1433599333, label %originalBBpart247
    i32 797114584, label %if.then
    i32 1205790051, label %if.end
    i32 -1478498323, label %for.inc
    i32 -145723849, label %for.end
    i32 137040692, label %originalBBalteredBB
    i32 -321943591, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1464549440, i32 -145723849
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %rem = srem i32 %5, 7
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 3
  store i32 %rem, i32* %arrayidx, align 4
  store i32 -1062327830, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp1 = icmp ne i32 %6, 0
  %7 = select i1 %cmp1, i32 -271362403, i32 414759893
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -125011684
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -125011684
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1842928956, i32 137040692
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %rem2 = srem i32 %23, 10
  %24 = load i32, i32* %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom
  store i32 %rem2, i32* %arrayidx3, align 4
  %25 = load i32, i32* %k, align 4
  %div = sdiv i32 %25, 10
  store i32 %div, i32* %k, align 4
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1477181671
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1477181671
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1345298859, i32 137040692
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1062327830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 0
  %56 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp ne i32 %56, 7
  %57 = select i1 %cmp5, i32 -323633189, i32 1205790051
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 1
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %58, 7
  %59 = select i1 %cmp7, i32 152587089, i32 1205790051
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 2
  %60 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp ne i32 %60, 7
  %61 = select i1 %cmp10, i32 1473565612, i32 1205790051
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1016884769
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1016884769
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -618252254, i32 -321943591
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 3
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %89, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1433599333, i32 -321943591
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 797114584, i32 1205790051
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %117, %118
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %mul
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, %mul
  store i32 %123, i32* %sum, align 4
  store i32 1205790051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1478498323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1945506534
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1945506534
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1822551511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, 10
  %131 = add i32 %129, %130
  %_ = sub i32 %129, 10
  %gen = mul i32 %131, 10
  %_17 = shl i32 %129, 10
  %_18 = shl i32 %129, 10
  %132 = add i32 %129, 1596206174
  %133 = sub i32 %132, 10
  %134 = sub i32 %133, 1596206174
  %_19 = sub i32 %129, 10
  %gen20 = mul i32 %134, 10
  %135 = add i32 0, -1403549107
  %136 = sub i32 %135, %129
  %137 = sub i32 %136, -1403549107
  %_21 = sub i32 0, %129
  %138 = sub i32 %137, -277618810
  %139 = add i32 %138, 10
  %140 = add i32 %139, -277618810
  %gen22 = add i32 %137, 10
  %_23 = shl i32 %129, 10
  %141 = sub i32 0, 10
  %142 = add i32 %129, %141
  %_24 = sub i32 %129, 10
  %gen25 = mul i32 %142, 10
  %143 = add i32 %129, 1804036987
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 1804036987
  %_26 = sub i32 %129, 10
  %gen27 = mul i32 %145, 10
  %rem2alteredBB = srem i32 %129, 10
  %146 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxpromalteredBB
  store i32 %rem2alteredBB, i32* %arrayidx3alteredBB, align 4
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -1882294644
  %149 = sub i32 %148, 10
  %150 = sub i32 %149, -1882294644
  %_28 = sub i32 %147, 10
  %gen29 = mul i32 %150, 10
  %151 = sub i32 0, -1771743320
  %152 = sub i32 %151, %147
  %153 = add i32 %152, -1771743320
  %_30 = sub i32 0, %147
  %154 = sub i32 0, %153
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen31 = add i32 %153, 10
  %_32 = shl i32 %147, 10
  %158 = sub i32 0, 863288790
  %159 = sub i32 %158, %147
  %160 = add i32 %159, 863288790
  %_33 = sub i32 0, %147
  %161 = add i32 %160, 2009383533
  %162 = add i32 %161, 10
  %163 = sub i32 %162, 2009383533
  %gen34 = add i32 %160, 10
  %_35 = shl i32 %147, 10
  %_36 = shl i32 %147, 10
  %164 = sub i32 %147, -1279280860
  %165 = sub i32 %164, 10
  %166 = add i32 %165, -1279280860
  %_37 = sub i32 %147, 10
  %gen38 = mul i32 %166, 10
  %divalteredBB = sdiv i32 %147, 10
  store i32 %divalteredBB, i32* %k, align 4
  %167 = load i32, i32* %j, align 4
  %168 = add i32 0, 556782185
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 556782185
  %_39 = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen40 = add i32 %170, 1
  %175 = sub i32 0, %167
  %176 = add i32 0, %175
  %_41 = sub i32 0, %167
  %177 = add i32 %176, -765170650
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -765170650
  %gen42 = add i32 %176, 1
  %180 = sub i32 0, %167
  %181 = add i32 0, %180
  %_43 = sub i32 0, %167
  %182 = sub i32 %181, -1587027024
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1587027024
  %gen44 = add i32 %181, 1
  %185 = sub i32 0, 1
  %186 = sub i32 %167, %185
  %incalteredBB = add nsw i32 %167, 1
  store i32 %186, i32* %j, align 4
  store i32 -1842928956, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 3
  %187 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %187, 0
  store i32 -618252254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1706.cpp() #0 section ".text.startup" {
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
