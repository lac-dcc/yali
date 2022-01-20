; ModuleID = 'source-C-CXX/42/805.cpp'
source_filename = "source-C-CXX/42/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %2 = add i32 %0, 1017630849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1017630849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -904878347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -904878347, label %first
    i32 -1350603526, label %originalBB
    i32 1791996242, label %originalBBpart2
    i32 -777180550, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1350603526, i32 -777180550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1791996242, i32 -777180550
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1350603526, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %arr_a.reg2mem = alloca [1300 x i32]*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1061351300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1061351300, label %first
    i32 341801152, label %originalBB
    i32 -678836491, label %originalBBpart2
    i32 -144866151, label %for.cond
    i32 -598919782, label %for.body
    i32 -1936885016, label %for.cond1
    i32 -1188226413, label %for.body6
    i32 -740131186, label %originalBB43
    i32 213703262, label %originalBBpart255
    i32 -672764815, label %if.then
    i32 -1934358893, label %if.end
    i32 -2025953961, label %for.inc
    i32 -835505527, label %originalBB57
    i32 97285790, label %originalBBpart268
    i32 -539170362, label %for.end
    i32 -915354655, label %if.then10
    i32 -1398581135, label %if.end12
    i32 -1546364927, label %for.inc13
    i32 -1411403054, label %originalBB70
    i32 1498190897, label %originalBBpart286
    i32 883774753, label %for.end15
    i32 1029239687, label %for.cond16
    i32 -963339208, label %for.body18
    i32 -1263105980, label %for.cond19
    i32 1262867532, label %for.body21
    i32 -972738950, label %originalBB88
    i32 237635674, label %originalBBpart295
    i32 -344181808, label %if.then27
    i32 -915436223, label %if.end36
    i32 1964159744, label %originalBB97
    i32 -2094739271, label %originalBBpart299
    i32 1829751083, label %for.inc37
    i32 -1668147759, label %for.end39
    i32 -1763428490, label %for.inc40
    i32 -907222349, label %originalBB101
    i32 -657745650, label %originalBBpart2105
    i32 -1205987249, label %for.end42
    i32 -2145351458, label %originalBBalteredBB
    i32 1633249834, label %originalBB43alteredBB
    i32 1594950240, label %originalBB57alteredBB
    i32 -1027807817, label %originalBB70alteredBB
    i32 1365016852, label %originalBB88alteredBB
    i32 524103671, label %originalBB97alteredBB
    i32 -944229037, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 341801152, i32 -2145351458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %arr_a = alloca [1300 x i32], align 16
  store [1300 x i32]* %arr_a, [1300 x i32]** %arr_a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload153, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload145)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload128, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 546217271
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 546217271
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -678836491, i32 -2145351458
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144866151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload144, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -598919782, i32 883774753
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload142, align 4
  store i32 -1936885016, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload141, align 4
  %conv = sitofp i32 %56 to double
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload126, align 4
  %conv2 = sitofp i32 %57 to double
  %call3 = call double @sqrt(double %conv2) #2
  %call4 = call double @floor(double %call3) #6
  %cmp5 = fcmp ole double %conv, %call4
  %58 = select i1 %cmp5, i32 -1188226413, i32 -539170362
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1575020014
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1575020014
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -740131186, i32 1633249834
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload125, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload140, align 4
  %rem = srem i32 %74, %75
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 115700465
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 115700465
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 213703262, i32 1633249834
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 -672764815, i32 -1934358893
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  %104 = load i32, i32* %temp.reload152, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  store i32 %106, i32* %temp.reload151, align 4
  store i32 -1934358893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2025953961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -341858757
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -341858757
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -835505527, i32 1594950240
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload139, align 4
  %135 = sub i32 %134, -215651374
  %136 = add i32 %135, 1
  %137 = add i32 %136, -215651374
  %inc8 = add nsw i32 %134, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload138, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 422033900
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 422033900
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 97285790, i32 1594950240
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1936885016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  %165 = load i32, i32* %temp.reload150, align 4
  %cmp9 = icmp eq i32 %165, 0
  %166 = select i1 %cmp9, i32 -915354655, i32 -1398581135
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload124, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload148, align 4
  %169 = add i32 %168, 200251728
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 200251728
  %inc11 = add nsw i32 %168, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload147, align 4
  %idxprom = sext i32 %168 to i64
  %arr_a.reload159 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload159, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx, align 4
  store i32 -1398581135, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 -1546364927, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 637660913
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 637660913
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1411403054, i32 -1027807817
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload123, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc14 = add nsw i32 %187, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload122, align 4
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
  %205 = select i1 %203, i32 1498190897, i32 -1027807817
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -144866151, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1029239687, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload120, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload146, align 4
  %cmp17 = icmp slt i32 %206, %207
  %208 = select i1 %cmp17, i32 -963339208, i32 -1205987249
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload119, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload137, align 4
  store i32 -1263105980, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload136, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload, align 4
  %cmp20 = icmp slt i32 %210, %211
  %212 = select i1 %cmp20, i32 1262867532, i32 -1668147759
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -972738950, i32 1365016852
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload118, align 4
  %idxprom22 = sext i32 %239 to i64
  %arr_a.reload158 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx23 = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload158, i64 0, i64 %idxprom22
  %240 = load i32, i32* %arrayidx23, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload135, align 4
  %idxprom24 = sext i32 %241 to i64
  %arr_a.reload157 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx25 = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload157, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %240, %242
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload143, align 4
  %cmp26 = icmp eq i32 %246, %247
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 237635674, i32 1365016852
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %262 = select i1 %cmp26.reload, i32 -344181808, i32 -915436223
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload117, align 4
  %idxprom28 = sext i32 %263 to i64
  %arr_a.reload156 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx29 = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload156, i64 0, i64 %idxprom28
  %264 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload134, align 4
  %idxprom32 = sext i32 %265 to i64
  %arr_a.reload155 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx33 = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload155, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %266)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -915436223, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1964159744, i32 524103671
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 473955958
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 473955958
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2094739271, i32 524103671
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1829751083, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload133, align 4
  %309 = add i32 %308, 1168396026
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1168396026
  %inc38 = add nsw i32 %308, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload132, align 4
  store i32 -1263105980, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1763428490, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1314236522
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1314236522
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -907222349, i32 -944229037
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload116, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc41 = add nsw i32 %327, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload115, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -657745650, i32 -944229037
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1029239687, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %arr_aalteredBB = alloca [1300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 341801152, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload114, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %358, %359
  %360 = add i32 %358, -1906912054
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1906912054
  %_44 = sub i32 %358, %359
  %gen = mul i32 %362, %359
  %_45 = shl i32 %358, %359
  %363 = sub i32 %358, -1394873205
  %364 = sub i32 %363, %359
  %365 = add i32 %364, -1394873205
  %_46 = sub i32 %358, %359
  %gen47 = mul i32 %365, %359
  %366 = sub i32 %358, 479910946
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 479910946
  %_48 = sub i32 %358, %359
  %gen49 = mul i32 %368, %359
  %369 = add i32 0, -1432453398
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, -1432453398
  %_50 = sub i32 0, %358
  %372 = add i32 %371, 2037269371
  %373 = add i32 %372, %359
  %374 = sub i32 %373, 2037269371
  %gen51 = add i32 %371, %359
  %375 = sub i32 0, -636049574
  %376 = sub i32 %375, %358
  %377 = add i32 %376, -636049574
  %_52 = sub i32 0, %358
  %378 = sub i32 0, %359
  %379 = sub i32 %377, %378
  %gen53 = add i32 %377, %359
  %remalteredBB = srem i32 %358, %359
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -740131186, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload130, align 4
  %381 = add i32 %380, 1935637470
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1935637470
  %_58 = sub i32 %380, 1
  %gen59 = mul i32 %383, 1
  %384 = add i32 %380, 1310986060
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1310986060
  %_60 = sub i32 %380, 1
  %gen61 = mul i32 %386, 1
  %387 = sub i32 0, 1386967904
  %388 = sub i32 %387, %380
  %389 = add i32 %388, 1386967904
  %_62 = sub i32 0, %380
  %390 = add i32 %389, 275090187
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 275090187
  %gen63 = add i32 %389, 1
  %_64 = shl i32 %380, 1
  %393 = sub i32 0, -1833829126
  %394 = sub i32 %393, %380
  %395 = add i32 %394, -1833829126
  %_65 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen66 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %380, %398
  %inc8alteredBB = add nsw i32 %380, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload129, align 4
  store i32 -835505527, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload113, align 4
  %_71 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_72 = sub i32 %400, 1
  %gen73 = mul i32 %402, 1
  %_74 = shl i32 %400, 1
  %403 = add i32 %400, -1289755025
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1289755025
  %_75 = sub i32 %400, 1
  %gen76 = mul i32 %405, 1
  %406 = sub i32 0, -667164997
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -667164997
  %_77 = sub i32 0, %400
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen78 = add i32 %408, 1
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %_79 = sub i32 0, %400
  %413 = sub i32 %412, 942965083
  %414 = add i32 %413, 1
  %415 = add i32 %414, 942965083
  %gen80 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %400, %416
  %_81 = sub i32 %400, 1
  %gen82 = mul i32 %417, 1
  %418 = sub i32 %400, -818521298
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -818521298
  %_83 = sub i32 %400, 1
  %gen84 = mul i32 %420, 1
  %421 = sub i32 0, %400
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc14alteredBB = add nsw i32 %400, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload112, align 4
  store i32 -1411403054, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload111, align 4
  %idxprom22alteredBB = sext i32 %425 to i64
  %arr_a.reload154 = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload154, i64 0, i64 %idxprom22alteredBB
  %426 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %427 to i64
  %arr_a.reload = load volatile [1300 x i32]*, [1300 x i32]** %arr_a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %arr_a.reload, i64 0, i64 %idxprom24alteredBB
  %428 = load i32, i32* %arrayidx25alteredBB, align 4
  %_89 = shl i32 %426, %428
  %429 = sub i32 0, %428
  %430 = add i32 %426, %429
  %_90 = sub i32 %426, %428
  %gen91 = mul i32 %430, %428
  %431 = sub i32 0, %428
  %432 = add i32 %426, %431
  %_92 = sub i32 %426, %428
  %gen93 = mul i32 %432, %428
  %433 = sub i32 %426, 336314819
  %434 = add i32 %433, %428
  %435 = add i32 %434, 336314819
  %addalteredBB = add nsw i32 %426, %428
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp eq i32 %435, %436
  store i32 -972738950, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1964159744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload110, align 4
  %438 = add i32 %437, -91327330
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -91327330
  %_102 = sub i32 %437, 1
  %gen103 = mul i32 %440, 1
  %441 = add i32 %437, -1569235141
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1569235141
  %inc41alteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 -907222349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc40, %for.end39, %for.inc37, %originalBBpart299, %originalBB97, %if.end36, %if.then27, %originalBBpart295, %originalBB88, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart286, %originalBB70, %for.inc13, %if.end12, %if.then10, %for.end, %originalBBpart268, %originalBB57, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB43, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
