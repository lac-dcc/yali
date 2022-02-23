; ModuleID = 'source-C-CXX/66/2537.cpp'
source_filename = "source-C-CXX/66/2537.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2537.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %vla4.reg2mem = alloca float*
  %vla2.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %z.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1720253577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1720253577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -172891170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -172891170, label %first
    i32 1435883510, label %originalBB
    i32 1150568270, label %originalBBpart2
    i32 -1972738278, label %for.cond
    i32 -1880588916, label %for.body
    i32 787389506, label %originalBB69
    i32 1722266031, label %originalBBpart281
    i32 1029391729, label %if.then
    i32 1682082924, label %originalBB83
    i32 2109795997, label %originalBBpart285
    i32 -1670473144, label %if.else
    i32 1524323459, label %if.then31
    i32 1164702805, label %originalBB87
    i32 -628036281, label %originalBBpart289
    i32 440719687, label %if.else34
    i32 41886489, label %if.end
    i32 367125936, label %if.end37
    i32 1897657017, label %originalBB91
    i32 -737660573, label %originalBBpart293
    i32 -1732128503, label %for.inc
    i32 2055031746, label %originalBB95
    i32 860148587, label %originalBBpart298
    i32 1675915365, label %for.end
    i32 1816329175, label %originalBBalteredBB
    i32 211225042, label %originalBB69alteredBB
    i32 -1289673508, label %originalBB83alteredBB
    i32 -321099786, label %originalBB87alteredBB
    i32 107801973, label %originalBB91alteredBB
    i32 1568274753, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 1435883510, i32 1816329175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload109, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload107, align 4
  %16 = add i32 %15, 494702861
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 494702861
  %sub = sub nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload113 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload113, align 8
  %vla = alloca float, i64 %19, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload106, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub1 = sub nsw i32 %21, 1
  %24 = zext i32 %23 to i64
  %vla2 = alloca float, i64 %24, align 16
  store float* %vla2, float** %vla2.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload105, align 4
  %26 = add i32 %25, 1342773495
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1342773495
  %sub3 = sub nsw i32 %25, 1
  %29 = zext i32 %28 to i64
  %vla4 = alloca float, i64 %29, align 16
  store float* %vla4, float** %vla4.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %x)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call5, float* dereferenceable(4) %y)
  %30 = load float, float* %y, align 4
  %31 = load float, float* %x, align 4
  %div = fdiv float %30, %31
  %z.reload112 = load volatile float*, float** %z.reg2mem
  store float %div, float* %z.reload112, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1518042110
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1518042110
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1150568270, i32 1816329175
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972738278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub7 = sub nsw i32 %60, 1
  %cmp = icmp sle i32 %59, %62
  %63 = select i1 %cmp, i32 -1880588916, i32 1675915365
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1789798936
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1789798936
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 787389506, i32 211225042
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %79 to i64
  %vla.reload134 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload134, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %80 to i64
  %vla2.reload137 = load volatile float*, float** %vla2.reg2mem
  %arrayidx10 = getelementptr inbounds float, float* %vla2.reload137, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call8, float* dereferenceable(4) %arrayidx10)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %81 to i64
  %vla2.reload136 = load volatile float*, float** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds float, float* %vla2.reload136, i64 %idxprom12
  %82 = load float, float* %arrayidx13, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %83 to i64
  %vla.reload133 = load volatile float*, float** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds float, float* %vla.reload133, i64 %idxprom14
  %84 = load float, float* %arrayidx15, align 4
  %div16 = fdiv float %82, %84
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload125, align 4
  %idxprom17 = sext i32 %85 to i64
  %vla4.reload141 = load volatile float*, float** %vla4.reg2mem
  %arrayidx18 = getelementptr inbounds float, float* %vla4.reload141, i64 %idxprom17
  store float %div16, float* %arrayidx18, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload124, align 4
  %idxprom19 = sext i32 %86 to i64
  %vla4.reload140 = load volatile float*, float** %vla4.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla4.reload140, i64 %idxprom19
  %87 = load float, float* %arrayidx20, align 4
  %conv = fpext float %87 to double
  %z.reload111 = load volatile float*, float** %z.reg2mem
  %88 = load float, float* %z.reload111, align 4
  %conv21 = fpext float %88 to double
  %add = fadd double %conv21, 5.000000e-02
  %cmp22 = fcmp ogt double %conv, %add
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 221487246
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 221487246
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1722266031, i32 211225042
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %116 = select i1 %cmp22.reload, i32 1029391729, i32 -1670473144
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 419548980
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 419548980
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1682082924, i32 -1289673508
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2109795997, i32 -1289673508
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 367125936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload123, align 4
  %idxprom25 = sext i32 %158 to i64
  %vla4.reload139 = load volatile float*, float** %vla4.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla4.reload139, i64 %idxprom25
  %159 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %159 to double
  %z.reload110 = load volatile float*, float** %z.reg2mem
  %160 = load float, float* %z.reload110, align 4
  %conv28 = fpext float %160 to double
  %sub29 = fsub double %conv28, 5.000000e-02
  %cmp30 = fcmp olt double %conv27, %sub29
  %161 = select i1 %cmp30, i32 1524323459, i32 440719687
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1164702805, i32 -321099786
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -628036281, i32 -321099786
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 41886489, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 41886489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 367125936, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -2124451344
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2124451344
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1897657017, i32 107801973
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 650674420
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 650674420
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -737660573, i32 107801973
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1732128503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1248135218
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1248135218
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2055031746, i32 1568274753
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload122, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc = add nsw i32 %259, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload121, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1012365890
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1012365890
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 860148587, i32 1568274753
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1972738278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %281 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, -1659290088
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1659290088
  %_38 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %_39 = shl i32 %281, 1
  %289 = sub i32 %281, -1519931346
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1519931346
  %_40 = sub i32 %281, 1
  %gen41 = mul i32 %291, 1
  %_42 = shl i32 %281, 1
  %292 = add i32 %281, 2110745918
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2110745918
  %subalteredBB = sub nsw i32 %281, 1
  %295 = zext i32 %294 to i64
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %295, align 16
  %297 = load i32, i32* %nalteredBB, align 4
  %_43 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_44 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen45 = add i32 %299, 1
  %302 = sub i32 0, %297
  %303 = add i32 0, %302
  %_46 = sub i32 0, %297
  %304 = add i32 %303, 546828367
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 546828367
  %gen47 = add i32 %303, 1
  %307 = sub i32 0, 1389601675
  %308 = sub i32 %307, %297
  %309 = add i32 %308, 1389601675
  %_48 = sub i32 0, %297
  %310 = sub i32 %309, -1291685240
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1291685240
  %gen49 = add i32 %309, 1
  %_50 = shl i32 %297, 1
  %313 = sub i32 %297, -175169631
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -175169631
  %_51 = sub i32 %297, 1
  %gen52 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %297, %316
  %sub1alteredBB = sub nsw i32 %297, 1
  %318 = zext i32 %317 to i64
  %vla2alteredBB = alloca float, i64 %318, align 16
  %319 = load i32, i32* %nalteredBB, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_53 = sub i32 %319, 1
  %gen54 = mul i32 %321, 1
  %_55 = shl i32 %319, 1
  %322 = add i32 %319, 988190602
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 988190602
  %_56 = sub i32 %319, 1
  %gen57 = mul i32 %324, 1
  %_58 = shl i32 %319, 1
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_59 = sub i32 0, %319
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen60 = add i32 %326, 1
  %331 = add i32 0, -1027948359
  %332 = sub i32 %331, %319
  %333 = sub i32 %332, -1027948359
  %_61 = sub i32 0, %319
  %334 = sub i32 %333, -1233961940
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1233961940
  %gen62 = add i32 %333, 1
  %337 = sub i32 %319, 376003338
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 376003338
  %sub3alteredBB = sub nsw i32 %319, 1
  %340 = zext i32 %339 to i64
  %vla4alteredBB = alloca float, i64 %340, align 16
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %xalteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call5alteredBB, float* dereferenceable(4) %yalteredBB)
  %341 = load float, float* %yalteredBB, align 4
  %342 = load float, float* %xalteredBB, align 4
  %_63 = fsub float -0.000000e+00, %341
  %gen64 = fadd float %_63, %342
  %_65 = fsub float %341, %342
  %gen66 = fmul float %_65, %342
  %_67 = fsub float -0.000000e+00, %341
  %gen68 = fadd float %_67, %342
  %divalteredBB = fdiv float %341, %342
  store float %divalteredBB, float* %zalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1435883510, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %vla.reload132 = load volatile float*, float** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds float, float* %vla.reload132, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload119, align 4
  %idxprom9alteredBB = sext i32 %344 to i64
  %vla2.reload135 = load volatile float*, float** %vla2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds float, float* %vla2.reload135, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call8alteredBB, float* dereferenceable(4) %arrayidx10alteredBB)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload118, align 4
  %idxprom12alteredBB = sext i32 %345 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom12alteredBB
  %346 = load float, float* %arrayidx13alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload117, align 4
  %idxprom14alteredBB = sext i32 %347 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom14alteredBB
  %348 = load float, float* %arrayidx15alteredBB, align 4
  %_70 = fsub float %346, %348
  %gen71 = fmul float %_70, %348
  %div16alteredBB = fdiv float %346, %348
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload116, align 4
  %idxprom17alteredBB = sext i32 %349 to i64
  %vla4.reload138 = load volatile float*, float** %vla4.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds float, float* %vla4.reload138, i64 %idxprom17alteredBB
  store float %div16alteredBB, float* %arrayidx18alteredBB, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload115, align 4
  %idxprom19alteredBB = sext i32 %350 to i64
  %vla4.reload = load volatile float*, float** %vla4.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds float, float* %vla4.reload, i64 %idxprom19alteredBB
  %351 = load float, float* %arrayidx20alteredBB, align 4
  %convalteredBB = fpext float %351 to double
  %z.reload = load volatile float*, float** %z.reg2mem
  %352 = load float, float* %z.reload, align 4
  %conv21alteredBB = fpext float %352 to double
  %_72 = fsub double %conv21alteredBB, 5.000000e-02
  %gen73 = fmul double %_72, 5.000000e-02
  %_74 = fsub double %conv21alteredBB, 5.000000e-02
  %gen75 = fmul double %_74, 5.000000e-02
  %_76 = fsub double -0.000000e+00, %conv21alteredBB
  %gen77 = fadd double %_76, 5.000000e-02
  %_78 = fsub double %conv21alteredBB, 5.000000e-02
  %gen79 = fmul double %_78, 5.000000e-02
  %addalteredBB = fadd double %conv21alteredBB, 5.000000e-02
  %cmp22alteredBB = fcmp ogt double %convalteredBB, %addalteredBB
  store i32 787389506, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1682082924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1164702805, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1897657017, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload114, align 4
  %_96 = shl i32 %353, 1
  %354 = sub i32 %353, 756217817
  %355 = add i32 %354, 1
  %356 = add i32 %355, 756217817
  %incalteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 2055031746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end37, %if.end, %if.else34, %originalBBpart289, %originalBB87, %if.then31, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_2537.cpp() #0 section ".text.startup" {
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
