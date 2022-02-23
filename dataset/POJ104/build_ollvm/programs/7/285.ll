; ModuleID = 'source-C-CXX/7/285.cpp'
source_filename = "source-C-CXX/7/285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 674617677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 674617677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1154375637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1154375637, label %first
    i32 1349973933, label %originalBB
    i32 -112424267, label %originalBBpart2
    i32 35163723, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1349973933, i32 35163723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -112424267, i32 35163723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1349973933, i32* %switchVar
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
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %len1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %len2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1149291155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1149291155, label %for.cond
    i32 -1052230285, label %for.body
    i32 -1734537040, label %originalBB
    i32 1372320624, label %originalBBpart2
    i32 -911624501, label %for.inc
    i32 -1494183563, label %for.end
    i32 74973288, label %for.cond3
    i32 1433828272, label %for.body5
    i32 1735336434, label %for.inc9
    i32 1523087964, label %originalBB13
    i32 1841700383, label %originalBBpart220
    i32 919805759, label %for.end11
    i32 -2121030956, label %originalBB22
    i32 2111301970, label %originalBBpart224
    i32 1763056801, label %originalBBalteredBB
    i32 -738870309, label %originalBB13alteredBB
    i32 826770764, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1052230285, i32 -1494183563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -868880209
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -868880209
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1734537040, i32 1763056801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1372320624, i32 1763056801
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911624501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1314489582
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1314489582
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1149291155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 74973288, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %len2, align 4
  %cmp4 = icmp sle i32 %49, %50
  %51 = select i1 %cmp4, i32 1433828272, i32 919805759
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1735336434, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -931754219
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -931754219
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
  %79 = select i1 %77, i32 1523087964, i32 -738870309
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc10 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1841700383, i32 -738870309
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 74973288, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  %124 = select i1 %122, i32 -2121030956, i32 826770764
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %125 = load i32, i32* %len1, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %126 = load i32, i32* %len2, align 4
  call void @_Z2pxPiiS_i(i32* %arraydecay, i32 %125, i32* %arraydecay12, i32 %126)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1390492802
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1390492802
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2111301970, i32 826770764
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1734537040, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_14 = sub i32 0, %155
  %158 = sub i32 %157, -115115993
  %159 = add i32 %158, 1
  %160 = add i32 %159, -115115993
  %gen = add i32 %157, 1
  %161 = add i32 %155, 2146439323
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2146439323
  %_15 = sub i32 %155, 1
  %gen16 = mul i32 %163, 1
  %164 = sub i32 %155, 987766669
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 987766669
  %_17 = sub i32 %155, 1
  %gen18 = mul i32 %166, 1
  %167 = add i32 %155, -498535284
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -498535284
  %inc10alteredBB = add nsw i32 %155, 1
  store i32 %169, i32* %i, align 4
  store i32 1523087964, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %170 = load i32, i32* %len1, align 4
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %171 = load i32, i32* %len2, align 4
  call void @_Z2pxPiiS_i(i32* %arraydecayalteredBB, i32 %170, i32* %arraydecay12alteredBB, i32 %171)
  store i32 -2121030956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB22, %for.end11, %originalBBpart220, %originalBB13, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2pxPiiS_i(i32* %a, i32 %l1, i32* %b, i32 %l2) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %l1.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 956540330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 956540330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1921562210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1921562210, label %first
    i32 -572585523, label %originalBB
    i32 -269980270, label %originalBBpart2
    i32 -3836779, label %for.cond
    i32 -2052931591, label %for.body
    i32 1483338962, label %originalBB70
    i32 -1930048663, label %originalBBpart274
    i32 1169643977, label %for.cond1
    i32 923574525, label %for.body3
    i32 2013235971, label %if.then
    i32 106548023, label %if.end
    i32 2143398705, label %for.inc
    i32 378993514, label %for.end
    i32 -658975926, label %originalBB76
    i32 -1818905158, label %originalBBpart278
    i32 -452150845, label %for.inc15
    i32 -2115478449, label %for.end17
    i32 -2040293975, label %originalBB80
    i32 974344558, label %originalBBpart282
    i32 813211176, label %for.cond18
    i32 -429169309, label %for.body21
    i32 -963599745, label %for.cond23
    i32 -955275598, label %for.body25
    i32 -76499510, label %if.then31
    i32 351619317, label %if.end40
    i32 -67103501, label %for.inc41
    i32 -787868264, label %originalBB84
    i32 309676905, label %originalBBpart299
    i32 -1295591501, label %for.end43
    i32 1894306708, label %originalBB101
    i32 -974333883, label %originalBBpart2103
    i32 342445803, label %for.inc44
    i32 -681187291, label %for.end46
    i32 -311390729, label %for.cond47
    i32 -398499430, label %for.body49
    i32 -1484194100, label %for.inc53
    i32 -1378506974, label %originalBB105
    i32 1475810751, label %originalBBpart2109
    i32 -1094249522, label %for.end55
    i32 902746799, label %for.cond56
    i32 -1544586261, label %originalBB111
    i32 -197763805, label %originalBBpart2116
    i32 -1431210907, label %for.body59
    i32 1749726218, label %for.inc64
    i32 1398641120, label %for.end66
    i32 1485214077, label %originalBB118
    i32 -1159744415, label %originalBBpart2120
    i32 1694606825, label %originalBBalteredBB
    i32 -1464656393, label %originalBB70alteredBB
    i32 -1013550202, label %originalBB76alteredBB
    i32 994467661, label %originalBB80alteredBB
    i32 177809054, label %originalBB84alteredBB
    i32 -1000416062, label %originalBB101alteredBB
    i32 -1797044632, label %originalBB105alteredBB
    i32 -429693985, label %originalBB111alteredBB
    i32 -732248183, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -572585523, i32 1694606825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %l2.addr = alloca i32, align 4
  store i32* %l2.addr, i32** %l2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload131 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload131, align 8
  %l1.addr.reload134 = load volatile i32*, i32** %l1.addr.reg2mem
  store i32 %l1, i32* %l1.addr.reload134, align 4
  %b.addr.reload143 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload143, align 8
  %l2.addr.reload149 = load volatile i32*, i32** %l2.addr.reg2mem
  store i32 %l2, i32* %l2.addr.reload149, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -269980270, i32 1694606825
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3836779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload178, align 4
  %l1.addr.reload133 = load volatile i32*, i32** %l1.addr.reg2mem
  %30 = load i32, i32* %l1.addr.reload133, align 4
  %31 = sub i32 %30, 594564788
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 594564788
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -2052931591, i32 -2115478449
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1250508891
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1250508891
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1483338962, i32 -1464656393
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload177, align 4
  %51 = add i32 %50, 800605544
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 800605544
  %add = add nsw i32 %50, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload195, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1399025028
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1399025028
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1930048663, i32 -1464656393
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1169643977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload194, align 4
  %l1.addr.reload132 = load volatile i32*, i32** %l1.addr.reg2mem
  %70 = load i32, i32* %l1.addr.reload132, align 4
  %cmp2 = icmp sle i32 %69, %70
  %71 = select i1 %cmp2, i32 923574525, i32 378993514
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload130 = load volatile i32**, i32*** %a.addr.reg2mem
  %72 = load i32*, i32** %a.addr.reload130, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %a.addr.reload129 = load volatile i32**, i32*** %a.addr.reg2mem
  %75 = load i32*, i32** %a.addr.reload129, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %75, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %74, %77
  %78 = select i1 %cmp6, i32 2013235971, i32 106548023
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem
  %79 = load i32*, i32** %a.addr.reload128, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload192, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %79, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  store i32 %81, i32* %temp.reload198, align 4
  %a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem
  %82 = load i32*, i32** %a.addr.reload127, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload175, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %82, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload126 = load volatile i32**, i32*** %a.addr.reg2mem
  %85 = load i32*, i32** %a.addr.reload126, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload191, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %85, i64 %idxprom11
  store i32 %84, i32* %arrayidx12, align 4
  %temp.reload197 = load volatile i32*, i32** %temp.reg2mem
  %87 = load i32, i32* %temp.reload197, align 4
  %a.addr.reload125 = load volatile i32**, i32*** %a.addr.reg2mem
  %88 = load i32*, i32** %a.addr.reload125, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %88, i64 %idxprom13
  store i32 %87, i32* %arrayidx14, align 4
  store i32 106548023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2143398705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload190, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload189, align 4
  store i32 1169643977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -658975926, i32 -1013550202
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1818905158, i32 -1013550202
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -452150845, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload173, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc16 = add nsw i32 %135, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload172, align 4
  store i32 -3836779, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2040293975, i32 994467661
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 974344558, i32 994467661
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 813211176, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload170, align 4
  %l2.addr.reload148 = load volatile i32*, i32** %l2.addr.reg2mem
  %181 = load i32, i32* %l2.addr.reload148, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub19 = sub nsw i32 %181, 1
  %cmp20 = icmp sle i32 %180, %183
  %184 = select i1 %cmp20, i32 -429169309, i32 -681187291
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload169, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add22 = add nsw i32 %185, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload188, align 4
  store i32 -963599745, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload187, align 4
  %l2.addr.reload147 = load volatile i32*, i32** %l2.addr.reg2mem
  %189 = load i32, i32* %l2.addr.reload147, align 4
  %cmp24 = icmp sle i32 %188, %189
  %190 = select i1 %cmp24, i32 -955275598, i32 -1295591501
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.addr.reload142 = load volatile i32**, i32*** %b.addr.reg2mem
  %191 = load i32*, i32** %b.addr.reload142, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload168, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %191, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %b.addr.reload141 = load volatile i32**, i32*** %b.addr.reg2mem
  %194 = load i32*, i32** %b.addr.reload141, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload186, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %194, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %193, %196
  %197 = select i1 %cmp30, i32 -76499510, i32 351619317
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.addr.reload140 = load volatile i32**, i32*** %b.addr.reg2mem
  %198 = load i32*, i32** %b.addr.reload140, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload185, align 4
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %198, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  %temp.reload196 = load volatile i32*, i32** %temp.reg2mem
  store i32 %200, i32* %temp.reload196, align 4
  %b.addr.reload139 = load volatile i32**, i32*** %b.addr.reg2mem
  %201 = load i32*, i32** %b.addr.reload139, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %201, i64 %idxprom34
  %203 = load i32, i32* %arrayidx35, align 4
  %b.addr.reload138 = load volatile i32**, i32*** %b.addr.reg2mem
  %204 = load i32*, i32** %b.addr.reload138, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload184, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %204, i64 %idxprom36
  store i32 %203, i32* %arrayidx37, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %206 = load i32, i32* %temp.reload, align 4
  %b.addr.reload137 = load volatile i32**, i32*** %b.addr.reg2mem
  %207 = load i32*, i32** %b.addr.reload137, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %207, i64 %idxprom38
  store i32 %206, i32* %arrayidx39, align 4
  store i32 351619317, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -67103501, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1025977781
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1025977781
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -787868264, i32 177809054
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload183, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc42 = add nsw i32 %236, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload182, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1627291100
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1627291100
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 309676905, i32 177809054
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -963599745, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1783752145
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1783752145
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1894306708, i32 -1000416062
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -707043244
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -707043244
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -974333883, i32 -1000416062
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 342445803, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload165, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc45 = add nsw i32 %296, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload164, align 4
  store i32 813211176, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -311390729, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload162, align 4
  %l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem
  %302 = load i32, i32* %l1.addr.reload, align 4
  %cmp48 = icmp sle i32 %301, %302
  %303 = select i1 %cmp48, i32 -398499430, i32 -1094249522
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %304 = load i32*, i32** %a.addr.reload, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload161, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %304, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1484194100, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1378506974, i32 -1797044632
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload160, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc54 = add nsw i32 %321, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload159, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1475810751, i32 -1797044632
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -311390729, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 902746799, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1544586261, i32 -429693985
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload157, align 4
  %l2.addr.reload146 = load volatile i32*, i32** %l2.addr.reg2mem
  %367 = load i32, i32* %l2.addr.reload146, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub57 = sub nsw i32 %367, 1
  %cmp58 = icmp sle i32 %366, %369
  store i1 %cmp58, i1* %cmp58.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -197763805, i32 -429693985
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %384 = select i1 %cmp58.reload, i32 -1431210907, i32 1398641120
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %b.addr.reload136 = load volatile i32**, i32*** %b.addr.reg2mem
  %385 = load i32*, i32** %b.addr.reload136, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload156, align 4
  %idxprom60 = sext i32 %386 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %385, i64 %idxprom60
  %387 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1749726218, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload155, align 4
  %389 = sub i32 %388, -453073936
  %390 = add i32 %389, 1
  %391 = add i32 %390, -453073936
  %inc65 = add nsw i32 %388, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload154, align 4
  store i32 902746799, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1485214077, i32 -732248183
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.addr.reload135 = load volatile i32**, i32*** %b.addr.reg2mem
  %406 = load i32*, i32** %b.addr.reload135, align 8
  %l2.addr.reload145 = load volatile i32*, i32** %l2.addr.reg2mem
  %407 = load i32, i32* %l2.addr.reload145, align 4
  %idxprom67 = sext i32 %407 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %406, i64 %idxprom67
  %408 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -1131968355
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1131968355
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1159744415, i32 -732248183
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l1.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %l2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l1, i32* %l1.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %l2, i32* %l2.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -572585523, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload153, align 4
  %437 = sub i32 0, 1010473245
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1010473245
  %_ = sub i32 0, %436
  %440 = add i32 %439, -2025870575
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -2025870575
  %gen = add i32 %439, 1
  %_71 = shl i32 %436, 1
  %_72 = shl i32 %436, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %436, %443
  %addalteredBB = add nsw i32 %436, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload181, align 4
  store i32 1483338962, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -658975926, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 -2040293975, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload180, align 4
  %446 = add i32 0, -1762458962
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1762458962
  %_85 = sub i32 0, %445
  %449 = sub i32 %448, 1212718467
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1212718467
  %gen86 = add i32 %448, 1
  %_87 = shl i32 %445, 1
  %452 = add i32 0, -1310349052
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -1310349052
  %_88 = sub i32 0, %445
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen89 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %445, %457
  %_90 = sub i32 %445, 1
  %gen91 = mul i32 %458, 1
  %459 = sub i32 0, %445
  %460 = add i32 0, %459
  %_92 = sub i32 0, %445
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen93 = add i32 %460, 1
  %465 = sub i32 0, -714464406
  %466 = sub i32 %465, %445
  %467 = add i32 %466, -714464406
  %_94 = sub i32 0, %445
  %468 = add i32 %467, 1154879403
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1154879403
  %gen95 = add i32 %467, 1
  %471 = sub i32 0, %445
  %472 = add i32 0, %471
  %_96 = sub i32 0, %445
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen97 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %445, %477
  %inc42alteredBB = add nsw i32 %445, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -787868264, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1894306708, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload151, align 4
  %480 = sub i32 %479, -1216086182
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1216086182
  %_106 = sub i32 %479, 1
  %gen107 = mul i32 %482, 1
  %483 = sub i32 %479, -388679697
  %484 = add i32 %483, 1
  %485 = add i32 %484, -388679697
  %inc54alteredBB = add nsw i32 %479, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload150, align 4
  store i32 -1378506974, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %l2.addr.reload144 = load volatile i32*, i32** %l2.addr.reg2mem
  %487 = load i32, i32* %l2.addr.reload144, align 4
  %_112 = shl i32 %487, 1
  %488 = sub i32 %487, 630039250
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 630039250
  %_113 = sub i32 %487, 1
  %gen114 = mul i32 %490, 1
  %491 = add i32 %487, 1752589007
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1752589007
  %sub57alteredBB = sub nsw i32 %487, 1
  %cmp58alteredBB = icmp sle i32 %486, %493
  store i32 -1544586261, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %494 = load i32*, i32** %b.addr.reload, align 8
  %l2.addr.reload = load volatile i32*, i32** %l2.addr.reg2mem
  %495 = load i32, i32* %l2.addr.reload, align 4
  %idxprom67alteredBB = sext i32 %495 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %494, i64 %idxprom67alteredBB
  %496 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  store i32 1485214077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB118, %for.end66, %for.inc64, %for.body59, %originalBBpart2116, %originalBB111, %for.cond56, %for.end55, %originalBBpart2109, %originalBB105, %for.inc53, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2103, %originalBB101, %for.end43, %originalBBpart299, %originalBB84, %for.inc41, %if.end40, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond18, %originalBBpart282, %originalBB80, %for.end17, %for.inc15, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart274, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
