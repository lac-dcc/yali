; ModuleID = 'source-C-CXX/28/1604.cpp'
source_filename = "source-C-CXX/28/1604.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  store i32 571328621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 571328621, label %first
    i32 -746414197, label %originalBB
    i32 -2118151683, label %originalBBpart2
    i32 -957360357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -746414197, i32 -957360357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1578066648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1578066648
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
  %53 = select i1 %51, i32 -2118151683, i32 -957360357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -746414197, i32* %switchVar
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
  %vla3.reg2mem = alloca float*
  %vla2.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80591736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 80591736, label %for.cond
    i32 120059324, label %originalBB
    i32 -515405736, label %originalBBpart2
    i32 -891106860, label %for.body
    i32 -188620315, label %for.cond9
    i32 1700855587, label %for.body11
    i32 1274646149, label %for.inc
    i32 -134825727, label %for.end
    i32 794713464, label %originalBB47
    i32 -886119535, label %originalBBpart249
    i32 1655599221, label %for.cond33
    i32 -1459175267, label %for.body35
    i32 -859311280, label %for.inc39
    i32 497943201, label %for.end41
    i32 1445481365, label %for.inc44
    i32 1385823743, label %for.end46
    i32 311549139, label %originalBB51
    i32 -198967432, label %originalBBpart253
    i32 -2145986920, label %originalBBalteredBB
    i32 -76099962, label %originalBB47alteredBB
    i32 -2076226178, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1201124442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201124442
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
  %26 = select i1 %24, i32 120059324, i32 -2145986920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1596808784
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1596808784
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -515405736, i32 -2145986920
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -891106860, i32 1385823743
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %57 = load i32, i32* %n, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %saved_stack, align 8
  %vla = alloca float, i64 %58, align 16
  store float* %vla, float** %vla.reg2mem
  %60 = load i32, i32* %n, align 4
  %61 = zext i32 %60 to i64
  %vla2 = alloca float, i64 %61, align 16
  store float* %vla2, float** %vla2.reg2mem
  %62 = load i32, i32* %n, align 4
  %63 = zext i32 %62 to i64
  %vla3 = alloca float, i64 %63, align 16
  store float* %vla3, float** %vla3.reg2mem
  %vla.reload60 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload60, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %vla.reload59 = load volatile float*, float** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds float, float* %vla.reload59, i64 1
  store float 2.000000e+00, float* %arrayidx4, align 4
  %vla2.reload65 = load volatile float*, float** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla2.reload65, i64 0
  store float 2.000000e+00, float* %arrayidx5, align 16
  %vla2.reload64 = load volatile float*, float** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds float, float* %vla2.reload64, i64 1
  store float 3.000000e+00, float* %arrayidx6, align 4
  %vla3.reload68 = load volatile float*, float** %vla3.reg2mem
  %arrayidx7 = getelementptr inbounds float, float* %vla3.reload68, i64 0
  store float 2.000000e+00, float* %arrayidx7, align 16
  %vla3.reload67 = load volatile float*, float** %vla3.reg2mem
  %arrayidx8 = getelementptr inbounds float, float* %vla3.reload67, i64 1
  store float 1.500000e+00, float* %arrayidx8, align 4
  store i32 2, i32* %j, align 4
  store i32 -188620315, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %64, %65
  %66 = select i1 %cmp10, i32 1700855587, i32 -134825727
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 628722797
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 628722797
  %sub = sub nsw i32 %67, 1
  %idxprom = sext i32 %70 to i64
  %vla.reload58 = load volatile float*, float** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds float, float* %vla.reload58, i64 %idxprom
  %71 = load float, float* %arrayidx12, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub13 = sub nsw i32 %72, 2
  %idxprom14 = sext i32 %74 to i64
  %vla.reload57 = load volatile float*, float** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds float, float* %vla.reload57, i64 %idxprom14
  %75 = load float, float* %arrayidx15, align 4
  %add = fadd float %71, %75
  %76 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %76 to i64
  %vla.reload56 = load volatile float*, float** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds float, float* %vla.reload56, i64 %idxprom16
  store float %add, float* %arrayidx17, align 4
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 607884911
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 607884911
  %sub18 = sub nsw i32 %77, 1
  %idxprom19 = sext i32 %80 to i64
  %vla2.reload63 = load volatile float*, float** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla2.reload63, i64 %idxprom19
  %81 = load float, float* %arrayidx20, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %sub21 = sub nsw i32 %82, 2
  %idxprom22 = sext i32 %84 to i64
  %vla2.reload62 = load volatile float*, float** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla2.reload62, i64 %idxprom22
  %85 = load float, float* %arrayidx23, align 4
  %add24 = fadd float %81, %85
  %86 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %86 to i64
  %vla2.reload61 = load volatile float*, float** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla2.reload61, i64 %idxprom25
  store float %add24, float* %arrayidx26, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %87 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom27
  %88 = load float, float* %arrayidx28, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %89 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds float, float* %vla.reload, i64 %idxprom29
  %90 = load float, float* %arrayidx30, align 4
  %div = fdiv float %88, %90
  %91 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %91 to i64
  %vla3.reload66 = load volatile float*, float** %vla3.reg2mem
  %arrayidx32 = getelementptr inbounds float, float* %vla3.reload66, i64 %idxprom31
  store float %div, float* %arrayidx32, align 4
  store i32 1274646149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -188620315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 790727291
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 790727291
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 794713464, i32 -76099962
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1705939349
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1705939349
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -886119535, i32 -76099962
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1655599221, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %149, %150
  %151 = select i1 %cmp34, i32 -1459175267, i32 497943201
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %152 = load float, float* %s, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %153 to i64
  %vla3.reload = load volatile float*, float** %vla3.reg2mem
  %arrayidx37 = getelementptr inbounds float, float* %vla3.reload, i64 %idxprom36
  %154 = load float, float* %arrayidx37, align 4
  %add38 = fadd float %152, %154
  store float %add38, float* %s, align 4
  store i32 -859311280, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc40 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 1655599221, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %158 = load float, float* %s, align 4
  %conv = fpext float %158 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %159)
  store i32 1445481365, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc45 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 80591736, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 898205512
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 898205512
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 311549139, i32 -2076226178
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -198967432, i32 -2076226178
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %206, %207
  store i32 120059324, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 794713464, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 311549139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB51, %for.end46, %for.inc44, %for.end41, %for.inc39, %for.body35, %for.cond33, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body11, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
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
