; ModuleID = 'source-C-CXX/96/3543.cpp'
source_filename = "source-C-CXX/96/3543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3543.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i32]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1939814065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1939814065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 377442678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 377442678, label %first
    i32 -1353416250, label %originalBB
    i32 1560256034, label %originalBBpart2
    i32 1929516171, label %for.cond
    i32 1092558385, label %for.body
    i32 -1397858431, label %for.inc
    i32 618666899, label %for.end
    i32 -1699024329, label %originalBB139
    i32 -809321822, label %originalBBpart2141
    i32 1816631546, label %originalBBalteredBB
    i32 372751672, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -1353416250, i32 1816631546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %27 = bitcast [7 x i32]* %a.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 28, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %28 = load i32, i32* %sum, align 4
  %div = sdiv i32 %28, 100
  %a.reload156 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload156, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %29 = load i32, i32* %sum, align 4
  %a.reload155 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload155, i64 0, i64 1
  %30 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %30, 100
  %31 = sub i32 0, %mul
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %mul
  store i32 %32, i32* %sum, align 4
  %33 = load i32, i32* %sum, align 4
  %div2 = sdiv i32 %33, 50
  %a.reload154 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload154, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %a.reload153 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload153, i64 0, i64 2
  %34 = load i32, i32* %arrayidx4, align 8
  %mul5 = mul nsw i32 %34, 50
  %35 = load i32, i32* %sum, align 4
  %36 = sub i32 %35, 1447450900
  %37 = sub i32 %36, %mul5
  %38 = add i32 %37, 1447450900
  %sub6 = sub nsw i32 %35, %mul5
  store i32 %38, i32* %sum, align 4
  %39 = load i32, i32* %sum, align 4
  %div7 = sdiv i32 %39, 20
  %a.reload152 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload152, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %a.reload151 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload151, i64 0, i64 3
  %40 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %40, 20
  %41 = load i32, i32* %sum, align 4
  %42 = add i32 %41, -1193775289
  %43 = sub i32 %42, %mul10
  %44 = sub i32 %43, -1193775289
  %sub11 = sub nsw i32 %41, %mul10
  store i32 %44, i32* %sum, align 4
  %45 = load i32, i32* %sum, align 4
  %div12 = sdiv i32 %45, 10
  %a.reload150 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload150, i64 0, i64 4
  store i32 %div12, i32* %arrayidx13, align 16
  %a.reload149 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload149, i64 0, i64 4
  %46 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %46, 10
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 0, %mul15
  %49 = add i32 %47, %48
  %sub16 = sub nsw i32 %47, %mul15
  store i32 %49, i32* %sum, align 4
  %50 = load i32, i32* %sum, align 4
  %div17 = sdiv i32 %50, 5
  %a.reload148 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload148, i64 0, i64 5
  store i32 %div17, i32* %arrayidx18, align 4
  %a.reload147 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload147, i64 0, i64 5
  %51 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %51, 5
  %52 = load i32, i32* %sum, align 4
  %53 = sub i32 0, %mul20
  %54 = add i32 %52, %53
  %sub21 = sub nsw i32 %52, %mul20
  store i32 %54, i32* %sum, align 4
  %55 = load i32, i32* %sum, align 4
  %a.reload146 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload146, i64 0, i64 6
  store i32 %55, i32* %arrayidx22, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1560256034, i32 1816631546
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929516171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload160, align 4
  %cmp = icmp sle i32 %70, 6
  %71 = select i1 %cmp, i32 1092558385, i32 618666899
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397858431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload158, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload, align 4
  store i32 1929516171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1699024329, i32 372751672
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -809321822, i32 372751672
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %117 = bitcast [7 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 28, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %118 = load i32, i32* %sumalteredBB, align 4
  %divalteredBB = sdiv i32 %118, 100
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %119 = load i32, i32* %sumalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %120 = load i32, i32* %arrayidx1alteredBB, align 4
  %121 = sub i32 0, 100
  %122 = add i32 %120, %121
  %_ = sub i32 %120, 100
  %gen = mul i32 %122, 100
  %123 = add i32 %120, 1655252258
  %124 = sub i32 %123, 100
  %125 = sub i32 %124, 1655252258
  %_26 = sub i32 %120, 100
  %gen27 = mul i32 %125, 100
  %_28 = shl i32 %120, 100
  %126 = add i32 %120, 1906554199
  %127 = sub i32 %126, 100
  %128 = sub i32 %127, 1906554199
  %_29 = sub i32 %120, 100
  %gen30 = mul i32 %128, 100
  %129 = add i32 %120, -1195102810
  %130 = sub i32 %129, 100
  %131 = sub i32 %130, -1195102810
  %_31 = sub i32 %120, 100
  %gen32 = mul i32 %131, 100
  %132 = sub i32 %120, 399753440
  %133 = sub i32 %132, 100
  %134 = add i32 %133, 399753440
  %_33 = sub i32 %120, 100
  %gen34 = mul i32 %134, 100
  %mulalteredBB = mul nsw i32 %120, 100
  %_35 = shl i32 %119, %mulalteredBB
  %135 = sub i32 0, -778326036
  %136 = sub i32 %135, %119
  %137 = add i32 %136, -778326036
  %_36 = sub i32 0, %119
  %138 = add i32 %137, 557470178
  %139 = add i32 %138, %mulalteredBB
  %140 = sub i32 %139, 557470178
  %gen37 = add i32 %137, %mulalteredBB
  %141 = sub i32 0, %mulalteredBB
  %142 = add i32 %119, %141
  %subalteredBB = sub nsw i32 %119, %mulalteredBB
  store i32 %142, i32* %sumalteredBB, align 4
  %143 = load i32, i32* %sumalteredBB, align 4
  %_38 = shl i32 %143, 50
  %_39 = shl i32 %143, 50
  %144 = add i32 %143, 925617216
  %145 = sub i32 %144, 50
  %146 = sub i32 %145, 925617216
  %_40 = sub i32 %143, 50
  %gen41 = mul i32 %146, 50
  %147 = add i32 0, 1140559388
  %148 = sub i32 %147, %143
  %149 = sub i32 %148, 1140559388
  %_42 = sub i32 0, %143
  %150 = sub i32 0, %149
  %151 = sub i32 0, 50
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen43 = add i32 %149, 50
  %154 = add i32 %143, -1398732084
  %155 = sub i32 %154, 50
  %156 = sub i32 %155, -1398732084
  %_44 = sub i32 %143, 50
  %gen45 = mul i32 %156, 50
  %157 = sub i32 0, %143
  %158 = add i32 0, %157
  %_46 = sub i32 0, %143
  %159 = add i32 %158, -2047412091
  %160 = add i32 %159, 50
  %161 = sub i32 %160, -2047412091
  %gen47 = add i32 %158, 50
  %_48 = shl i32 %143, 50
  %162 = add i32 %143, -679281288
  %163 = sub i32 %162, 50
  %164 = sub i32 %163, -679281288
  %_49 = sub i32 %143, 50
  %gen50 = mul i32 %164, 50
  %div2alteredBB = sdiv i32 %143, 50
  %arrayidx3alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %165 = load i32, i32* %arrayidx4alteredBB, align 8
  %166 = add i32 0, 1588050742
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1588050742
  %_51 = sub i32 0, %165
  %169 = sub i32 0, 50
  %170 = sub i32 %168, %169
  %gen52 = add i32 %168, 50
  %mul5alteredBB = mul nsw i32 %165, 50
  %171 = load i32, i32* %sumalteredBB, align 4
  %_53 = shl i32 %171, %mul5alteredBB
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_54 = sub i32 0, %171
  %174 = add i32 %173, -1382348120
  %175 = add i32 %174, %mul5alteredBB
  %176 = sub i32 %175, -1382348120
  %gen55 = add i32 %173, %mul5alteredBB
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_56 = sub i32 0, %171
  %179 = add i32 %178, 68891883
  %180 = add i32 %179, %mul5alteredBB
  %181 = sub i32 %180, 68891883
  %gen57 = add i32 %178, %mul5alteredBB
  %182 = sub i32 %171, -1147017181
  %183 = sub i32 %182, %mul5alteredBB
  %184 = add i32 %183, -1147017181
  %_58 = sub i32 %171, %mul5alteredBB
  %gen59 = mul i32 %184, %mul5alteredBB
  %185 = sub i32 %171, 1804749192
  %186 = sub i32 %185, %mul5alteredBB
  %187 = add i32 %186, 1804749192
  %sub6alteredBB = sub nsw i32 %171, %mul5alteredBB
  store i32 %187, i32* %sumalteredBB, align 4
  %188 = load i32, i32* %sumalteredBB, align 4
  %189 = add i32 %188, 988770482
  %190 = sub i32 %189, 20
  %191 = sub i32 %190, 988770482
  %_60 = sub i32 %188, 20
  %gen61 = mul i32 %191, 20
  %_62 = shl i32 %188, 20
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_63 = sub i32 0, %188
  %194 = add i32 %193, 915383943
  %195 = add i32 %194, 20
  %196 = sub i32 %195, 915383943
  %gen64 = add i32 %193, 20
  %div7alteredBB = sdiv i32 %188, 20
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %197 = load i32, i32* %arrayidx9alteredBB, align 4
  %198 = sub i32 0, -1487245460
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1487245460
  %_65 = sub i32 0, %197
  %201 = sub i32 0, 20
  %202 = sub i32 %200, %201
  %gen66 = add i32 %200, 20
  %_67 = shl i32 %197, 20
  %203 = add i32 0, 1472598144
  %204 = sub i32 %203, %197
  %205 = sub i32 %204, 1472598144
  %_68 = sub i32 0, %197
  %206 = add i32 %205, 2017756684
  %207 = add i32 %206, 20
  %208 = sub i32 %207, 2017756684
  %gen69 = add i32 %205, 20
  %mul10alteredBB = mul nsw i32 %197, 20
  %209 = load i32, i32* %sumalteredBB, align 4
  %_70 = shl i32 %209, %mul10alteredBB
  %210 = add i32 %209, -1746671711
  %211 = sub i32 %210, %mul10alteredBB
  %212 = sub i32 %211, -1746671711
  %_71 = sub i32 %209, %mul10alteredBB
  %gen72 = mul i32 %212, %mul10alteredBB
  %_73 = shl i32 %209, %mul10alteredBB
  %213 = add i32 0, -334480773
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, -334480773
  %_74 = sub i32 0, %209
  %216 = sub i32 %215, -402033148
  %217 = add i32 %216, %mul10alteredBB
  %218 = add i32 %217, -402033148
  %gen75 = add i32 %215, %mul10alteredBB
  %_76 = shl i32 %209, %mul10alteredBB
  %219 = add i32 %209, -630619016
  %220 = sub i32 %219, %mul10alteredBB
  %221 = sub i32 %220, -630619016
  %_77 = sub i32 %209, %mul10alteredBB
  %gen78 = mul i32 %221, %mul10alteredBB
  %222 = sub i32 %209, -316102951
  %223 = sub i32 %222, %mul10alteredBB
  %224 = add i32 %223, -316102951
  %sub11alteredBB = sub nsw i32 %209, %mul10alteredBB
  store i32 %224, i32* %sumalteredBB, align 4
  %225 = load i32, i32* %sumalteredBB, align 4
  %226 = sub i32 %225, -548880099
  %227 = sub i32 %226, 10
  %228 = add i32 %227, -548880099
  %_79 = sub i32 %225, 10
  %gen80 = mul i32 %228, 10
  %_81 = shl i32 %225, 10
  %229 = sub i32 %225, -1701204418
  %230 = sub i32 %229, 10
  %231 = add i32 %230, -1701204418
  %_82 = sub i32 %225, 10
  %gen83 = mul i32 %231, 10
  %_84 = shl i32 %225, 10
  %232 = sub i32 %225, 829110286
  %233 = sub i32 %232, 10
  %234 = add i32 %233, 829110286
  %_85 = sub i32 %225, 10
  %gen86 = mul i32 %234, 10
  %div12alteredBB = sdiv i32 %225, 10
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div12alteredBB, i32* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %235 = load i32, i32* %arrayidx14alteredBB, align 16
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %_87 = sub i32 %235, 10
  %gen88 = mul i32 %237, 10
  %238 = sub i32 0, %235
  %239 = add i32 0, %238
  %_89 = sub i32 0, %235
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen90 = add i32 %239, 10
  %244 = sub i32 0, -1397164842
  %245 = sub i32 %244, %235
  %246 = add i32 %245, -1397164842
  %_91 = sub i32 0, %235
  %247 = add i32 %246, 336570234
  %248 = add i32 %247, 10
  %249 = sub i32 %248, 336570234
  %gen92 = add i32 %246, 10
  %_93 = shl i32 %235, 10
  %mul15alteredBB = mul nsw i32 %235, 10
  %250 = load i32, i32* %sumalteredBB, align 4
  %251 = sub i32 %250, 946910981
  %252 = sub i32 %251, %mul15alteredBB
  %253 = add i32 %252, 946910981
  %_94 = sub i32 %250, %mul15alteredBB
  %gen95 = mul i32 %253, %mul15alteredBB
  %_96 = shl i32 %250, %mul15alteredBB
  %254 = add i32 0, 1853182950
  %255 = sub i32 %254, %250
  %256 = sub i32 %255, 1853182950
  %_97 = sub i32 0, %250
  %257 = sub i32 0, %mul15alteredBB
  %258 = sub i32 %256, %257
  %gen98 = add i32 %256, %mul15alteredBB
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %_99 = sub i32 0, %250
  %261 = sub i32 0, %260
  %262 = sub i32 0, %mul15alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen100 = add i32 %260, %mul15alteredBB
  %_101 = shl i32 %250, %mul15alteredBB
  %265 = add i32 %250, -97738384
  %266 = sub i32 %265, %mul15alteredBB
  %267 = sub i32 %266, -97738384
  %sub16alteredBB = sub nsw i32 %250, %mul15alteredBB
  store i32 %267, i32* %sumalteredBB, align 4
  %268 = load i32, i32* %sumalteredBB, align 4
  %269 = sub i32 %268, -95778459
  %270 = sub i32 %269, 5
  %271 = add i32 %270, -95778459
  %_102 = sub i32 %268, 5
  %gen103 = mul i32 %271, 5
  %272 = add i32 %268, -1678841109
  %273 = sub i32 %272, 5
  %274 = sub i32 %273, -1678841109
  %_104 = sub i32 %268, 5
  %gen105 = mul i32 %274, 5
  %_106 = shl i32 %268, 5
  %275 = add i32 %268, 646461873
  %276 = sub i32 %275, 5
  %277 = sub i32 %276, 646461873
  %_107 = sub i32 %268, 5
  %gen108 = mul i32 %277, 5
  %278 = sub i32 0, 2065108384
  %279 = sub i32 %278, %268
  %280 = add i32 %279, 2065108384
  %_109 = sub i32 0, %268
  %281 = add i32 %280, -729404045
  %282 = add i32 %281, 5
  %283 = sub i32 %282, -729404045
  %gen110 = add i32 %280, 5
  %284 = sub i32 %268, -1214852411
  %285 = sub i32 %284, 5
  %286 = add i32 %285, -1214852411
  %_111 = sub i32 %268, 5
  %gen112 = mul i32 %286, 5
  %287 = sub i32 0, 5
  %288 = add i32 %268, %287
  %_113 = sub i32 %268, 5
  %gen114 = mul i32 %288, 5
  %289 = sub i32 0, 5
  %290 = add i32 %268, %289
  %_115 = sub i32 %268, 5
  %gen116 = mul i32 %290, 5
  %div17alteredBB = sdiv i32 %268, 5
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div17alteredBB, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  %291 = load i32, i32* %arrayidx19alteredBB, align 4
  %_117 = shl i32 %291, 5
  %292 = sub i32 0, 636725908
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 636725908
  %_118 = sub i32 0, %291
  %295 = sub i32 0, 5
  %296 = sub i32 %294, %295
  %gen119 = add i32 %294, 5
  %297 = sub i32 0, 253847967
  %298 = sub i32 %297, %291
  %299 = add i32 %298, 253847967
  %_120 = sub i32 0, %291
  %300 = sub i32 0, 5
  %301 = sub i32 %299, %300
  %gen121 = add i32 %299, 5
  %_122 = shl i32 %291, 5
  %302 = sub i32 0, 6767092
  %303 = sub i32 %302, %291
  %304 = add i32 %303, 6767092
  %_123 = sub i32 0, %291
  %305 = add i32 %304, 22700627
  %306 = add i32 %305, 5
  %307 = sub i32 %306, 22700627
  %gen124 = add i32 %304, 5
  %_125 = shl i32 %291, 5
  %mul20alteredBB = mul nsw i32 %291, 5
  %308 = load i32, i32* %sumalteredBB, align 4
  %309 = add i32 %308, 2118256188
  %310 = sub i32 %309, %mul20alteredBB
  %311 = sub i32 %310, 2118256188
  %_126 = sub i32 %308, %mul20alteredBB
  %gen127 = mul i32 %311, %mul20alteredBB
  %312 = add i32 %308, 412820153
  %313 = sub i32 %312, %mul20alteredBB
  %314 = sub i32 %313, 412820153
  %_128 = sub i32 %308, %mul20alteredBB
  %gen129 = mul i32 %314, %mul20alteredBB
  %315 = add i32 %308, 1839951658
  %316 = sub i32 %315, %mul20alteredBB
  %317 = sub i32 %316, 1839951658
  %_130 = sub i32 %308, %mul20alteredBB
  %gen131 = mul i32 %317, %mul20alteredBB
  %318 = add i32 0, 1825923980
  %319 = sub i32 %318, %308
  %320 = sub i32 %319, 1825923980
  %_132 = sub i32 0, %308
  %321 = add i32 %320, -262053609
  %322 = add i32 %321, %mul20alteredBB
  %323 = sub i32 %322, -262053609
  %gen133 = add i32 %320, %mul20alteredBB
  %324 = add i32 0, -1444329634
  %325 = sub i32 %324, %308
  %326 = sub i32 %325, -1444329634
  %_134 = sub i32 0, %308
  %327 = sub i32 %326, -1302816137
  %328 = add i32 %327, %mul20alteredBB
  %329 = add i32 %328, -1302816137
  %gen135 = add i32 %326, %mul20alteredBB
  %_136 = shl i32 %308, %mul20alteredBB
  %330 = sub i32 0, 175096108
  %331 = sub i32 %330, %308
  %332 = add i32 %331, 175096108
  %_137 = sub i32 0, %308
  %333 = sub i32 0, %mul20alteredBB
  %334 = sub i32 %332, %333
  %gen138 = add i32 %332, %mul20alteredBB
  %335 = sub i32 0, %mul20alteredBB
  %336 = add i32 %308, %335
  %sub21alteredBB = sub nsw i32 %308, %mul20alteredBB
  store i32 %336, i32* %sumalteredBB, align 4
  %337 = load i32, i32* %sumalteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %337, i32* %arrayidx22alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1353416250, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1699024329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBBalteredBB, %originalBB139, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3543.cpp() #0 section ".text.startup" {
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
