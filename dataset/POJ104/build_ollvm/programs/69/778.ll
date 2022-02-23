; ModuleID = 'source-C-CXX/69/778.cpp'
source_filename = "source-C-CXX/69/778.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %2 = sub i32 %0, 2000549923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000549923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -108600318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -108600318, label %first
    i32 -672460059, label %originalBB
    i32 -162697331, label %originalBBpart2
    i32 -432079114, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -672460059, i32 -432079114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1888344520
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1888344520
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -162697331, i32 -432079114
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -672460059, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x double]*
  %saved_stack.reg2mem = alloca i8**
  %dis.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 201315827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201315827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1824536837, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1824536837, label %first
    i32 -1403099996, label %originalBB
    i32 -1834479401, label %originalBBpart2
    i32 -1603905503, label %for.cond
    i32 -1318452688, label %originalBB52
    i32 1172391239, label %originalBBpart254
    i32 1951690370, label %for.body
    i32 990995013, label %for.inc
    i32 -1000009426, label %for.end
    i32 111448477, label %originalBB56
    i32 1191476140, label %originalBBpart258
    i32 -333028244, label %for.cond8
    i32 197010589, label %originalBB60
    i32 -1130333015, label %originalBBpart262
    i32 590112011, label %for.body10
    i32 1029089687, label %originalBB64
    i32 1825934499, label %originalBBpart279
    i32 83669571, label %for.cond11
    i32 -438692318, label %for.body13
    i32 210180248, label %cond.true
    i32 743767931, label %cond.false
    i32 -841308250, label %cond.end
    i32 -1634658783, label %for.inc45
    i32 328936407, label %for.end47
    i32 -414202604, label %for.inc48
    i32 260717935, label %originalBB81
    i32 424730377, label %originalBBpart293
    i32 -1884042419, label %for.end50
    i32 -1392514826, label %originalBBalteredBB
    i32 556236063, label %originalBB52alteredBB
    i32 -1671487101, label %originalBB56alteredBB
    i32 -266296047, label %originalBB60alteredBB
    i32 -1928950680, label %originalBB64alteredBB
    i32 -1292444871, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1403099996, i32 -1392514826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %max.reload137 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload137, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload104, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload140 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload140, align 8
  %vla = alloca [2 x double], i64 %28, align 16
  store [2 x double]* %vla, [2 x double]** %vla.reg2mem
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1033020018
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1033020018
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1834479401, i32 -1392514826
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603905503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1839956068
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1839956068
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1318452688, i32 556236063
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload124, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1172391239, i32 556236063
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1951690370, i32 -1000009426
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload149 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %vla.reload149, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload122, align 4
  %idxprom3 = sext i32 %78 to i64
  %vla.reload148 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload148, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 990995013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload121, align 4
  %80 = sub i32 %79, 371750798
  %81 = add i32 %80, 1
  %82 = add i32 %81, 371750798
  %inc = add nsw i32 %79, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload120, align 4
  store i32 -1603905503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1369993577
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1369993577
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 111448477, i32 -1671487101
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 821958608
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 821958608
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1191476140, i32 -1671487101
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -333028244, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 197010589, i32 -266296047
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload118, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload102, align 4
  %cmp9 = icmp slt i32 %151, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1130333015, i32 -266296047
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 590112011, i32 -1884042419
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1029089687, i32 -1928950680
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload117, align 4
  %195 = add i32 %194, -306099203
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -306099203
  %add = add nsw i32 %194, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload133, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 485598733
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 485598733
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1825934499, i32 -1928950680
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 83669571, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload132, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload101, align 4
  %cmp12 = icmp slt i32 %213, %214
  %215 = select i1 %cmp12, i32 -438692318, i32 328936407
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload116, align 4
  %idxprom14 = sext i32 %216 to i64
  %vla.reload147 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload147, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %217 = load double, double* %arrayidx16, align 16
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload131, align 4
  %idxprom17 = sext i32 %218 to i64
  %vla.reload146 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload146, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0
  %219 = load double, double* %arrayidx19, align 16
  %sub = fsub double %217, %219
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload115, align 4
  %idxprom20 = sext i32 %220 to i64
  %vla.reload145 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload145, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %221 = load double, double* %arrayidx22, align 16
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload130, align 4
  %idxprom23 = sext i32 %222 to i64
  %vla.reload144 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload144, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %223 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %221, %223
  %mul = fmul double %sub, %sub26
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %idxprom27 = sext i32 %224 to i64
  %vla.reload143 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload143, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 1
  %225 = load double, double* %arrayidx29, align 8
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload129, align 4
  %idxprom30 = sext i32 %226 to i64
  %vla.reload142 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload142, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %227 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %225, %227
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %228 to i64
  %vla.reload141 = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload141, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1
  %229 = load double, double* %arrayidx36, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload128, align 4
  %idxprom37 = sext i32 %230 to i64
  %vla.reload = load volatile [2 x double]*, [2 x double]** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %vla.reload, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 1
  %231 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %229, %231
  %mul41 = fmul double %sub33, %sub40
  %add42 = fadd double %mul, %mul41
  %call43 = call double @sqrt(double %add42) #2
  %dis.reload139 = load volatile double*, double** %dis.reg2mem
  store double %call43, double* %dis.reload139, align 8
  %max.reload136 = load volatile double*, double** %max.reg2mem
  %232 = load double, double* %max.reload136, align 8
  %dis.reload138 = load volatile double*, double** %dis.reg2mem
  %233 = load double, double* %dis.reload138, align 8
  %cmp44 = fcmp ogt double %232, %233
  %234 = select i1 %cmp44, i32 210180248, i32 743767931
  store i32 %234, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload135 = load volatile double*, double** %max.reg2mem
  %235 = load double, double* %max.reload135, align 8
  store i32 -841308250, i32* %switchVar
  store double %235, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %236 = load double, double* %dis.reload, align 8
  store i32 -841308250, i32* %switchVar
  store double %236, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %max.reload134 = load volatile double*, double** %max.reg2mem
  store double %cond.reload, double* %max.reload134, align 8
  store i32 -1634658783, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload127, align 4
  %238 = add i32 %237, 947419066
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 947419066
  %inc46 = add nsw i32 %237, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload126, align 4
  store i32 83669571, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -414202604, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 260717935, i32 -1292444871
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload112, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc49 = add nsw i32 %255, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload111, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -112657433
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -112657433
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 424730377, i32 -1292444871
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -333028244, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %285 = load double, double* %max.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %285)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %286 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %286)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %287 = load i32, i32* %retval.reload, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %288 = load i32, i32* %nalteredBB, align 4
  %289 = zext i32 %288 to i64
  %290 = call i8* @llvm.stacksave()
  store i8* %290, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x double], i64 %289, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1403099996, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload110, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload100, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 -1318452688, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 111448477, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %293, %294
  store i32 197010589, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload107, align 4
  %296 = add i32 0, 1704842490
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1704842490
  %_ = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %_65 = shl i32 %295, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_66 = sub i32 %295, 1
  %gen67 = mul i32 %302, 1
  %303 = sub i32 0, -723351113
  %304 = sub i32 %303, %295
  %305 = add i32 %304, -723351113
  %_68 = sub i32 0, %295
  %306 = sub i32 %305, 387380185
  %307 = add i32 %306, 1
  %308 = add i32 %307, 387380185
  %gen69 = add i32 %305, 1
  %309 = add i32 0, 470899180
  %310 = sub i32 %309, %295
  %311 = sub i32 %310, 470899180
  %_70 = sub i32 0, %295
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen71 = add i32 %311, 1
  %314 = sub i32 0, -1128025603
  %315 = sub i32 %314, %295
  %316 = add i32 %315, -1128025603
  %_72 = sub i32 0, %295
  %317 = sub i32 %316, 828517619
  %318 = add i32 %317, 1
  %319 = add i32 %318, 828517619
  %gen73 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %295, %320
  %_74 = sub i32 %295, 1
  %gen75 = mul i32 %321, 1
  %322 = sub i32 0, %295
  %323 = add i32 0, %322
  %_76 = sub i32 0, %295
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen77 = add i32 %323, 1
  %328 = sub i32 0, %295
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %addalteredBB = add nsw i32 %295, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload, align 4
  store i32 1029089687, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload106, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_82 = sub i32 %332, 1
  %gen83 = mul i32 %334, 1
  %_84 = shl i32 %332, 1
  %335 = add i32 0, -1471588569
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, -1471588569
  %_85 = sub i32 0, %332
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen86 = add i32 %337, 1
  %_87 = shl i32 %332, 1
  %340 = add i32 %332, -110738913
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -110738913
  %_88 = sub i32 %332, 1
  %gen89 = mul i32 %342, 1
  %343 = add i32 0, -963198627
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, -963198627
  %_90 = sub i32 0, %332
  %346 = add i32 %345, -1986126576
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1986126576
  %gen91 = add i32 %345, 1
  %349 = sub i32 0, %332
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc49alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 260717935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB81, %for.inc48, %for.end47, %for.inc45, %cond.end, %cond.false, %cond.true, %for.body13, %for.cond11, %originalBBpart279, %originalBB64, %for.body10, %originalBBpart262, %originalBB60, %for.cond8, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
