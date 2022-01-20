; ModuleID = 'source-C-CXX/66/2383.cpp'
source_filename = "source-C-CXX/66/2383.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1032549208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1032549208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -329895512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -329895512, label %first
    i32 -1603471002, label %originalBB
    i32 250820992, label %originalBBpart2
    i32 -1939390977, label %for.cond
    i32 1397376503, label %originalBB51
    i32 1349385358, label %originalBBpart253
    i32 -2121337360, label %for.body
    i32 -539397856, label %originalBB55
    i32 -621161860, label %originalBBpart271
    i32 1330340637, label %land.lhs.true
    i32 1192748879, label %if.then
    i32 2008684548, label %if.else
    i32 -1212820343, label %if.then38
    i32 -1977688619, label %if.else41
    i32 1762521713, label %if.end
    i32 1784761987, label %originalBB73
    i32 45090909, label %originalBBpart275
    i32 -2072464774, label %if.end44
    i32 367851499, label %originalBB77
    i32 980661369, label %originalBBpart279
    i32 -1751666307, label %for.inc
    i32 -425060133, label %for.end
    i32 -1567109119, label %originalBBalteredBB
    i32 388133469, label %originalBB51alteredBB
    i32 -3308342, label %originalBB55alteredBB
    i32 1675914210, label %originalBB73alteredBB
    i32 608915943, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1603471002, i32 -1567109119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload88, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload106, align 8
  %vla = alloca float, i64 %16, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload87, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca float, i64 %19, align 16
  store float* %vla1, float** %vla1.reg2mem
  %vla.reload117 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload117, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %vla1.reload124 = load volatile float*, float** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds float, float* %vla1.reload124, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx3)
  %vla1.reload123 = load volatile float*, float** %vla1.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla1.reload123, i64 0
  %20 = load float, float* %arrayidx5, align 16
  %vla.reload116 = load volatile float*, float** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds float, float* %vla.reload116, i64 0
  %21 = load float, float* %arrayidx6, align 16
  %div = fdiv float %20, %21
  %c.reload110 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload110, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 250820992, i32 -1567109119
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939390977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1265863704
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1265863704
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1397376503, i32 388133469
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload104, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -345316824
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -345316824
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1349385358, i32 388133469
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -2121337360, i32 -425060133
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 882426249
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 882426249
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -539397856, i32 -3308342
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %108 to i64
  %vla.reload115 = load volatile float*, float** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds float, float* %vla.reload115, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %109 to i64
  %vla1.reload122 = load volatile float*, float** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds float, float* %vla1.reload122, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call8, float* dereferenceable(4) %arrayidx10)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %110 to i64
  %vla1.reload121 = load volatile float*, float** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds float, float* %vla1.reload121, i64 %idxprom12
  %111 = load float, float* %arrayidx13, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %112 to i64
  %vla.reload114 = load volatile float*, float** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds float, float* %vla.reload114, i64 %idxprom14
  %113 = load float, float* %arrayidx15, align 4
  %div16 = fdiv float %111, %113
  %conv = fpext float %div16 to double
  %c.reload109 = load volatile float*, float** %c.reg2mem
  %114 = load float, float* %c.reload109, align 4
  %conv17 = fpext float %114 to double
  %add = fadd double %conv17, 5.000000e-02
  %cmp18 = fcmp ole double %conv, %add
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1518457078
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1518457078
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -621161860, i32 -3308342
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %130 = select i1 %cmp18.reload, i32 1330340637, i32 2008684548
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload99, align 4
  %idxprom19 = sext i32 %131 to i64
  %vla1.reload120 = load volatile float*, float** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla1.reload120, i64 %idxprom19
  %132 = load float, float* %arrayidx20, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload98, align 4
  %idxprom21 = sext i32 %133 to i64
  %vla.reload113 = load volatile float*, float** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds float, float* %vla.reload113, i64 %idxprom21
  %134 = load float, float* %arrayidx22, align 4
  %div23 = fdiv float %132, %134
  %conv24 = fpext float %div23 to double
  %c.reload108 = load volatile float*, float** %c.reg2mem
  %135 = load float, float* %c.reload108, align 4
  %conv25 = fpext float %135 to double
  %sub = fsub double %conv25, 5.000000e-02
  %cmp26 = fcmp oge double %conv24, %sub
  %136 = select i1 %cmp26, i32 1192748879, i32 2008684548
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2072464774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload97, align 4
  %idxprom29 = sext i32 %137 to i64
  %vla1.reload119 = load volatile float*, float** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds float, float* %vla1.reload119, i64 %idxprom29
  %138 = load float, float* %arrayidx30, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload96, align 4
  %idxprom31 = sext i32 %139 to i64
  %vla.reload112 = load volatile float*, float** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds float, float* %vla.reload112, i64 %idxprom31
  %140 = load float, float* %arrayidx32, align 4
  %div33 = fdiv float %138, %140
  %conv34 = fpext float %div33 to double
  %c.reload107 = load volatile float*, float** %c.reg2mem
  %141 = load float, float* %c.reload107, align 4
  %conv35 = fpext float %141 to double
  %add36 = fadd double %conv35, 5.000000e-02
  %cmp37 = fcmp ogt double %conv34, %add36
  %142 = select i1 %cmp37, i32 -1212820343, i32 -1977688619
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1762521713, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1762521713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1339079008
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1339079008
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1784761987, i32 1675914210
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 45090909, i32 1675914210
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2072464774, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1333026448
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1333026448
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 367851499, i32 608915943
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1927696943
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1927696943
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 980661369, i32 608915943
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1751666307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload95, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc = add nsw i32 %238, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload94, align 4
  store i32 -1939390977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %243 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %243)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %245 = load i32, i32* %nalteredBB, align 4
  %246 = zext i32 %245 to i64
  %247 = call i8* @llvm.stacksave()
  store i8* %247, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %246, align 16
  %248 = load i32, i32* %nalteredBB, align 4
  %249 = zext i32 %248 to i64
  %vla1alteredBB = alloca float, i64 %249, align 16
  %arrayidxalteredBB = getelementptr inbounds float, float* %vlaalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds float, float* %vla1alteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds float, float* %vla1alteredBB, i64 0
  %250 = load float, float* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds float, float* %vlaalteredBB, i64 0
  %251 = load float, float* %arrayidx6alteredBB, align 16
  %_ = fsub float -0.000000e+00, %250
  %gen = fadd float %_, %251
  %_45 = fsub float -0.000000e+00, %250
  %gen46 = fadd float %_45, %251
  %_47 = fsub float %250, %251
  %gen48 = fmul float %_47, %251
  %_49 = fsub float %250, %251
  %gen50 = fmul float %_49, %251
  %divalteredBB = fdiv float %250, %251
  store float %divalteredBB, float* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1603471002, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 1397376503, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %vla.reload111 = load volatile float*, float** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds float, float* %vla.reload111, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7alteredBB)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload91, align 4
  %idxprom9alteredBB = sext i32 %255 to i64
  %vla1.reload118 = load volatile float*, float** %vla1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds float, float* %vla1.reload118, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call8alteredBB, float* dereferenceable(4) %arrayidx10alteredBB)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload90, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom12alteredBB
  %257 = load float, float* %arrayidx13alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom14alteredBB
  %259 = load float, float* %arrayidx15alteredBB, align 4
  %_56 = fsub float %257, %259
  %gen57 = fmul float %_56, %259
  %_58 = fsub float %257, %259
  %gen59 = fmul float %_58, %259
  %_60 = fsub float -0.000000e+00, %257
  %gen61 = fadd float %_60, %259
  %_62 = fsub float -0.000000e+00, %257
  %gen63 = fadd float %_62, %259
  %_64 = fsub float -0.000000e+00, %257
  %gen65 = fadd float %_64, %259
  %div16alteredBB = fdiv float %257, %259
  %convalteredBB = fpext float %div16alteredBB to double
  %c.reload = load volatile float*, float** %c.reg2mem
  %260 = load float, float* %c.reload, align 4
  %conv17alteredBB = fpext float %260 to double
  %_66 = fsub double %conv17alteredBB, 5.000000e-02
  %gen67 = fmul double %_66, 5.000000e-02
  %_68 = fsub double %conv17alteredBB, 5.000000e-02
  %gen69 = fmul double %_68, 5.000000e-02
  %addalteredBB = fadd double %conv17alteredBB, 5.000000e-02
  %cmp18alteredBB = fcmp ole double %convalteredBB, %addalteredBB
  store i32 -539397856, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1784761987, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 367851499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB77, %if.end44, %originalBBpart275, %originalBB73, %if.end, %if.else41, %if.then38, %if.else, %if.then, %land.lhs.true, %originalBBpart271, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2383.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2136731064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2136731064, label %first
    i32 -488935691, label %originalBB
    i32 1157513366, label %originalBBpart2
    i32 1504250624, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -488935691, i32 1504250624
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -893522894
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -893522894
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1157513366, i32 1504250624
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -488935691, i32* %switchVar
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
