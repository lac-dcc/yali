; ModuleID = 'source-C-CXX/95/744.cpp'
source_filename = "source-C-CXX/95/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num1.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i32]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1920791994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1920791994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 398575771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 398575771, label %first
    i32 872419610, label %originalBB
    i32 2047099936, label %originalBBpart2
    i32 -1876362177, label %for.cond
    i32 1269650145, label %for.body
    i32 596792655, label %for.inc
    i32 575676448, label %for.end
    i32 -1291686200, label %originalBB57
    i32 1504791450, label %originalBBpart259
    i32 496861809, label %if.then
    i32 1768257298, label %if.else
    i32 1831031647, label %for.cond19
    i32 -1908815190, label %for.body21
    i32 -1808565344, label %originalBB61
    i32 -1704257339, label %originalBBpart2114
    i32 -812482825, label %for.inc35
    i32 1183695385, label %for.end37
    i32 -793735270, label %for.cond41
    i32 133544677, label %for.body44
    i32 -2021217604, label %for.inc48
    i32 -1720757464, label %originalBB116
    i32 -1588050421, label %originalBBpart2125
    i32 -1003659944, label %for.end50
    i32 -891807060, label %if.then51
    i32 -1471782154, label %if.end
    i32 764951250, label %if.end56
    i32 1639066068, label %originalBBalteredBB
    i32 845248662, label %originalBB57alteredBB
    i32 -2029749075, label %originalBB61alteredBB
    i32 697430784, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 872419610, i32 1639066068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload131 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload131, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %str.reload130 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload178, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1177372059
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1177372059
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2047099936, i32 1639066068
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1876362177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload177, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1269650145, i32 575676448
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %59 = add i32 %conv3, 516616799
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 516616799
  %sub = sub nsw i32 %conv3, 48
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload163, align 4
  %idxprom4 = sext i32 %62 to i64
  %num.reload140 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload140, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  store i32 596792655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload162, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload161, align 4
  store i32 -1876362177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1291686200, i32 845248662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %92 = load i32, i32* %len.reload176, align 4
  %cmp6 = icmp eq i32 %92, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1504791450, i32 845248662
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 496861809, i32 1768257298
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload139, i64 0, i64 0
  %120 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %120)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 764951250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload138, i64 0, i64 0
  %121 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %121, 10
  %num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload137, i64 0, i64 1
  %122 = load i32, i32* %arrayidx13, align 4
  %123 = sub i32 0, %mul
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %mul, %122
  %div = sdiv i32 %126, 13
  %num1.reload144 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload144, i64 0, i64 0
  store i32 %div, i32* %arrayidx14, align 16
  %num.reload136 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload136, i64 0, i64 0
  %127 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %127, 10
  %num.reload135 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload135, i64 0, i64 1
  %128 = load i32, i32* %arrayidx17, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %mul16, %129
  %add18 = add nsw i32 %mul16, %128
  %rem = srem i32 %130, 13
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload173, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload160, align 4
  store i32 1831031647, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload159, align 4
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %132 = load i32, i32* %len.reload175, align 4
  %cmp20 = icmp slt i32 %131, %132
  %133 = select i1 %cmp20, i32 -1908815190, i32 1183695385
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1808565344, i32 -2029749075
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload172, align 4
  %mul22 = mul nsw i32 %160, 10
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload158, align 4
  %idxprom23 = sext i32 %161 to i64
  %num.reload134 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload134, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %163 = add i32 %mul22, -738514716
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -738514716
  %add25 = add nsw i32 %mul22, %162
  %div26 = sdiv i32 %165, 13
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload157, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub27 = sub nsw i32 %166, 1
  %idxprom28 = sext i32 %168 to i64
  %num1.reload143 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload143, i64 0, i64 %idxprom28
  store i32 %div26, i32* %arrayidx29, align 4
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %169 = load i32, i32* %r.reload171, align 4
  %mul30 = mul nsw i32 %169, 10
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload156, align 4
  %idxprom31 = sext i32 %170 to i64
  %num.reload133 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload133, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %172 = add i32 %mul30, 220125860
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 220125860
  %add33 = add nsw i32 %mul30, %171
  %rem34 = srem i32 %174, 13
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem34, i32* %r.reload170, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -70837601
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -70837601
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1704257339, i32 -2029749075
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -812482825, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload155, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc36 = add nsw i32 %202, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload154, align 4
  store i32 1831031647, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload180, align 4
  %num1.reload142 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload142, i64 0, i64 0
  %207 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp eq i32 %207, 0
  %conv40 = zext i1 %cmp39 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv40, i32* %i.reload153, align 4
  store i32 -793735270, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload152, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %209 = load i32, i32* %len.reload174, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub42 = sub nsw i32 %209, 1
  %cmp43 = icmp slt i32 %208, %211
  %212 = select i1 %cmp43, i32 133544677, i32 -1003659944
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload151, align 4
  %idxprom45 = sext i32 %213 to i64
  %num1.reload141 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload141, i64 0, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload179, align 4
  store i32 -2021217604, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1720757464, i32 697430784
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload150, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc49 = add nsw i32 %241, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload149, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1418463588
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1418463588
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1588050421, i32 697430784
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -793735270, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %261 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %261, 0
  %262 = select i1 %tobool, i32 -891807060, i32 -1471782154
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1471782154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %263 = load i32, i32* %r.reload169, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %263)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 764951250, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %num1alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 872419610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %264 = load i32, i32* %len.reload, align 4
  %cmp6alteredBB = icmp eq i32 %264, 1
  store i32 -1291686200, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %265 = load i32, i32* %r.reload168, align 4
  %_ = shl i32 %265, 10
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_62 = sub i32 0, %265
  %268 = sub i32 0, 10
  %269 = sub i32 %267, %268
  %gen = add i32 %267, 10
  %270 = add i32 %265, -1050219577
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, -1050219577
  %_63 = sub i32 %265, 10
  %gen64 = mul i32 %272, 10
  %273 = sub i32 %265, -1067639462
  %274 = sub i32 %273, 10
  %275 = add i32 %274, -1067639462
  %_65 = sub i32 %265, 10
  %gen66 = mul i32 %275, 10
  %276 = sub i32 0, 10
  %277 = add i32 %265, %276
  %_67 = sub i32 %265, 10
  %gen68 = mul i32 %277, 10
  %_69 = shl i32 %265, 10
  %_70 = shl i32 %265, 10
  %mul22alteredBB = mul nsw i32 %265, 10
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload148, align 4
  %idxprom23alteredBB = sext i32 %278 to i64
  %num.reload132 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload132, i64 0, i64 %idxprom23alteredBB
  %279 = load i32, i32* %arrayidx24alteredBB, align 4
  %280 = add i32 %mul22alteredBB, -2032465317
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -2032465317
  %_71 = sub i32 %mul22alteredBB, %279
  %gen72 = mul i32 %282, %279
  %_73 = shl i32 %mul22alteredBB, %279
  %283 = sub i32 0, %mul22alteredBB
  %284 = sub i32 0, %279
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add25alteredBB = add nsw i32 %mul22alteredBB, %279
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_74 = sub i32 0, %286
  %289 = sub i32 0, %288
  %290 = sub i32 0, 13
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen75 = add i32 %288, 13
  %293 = add i32 %286, -2056345830
  %294 = sub i32 %293, 13
  %295 = sub i32 %294, -2056345830
  %_76 = sub i32 %286, 13
  %gen77 = mul i32 %295, 13
  %296 = sub i32 0, %286
  %297 = add i32 0, %296
  %_78 = sub i32 0, %286
  %298 = add i32 %297, 929480164
  %299 = add i32 %298, 13
  %300 = sub i32 %299, 929480164
  %gen79 = add i32 %297, 13
  %301 = sub i32 0, 13
  %302 = add i32 %286, %301
  %_80 = sub i32 %286, 13
  %gen81 = mul i32 %302, 13
  %div26alteredBB = sdiv i32 %286, 13
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload147, align 4
  %304 = sub i32 %303, 700412767
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 700412767
  %_82 = sub i32 %303, 1
  %gen83 = mul i32 %306, 1
  %307 = sub i32 %303, 424351158
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 424351158
  %_84 = sub i32 %303, 1
  %gen85 = mul i32 %309, 1
  %310 = add i32 0, 45507776
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, 45507776
  %_86 = sub i32 0, %303
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen87 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %303, %317
  %_88 = sub i32 %303, 1
  %gen89 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %303, %319
  %sub27alteredBB = sub nsw i32 %303, 1
  %idxprom28alteredBB = sext i32 %320 to i64
  %num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %div26alteredBB, i32* %arrayidx29alteredBB, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %321 = load i32, i32* %r.reload167, align 4
  %322 = sub i32 0, -892498338
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -892498338
  %_90 = sub i32 0, %321
  %325 = add i32 %324, 1375834675
  %326 = add i32 %325, 10
  %327 = sub i32 %326, 1375834675
  %gen91 = add i32 %324, 10
  %_92 = shl i32 %321, 10
  %328 = add i32 %321, -599431629
  %329 = sub i32 %328, 10
  %330 = sub i32 %329, -599431629
  %_93 = sub i32 %321, 10
  %gen94 = mul i32 %330, 10
  %_95 = shl i32 %321, 10
  %331 = sub i32 0, 10
  %332 = add i32 %321, %331
  %_96 = sub i32 %321, 10
  %gen97 = mul i32 %332, 10
  %mul30alteredBB = mul nsw i32 %321, 10
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload146, align 4
  %idxprom31alteredBB = sext i32 %333 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom31alteredBB
  %334 = load i32, i32* %arrayidx32alteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %mul30alteredBB, %335
  %_98 = sub i32 %mul30alteredBB, %334
  %gen99 = mul i32 %336, %334
  %_100 = shl i32 %mul30alteredBB, %334
  %337 = add i32 0, 166886418
  %338 = sub i32 %337, %mul30alteredBB
  %339 = sub i32 %338, 166886418
  %_101 = sub i32 0, %mul30alteredBB
  %340 = add i32 %339, 1954980963
  %341 = add i32 %340, %334
  %342 = sub i32 %341, 1954980963
  %gen102 = add i32 %339, %334
  %343 = sub i32 0, %334
  %344 = add i32 %mul30alteredBB, %343
  %_103 = sub i32 %mul30alteredBB, %334
  %gen104 = mul i32 %344, %334
  %345 = sub i32 %mul30alteredBB, -784349471
  %346 = sub i32 %345, %334
  %347 = add i32 %346, -784349471
  %_105 = sub i32 %mul30alteredBB, %334
  %gen106 = mul i32 %347, %334
  %_107 = shl i32 %mul30alteredBB, %334
  %348 = sub i32 0, %334
  %349 = sub i32 %mul30alteredBB, %348
  %add33alteredBB = add nsw i32 %mul30alteredBB, %334
  %350 = add i32 %349, -1439082936
  %351 = sub i32 %350, 13
  %352 = sub i32 %351, -1439082936
  %_108 = sub i32 %349, 13
  %gen109 = mul i32 %352, 13
  %_110 = shl i32 %349, 13
  %353 = sub i32 %349, -1272379888
  %354 = sub i32 %353, 13
  %355 = add i32 %354, -1272379888
  %_111 = sub i32 %349, 13
  %gen112 = mul i32 %355, 13
  %rem34alteredBB = srem i32 %349, 13
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %rem34alteredBB, i32* %r.reload, align 4
  store i32 -1808565344, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload145, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_117 = sub i32 %356, 1
  %gen118 = mul i32 %358, 1
  %359 = add i32 0, 1679012495
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, 1679012495
  %_119 = sub i32 0, %356
  %362 = add i32 %361, 271114159
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 271114159
  %gen120 = add i32 %361, 1
  %_121 = shl i32 %356, 1
  %365 = sub i32 0, 151820124
  %366 = sub i32 %365, %356
  %367 = add i32 %366, 151820124
  %_122 = sub i32 0, %356
  %368 = sub i32 %367, 342771295
  %369 = add i32 %368, 1
  %370 = add i32 %369, 342771295
  %gen123 = add i32 %367, 1
  %371 = sub i32 0, %356
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc49alteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 -1720757464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end, %if.then51, %for.end50, %originalBBpart2125, %originalBB116, %for.inc48, %for.body44, %for.cond41, %for.end37, %for.inc35, %originalBBpart2114, %originalBB61, %for.body21, %for.cond19, %if.else, %if.then, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
