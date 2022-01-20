; ModuleID = 'source-C-CXX/7/1251.cpp'
source_filename = "source-C-CXX/7/1251.cpp"
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
@str1 = global [50 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@str2 = global [50 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@length1 = global i32 0, align 4
@length2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1592098695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1592098695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1617535357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1617535357, label %first
    i32 1661717954, label %originalBB
    i32 -265450379, label %originalBBpart2
    i32 -1424151725, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1661717954, i32 -1424151725
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 617692067
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 617692067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -265450379, i32 -1424151725
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1661717954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z12input_stringv() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1052429749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1052429749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1369195128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1369195128, label %first
    i32 1073688784, label %originalBB
    i32 1678608330, label %originalBBpart2
    i32 332540884, label %for.cond
    i32 1003169776, label %for.body
    i32 883036174, label %for.inc
    i32 -1961771752, label %for.end
    i32 983812421, label %for.cond4
    i32 -188631338, label %for.body6
    i32 -407190074, label %for.inc10
    i32 -1571865283, label %originalBB13
    i32 -751828224, label %originalBBpart222
    i32 -1209685278, label %for.end12
    i32 1742971212, label %originalBB24
    i32 -916756474, label %originalBBpart226
    i32 1823686371, label %originalBBalteredBB
    i32 -350326612, label %originalBB13alteredBB
    i32 958014426, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1073688784, i32 1823686371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @length1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @length2)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 782687582
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 782687582
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
  %53 = select i1 %51, i32 1678608330, i32 1823686371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 332540884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload33, align 4
  %55 = load i32, i32* @length1, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1003169776, i32 -1961771752
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 883036174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload31, align 4
  %59 = add i32 %58, -1174640838
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1174640838
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 332540884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload40 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload40, align 4
  store i32 983812421, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload39 = load volatile i32*, i32** %i3.reg2mem
  %62 = load i32, i32* %i3.reload39, align 4
  %63 = load i32, i32* @length2, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -188631338, i32 -1209685278
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload38 = load volatile i32*, i32** %i3.reg2mem
  %65 = load i32, i32* %i3.reload38, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -407190074, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 228584733
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 228584733
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1571865283, i32 -350326612
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i3.reload37 = load volatile i32*, i32** %i3.reg2mem
  %81 = load i32, i32* %i3.reload37, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc11 = add nsw i32 %81, 1
  %i3.reload36 = load volatile i32*, i32** %i3.reg2mem
  store i32 %85, i32* %i3.reload36, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -751828224, i32 -350326612
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 983812421, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 826238768
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 826238768
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1742971212, i32 958014426
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 821838241
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 821838241
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -916756474, i32 958014426
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @length1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @length2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1073688784, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i3.reload35 = load volatile i32*, i32** %i3.reg2mem
  %154 = load i32, i32* %i3.reload35, align 4
  %155 = add i32 0, 61777605
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 61777605
  %_ = sub i32 0, %154
  %158 = add i32 %157, -1967971815
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1967971815
  %gen = add i32 %157, 1
  %161 = sub i32 0, %154
  %162 = add i32 0, %161
  %_14 = sub i32 0, %154
  %163 = sub i32 %162, 373865371
  %164 = add i32 %163, 1
  %165 = add i32 %164, 373865371
  %gen15 = add i32 %162, 1
  %_16 = shl i32 %154, 1
  %_17 = shl i32 %154, 1
  %_18 = shl i32 %154, 1
  %166 = sub i32 0, 1
  %167 = add i32 %154, %166
  %_19 = sub i32 %154, 1
  %gen20 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %154, %168
  %inc11alteredBB = add nsw i32 %154, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %169, i32* %i3.reload, align 4
  store i32 -1571865283, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1742971212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB24, %for.end12, %originalBBpart222, %originalBB13, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z11rank_stringv() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j23 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561865291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -561865291, label %for.cond
    i32 -1856307770, label %for.body
    i32 -255782465, label %originalBB
    i32 -1190941671, label %originalBBpart2
    i32 -148315669, label %for.cond1
    i32 -1906334605, label %for.body3
    i32 -1678878113, label %if.then
    i32 511770521, label %if.end
    i32 2070126767, label %originalBB59
    i32 1579693511, label %originalBBpart261
    i32 -59576215, label %for.inc
    i32 -2093527405, label %originalBB63
    i32 -2094889651, label %originalBBpart278
    i32 1258061934, label %for.end
    i32 2067579502, label %for.inc15
    i32 -978487378, label %for.end17
    i32 1739001834, label %originalBB80
    i32 -1367341133, label %originalBBpart282
    i32 -1839297038, label %for.cond19
    i32 774002509, label %originalBB84
    i32 595192795, label %originalBBpart291
    i32 1352538102, label %for.body22
    i32 1973104363, label %for.cond25
    i32 -588361059, label %originalBB93
    i32 -1877359252, label %originalBBpart295
    i32 -420499196, label %for.body27
    i32 1582433999, label %if.then33
    i32 -168319634, label %originalBB97
    i32 -1482488158, label %originalBBpart299
    i32 147006444, label %if.end42
    i32 -2009774003, label %for.inc43
    i32 -288960607, label %for.end45
    i32 1384714435, label %originalBB101
    i32 -1949131810, label %originalBBpart2103
    i32 1116596726, label %for.inc46
    i32 940873168, label %for.end48
    i32 1166224060, label %originalBBalteredBB
    i32 -1964100475, label %originalBB59alteredBB
    i32 1983967140, label %originalBB63alteredBB
    i32 513473415, label %originalBB80alteredBB
    i32 1150453999, label %originalBB84alteredBB
    i32 -1761731257, label %originalBB93alteredBB
    i32 -1033850359, label %originalBB97alteredBB
    i32 -702264618, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @length1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1856307770, i32 -978487378
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 374903797
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 374903797
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -255782465, i32 1166224060
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -594591821
  %22 = add i32 %21, 1
  %23 = add i32 %22, -594591821
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1190941671, i32 1166224060
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148315669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* @length1, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 -1906334605, i32 1258061934
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %42, %44
  %45 = select i1 %cmp6, i32 -1678878113, i32 511770521
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  store i32 %47, i32* %temp, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  %51 = load i32, i32* %temp, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom13
  store i32 %51, i32* %arrayidx14, align 4
  store i32 511770521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -475603994
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -475603994
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2070126767, i32 -1964100475
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -511213817
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -511213817
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1579693511, i32 -1964100475
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -59576215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1592550118
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1592550118
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
  %121 = select i1 %119, i32 -2093527405, i32 1983967140
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 237108306
  %124 = add i32 %123, 1
  %125 = add i32 %124, 237108306
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2094889651, i32 1983967140
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -148315669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2067579502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc16 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -561865291, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 512572542
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 512572542
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1739001834, i32 513473415
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -1960753560
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1960753560
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1367341133, i32 513473415
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1839297038, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 318677024
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 318677024
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 774002509, i32 1150453999
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i18, align 4
  %227 = load i32, i32* @length2, align 4
  %228 = add i32 %227, 1746382993
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1746382993
  %sub20 = sub nsw i32 %227, 1
  %cmp21 = icmp slt i32 %226, %230
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -918461468
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -918461468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 595192795, i32 1150453999
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %246 = select i1 %cmp21.reload, i32 1352538102, i32 940873168
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i18, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add24 = add nsw i32 %247, 1
  store i32 %251, i32* %j23, align 4
  store i32 1973104363, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1728527982
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1728527982
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -588361059, i32 -1761731257
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j23, align 4
  %268 = load i32, i32* @length2, align 4
  %cmp26 = icmp slt i32 %267, %268
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -859547054
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -859547054
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1877359252, i32 -1761731257
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 -420499196, i32 -288960607
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i18, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom28
  %298 = load i32, i32* %arrayidx29, align 4
  %299 = load i32, i32* %j23, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom30
  %300 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %298, %300
  %301 = select i1 %cmp32, i32 1582433999, i32 147006444
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -168319634, i32 -1033850359
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i18, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  store i32 %317, i32* %temp, align 4
  %318 = load i32, i32* %j23, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom36
  %319 = load i32, i32* %arrayidx37, align 4
  %320 = load i32, i32* %i18, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom38
  store i32 %319, i32* %arrayidx39, align 4
  %321 = load i32, i32* %temp, align 4
  %322 = load i32, i32* %j23, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom40
  store i32 %321, i32* %arrayidx41, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1482488158, i32 -1033850359
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 147006444, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2009774003, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j23, align 4
  %338 = add i32 %337, 809224539
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 809224539
  %inc44 = add nsw i32 %337, 1
  store i32 %340, i32* %j23, align 4
  store i32 1973104363, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1062659713
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1062659713
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1384714435, i32 -702264618
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1384836745
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1384836745
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1949131810, i32 -702264618
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1116596726, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i18, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc47 = add nsw i32 %383, 1
  store i32 %385, i32* %i18, align 4
  store i32 -1839297038, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, -1298010234
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1298010234
  %_ = sub i32 0, %386
  %390 = add i32 %389, -1819927498
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1819927498
  %gen = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_49 = sub i32 %386, 1
  %gen50 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %386, %395
  %_51 = sub i32 %386, 1
  %gen52 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %386, %397
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %398, 1
  %399 = sub i32 0, 673609414
  %400 = sub i32 %399, %386
  %401 = add i32 %400, 673609414
  %_55 = sub i32 0, %386
  %402 = add i32 %401, -1922292314
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1922292314
  %gen56 = add i32 %401, 1
  %405 = sub i32 0, %386
  %406 = add i32 0, %405
  %_57 = sub i32 0, %386
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen58 = add i32 %406, 1
  %409 = sub i32 0, %386
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %addalteredBB = add nsw i32 %386, 1
  store i32 %412, i32* %j, align 4
  store i32 -255782465, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2070126767, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_64 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen65 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %413, %418
  %_66 = sub i32 %413, 1
  %gen67 = mul i32 %419, 1
  %420 = sub i32 %413, -1528346888
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1528346888
  %_68 = sub i32 %413, 1
  %gen69 = mul i32 %422, 1
  %423 = sub i32 %413, -99298190
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -99298190
  %_70 = sub i32 %413, 1
  %gen71 = mul i32 %425, 1
  %426 = add i32 %413, 775386061
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 775386061
  %_72 = sub i32 %413, 1
  %gen73 = mul i32 %428, 1
  %429 = add i32 0, 1922738284
  %430 = sub i32 %429, %413
  %431 = sub i32 %430, 1922738284
  %_74 = sub i32 0, %413
  %432 = add i32 %431, 1947455433
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1947455433
  %gen75 = add i32 %431, 1
  %_76 = shl i32 %413, 1
  %435 = sub i32 %413, -235543145
  %436 = add i32 %435, 1
  %437 = add i32 %436, -235543145
  %incalteredBB = add nsw i32 %413, 1
  store i32 %437, i32* %j, align 4
  store i32 -2093527405, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 1739001834, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i18, align 4
  %439 = load i32, i32* @length2, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_85 = sub i32 0, %439
  %442 = sub i32 %441, 991315527
  %443 = add i32 %442, 1
  %444 = add i32 %443, 991315527
  %gen86 = add i32 %441, 1
  %445 = add i32 0, 660111149
  %446 = sub i32 %445, %439
  %447 = sub i32 %446, 660111149
  %_87 = sub i32 0, %439
  %448 = add i32 %447, 1954620669
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1954620669
  %gen88 = add i32 %447, 1
  %_89 = shl i32 %439, 1
  %451 = add i32 %439, 1160017089
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1160017089
  %sub20alteredBB = sub nsw i32 %439, 1
  %cmp21alteredBB = icmp slt i32 %438, %453
  store i32 774002509, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j23, align 4
  %455 = load i32, i32* @length2, align 4
  %cmp26alteredBB = icmp slt i32 %454, %455
  store i32 -588361059, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i18, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom34alteredBB
  %457 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %457, i32* %temp, align 4
  %458 = load i32, i32* %j23, align 4
  %idxprom36alteredBB = sext i32 %458 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom36alteredBB
  %459 = load i32, i32* %arrayidx37alteredBB, align 4
  %460 = load i32, i32* %i18, align 4
  %idxprom38alteredBB = sext i32 %460 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom38alteredBB
  store i32 %459, i32* %arrayidx39alteredBB, align 4
  %461 = load i32, i32* %temp, align 4
  %462 = load i32, i32* %j23, align 4
  %idxprom40alteredBB = sext i32 %462 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom40alteredBB
  store i32 %461, i32* %arrayidx41alteredBB, align 4
  store i32 -168319634, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1384714435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %if.end42, %originalBBpart299, %originalBB97, %if.then33, %for.body27, %originalBBpart295, %originalBB93, %for.cond25, %for.body22, %originalBBpart291, %originalBB84, %for.cond19, %originalBBpart282, %originalBB80, %for.end17, %for.inc15, %for.end, %originalBBpart278, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14combine_stringv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 86588614
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 86588614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 941948431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 941948431, label %first
    i32 518210764, label %originalBB
    i32 237884910, label %originalBBpart2
    i32 1242839201, label %for.cond
    i32 947109112, label %originalBB3
    i32 -499476565, label %originalBBpart210
    i32 883530926, label %for.body
    i32 -1306744695, label %for.inc
    i32 -1462998036, label %originalBB12
    i32 -1575289402, label %originalBBpart229
    i32 -1987361147, label %for.end
    i32 -1831135571, label %originalBB31
    i32 1137048384, label %originalBBpart233
    i32 363655938, label %originalBBalteredBB
    i32 910545831, label %originalBB3alteredBB
    i32 686395387, label %originalBB12alteredBB
    i32 1844668692, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 518210764, i32 363655938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %15 = load i32, i32* @length1, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload45, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  %29 = select i1 %27, i32 237884910, i32 363655938
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242839201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1766991062
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1766991062
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 947109112, i32 910545831
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload44, align 4
  %46 = load i32, i32* @length1, align 4
  %47 = load i32, i32* @length2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %cmp = icmp slt i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1649223042
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1649223042
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -499476565, i32 910545831
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 883530926, i32 -1987361147
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload43, align 4
  %67 = load i32, i32* @length1, align 4
  %68 = add i32 %66, -1189161456
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1189161456
  %sub = sub nsw i32 %66, %67
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @str2, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload42, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom1
  store i32 %71, i32* %arrayidx2, align 4
  store i32 -1306744695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -2003835898
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2003835898
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1462998036, i32 686395387
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload41, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload40, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1568695503
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1568695503
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1575289402, i32 686395387
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1242839201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1831135571, i32 1844668692
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1137048384, i32 1844668692
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %146 = load i32, i32* @length1, align 4
  store i32 %146, i32* %ialteredBB, align 4
  store i32 518210764, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload39, align 4
  %148 = load i32, i32* @length1, align 4
  %149 = load i32, i32* @length2, align 4
  %150 = sub i32 0, %148
  %151 = add i32 0, %150
  %_ = sub i32 0, %148
  %152 = add i32 %151, -1275259881
  %153 = add i32 %152, %149
  %154 = sub i32 %153, -1275259881
  %gen = add i32 %151, %149
  %155 = sub i32 0, -769712826
  %156 = sub i32 %155, %148
  %157 = add i32 %156, -769712826
  %_4 = sub i32 0, %148
  %158 = add i32 %157, -1078326551
  %159 = add i32 %158, %149
  %160 = sub i32 %159, -1078326551
  %gen5 = add i32 %157, %149
  %161 = add i32 0, -2125412532
  %162 = sub i32 %161, %148
  %163 = sub i32 %162, -2125412532
  %_6 = sub i32 0, %148
  %164 = sub i32 0, %149
  %165 = sub i32 %163, %164
  %gen7 = add i32 %163, %149
  %_8 = shl i32 %148, %149
  %166 = sub i32 0, %149
  %167 = sub i32 %148, %166
  %addalteredBB = add nsw i32 %148, %149
  %cmpalteredBB = icmp slt i32 %147, %167
  store i32 947109112, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload38, align 4
  %169 = sub i32 %168, -959413288
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -959413288
  %_13 = sub i32 %168, 1
  %gen14 = mul i32 %171, 1
  %_15 = shl i32 %168, 1
  %_16 = shl i32 %168, 1
  %172 = add i32 0, 920106134
  %173 = sub i32 %172, %168
  %174 = sub i32 %173, 920106134
  %_17 = sub i32 0, %168
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen18 = add i32 %174, 1
  %177 = sub i32 0, -1009984352
  %178 = sub i32 %177, %168
  %179 = add i32 %178, -1009984352
  %_19 = sub i32 0, %168
  %180 = add i32 %179, -705150744
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -705150744
  %gen20 = add i32 %179, 1
  %183 = sub i32 0, %168
  %184 = add i32 0, %183
  %_21 = sub i32 0, %168
  %185 = sub i32 %184, 324957656
  %186 = add i32 %185, 1
  %187 = add i32 %186, 324957656
  %gen22 = add i32 %184, 1
  %_23 = shl i32 %168, 1
  %188 = add i32 0, 388439349
  %189 = sub i32 %188, %168
  %190 = sub i32 %189, 388439349
  %_24 = sub i32 0, %168
  %191 = add i32 %190, 1379458170
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1379458170
  %gen25 = add i32 %190, 1
  %194 = sub i32 0, %168
  %195 = add i32 0, %194
  %_26 = sub i32 0, %168
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen27 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %168, %200
  %incalteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 -1462998036, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1831135571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB12alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB12, %for.inc, %for.body, %originalBBpart210, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z13output_stringv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @str1, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80005308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 80005308, label %for.cond
    i32 -1792099694, label %for.body
    i32 1819944486, label %for.inc
    i32 -1327626125, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @length1, align 4
  %3 = load i32, i32* @length2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1792099694, i32 -1327626125
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @str1, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %8)
  store i32 1819944486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 80005308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 409627850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 409627850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 67006228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 67006228, label %first
    i32 755868235, label %originalBB
    i32 276380487, label %originalBBpart2
    i32 -43092967, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 755868235, i32 -43092967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z12input_stringv()
  call void @_Z11rank_stringv()
  call void @_Z14combine_stringv()
  call void @_Z13output_stringv()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 276380487, i32 -43092967
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z12input_stringv()
  call void @_Z11rank_stringv()
  call void @_Z14combine_stringv()
  call void @_Z13output_stringv()
  store i32 755868235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
