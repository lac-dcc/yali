; ModuleID = 'source-C-CXX/43/803.cpp'
source_filename = "source-C-CXX/43/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  %2 = add i32 %0, 2009578295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2009578295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1809636176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1809636176, label %first
    i32 -1123068100, label %originalBB
    i32 1193758817, label %originalBBpart2
    i32 1917949166, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1123068100, i32 1917949166
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1193758817, i32 1917949166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1123068100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32 %num) #0 {
entry:
  %.reg2mem453 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p163.reg2mem = alloca i32*
  %p255.reg2mem = alloca i32*
  %p349.reg2mem = alloca i32*
  %p445.reg2mem = alloca i32*
  %p5.reg2mem = alloca i32*
  %p135.reg2mem = alloca i32*
  %p229.reg2mem = alloca i32*
  %p325.reg2mem = alloca i32*
  %p4.reg2mem = alloca i32*
  %p115.reg2mem = alloca i32*
  %p212.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem354 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 997569364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 997569364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem354
  %switchVar = alloca i32
  store i32 -1801321745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -1801321745, label %first
    i32 13329560, label %originalBB
    i32 43908667, label %originalBBpart2
    i32 -273398747, label %if.then
    i32 580051632, label %if.else
    i32 2078766214, label %if.then2
    i32 2139406366, label %originalBB76
    i32 -424954258, label %originalBBpart278
    i32 218412172, label %if.then4
    i32 1796051003, label %if.else5
    i32 1761145979, label %originalBB80
    i32 1959518380, label %originalBBpart282
    i32 1309611768, label %if.then7
    i32 -432824323, label %originalBB84
    i32 -2100775305, label %originalBBpart2116
    i32 -223956647, label %if.else8
    i32 -1167061955, label %originalBB118
    i32 269399293, label %originalBBpart2120
    i32 1871032954, label %if.then10
    i32 -1544306886, label %originalBB122
    i32 -414985504, label %originalBBpart2189
    i32 175570262, label %if.else21
    i32 16604553, label %if.then23
    i32 -426887709, label %if.else43
    i32 -168863796, label %originalBB191
    i32 957678181, label %originalBBpart2347
    i32 26596046, label %if.else73
    i32 1620489366, label %return
    i32 1156253805, label %originalBB349
    i32 -1877120795, label %originalBBpart2351
    i32 33981705, label %originalBBalteredBB
    i32 -1058346436, label %originalBB76alteredBB
    i32 1538924552, label %originalBB80alteredBB
    i32 1627131178, label %originalBB84alteredBB
    i32 -1297533629, label %originalBB118alteredBB
    i32 -1337800427, label %originalBB122alteredBB
    i32 -848501723, label %originalBB191alteredBB
    i32 1508261991, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload355 = load volatile i1, i1* %.reg2mem354
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload355, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload355, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload355
  %26 = select i1 %24, i32 13329560, i32 33981705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem
  %p212 = alloca i32, align 4
  store i32* %p212, i32** %p212.reg2mem
  %p115 = alloca i32, align 4
  store i32* %p115, i32** %p115.reg2mem
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem
  %p325 = alloca i32, align 4
  store i32* %p325, i32** %p325.reg2mem
  %p229 = alloca i32, align 4
  store i32* %p229, i32** %p229.reg2mem
  %p135 = alloca i32, align 4
  store i32* %p135, i32** %p135.reg2mem
  %p5 = alloca i32, align 4
  store i32* %p5, i32** %p5.reg2mem
  %p445 = alloca i32, align 4
  store i32* %p445, i32** %p445.reg2mem
  %p349 = alloca i32, align 4
  store i32* %p349, i32** %p349.reg2mem
  %p255 = alloca i32, align 4
  store i32* %p255, i32** %p255.reg2mem
  %p163 = alloca i32, align 4
  store i32* %p163, i32** %p163.reg2mem
  %num.addr.reload401 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload401, align 4
  %num.addr.reload400 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload400, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1013466335
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1013466335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 43908667, i32 33981705
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -273398747, i32 580051632
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload366 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload366, align 4
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload399 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload399, align 4
  %cmp1 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp1, i32 2078766214, i32 26596046
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 819454911
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 819454911
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2139406366, i32 -1058346436
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %num.addr.reload398 = load volatile i32*, i32** %num.addr.reg2mem
  %61 = load i32, i32* %num.addr.reload398, align 4
  %cmp3 = icmp slt i32 %61, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -653381794
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -653381794
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -424954258, i32 -1058346436
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 218412172, i32 1796051003
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %num.addr.reload397 = load volatile i32*, i32** %num.addr.reg2mem
  %78 = load i32, i32* %num.addr.reload397, align 4
  %retval.reload365 = load volatile i32*, i32** %retval.reg2mem
  store i32 %78, i32* %retval.reload365, align 4
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1761145979, i32 1538924552
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %num.addr.reload396 = load volatile i32*, i32** %num.addr.reg2mem
  %105 = load i32, i32* %num.addr.reload396, align 4
  %cmp6 = icmp slt i32 %105, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 2115190012
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2115190012
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1959518380, i32 1538924552
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 1309611768, i32 -223956647
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -432824323, i32 1627131178
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %num.addr.reload395 = load volatile i32*, i32** %num.addr.reg2mem
  %148 = load i32, i32* %num.addr.reload395, align 4
  %rem = srem i32 %148, 10
  %p1.reload404 = load volatile i32*, i32** %p1.reg2mem
  store i32 %rem, i32* %p1.reload404, align 4
  %num.addr.reload394 = load volatile i32*, i32** %num.addr.reg2mem
  %149 = load i32, i32* %num.addr.reload394, align 4
  %div = sdiv i32 %149, 10
  %p2.reload407 = load volatile i32*, i32** %p2.reg2mem
  store i32 %div, i32* %p2.reload407, align 4
  %p1.reload403 = load volatile i32*, i32** %p1.reg2mem
  %150 = load i32, i32* %p1.reload403, align 4
  %mul = mul nsw i32 10, %150
  %p2.reload406 = load volatile i32*, i32** %p2.reg2mem
  %151 = load i32, i32* %p2.reload406, align 4
  %152 = sub i32 %mul, 829887377
  %153 = add i32 %152, %151
  %154 = add i32 %153, 829887377
  %add = add nsw i32 %mul, %151
  %retval.reload364 = load volatile i32*, i32** %retval.reg2mem
  store i32 %154, i32* %retval.reload364, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 958496955
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 958496955
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2100775305, i32 1627131178
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1752165258
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1752165258
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1167061955, i32 -1297533629
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %num.addr.reload393 = load volatile i32*, i32** %num.addr.reg2mem
  %185 = load i32, i32* %num.addr.reload393, align 4
  %cmp9 = icmp slt i32 %185, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -913702166
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -913702166
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 269399293, i32 -1297533629
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 1871032954, i32 175570262
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1544306886, i32 -1337800427
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %num.addr.reload392 = load volatile i32*, i32** %num.addr.reg2mem
  %240 = load i32, i32* %num.addr.reload392, align 4
  %div11 = sdiv i32 %240, 100
  %p3.reload412 = load volatile i32*, i32** %p3.reg2mem
  store i32 %div11, i32* %p3.reload412, align 4
  %num.addr.reload391 = load volatile i32*, i32** %num.addr.reg2mem
  %241 = load i32, i32* %num.addr.reload391, align 4
  %p3.reload411 = load volatile i32*, i32** %p3.reg2mem
  %242 = load i32, i32* %p3.reload411, align 4
  %mul13 = mul nsw i32 %242, 100
  %243 = sub i32 0, %mul13
  %244 = add i32 %241, %243
  %sub = sub nsw i32 %241, %mul13
  %div14 = sdiv i32 %244, 10
  %p212.reload415 = load volatile i32*, i32** %p212.reg2mem
  store i32 %div14, i32* %p212.reload415, align 4
  %num.addr.reload390 = load volatile i32*, i32** %num.addr.reg2mem
  %245 = load i32, i32* %num.addr.reload390, align 4
  %rem16 = srem i32 %245, 10
  %p115.reload418 = load volatile i32*, i32** %p115.reg2mem
  store i32 %rem16, i32* %p115.reload418, align 4
  %p115.reload417 = load volatile i32*, i32** %p115.reg2mem
  %246 = load i32, i32* %p115.reload417, align 4
  %mul17 = mul nsw i32 100, %246
  %p212.reload414 = load volatile i32*, i32** %p212.reg2mem
  %247 = load i32, i32* %p212.reload414, align 4
  %mul18 = mul nsw i32 10, %247
  %248 = sub i32 0, %mul18
  %249 = sub i32 %mul17, %248
  %add19 = add nsw i32 %mul17, %mul18
  %p3.reload410 = load volatile i32*, i32** %p3.reg2mem
  %250 = load i32, i32* %p3.reload410, align 4
  %251 = sub i32 %249, 1271269515
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1271269515
  %add20 = add nsw i32 %249, %250
  %retval.reload363 = load volatile i32*, i32** %retval.reg2mem
  store i32 %253, i32* %retval.reload363, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1043281497
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1043281497
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
  %280 = select i1 %278, i32 -414985504, i32 -1337800427
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %num.addr.reload389 = load volatile i32*, i32** %num.addr.reg2mem
  %281 = load i32, i32* %num.addr.reload389, align 4
  %cmp22 = icmp slt i32 %281, 10000
  %282 = select i1 %cmp22, i32 16604553, i32 -426887709
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %num.addr.reload388 = load volatile i32*, i32** %num.addr.reg2mem
  %283 = load i32, i32* %num.addr.reload388, align 4
  %div24 = sdiv i32 %283, 1000
  %p4.reload421 = load volatile i32*, i32** %p4.reg2mem
  store i32 %div24, i32* %p4.reload421, align 4
  %num.addr.reload387 = load volatile i32*, i32** %num.addr.reg2mem
  %284 = load i32, i32* %num.addr.reload387, align 4
  %p4.reload420 = load volatile i32*, i32** %p4.reg2mem
  %285 = load i32, i32* %p4.reload420, align 4
  %mul26 = mul nsw i32 %285, 1000
  %286 = sub i32 %284, -604262860
  %287 = sub i32 %286, %mul26
  %288 = add i32 %287, -604262860
  %sub27 = sub nsw i32 %284, %mul26
  %div28 = sdiv i32 %288, 100
  %p325.reload423 = load volatile i32*, i32** %p325.reg2mem
  store i32 %div28, i32* %p325.reload423, align 4
  %num.addr.reload386 = load volatile i32*, i32** %num.addr.reg2mem
  %289 = load i32, i32* %num.addr.reload386, align 4
  %p4.reload419 = load volatile i32*, i32** %p4.reg2mem
  %290 = load i32, i32* %p4.reload419, align 4
  %mul30 = mul nsw i32 %290, 1000
  %291 = sub i32 0, %mul30
  %292 = add i32 %289, %291
  %sub31 = sub nsw i32 %289, %mul30
  %p325.reload422 = load volatile i32*, i32** %p325.reg2mem
  %293 = load i32, i32* %p325.reload422, align 4
  %mul32 = mul nsw i32 %293, 100
  %294 = sub i32 %292, 204597470
  %295 = sub i32 %294, %mul32
  %296 = add i32 %295, 204597470
  %sub33 = sub nsw i32 %292, %mul32
  %div34 = sdiv i32 %296, 10
  %p229.reload424 = load volatile i32*, i32** %p229.reg2mem
  store i32 %div34, i32* %p229.reload424, align 4
  %num.addr.reload385 = load volatile i32*, i32** %num.addr.reg2mem
  %297 = load i32, i32* %num.addr.reload385, align 4
  %rem36 = srem i32 %297, 10
  %p135.reload425 = load volatile i32*, i32** %p135.reg2mem
  store i32 %rem36, i32* %p135.reload425, align 4
  %p135.reload = load volatile i32*, i32** %p135.reg2mem
  %298 = load i32, i32* %p135.reload, align 4
  %mul37 = mul nsw i32 1000, %298
  %p229.reload = load volatile i32*, i32** %p229.reg2mem
  %299 = load i32, i32* %p229.reload, align 4
  %mul38 = mul nsw i32 100, %299
  %300 = sub i32 0, %mul38
  %301 = sub i32 %mul37, %300
  %add39 = add nsw i32 %mul37, %mul38
  %p325.reload = load volatile i32*, i32** %p325.reg2mem
  %302 = load i32, i32* %p325.reload, align 4
  %mul40 = mul nsw i32 10, %302
  %303 = sub i32 0, %301
  %304 = sub i32 0, %mul40
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add41 = add nsw i32 %301, %mul40
  %p4.reload = load volatile i32*, i32** %p4.reg2mem
  %307 = load i32, i32* %p4.reload, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add42 = add nsw i32 %306, %307
  %retval.reload362 = load volatile i32*, i32** %retval.reg2mem
  store i32 %311, i32* %retval.reload362, align 4
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -168863796, i32 -848501723
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %num.addr.reload384 = load volatile i32*, i32** %num.addr.reg2mem
  %338 = load i32, i32* %num.addr.reload384, align 4
  %div44 = sdiv i32 %338, 10000
  %p5.reload434 = load volatile i32*, i32** %p5.reg2mem
  store i32 %div44, i32* %p5.reload434, align 4
  %num.addr.reload383 = load volatile i32*, i32** %num.addr.reg2mem
  %339 = load i32, i32* %num.addr.reload383, align 4
  %p5.reload433 = load volatile i32*, i32** %p5.reg2mem
  %340 = load i32, i32* %p5.reload433, align 4
  %mul46 = mul nsw i32 %340, 10000
  %341 = sub i32 %339, -1332506338
  %342 = sub i32 %341, %mul46
  %343 = add i32 %342, -1332506338
  %sub47 = sub nsw i32 %339, %mul46
  %div48 = sdiv i32 %343, 1000
  %p445.reload441 = load volatile i32*, i32** %p445.reg2mem
  store i32 %div48, i32* %p445.reload441, align 4
  %num.addr.reload382 = load volatile i32*, i32** %num.addr.reg2mem
  %344 = load i32, i32* %num.addr.reload382, align 4
  %p5.reload432 = load volatile i32*, i32** %p5.reg2mem
  %345 = load i32, i32* %p5.reload432, align 4
  %mul50 = mul nsw i32 %345, 10000
  %346 = sub i32 %344, 333625591
  %347 = sub i32 %346, %mul50
  %348 = add i32 %347, 333625591
  %sub51 = sub nsw i32 %344, %mul50
  %p445.reload440 = load volatile i32*, i32** %p445.reg2mem
  %349 = load i32, i32* %p445.reload440, align 4
  %mul52 = mul nsw i32 %349, 1000
  %350 = sub i32 0, %mul52
  %351 = add i32 %348, %350
  %sub53 = sub nsw i32 %348, %mul52
  %div54 = sdiv i32 %351, 100
  %p349.reload446 = load volatile i32*, i32** %p349.reg2mem
  store i32 %div54, i32* %p349.reload446, align 4
  %num.addr.reload381 = load volatile i32*, i32** %num.addr.reg2mem
  %352 = load i32, i32* %num.addr.reload381, align 4
  %p5.reload431 = load volatile i32*, i32** %p5.reg2mem
  %353 = load i32, i32* %p5.reload431, align 4
  %mul56 = mul nsw i32 %353, 10000
  %354 = sub i32 %352, 1185209560
  %355 = sub i32 %354, %mul56
  %356 = add i32 %355, 1185209560
  %sub57 = sub nsw i32 %352, %mul56
  %p445.reload439 = load volatile i32*, i32** %p445.reg2mem
  %357 = load i32, i32* %p445.reload439, align 4
  %mul58 = mul nsw i32 %357, 1000
  %358 = sub i32 %356, 1632873097
  %359 = sub i32 %358, %mul58
  %360 = add i32 %359, 1632873097
  %sub59 = sub nsw i32 %356, %mul58
  %p349.reload445 = load volatile i32*, i32** %p349.reg2mem
  %361 = load i32, i32* %p349.reload445, align 4
  %mul60 = mul nsw i32 %361, 100
  %362 = sub i32 0, %mul60
  %363 = add i32 %360, %362
  %sub61 = sub nsw i32 %360, %mul60
  %div62 = sdiv i32 %363, 10
  %p255.reload449 = load volatile i32*, i32** %p255.reg2mem
  store i32 %div62, i32* %p255.reload449, align 4
  %num.addr.reload380 = load volatile i32*, i32** %num.addr.reg2mem
  %364 = load i32, i32* %num.addr.reload380, align 4
  %rem64 = srem i32 %364, 10
  %p163.reload452 = load volatile i32*, i32** %p163.reg2mem
  store i32 %rem64, i32* %p163.reload452, align 4
  %p163.reload451 = load volatile i32*, i32** %p163.reg2mem
  %365 = load i32, i32* %p163.reload451, align 4
  %mul65 = mul nsw i32 10000, %365
  %p255.reload448 = load volatile i32*, i32** %p255.reg2mem
  %366 = load i32, i32* %p255.reload448, align 4
  %mul66 = mul nsw i32 1000, %366
  %367 = add i32 %mul65, -210639966
  %368 = add i32 %367, %mul66
  %369 = sub i32 %368, -210639966
  %add67 = add nsw i32 %mul65, %mul66
  %p349.reload444 = load volatile i32*, i32** %p349.reg2mem
  %370 = load i32, i32* %p349.reload444, align 4
  %mul68 = mul nsw i32 100, %370
  %371 = sub i32 %369, -610955719
  %372 = add i32 %371, %mul68
  %373 = add i32 %372, -610955719
  %add69 = add nsw i32 %369, %mul68
  %p445.reload438 = load volatile i32*, i32** %p445.reg2mem
  %374 = load i32, i32* %p445.reload438, align 4
  %mul70 = mul nsw i32 10, %374
  %375 = sub i32 0, %mul70
  %376 = sub i32 %373, %375
  %add71 = add nsw i32 %373, %mul70
  %p5.reload430 = load volatile i32*, i32** %p5.reg2mem
  %377 = load i32, i32* %p5.reload430, align 4
  %378 = add i32 %376, -538702408
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -538702408
  %add72 = add nsw i32 %376, %377
  %retval.reload361 = load volatile i32*, i32** %retval.reg2mem
  store i32 %380, i32* %retval.reload361, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 502557573
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 502557573
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 957678181, i32 -848501723
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %num.addr.reload379 = load volatile i32*, i32** %num.addr.reg2mem
  %408 = load i32, i32* %num.addr.reload379, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %sub74 = sub nsw i32 0, %408
  %call = call i32 @_Z7reversei(i32 %410)
  %411 = add i32 0, -767180742
  %412 = sub i32 %411, %call
  %413 = sub i32 %412, -767180742
  %sub75 = sub nsw i32 0, %call
  %retval.reload360 = load volatile i32*, i32** %retval.reg2mem
  store i32 %413, i32* %retval.reload360, align 4
  store i32 1620489366, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1156253805, i32 1508261991
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %retval.reload359 = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload359, align 4
  store i32 %428, i32* %.reg2mem453
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1877120795, i32 1508261991
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem453
  ret i32 %.reload454

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32, align 4
  %p212alteredBB = alloca i32, align 4
  %p115alteredBB = alloca i32, align 4
  %p4alteredBB = alloca i32, align 4
  %p325alteredBB = alloca i32, align 4
  %p229alteredBB = alloca i32, align 4
  %p135alteredBB = alloca i32, align 4
  %p5alteredBB = alloca i32, align 4
  %p445alteredBB = alloca i32, align 4
  %p349alteredBB = alloca i32, align 4
  %p255alteredBB = alloca i32, align 4
  %p163alteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %455 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %455, 0
  store i32 13329560, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %num.addr.reload378 = load volatile i32*, i32** %num.addr.reg2mem
  %456 = load i32, i32* %num.addr.reload378, align 4
  %cmp3alteredBB = icmp slt i32 %456, 10
  store i32 2139406366, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %num.addr.reload377 = load volatile i32*, i32** %num.addr.reg2mem
  %457 = load i32, i32* %num.addr.reload377, align 4
  %cmp6alteredBB = icmp slt i32 %457, 100
  store i32 1761145979, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %num.addr.reload376 = load volatile i32*, i32** %num.addr.reg2mem
  %458 = load i32, i32* %num.addr.reload376, align 4
  %_ = shl i32 %458, 10
  %459 = sub i32 0, 10
  %460 = add i32 %458, %459
  %_85 = sub i32 %458, 10
  %gen = mul i32 %460, 10
  %461 = add i32 0, -192033686
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, -192033686
  %_86 = sub i32 0, %458
  %464 = sub i32 0, 10
  %465 = sub i32 %463, %464
  %gen87 = add i32 %463, 10
  %466 = sub i32 0, 10
  %467 = add i32 %458, %466
  %_88 = sub i32 %458, 10
  %gen89 = mul i32 %467, 10
  %remalteredBB = srem i32 %458, 10
  %p1.reload402 = load volatile i32*, i32** %p1.reg2mem
  store i32 %remalteredBB, i32* %p1.reload402, align 4
  %num.addr.reload375 = load volatile i32*, i32** %num.addr.reg2mem
  %468 = load i32, i32* %num.addr.reload375, align 4
  %469 = sub i32 0, 353687204
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 353687204
  %_90 = sub i32 0, %468
  %472 = sub i32 0, 10
  %473 = sub i32 %471, %472
  %gen91 = add i32 %471, 10
  %_92 = shl i32 %468, 10
  %474 = sub i32 %468, 1669972720
  %475 = sub i32 %474, 10
  %476 = add i32 %475, 1669972720
  %_93 = sub i32 %468, 10
  %gen94 = mul i32 %476, 10
  %477 = add i32 0, -2005699189
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, -2005699189
  %_95 = sub i32 0, %468
  %480 = sub i32 0, 10
  %481 = sub i32 %479, %480
  %gen96 = add i32 %479, 10
  %_97 = shl i32 %468, 10
  %482 = add i32 %468, 622063332
  %483 = sub i32 %482, 10
  %484 = sub i32 %483, 622063332
  %_98 = sub i32 %468, 10
  %gen99 = mul i32 %484, 10
  %divalteredBB = sdiv i32 %468, 10
  %p2.reload405 = load volatile i32*, i32** %p2.reg2mem
  store i32 %divalteredBB, i32* %p2.reload405, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %485 = load i32, i32* %p1.reload, align 4
  %486 = sub i32 0, 606611334
  %487 = sub i32 %486, 10
  %488 = add i32 %487, 606611334
  %_100 = sub i32 0, 10
  %489 = sub i32 0, %485
  %490 = sub i32 %488, %489
  %gen101 = add i32 %488, %485
  %_102 = shl i32 10, %485
  %_103 = shl i32 10, %485
  %491 = sub i32 0, %485
  %492 = add i32 10, %491
  %_104 = sub i32 10, %485
  %gen105 = mul i32 %492, %485
  %mulalteredBB = mul nsw i32 10, %485
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %493 = load i32, i32* %p2.reload, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %mulalteredBB, %494
  %_106 = sub i32 %mulalteredBB, %493
  %gen107 = mul i32 %495, %493
  %_108 = shl i32 %mulalteredBB, %493
  %496 = sub i32 0, %mulalteredBB
  %497 = add i32 0, %496
  %_109 = sub i32 0, %mulalteredBB
  %498 = sub i32 %497, 979939123
  %499 = add i32 %498, %493
  %500 = add i32 %499, 979939123
  %gen110 = add i32 %497, %493
  %501 = sub i32 0, -1116893219
  %502 = sub i32 %501, %mulalteredBB
  %503 = add i32 %502, -1116893219
  %_111 = sub i32 0, %mulalteredBB
  %504 = sub i32 0, %493
  %505 = sub i32 %503, %504
  %gen112 = add i32 %503, %493
  %506 = sub i32 0, %mulalteredBB
  %507 = add i32 0, %506
  %_113 = sub i32 0, %mulalteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, %493
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen114 = add i32 %507, %493
  %512 = sub i32 %mulalteredBB, 242577346
  %513 = add i32 %512, %493
  %514 = add i32 %513, 242577346
  %addalteredBB = add nsw i32 %mulalteredBB, %493
  %retval.reload358 = load volatile i32*, i32** %retval.reg2mem
  store i32 %514, i32* %retval.reload358, align 4
  store i32 -432824323, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %num.addr.reload374 = load volatile i32*, i32** %num.addr.reg2mem
  %515 = load i32, i32* %num.addr.reload374, align 4
  %cmp9alteredBB = icmp slt i32 %515, 1000
  store i32 -1167061955, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %num.addr.reload373 = load volatile i32*, i32** %num.addr.reg2mem
  %516 = load i32, i32* %num.addr.reload373, align 4
  %_123 = shl i32 %516, 100
  %_124 = shl i32 %516, 100
  %517 = sub i32 %516, -558927164
  %518 = sub i32 %517, 100
  %519 = add i32 %518, -558927164
  %_125 = sub i32 %516, 100
  %gen126 = mul i32 %519, 100
  %_127 = shl i32 %516, 100
  %520 = add i32 0, 1022699083
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 1022699083
  %_128 = sub i32 0, %516
  %523 = sub i32 0, %522
  %524 = sub i32 0, 100
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen129 = add i32 %522, 100
  %div11alteredBB = sdiv i32 %516, 100
  %p3.reload409 = load volatile i32*, i32** %p3.reg2mem
  store i32 %div11alteredBB, i32* %p3.reload409, align 4
  %num.addr.reload372 = load volatile i32*, i32** %num.addr.reg2mem
  %527 = load i32, i32* %num.addr.reload372, align 4
  %p3.reload408 = load volatile i32*, i32** %p3.reg2mem
  %528 = load i32, i32* %p3.reload408, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_130 = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 100
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen131 = add i32 %530, 100
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_132 = sub i32 0, %528
  %537 = sub i32 0, %536
  %538 = sub i32 0, 100
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen133 = add i32 %536, 100
  %_134 = shl i32 %528, 100
  %_135 = shl i32 %528, 100
  %mul13alteredBB = mul nsw i32 %528, 100
  %_136 = shl i32 %527, %mul13alteredBB
  %541 = sub i32 %527, -197670068
  %542 = sub i32 %541, %mul13alteredBB
  %543 = add i32 %542, -197670068
  %subalteredBB = sub nsw i32 %527, %mul13alteredBB
  %544 = add i32 %543, 257160060
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, 257160060
  %_137 = sub i32 %543, 10
  %gen138 = mul i32 %546, 10
  %547 = sub i32 0, 10
  %548 = add i32 %543, %547
  %_139 = sub i32 %543, 10
  %gen140 = mul i32 %548, 10
  %_141 = shl i32 %543, 10
  %_142 = shl i32 %543, 10
  %div14alteredBB = sdiv i32 %543, 10
  %p212.reload413 = load volatile i32*, i32** %p212.reg2mem
  store i32 %div14alteredBB, i32* %p212.reload413, align 4
  %num.addr.reload371 = load volatile i32*, i32** %num.addr.reg2mem
  %549 = load i32, i32* %num.addr.reload371, align 4
  %_143 = shl i32 %549, 10
  %550 = sub i32 0, 10
  %551 = add i32 %549, %550
  %_144 = sub i32 %549, 10
  %gen145 = mul i32 %551, 10
  %552 = add i32 %549, 1923843838
  %553 = sub i32 %552, 10
  %554 = sub i32 %553, 1923843838
  %_146 = sub i32 %549, 10
  %gen147 = mul i32 %554, 10
  %_148 = shl i32 %549, 10
  %555 = sub i32 %549, -739335216
  %556 = sub i32 %555, 10
  %557 = add i32 %556, -739335216
  %_149 = sub i32 %549, 10
  %gen150 = mul i32 %557, 10
  %_151 = shl i32 %549, 10
  %rem16alteredBB = srem i32 %549, 10
  %p115.reload416 = load volatile i32*, i32** %p115.reg2mem
  store i32 %rem16alteredBB, i32* %p115.reload416, align 4
  %p115.reload = load volatile i32*, i32** %p115.reg2mem
  %558 = load i32, i32* %p115.reload, align 4
  %559 = sub i32 0, 1388628541
  %560 = sub i32 %559, 100
  %561 = add i32 %560, 1388628541
  %_152 = sub i32 0, 100
  %562 = sub i32 0, %561
  %563 = sub i32 0, %558
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen153 = add i32 %561, %558
  %_154 = shl i32 100, %558
  %566 = sub i32 0, 100
  %567 = add i32 0, %566
  %_155 = sub i32 0, 100
  %568 = sub i32 0, %567
  %569 = sub i32 0, %558
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen156 = add i32 %567, %558
  %572 = add i32 0, -1225579986
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, -1225579986
  %_157 = sub i32 0, 100
  %575 = sub i32 %574, 99259737
  %576 = add i32 %575, %558
  %577 = add i32 %576, 99259737
  %gen158 = add i32 %574, %558
  %578 = sub i32 0, 765322661
  %579 = sub i32 %578, 100
  %580 = add i32 %579, 765322661
  %_159 = sub i32 0, 100
  %581 = sub i32 0, %580
  %582 = sub i32 0, %558
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen160 = add i32 %580, %558
  %_161 = shl i32 100, %558
  %585 = sub i32 0, %558
  %586 = add i32 100, %585
  %_162 = sub i32 100, %558
  %gen163 = mul i32 %586, %558
  %_164 = shl i32 100, %558
  %mul17alteredBB = mul nsw i32 100, %558
  %p212.reload = load volatile i32*, i32** %p212.reg2mem
  %587 = load i32, i32* %p212.reload, align 4
  %_165 = shl i32 10, %587
  %_166 = shl i32 10, %587
  %588 = sub i32 10, -1257770115
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1257770115
  %_167 = sub i32 10, %587
  %gen168 = mul i32 %590, %587
  %mul18alteredBB = mul nsw i32 10, %587
  %_169 = shl i32 %mul17alteredBB, %mul18alteredBB
  %_170 = shl i32 %mul17alteredBB, %mul18alteredBB
  %591 = sub i32 0, 1352862244
  %592 = sub i32 %591, %mul17alteredBB
  %593 = add i32 %592, 1352862244
  %_171 = sub i32 0, %mul17alteredBB
  %594 = add i32 %593, 566196798
  %595 = add i32 %594, %mul18alteredBB
  %596 = sub i32 %595, 566196798
  %gen172 = add i32 %593, %mul18alteredBB
  %_173 = shl i32 %mul17alteredBB, %mul18alteredBB
  %597 = sub i32 0, %mul17alteredBB
  %598 = add i32 0, %597
  %_174 = sub i32 0, %mul17alteredBB
  %599 = sub i32 %598, -217147634
  %600 = add i32 %599, %mul18alteredBB
  %601 = add i32 %600, -217147634
  %gen175 = add i32 %598, %mul18alteredBB
  %602 = sub i32 0, %mul18alteredBB
  %603 = add i32 %mul17alteredBB, %602
  %_176 = sub i32 %mul17alteredBB, %mul18alteredBB
  %gen177 = mul i32 %603, %mul18alteredBB
  %604 = sub i32 0, %mul18alteredBB
  %605 = sub i32 %mul17alteredBB, %604
  %add19alteredBB = add nsw i32 %mul17alteredBB, %mul18alteredBB
  %p3.reload = load volatile i32*, i32** %p3.reg2mem
  %606 = load i32, i32* %p3.reload, align 4
  %607 = sub i32 0, -1618183865
  %608 = sub i32 %607, %605
  %609 = add i32 %608, -1618183865
  %_178 = sub i32 0, %605
  %610 = sub i32 0, %609
  %611 = sub i32 0, %606
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen179 = add i32 %609, %606
  %614 = sub i32 0, %606
  %615 = add i32 %605, %614
  %_180 = sub i32 %605, %606
  %gen181 = mul i32 %615, %606
  %_182 = shl i32 %605, %606
  %616 = sub i32 0, -1473265023
  %617 = sub i32 %616, %605
  %618 = add i32 %617, -1473265023
  %_183 = sub i32 0, %605
  %619 = sub i32 0, %618
  %620 = sub i32 0, %606
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen184 = add i32 %618, %606
  %623 = sub i32 0, %605
  %624 = add i32 0, %623
  %_185 = sub i32 0, %605
  %625 = add i32 %624, -508737855
  %626 = add i32 %625, %606
  %627 = sub i32 %626, -508737855
  %gen186 = add i32 %624, %606
  %_187 = shl i32 %605, %606
  %628 = sub i32 0, %606
  %629 = sub i32 %605, %628
  %add20alteredBB = add nsw i32 %605, %606
  %retval.reload357 = load volatile i32*, i32** %retval.reg2mem
  store i32 %629, i32* %retval.reload357, align 4
  store i32 -1544306886, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %num.addr.reload370 = load volatile i32*, i32** %num.addr.reg2mem
  %630 = load i32, i32* %num.addr.reload370, align 4
  %631 = add i32 0, 1859742705
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1859742705
  %_192 = sub i32 0, %630
  %634 = add i32 %633, -75689840
  %635 = add i32 %634, 10000
  %636 = sub i32 %635, -75689840
  %gen193 = add i32 %633, 10000
  %637 = sub i32 0, -855606991
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -855606991
  %_194 = sub i32 0, %630
  %640 = sub i32 %639, 738864674
  %641 = add i32 %640, 10000
  %642 = add i32 %641, 738864674
  %gen195 = add i32 %639, 10000
  %div44alteredBB = sdiv i32 %630, 10000
  %p5.reload429 = load volatile i32*, i32** %p5.reg2mem
  store i32 %div44alteredBB, i32* %p5.reload429, align 4
  %num.addr.reload369 = load volatile i32*, i32** %num.addr.reg2mem
  %643 = load i32, i32* %num.addr.reload369, align 4
  %p5.reload428 = load volatile i32*, i32** %p5.reg2mem
  %644 = load i32, i32* %p5.reload428, align 4
  %_196 = shl i32 %644, 10000
  %_197 = shl i32 %644, 10000
  %645 = add i32 0, 19682499
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 19682499
  %_198 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 10000
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen199 = add i32 %647, 10000
  %652 = add i32 0, 1810773025
  %653 = sub i32 %652, %644
  %654 = sub i32 %653, 1810773025
  %_200 = sub i32 0, %644
  %655 = add i32 %654, 1515592928
  %656 = add i32 %655, 10000
  %657 = sub i32 %656, 1515592928
  %gen201 = add i32 %654, 10000
  %_202 = shl i32 %644, 10000
  %658 = add i32 %644, 580450515
  %659 = sub i32 %658, 10000
  %660 = sub i32 %659, 580450515
  %_203 = sub i32 %644, 10000
  %gen204 = mul i32 %660, 10000
  %_205 = shl i32 %644, 10000
  %mul46alteredBB = mul nsw i32 %644, 10000
  %661 = sub i32 0, %643
  %662 = add i32 0, %661
  %_206 = sub i32 0, %643
  %663 = sub i32 0, %662
  %664 = sub i32 0, %mul46alteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen207 = add i32 %662, %mul46alteredBB
  %667 = sub i32 %643, -893212677
  %668 = sub i32 %667, %mul46alteredBB
  %669 = add i32 %668, -893212677
  %_208 = sub i32 %643, %mul46alteredBB
  %gen209 = mul i32 %669, %mul46alteredBB
  %_210 = shl i32 %643, %mul46alteredBB
  %670 = sub i32 %643, 1071655598
  %671 = sub i32 %670, %mul46alteredBB
  %672 = add i32 %671, 1071655598
  %_211 = sub i32 %643, %mul46alteredBB
  %gen212 = mul i32 %672, %mul46alteredBB
  %_213 = shl i32 %643, %mul46alteredBB
  %673 = sub i32 0, -61479536
  %674 = sub i32 %673, %643
  %675 = add i32 %674, -61479536
  %_214 = sub i32 0, %643
  %676 = sub i32 %675, -887992739
  %677 = add i32 %676, %mul46alteredBB
  %678 = add i32 %677, -887992739
  %gen215 = add i32 %675, %mul46alteredBB
  %679 = sub i32 0, %mul46alteredBB
  %680 = add i32 %643, %679
  %sub47alteredBB = sub nsw i32 %643, %mul46alteredBB
  %681 = sub i32 %680, 610038042
  %682 = sub i32 %681, 1000
  %683 = add i32 %682, 610038042
  %_216 = sub i32 %680, 1000
  %gen217 = mul i32 %683, 1000
  %div48alteredBB = sdiv i32 %680, 1000
  %p445.reload437 = load volatile i32*, i32** %p445.reg2mem
  store i32 %div48alteredBB, i32* %p445.reload437, align 4
  %num.addr.reload368 = load volatile i32*, i32** %num.addr.reg2mem
  %684 = load i32, i32* %num.addr.reload368, align 4
  %p5.reload427 = load volatile i32*, i32** %p5.reg2mem
  %685 = load i32, i32* %p5.reload427, align 4
  %_218 = shl i32 %685, 10000
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_219 = sub i32 0, %685
  %688 = sub i32 %687, -1193525883
  %689 = add i32 %688, 10000
  %690 = add i32 %689, -1193525883
  %gen220 = add i32 %687, 10000
  %691 = sub i32 0, %685
  %692 = add i32 0, %691
  %_221 = sub i32 0, %685
  %693 = sub i32 0, %692
  %694 = sub i32 0, 10000
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen222 = add i32 %692, 10000
  %697 = add i32 0, 350443499
  %698 = sub i32 %697, %685
  %699 = sub i32 %698, 350443499
  %_223 = sub i32 0, %685
  %700 = sub i32 0, 10000
  %701 = sub i32 %699, %700
  %gen224 = add i32 %699, 10000
  %mul50alteredBB = mul nsw i32 %685, 10000
  %702 = sub i32 0, %mul50alteredBB
  %703 = add i32 %684, %702
  %_225 = sub i32 %684, %mul50alteredBB
  %gen226 = mul i32 %703, %mul50alteredBB
  %_227 = shl i32 %684, %mul50alteredBB
  %704 = sub i32 0, %684
  %705 = add i32 0, %704
  %_228 = sub i32 0, %684
  %706 = sub i32 0, %mul50alteredBB
  %707 = sub i32 %705, %706
  %gen229 = add i32 %705, %mul50alteredBB
  %708 = sub i32 0, %684
  %709 = add i32 0, %708
  %_230 = sub i32 0, %684
  %710 = sub i32 %709, -438960266
  %711 = add i32 %710, %mul50alteredBB
  %712 = add i32 %711, -438960266
  %gen231 = add i32 %709, %mul50alteredBB
  %_232 = shl i32 %684, %mul50alteredBB
  %713 = sub i32 0, %mul50alteredBB
  %714 = add i32 %684, %713
  %_233 = sub i32 %684, %mul50alteredBB
  %gen234 = mul i32 %714, %mul50alteredBB
  %715 = sub i32 0, %684
  %716 = add i32 0, %715
  %_235 = sub i32 0, %684
  %717 = add i32 %716, 510904277
  %718 = add i32 %717, %mul50alteredBB
  %719 = sub i32 %718, 510904277
  %gen236 = add i32 %716, %mul50alteredBB
  %720 = sub i32 0, %mul50alteredBB
  %721 = add i32 %684, %720
  %_237 = sub i32 %684, %mul50alteredBB
  %gen238 = mul i32 %721, %mul50alteredBB
  %722 = sub i32 0, %mul50alteredBB
  %723 = add i32 %684, %722
  %sub51alteredBB = sub nsw i32 %684, %mul50alteredBB
  %p445.reload436 = load volatile i32*, i32** %p445.reg2mem
  %724 = load i32, i32* %p445.reload436, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_239 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1000
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen240 = add i32 %726, 1000
  %731 = sub i32 %724, 2005430954
  %732 = sub i32 %731, 1000
  %733 = add i32 %732, 2005430954
  %_241 = sub i32 %724, 1000
  %gen242 = mul i32 %733, 1000
  %734 = sub i32 0, %724
  %735 = add i32 0, %734
  %_243 = sub i32 0, %724
  %736 = sub i32 %735, -1890435537
  %737 = add i32 %736, 1000
  %738 = add i32 %737, -1890435537
  %gen244 = add i32 %735, 1000
  %mul52alteredBB = mul nsw i32 %724, 1000
  %739 = add i32 0, 975509488
  %740 = sub i32 %739, %723
  %741 = sub i32 %740, 975509488
  %_245 = sub i32 0, %723
  %742 = sub i32 %741, -275859341
  %743 = add i32 %742, %mul52alteredBB
  %744 = add i32 %743, -275859341
  %gen246 = add i32 %741, %mul52alteredBB
  %745 = sub i32 %723, 500618034
  %746 = sub i32 %745, %mul52alteredBB
  %747 = add i32 %746, 500618034
  %sub53alteredBB = sub nsw i32 %723, %mul52alteredBB
  %748 = add i32 %747, -505370990
  %749 = sub i32 %748, 100
  %750 = sub i32 %749, -505370990
  %_247 = sub i32 %747, 100
  %gen248 = mul i32 %750, 100
  %751 = add i32 0, 1056242181
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, 1056242181
  %_249 = sub i32 0, %747
  %754 = sub i32 0, %753
  %755 = sub i32 0, 100
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen250 = add i32 %753, 100
  %758 = sub i32 %747, -53128849
  %759 = sub i32 %758, 100
  %760 = add i32 %759, -53128849
  %_251 = sub i32 %747, 100
  %gen252 = mul i32 %760, 100
  %_253 = shl i32 %747, 100
  %761 = sub i32 0, 490182904
  %762 = sub i32 %761, %747
  %763 = add i32 %762, 490182904
  %_254 = sub i32 0, %747
  %764 = sub i32 %763, 1248022975
  %765 = add i32 %764, 100
  %766 = add i32 %765, 1248022975
  %gen255 = add i32 %763, 100
  %767 = add i32 0, 683405333
  %768 = sub i32 %767, %747
  %769 = sub i32 %768, 683405333
  %_256 = sub i32 0, %747
  %770 = add i32 %769, -1660098118
  %771 = add i32 %770, 100
  %772 = sub i32 %771, -1660098118
  %gen257 = add i32 %769, 100
  %773 = add i32 0, -1839250475
  %774 = sub i32 %773, %747
  %775 = sub i32 %774, -1839250475
  %_258 = sub i32 0, %747
  %776 = add i32 %775, 814592057
  %777 = add i32 %776, 100
  %778 = sub i32 %777, 814592057
  %gen259 = add i32 %775, 100
  %div54alteredBB = sdiv i32 %747, 100
  %p349.reload443 = load volatile i32*, i32** %p349.reg2mem
  store i32 %div54alteredBB, i32* %p349.reload443, align 4
  %num.addr.reload367 = load volatile i32*, i32** %num.addr.reg2mem
  %779 = load i32, i32* %num.addr.reload367, align 4
  %p5.reload426 = load volatile i32*, i32** %p5.reg2mem
  %780 = load i32, i32* %p5.reload426, align 4
  %_260 = shl i32 %780, 10000
  %_261 = shl i32 %780, 10000
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_262 = sub i32 0, %780
  %783 = sub i32 %782, -1008129026
  %784 = add i32 %783, 10000
  %785 = add i32 %784, -1008129026
  %gen263 = add i32 %782, 10000
  %mul56alteredBB = mul nsw i32 %780, 10000
  %786 = sub i32 %779, -1076197323
  %787 = sub i32 %786, %mul56alteredBB
  %788 = add i32 %787, -1076197323
  %_264 = sub i32 %779, %mul56alteredBB
  %gen265 = mul i32 %788, %mul56alteredBB
  %789 = add i32 %779, -1863232109
  %790 = sub i32 %789, %mul56alteredBB
  %791 = sub i32 %790, -1863232109
  %_266 = sub i32 %779, %mul56alteredBB
  %gen267 = mul i32 %791, %mul56alteredBB
  %792 = sub i32 0, 1495593132
  %793 = sub i32 %792, %779
  %794 = add i32 %793, 1495593132
  %_268 = sub i32 0, %779
  %795 = sub i32 %794, 732136160
  %796 = add i32 %795, %mul56alteredBB
  %797 = add i32 %796, 732136160
  %gen269 = add i32 %794, %mul56alteredBB
  %798 = sub i32 %779, -763523162
  %799 = sub i32 %798, %mul56alteredBB
  %800 = add i32 %799, -763523162
  %_270 = sub i32 %779, %mul56alteredBB
  %gen271 = mul i32 %800, %mul56alteredBB
  %801 = sub i32 0, %mul56alteredBB
  %802 = add i32 %779, %801
  %sub57alteredBB = sub nsw i32 %779, %mul56alteredBB
  %p445.reload435 = load volatile i32*, i32** %p445.reg2mem
  %803 = load i32, i32* %p445.reload435, align 4
  %_272 = shl i32 %803, 1000
  %804 = sub i32 0, 1000
  %805 = add i32 %803, %804
  %_273 = sub i32 %803, 1000
  %gen274 = mul i32 %805, 1000
  %_275 = shl i32 %803, 1000
  %806 = add i32 0, 629659117
  %807 = sub i32 %806, %803
  %808 = sub i32 %807, 629659117
  %_276 = sub i32 0, %803
  %809 = sub i32 0, 1000
  %810 = sub i32 %808, %809
  %gen277 = add i32 %808, 1000
  %811 = sub i32 %803, 232735277
  %812 = sub i32 %811, 1000
  %813 = add i32 %812, 232735277
  %_278 = sub i32 %803, 1000
  %gen279 = mul i32 %813, 1000
  %_280 = shl i32 %803, 1000
  %814 = sub i32 %803, -549614073
  %815 = sub i32 %814, 1000
  %816 = add i32 %815, -549614073
  %_281 = sub i32 %803, 1000
  %gen282 = mul i32 %816, 1000
  %mul58alteredBB = mul nsw i32 %803, 1000
  %_283 = shl i32 %802, %mul58alteredBB
  %817 = add i32 %802, 673104127
  %818 = sub i32 %817, %mul58alteredBB
  %819 = sub i32 %818, 673104127
  %sub59alteredBB = sub nsw i32 %802, %mul58alteredBB
  %p349.reload442 = load volatile i32*, i32** %p349.reg2mem
  %820 = load i32, i32* %p349.reload442, align 4
  %821 = sub i32 %820, -182338115
  %822 = sub i32 %821, 100
  %823 = add i32 %822, -182338115
  %_284 = sub i32 %820, 100
  %gen285 = mul i32 %823, 100
  %824 = add i32 %820, 1122935286
  %825 = sub i32 %824, 100
  %826 = sub i32 %825, 1122935286
  %_286 = sub i32 %820, 100
  %gen287 = mul i32 %826, 100
  %827 = add i32 %820, -1784970470
  %828 = sub i32 %827, 100
  %829 = sub i32 %828, -1784970470
  %_288 = sub i32 %820, 100
  %gen289 = mul i32 %829, 100
  %mul60alteredBB = mul nsw i32 %820, 100
  %830 = sub i32 0, %mul60alteredBB
  %831 = add i32 %819, %830
  %_290 = sub i32 %819, %mul60alteredBB
  %gen291 = mul i32 %831, %mul60alteredBB
  %832 = sub i32 %819, 1705703715
  %833 = sub i32 %832, %mul60alteredBB
  %834 = add i32 %833, 1705703715
  %sub61alteredBB = sub nsw i32 %819, %mul60alteredBB
  %_292 = shl i32 %834, 10
  %div62alteredBB = sdiv i32 %834, 10
  %p255.reload447 = load volatile i32*, i32** %p255.reg2mem
  store i32 %div62alteredBB, i32* %p255.reload447, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %835 = load i32, i32* %num.addr.reload, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_293 = sub i32 0, %835
  %838 = add i32 %837, -1972293350
  %839 = add i32 %838, 10
  %840 = sub i32 %839, -1972293350
  %gen294 = add i32 %837, 10
  %rem64alteredBB = srem i32 %835, 10
  %p163.reload450 = load volatile i32*, i32** %p163.reg2mem
  store i32 %rem64alteredBB, i32* %p163.reload450, align 4
  %p163.reload = load volatile i32*, i32** %p163.reg2mem
  %841 = load i32, i32* %p163.reload, align 4
  %842 = sub i32 10000, 1550667081
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 1550667081
  %_295 = sub i32 10000, %841
  %gen296 = mul i32 %844, %841
  %845 = add i32 10000, 1041181162
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, 1041181162
  %_297 = sub i32 10000, %841
  %gen298 = mul i32 %847, %841
  %mul65alteredBB = mul nsw i32 10000, %841
  %p255.reload = load volatile i32*, i32** %p255.reg2mem
  %848 = load i32, i32* %p255.reload, align 4
  %849 = add i32 0, -1454714335
  %850 = sub i32 %849, 1000
  %851 = sub i32 %850, -1454714335
  %_299 = sub i32 0, 1000
  %852 = add i32 %851, 1778432065
  %853 = add i32 %852, %848
  %854 = sub i32 %853, 1778432065
  %gen300 = add i32 %851, %848
  %855 = sub i32 0, %848
  %856 = add i32 1000, %855
  %_301 = sub i32 1000, %848
  %gen302 = mul i32 %856, %848
  %_303 = shl i32 1000, %848
  %857 = add i32 0, -704679789
  %858 = sub i32 %857, 1000
  %859 = sub i32 %858, -704679789
  %_304 = sub i32 0, 1000
  %860 = sub i32 0, %859
  %861 = sub i32 0, %848
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen305 = add i32 %859, %848
  %mul66alteredBB = mul nsw i32 1000, %848
  %864 = sub i32 0, 1397169033
  %865 = sub i32 %864, %mul65alteredBB
  %866 = add i32 %865, 1397169033
  %_306 = sub i32 0, %mul65alteredBB
  %867 = sub i32 0, %866
  %868 = sub i32 0, %mul66alteredBB
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen307 = add i32 %866, %mul66alteredBB
  %871 = sub i32 0, 203172767
  %872 = sub i32 %871, %mul65alteredBB
  %873 = add i32 %872, 203172767
  %_308 = sub i32 0, %mul65alteredBB
  %874 = sub i32 0, %mul66alteredBB
  %875 = sub i32 %873, %874
  %gen309 = add i32 %873, %mul66alteredBB
  %_310 = shl i32 %mul65alteredBB, %mul66alteredBB
  %876 = add i32 %mul65alteredBB, -1095011028
  %877 = sub i32 %876, %mul66alteredBB
  %878 = sub i32 %877, -1095011028
  %_311 = sub i32 %mul65alteredBB, %mul66alteredBB
  %gen312 = mul i32 %878, %mul66alteredBB
  %_313 = shl i32 %mul65alteredBB, %mul66alteredBB
  %_314 = shl i32 %mul65alteredBB, %mul66alteredBB
  %879 = add i32 0, -1083093731
  %880 = sub i32 %879, %mul65alteredBB
  %881 = sub i32 %880, -1083093731
  %_315 = sub i32 0, %mul65alteredBB
  %882 = sub i32 0, %mul66alteredBB
  %883 = sub i32 %881, %882
  %gen316 = add i32 %881, %mul66alteredBB
  %884 = sub i32 %mul65alteredBB, -1579584553
  %885 = sub i32 %884, %mul66alteredBB
  %886 = add i32 %885, -1579584553
  %_317 = sub i32 %mul65alteredBB, %mul66alteredBB
  %gen318 = mul i32 %886, %mul66alteredBB
  %887 = sub i32 0, %mul65alteredBB
  %888 = sub i32 0, %mul66alteredBB
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add67alteredBB = add nsw i32 %mul65alteredBB, %mul66alteredBB
  %p349.reload = load volatile i32*, i32** %p349.reg2mem
  %891 = load i32, i32* %p349.reload, align 4
  %_319 = shl i32 100, %891
  %892 = sub i32 0, 100
  %893 = add i32 0, %892
  %_320 = sub i32 0, 100
  %894 = sub i32 0, %891
  %895 = sub i32 %893, %894
  %gen321 = add i32 %893, %891
  %896 = sub i32 0, 100
  %897 = add i32 0, %896
  %_322 = sub i32 0, 100
  %898 = add i32 %897, 891119080
  %899 = add i32 %898, %891
  %900 = sub i32 %899, 891119080
  %gen323 = add i32 %897, %891
  %mul68alteredBB = mul nsw i32 100, %891
  %_324 = shl i32 %890, %mul68alteredBB
  %901 = sub i32 %890, -1026879685
  %902 = sub i32 %901, %mul68alteredBB
  %903 = add i32 %902, -1026879685
  %_325 = sub i32 %890, %mul68alteredBB
  %gen326 = mul i32 %903, %mul68alteredBB
  %904 = sub i32 0, %890
  %905 = add i32 0, %904
  %_327 = sub i32 0, %890
  %906 = sub i32 0, %mul68alteredBB
  %907 = sub i32 %905, %906
  %gen328 = add i32 %905, %mul68alteredBB
  %908 = sub i32 0, %mul68alteredBB
  %909 = add i32 %890, %908
  %_329 = sub i32 %890, %mul68alteredBB
  %gen330 = mul i32 %909, %mul68alteredBB
  %_331 = shl i32 %890, %mul68alteredBB
  %910 = add i32 %890, 1509771824
  %911 = add i32 %910, %mul68alteredBB
  %912 = sub i32 %911, 1509771824
  %add69alteredBB = add nsw i32 %890, %mul68alteredBB
  %p445.reload = load volatile i32*, i32** %p445.reg2mem
  %913 = load i32, i32* %p445.reload, align 4
  %914 = sub i32 0, -490642356
  %915 = sub i32 %914, 10
  %916 = add i32 %915, -490642356
  %_332 = sub i32 0, 10
  %917 = add i32 %916, 1435892181
  %918 = add i32 %917, %913
  %919 = sub i32 %918, 1435892181
  %gen333 = add i32 %916, %913
  %mul70alteredBB = mul nsw i32 10, %913
  %920 = add i32 0, 1410244603
  %921 = sub i32 %920, %912
  %922 = sub i32 %921, 1410244603
  %_334 = sub i32 0, %912
  %923 = add i32 %922, 813590988
  %924 = add i32 %923, %mul70alteredBB
  %925 = sub i32 %924, 813590988
  %gen335 = add i32 %922, %mul70alteredBB
  %926 = sub i32 %912, -37062553
  %927 = sub i32 %926, %mul70alteredBB
  %928 = add i32 %927, -37062553
  %_336 = sub i32 %912, %mul70alteredBB
  %gen337 = mul i32 %928, %mul70alteredBB
  %929 = sub i32 0, %912
  %930 = add i32 0, %929
  %_338 = sub i32 0, %912
  %931 = add i32 %930, 187318025
  %932 = add i32 %931, %mul70alteredBB
  %933 = sub i32 %932, 187318025
  %gen339 = add i32 %930, %mul70alteredBB
  %934 = sub i32 0, -456409850
  %935 = sub i32 %934, %912
  %936 = add i32 %935, -456409850
  %_340 = sub i32 0, %912
  %937 = sub i32 0, %936
  %938 = sub i32 0, %mul70alteredBB
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen341 = add i32 %936, %mul70alteredBB
  %941 = sub i32 0, %912
  %942 = sub i32 0, %mul70alteredBB
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add71alteredBB = add nsw i32 %912, %mul70alteredBB
  %p5.reload = load volatile i32*, i32** %p5.reg2mem
  %945 = load i32, i32* %p5.reload, align 4
  %946 = add i32 %944, -1949544620
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -1949544620
  %_342 = sub i32 %944, %945
  %gen343 = mul i32 %948, %945
  %949 = add i32 %944, 95424789
  %950 = sub i32 %949, %945
  %951 = sub i32 %950, 95424789
  %_344 = sub i32 %944, %945
  %gen345 = mul i32 %951, %945
  %952 = sub i32 0, %945
  %953 = sub i32 %944, %952
  %add72alteredBB = add nsw i32 %944, %945
  %retval.reload356 = load volatile i32*, i32** %retval.reg2mem
  store i32 %953, i32* %retval.reload356, align 4
  store i32 -168863796, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %954 = load i32, i32* %retval.reload, align 4
  store i32 1156253805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB191alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB349, %return, %if.else73, %originalBBpart2347, %originalBB191, %if.else43, %if.then23, %if.else21, %originalBBpart2189, %originalBB122, %if.then10, %originalBBpart2120, %originalBB118, %if.else8, %originalBBpart2116, %originalBB84, %if.then7, %originalBBpart282, %originalBB80, %if.else5, %if.then4, %originalBBpart278, %originalBB76, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 111735368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 111735368, label %first
    i32 624983700, label %originalBB
    i32 1552000013, label %originalBBpart2
    i32 -969282096, label %for.cond
    i32 1135037242, label %for.body
    i32 1632871681, label %originalBB4
    i32 -1266563626, label %originalBBpart26
    i32 -31312785, label %for.inc
    i32 -791774633, label %for.end
    i32 -212298525, label %originalBBalteredBB
    i32 -220387839, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 624983700, i32 -212298525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1552000013, i32 -212298525
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -969282096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload15, align 4
  %cmp = icmp slt i32 %28, 6
  %29 = select i1 %cmp, i32 1135037242, i32 -791774633
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1896107060
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1896107060
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1632871681, i32 -220387839
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload13)
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload12, align 4
  %call1 = call i32 @_Z7reversei(i32 %57)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1651671490
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1651671490
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1266563626, i32 -220387839
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -31312785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload14, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload, align 4
  store i32 -969282096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 624983700, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload11)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %78)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1632871681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
