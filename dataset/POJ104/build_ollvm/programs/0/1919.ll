; ModuleID = 'source-C-CXX/0/1919.cpp'
source_filename = "source-C-CXX/0/1919.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1919.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5countii(i32 %N, i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %N.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1187781832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1187781832, label %first
    i32 1702685508, label %if.then
    i32 1340383206, label %if.end
    i32 -1956345841, label %while.cond
    i32 -1445887830, label %while.body
    i32 -1971568974, label %originalBB
    i32 1694157763, label %originalBBpart2
    i32 1170699992, label %if.then3
    i32 1093495969, label %if.end4
    i32 1249051007, label %originalBB12
    i32 -395780352, label %originalBBpart216
    i32 1633247344, label %while.end
    i32 1118089785, label %originalBBalteredBB
    i32 -455530434, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1702685508, i32 1340383206
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  %3 = sub i32 %2, -678991425
  %4 = add i32 %3, 1
  %5 = add i32 %4, -678991425
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* @sum, align 4
  store i32 1340383206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956345841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp sle i32 %6, %7
  %8 = select i1 %cmp1, i32 -1445887830, i32 1633247344
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1014740485
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1014740485
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1971568974, i32 1118089785
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %N.addr, align 4
  %37 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %36, %37
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1694157763, i32 1118089785
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1170699992, i32 1093495969
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %53 = load i32, i32* %N.addr, align 4
  %54 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %53, %54
  %55 = load i32, i32* %i.addr, align 4
  call void @_Z5countii(i32 %div, i32 %55)
  store i32 1093495969, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1249051007, i32 -455530434
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i.addr, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc5 = add nsw i32 %70, 1
  store i32 %74, i32* %i.addr, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -395780352, i32 -455530434
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1956345841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %N.addr, align 4
  %102 = load i32, i32* %i.addr, align 4
  %103 = sub i32 0, %101
  %104 = add i32 0, %103
  %_ = sub i32 0, %101
  %105 = add i32 %104, 1097143670
  %106 = add i32 %105, %102
  %107 = sub i32 %106, 1097143670
  %gen = add i32 %104, %102
  %108 = sub i32 %101, -95371107
  %109 = sub i32 %108, %102
  %110 = add i32 %109, -95371107
  %_6 = sub i32 %101, %102
  %gen7 = mul i32 %110, %102
  %111 = add i32 0, 1184116958
  %112 = sub i32 %111, %101
  %113 = sub i32 %112, 1184116958
  %_8 = sub i32 0, %101
  %114 = add i32 %113, -681451508
  %115 = add i32 %114, %102
  %116 = sub i32 %115, -681451508
  %gen9 = add i32 %113, %102
  %117 = sub i32 0, 174032008
  %118 = sub i32 %117, %101
  %119 = add i32 %118, 174032008
  %_10 = sub i32 0, %101
  %120 = sub i32 0, %119
  %121 = sub i32 0, %102
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen11 = add i32 %119, %102
  %remalteredBB = srem i32 %101, %102
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1971568974, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %_13 = shl i32 %124, 1
  %_14 = shl i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc5alteredBB = add nsw i32 %124, 1
  store i32 %126, i32* %i.addr, align 4
  store i32 1249051007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB12, %if.end4, %if.then3, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %T = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %T, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %T)
  %switchVar = alloca i32
  store i32 724126901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 724126901, label %while.cond
    i32 -514341708, label %while.body
    i32 557798884, label %while.cond2
    i32 1265365931, label %originalBB
    i32 566712955, label %originalBBpart2
    i32 1465314933, label %while.body3
    i32 -1811215138, label %if.then
    i32 645693238, label %originalBB14
    i32 622650377, label %originalBBpart222
    i32 1251872931, label %if.end
    i32 1155156334, label %while.end
    i32 -1024341311, label %while.end8
    i32 534570295, label %originalBBalteredBB
    i32 -293667137, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %T, align 4
  %1 = sub i32 %0, -309977544
  %2 = add i32 %1, -1
  %3 = add i32 %2, -309977544
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %T, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -514341708, i32 -1024341311
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 2, i32* %i, align 4
  store i32 1, i32* %total, align 4
  store i32 557798884, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -805760155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -805760155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1265365931, i32 534570295
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %N, align 4
  %div = sdiv i32 %21, 2
  %cmp = icmp sle i32 %20, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1045131176
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1045131176
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 566712955, i32 534570295
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1465314933, i32 1155156334
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %38 = load i32, i32* %N, align 4
  %39 = load i32, i32* %i, align 4
  %rem = srem i32 %38, %39
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 -1811215138, i32 1251872931
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1404151200
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1404151200
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 645693238, i32 -293667137
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %68 = load i32, i32* %N, align 4
  %69 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %68, %69
  %70 = load i32, i32* %i, align 4
  call void @_Z5countii(i32 %div5, i32 %70)
  %71 = load i32, i32* @sum, align 4
  %72 = load i32, i32* %total, align 4
  %73 = sub i32 %72, -867415762
  %74 = add i32 %73, %71
  %75 = add i32 %74, -867415762
  %add = add nsw i32 %72, %71
  store i32 %75, i32* %total, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 622650377, i32 -293667137
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1251872931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1056443705
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1056443705
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 557798884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* %total, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 724126901, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %N, align 4
  %_ = shl i32 %108, 2
  %109 = sub i32 0, -414631779
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -414631779
  %_9 = sub i32 0, %108
  %112 = add i32 %111, -708090989
  %113 = add i32 %112, 2
  %114 = sub i32 %113, -708090989
  %gen = add i32 %111, 2
  %115 = sub i32 0, 2
  %116 = add i32 %108, %115
  %_10 = sub i32 %108, 2
  %gen11 = mul i32 %116, 2
  %117 = add i32 %108, -1939185619
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, -1939185619
  %_12 = sub i32 %108, 2
  %gen13 = mul i32 %119, 2
  %divalteredBB = sdiv i32 %108, 2
  %cmpalteredBB = icmp sle i32 %107, %divalteredBB
  store i32 1265365931, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %120 = load i32, i32* %N, align 4
  %121 = load i32, i32* %i, align 4
  %_15 = shl i32 %120, %121
  %div5alteredBB = sdiv i32 %120, %121
  %122 = load i32, i32* %i, align 4
  call void @_Z5countii(i32 %div5alteredBB, i32 %122)
  %123 = load i32, i32* @sum, align 4
  %124 = load i32, i32* %total, align 4
  %125 = sub i32 0, 192941793
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 192941793
  %_16 = sub i32 0, %124
  %128 = sub i32 %127, -1400585106
  %129 = add i32 %128, %123
  %130 = add i32 %129, -1400585106
  %gen17 = add i32 %127, %123
  %131 = sub i32 %124, 854981484
  %132 = sub i32 %131, %123
  %133 = add i32 %132, 854981484
  %_18 = sub i32 %124, %123
  %gen19 = mul i32 %133, %123
  %_20 = shl i32 %124, %123
  %134 = add i32 %124, 1723634921
  %135 = add i32 %134, %123
  %136 = sub i32 %135, 1723634921
  %addalteredBB = add nsw i32 %124, %123
  store i32 %136, i32* %total, align 4
  store i32 645693238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %while.end, %if.end, %originalBBpart222, %originalBB14, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1919.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -586950652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -586950652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -23943279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -23943279, label %first
    i32 1224346490, label %originalBB
    i32 327288080, label %originalBBpart2
    i32 -1914537361, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1224346490, i32 -1914537361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -98125529
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -98125529
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
  %53 = select i1 %51, i32 327288080, i32 -1914537361
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1224346490, i32* %switchVar
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
