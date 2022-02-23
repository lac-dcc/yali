; ModuleID = 'source-C-CXX/28/1579.cpp'
source_filename = "source-C-CXX/28/1579.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1448213287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1448213287, label %first
    i32 2091885570, label %originalBB
    i32 914636554, label %originalBBpart2
    i32 -1793256238, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2091885570, i32 -1793256238
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -359467847
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -359467847
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 914636554, i32 -1793256238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2091885570, i32* %switchVar
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
  %vla2.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -579766643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -579766643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 547725010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 547725010, label %first
    i32 2088676032, label %originalBB
    i32 2047007400, label %originalBBpart2
    i32 272680692, label %for.cond
    i32 -1075276330, label %for.body
    i32 -1774634274, label %for.cond6
    i32 637825584, label %for.body8
    i32 -279171643, label %originalBB40
    i32 -1078518068, label %originalBBpart279
    i32 -1498124346, label %for.inc
    i32 578307461, label %originalBB81
    i32 -18668631, label %originalBBpart287
    i32 -1675742817, label %for.end
    i32 791281198, label %for.cond24
    i32 -1765632649, label %for.body26
    i32 -1549726273, label %originalBB89
    i32 1811942334, label %originalBBpart2107
    i32 596652835, label %for.inc32
    i32 748261216, label %originalBB109
    i32 -699689985, label %originalBBpart2115
    i32 -974804036, label %for.end34
    i32 -923640865, label %for.inc37
    i32 -883241573, label %for.end39
    i32 1432286934, label %originalBB117
    i32 1730152029, label %originalBBpart2119
    i32 970610575, label %originalBBalteredBB
    i32 -1626504907, label %originalBB40alteredBB
    i32 -2113514320, label %originalBB81alteredBB
    i32 -724187216, label %originalBB89alteredBB
    i32 -905687848, label %originalBB109alteredBB
    i32 549878789, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 2088676032, i32 970610575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1174128573
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1174128573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2047007400, i32 970610575
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272680692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1075276330, i32 -883241573
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload128 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload128, align 8
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload132, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  %saved_stack.reload164 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %59, i8** %saved_stack.reload164, align 8
  %vla = alloca float, i64 %58, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload131, align 4
  %61 = zext i32 %60 to i64
  %vla2 = alloca float, i64 %61, align 16
  store float* %vla2, float** %vla2.reg2mem
  %vla.reload173 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload173, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %vla.reload172 = load volatile float*, float** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds float, float* %vla.reload172, i64 1
  store float 3.000000e+00, float* %arrayidx3, align 4
  %vla2.reload182 = load volatile float*, float** %vla2.reg2mem
  %arrayidx4 = getelementptr inbounds float, float* %vla2.reload182, i64 0
  store float 1.000000e+00, float* %arrayidx4, align 16
  %vla2.reload181 = load volatile float*, float** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla2.reload181, i64 1
  store float 2.000000e+00, float* %arrayidx5, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload160, align 4
  store i32 -1774634274, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload159, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload130, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 637825584, i32 -1675742817
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -87522259
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -87522259
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -279171643, i32 -1626504907
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload158, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %82 to i64
  %vla.reload171 = load volatile float*, float** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds float, float* %vla.reload171, i64 %idxprom
  %83 = load float, float* %arrayidx9, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload157, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub10 = sub nsw i32 %84, 2
  %idxprom11 = sext i32 %86 to i64
  %vla.reload170 = load volatile float*, float** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds float, float* %vla.reload170, i64 %idxprom11
  %87 = load float, float* %arrayidx12, align 4
  %add = fadd float %83, %87
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload156, align 4
  %idxprom13 = sext i32 %88 to i64
  %vla.reload169 = load volatile float*, float** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds float, float* %vla.reload169, i64 %idxprom13
  store float %add, float* %arrayidx14, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload155, align 4
  %90 = sub i32 %89, 408812955
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 408812955
  %sub15 = sub nsw i32 %89, 1
  %idxprom16 = sext i32 %92 to i64
  %vla2.reload180 = load volatile float*, float** %vla2.reg2mem
  %arrayidx17 = getelementptr inbounds float, float* %vla2.reload180, i64 %idxprom16
  %93 = load float, float* %arrayidx17, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload154, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub18 = sub nsw i32 %94, 2
  %idxprom19 = sext i32 %96 to i64
  %vla2.reload179 = load volatile float*, float** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla2.reload179, i64 %idxprom19
  %97 = load float, float* %arrayidx20, align 4
  %add21 = fadd float %93, %97
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload153, align 4
  %idxprom22 = sext i32 %98 to i64
  %vla2.reload178 = load volatile float*, float** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla2.reload178, i64 %idxprom22
  store float %add21, float* %arrayidx23, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1078518068, i32 -1626504907
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1498124346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 578307461, i32 -2113514320
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload152, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload151, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -18668631, i32 -2113514320
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1774634274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 791281198, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp slt i32 %168, %169
  %170 = select i1 %cmp25, i32 -1765632649, i32 -974804036
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1549726273, i32 -724187216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload127 = load volatile double*, double** %sum.reg2mem
  %185 = load double, double* %sum.reload127, align 8
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload148, align 4
  %idxprom27 = sext i32 %186 to i64
  %vla.reload168 = load volatile float*, float** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds float, float* %vla.reload168, i64 %idxprom27
  %187 = load float, float* %arrayidx28, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload147, align 4
  %idxprom29 = sext i32 %188 to i64
  %vla2.reload177 = load volatile float*, float** %vla2.reg2mem
  %arrayidx30 = getelementptr inbounds float, float* %vla2.reload177, i64 %idxprom29
  %189 = load float, float* %arrayidx30, align 4
  %div = fdiv float %187, %189
  %conv = fpext float %div to double
  %add31 = fadd double %185, %conv
  %sum.reload126 = load volatile double*, double** %sum.reg2mem
  store double %add31, double* %sum.reload126, align 8
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 933080541
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 933080541
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1811942334, i32 -724187216
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 596652835, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 748261216, i32 -905687848
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload146, align 4
  %244 = sub i32 %243, -66100361
  %245 = add i32 %244, 1
  %246 = add i32 %245, -66100361
  %inc33 = add nsw i32 %243, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload145, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -414683048
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -414683048
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -699689985, i32 -905687848
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 791281198, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile double*, double** %sum.reg2mem
  %274 = load double, double* %sum.reload125, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %274)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %275 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %275)
  store i32 -923640865, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload161, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc38 = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 272680692, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1432286934, i32 549878789
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 1208119243
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1208119243
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1730152029, i32 549878789
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2088676032, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload144, align 4
  %_ = shl i32 %308, 1
  %_41 = shl i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_42 = sub i32 %308, 1
  %gen = mul i32 %310, 1
  %311 = add i32 %308, 1757371606
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1757371606
  %_43 = sub i32 %308, 1
  %gen44 = mul i32 %313, 1
  %_45 = shl i32 %308, 1
  %_46 = shl i32 %308, 1
  %314 = sub i32 0, 1
  %315 = add i32 %308, %314
  %subalteredBB = sub nsw i32 %308, 1
  %idxpromalteredBB = sext i32 %315 to i64
  %vla.reload167 = load volatile float*, float** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla.reload167, i64 %idxpromalteredBB
  %316 = load float, float* %arrayidx9alteredBB, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload143, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_47 = sub i32 0, %317
  %320 = sub i32 0, 2
  %321 = sub i32 %319, %320
  %gen48 = add i32 %319, 2
  %322 = sub i32 %317, -37695380
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -37695380
  %_49 = sub i32 %317, 2
  %gen50 = mul i32 %324, 2
  %325 = sub i32 %317, 1022754256
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 1022754256
  %_51 = sub i32 %317, 2
  %gen52 = mul i32 %327, 2
  %328 = sub i32 %317, -1424086316
  %329 = sub i32 %328, 2
  %330 = add i32 %329, -1424086316
  %sub10alteredBB = sub nsw i32 %317, 2
  %idxprom11alteredBB = sext i32 %330 to i64
  %vla.reload166 = load volatile float*, float** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds float, float* %vla.reload166, i64 %idxprom11alteredBB
  %331 = load float, float* %arrayidx12alteredBB, align 4
  %_53 = fsub float %316, %331
  %gen54 = fmul float %_53, %331
  %_55 = fsub float -0.000000e+00, %316
  %gen56 = fadd float %_55, %331
  %addalteredBB = fadd float %316, %331
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload142, align 4
  %idxprom13alteredBB = sext i32 %332 to i64
  %vla.reload165 = load volatile float*, float** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds float, float* %vla.reload165, i64 %idxprom13alteredBB
  store float %addalteredBB, float* %arrayidx14alteredBB, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload141, align 4
  %334 = sub i32 0, -1473803051
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1473803051
  %_57 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen58 = add i32 %336, 1
  %_59 = shl i32 %333, 1
  %339 = sub i32 %333, 1897377367
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1897377367
  %sub15alteredBB = sub nsw i32 %333, 1
  %idxprom16alteredBB = sext i32 %341 to i64
  %vla2.reload176 = load volatile float*, float** %vla2.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds float, float* %vla2.reload176, i64 %idxprom16alteredBB
  %342 = load float, float* %arrayidx17alteredBB, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload140, align 4
  %344 = add i32 0, -937270919
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -937270919
  %_60 = sub i32 0, %343
  %347 = sub i32 %346, 284634959
  %348 = add i32 %347, 2
  %349 = add i32 %348, 284634959
  %gen61 = add i32 %346, 2
  %_62 = shl i32 %343, 2
  %350 = add i32 0, 52546610
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 52546610
  %_63 = sub i32 0, %343
  %353 = sub i32 %352, -1882446829
  %354 = add i32 %353, 2
  %355 = add i32 %354, -1882446829
  %gen64 = add i32 %352, 2
  %356 = sub i32 0, 7167747
  %357 = sub i32 %356, %343
  %358 = add i32 %357, 7167747
  %_65 = sub i32 0, %343
  %359 = sub i32 %358, -463056006
  %360 = add i32 %359, 2
  %361 = add i32 %360, -463056006
  %gen66 = add i32 %358, 2
  %_67 = shl i32 %343, 2
  %362 = sub i32 0, 2
  %363 = add i32 %343, %362
  %_68 = sub i32 %343, 2
  %gen69 = mul i32 %363, 2
  %364 = sub i32 0, -1857241011
  %365 = sub i32 %364, %343
  %366 = add i32 %365, -1857241011
  %_70 = sub i32 0, %343
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %gen71 = add i32 %366, 2
  %369 = sub i32 0, 2
  %370 = add i32 %343, %369
  %sub18alteredBB = sub nsw i32 %343, 2
  %idxprom19alteredBB = sext i32 %370 to i64
  %vla2.reload175 = load volatile float*, float** %vla2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds float, float* %vla2.reload175, i64 %idxprom19alteredBB
  %371 = load float, float* %arrayidx20alteredBB, align 4
  %_72 = fsub float -0.000000e+00, %342
  %gen73 = fadd float %_72, %371
  %_74 = fsub float -0.000000e+00, %342
  %gen75 = fadd float %_74, %371
  %_76 = fsub float -0.000000e+00, %342
  %gen77 = fadd float %_76, %371
  %add21alteredBB = fadd float %342, %371
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload139, align 4
  %idxprom22alteredBB = sext i32 %372 to i64
  %vla2.reload174 = load volatile float*, float** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds float, float* %vla2.reload174, i64 %idxprom22alteredBB
  store float %add21alteredBB, float* %arrayidx23alteredBB, align 4
  store i32 -279171643, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload138, align 4
  %_82 = shl i32 %373, 1
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_83 = sub i32 0, %373
  %376 = add i32 %375, 334142787
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 334142787
  %gen84 = add i32 %375, 1
  %_85 = shl i32 %373, 1
  %379 = add i32 %373, -316970450
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -316970450
  %incalteredBB = add nsw i32 %373, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload137, align 4
  store i32 578307461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  %382 = load double, double* %sum.reload124, align 8
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload136, align 4
  %idxprom27alteredBB = sext i32 %383 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom27alteredBB
  %384 = load float, float* %arrayidx28alteredBB, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload135, align 4
  %idxprom29alteredBB = sext i32 %385 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom29alteredBB
  %386 = load float, float* %arrayidx30alteredBB, align 4
  %_90 = fsub float %384, %386
  %gen91 = fmul float %_90, %386
  %divalteredBB = fdiv float %384, %386
  %convalteredBB = fpext float %divalteredBB to double
  %_92 = fsub double %382, %convalteredBB
  %gen93 = fmul double %_92, %convalteredBB
  %_94 = fsub double %382, %convalteredBB
  %gen95 = fmul double %_94, %convalteredBB
  %_96 = fsub double %382, %convalteredBB
  %gen97 = fmul double %_96, %convalteredBB
  %_98 = fsub double %382, %convalteredBB
  %gen99 = fmul double %_98, %convalteredBB
  %_100 = fsub double %382, %convalteredBB
  %gen101 = fmul double %_100, %convalteredBB
  %_102 = fsub double -0.000000e+00, %382
  %gen103 = fadd double %_102, %convalteredBB
  %_104 = fsub double -0.000000e+00, %382
  %gen105 = fadd double %_104, %convalteredBB
  %add31alteredBB = fadd double %382, %convalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add31alteredBB, double* %sum.reload, align 8
  store i32 -1549726273, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload134, align 4
  %388 = add i32 0, 125028625
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 125028625
  %_110 = sub i32 0, %387
  %391 = add i32 %390, -1453076306
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1453076306
  %gen111 = add i32 %390, 1
  %394 = sub i32 %387, -2122640085
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2122640085
  %_112 = sub i32 %387, 1
  %gen113 = mul i32 %396, 1
  %397 = sub i32 0, %387
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc33alteredBB = add nsw i32 %387, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload, align 4
  store i32 748261216, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1432286934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB117, %for.end39, %for.inc37, %for.end34, %originalBBpart2115, %originalBB109, %for.inc32, %originalBBpart2107, %originalBB89, %for.body26, %for.cond24, %for.end, %originalBBpart287, %originalBB81, %for.inc, %originalBBpart279, %originalBB40, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 735246532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 735246532, label %first
    i32 1647090329, label %originalBB
    i32 -2134019164, label %originalBBpart2
    i32 1228974110, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1647090329, i32 1228974110
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1530778435
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1530778435
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2134019164, i32 1228974110
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1647090329, i32* %switchVar
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
