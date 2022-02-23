; ModuleID = 'source-C-CXX/48/1351.cpp'
source_filename = "source-C-CXX/48/1351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1351.cpp, i8* null }]
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
  store i32 -310347385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -310347385, label %first
    i32 -1105369723, label %originalBB
    i32 244891929, label %originalBBpart2
    i32 -635606928, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1105369723, i32 -635606928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 34271118
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 34271118
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
  %53 = select i1 %51, i32 244891929, i32 -635606928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1105369723, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [505 x i8]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1886443389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1886443389, label %first
    i32 2134547095, label %originalBB
    i32 -302555357, label %originalBBpart2
    i32 -1915950335, label %for.cond
    i32 1702995826, label %for.body
    i32 -1003195907, label %for.cond3
    i32 -1928180690, label %originalBB35
    i32 610991861, label %originalBBpart238
    i32 1452287797, label %for.body5
    i32 -71188794, label %for.cond7
    i32 -510648134, label %originalBB40
    i32 1106226942, label %originalBBpart242
    i32 -1640009923, label %for.body9
    i32 -1986508410, label %originalBB44
    i32 -1484788667, label %originalBBpart246
    i32 1839651871, label %if.then
    i32 1355220095, label %if.end
    i32 -1482323856, label %for.inc
    i32 1720829542, label %originalBB48
    i32 -1619748858, label %originalBBpart260
    i32 -182064032, label %for.end
    i32 1569495053, label %if.then15
    i32 -661108197, label %originalBB62
    i32 -1874202529, label %originalBBpart264
    i32 -1007873656, label %for.cond16
    i32 1911847320, label %for.body20
    i32 -352032978, label %originalBB66
    i32 216439517, label %originalBBpart268
    i32 2033533371, label %for.inc24
    i32 205164753, label %for.end26
    i32 1199678749, label %if.end28
    i32 489654766, label %originalBB70
    i32 1477214306, label %originalBBpart272
    i32 -1054502734, label %for.inc29
    i32 -1440676609, label %for.end31
    i32 1023758515, label %for.inc32
    i32 1624948852, label %originalBB74
    i32 -1072733810, label %originalBBpart277
    i32 -1619897448, label %for.end34
    i32 -1109676032, label %originalBBalteredBB
    i32 -1424221002, label %originalBB35alteredBB
    i32 -1508153187, label %originalBB40alteredBB
    i32 -1327277037, label %originalBB44alteredBB
    i32 483592316, label %originalBB48alteredBB
    i32 18450002, label %originalBB62alteredBB
    i32 -2072985773, label %originalBB66alteredBB
    i32 -860992241, label %originalBB70alteredBB
    i32 1978345901, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 2134547095, i32 -1109676032
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  store [505 x i8]* %str, [505 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload88 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload88, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload87 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload91, align 4
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload100, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -2061216032
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2061216032
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -302555357, i32 -1109676032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915950335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload99, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload90, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1702995826, i32 -1619897448
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload109, align 4
  store i32 -1003195907, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -873800748
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -873800748
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1928180690, i32 -1424221002
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload108, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload89, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload98, align 4
  %74 = sub i32 %72, -1711549736
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1711549736
  %sub = sub nsw i32 %72, %73
  %cmp4 = icmp sle i32 %71, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1632819637
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1632819637
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 610991861, i32 -1424221002
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1452287797, i32 -1440676609
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload111, align 4
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload107, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 %105, i32* %p.reload119, align 4
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload106, align 4
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload97, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub6 = sub nsw i32 %109, 1
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 %111, i32* %q.reload127, align 4
  store i32 -71188794, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 976710704
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 976710704
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -510648134, i32 -1508153187
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload118, align 4
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload126, align 4
  %cmp8 = icmp slt i32 %127, %128
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1106226942, i32 -1508153187
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -1640009923, i32 -182064032
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1986508410, i32 -1327277037
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload117, align 4
  %idxprom = sext i32 %182 to i64
  %str.reload86 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload86, i64 0, i64 %idxprom
  %183 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %183 to i32
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload125, align 4
  %idxprom11 = sext i32 %184 to i64
  %str.reload85 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload85, i64 0, i64 %idxprom11
  %185 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %185 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1363947
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1363947
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1484788667, i32 -1327277037
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 1839651871, i32 1355220095
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload110, align 4
  store i32 -182064032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1482323856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1720829542, i32 483592316
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload116, align 4
  %217 = sub i32 %216, -644649404
  %218 = add i32 %217, 1
  %219 = add i32 %218, -644649404
  %inc = add nsw i32 %216, 1
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 %219, i32* %p.reload115, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload124, align 4
  %221 = sub i32 %220, 2127357719
  %222 = add i32 %221, -1
  %223 = add i32 %222, 2127357719
  %dec = add nsw i32 %220, -1
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  store i32 %223, i32* %q.reload123, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1619748858, i32 483592316
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -71188794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %238 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %238, 0
  %239 = select i1 %tobool, i32 1569495053, i32 1199678749
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1140058503
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1140058503
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -661108197, i32 18450002
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload105, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload133, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -449319652
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -449319652
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1874202529, i32 18450002
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1007873656, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload132, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload104, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload96, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add17 = add nsw i32 %272, %273
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub18 = sub nsw i32 %275, 1
  %cmp19 = icmp sle i32 %271, %277
  %278 = select i1 %cmp19, i32 1911847320, i32 205164753
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1808351038
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1808351038
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -352032978, i32 -2072985773
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload131, align 4
  %idxprom21 = sext i32 %306 to i64
  %str.reload84 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload84, i64 0, i64 %idxprom21
  %307 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 216439517, i32 -2072985773
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2033533371, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload130, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc25 = add nsw i32 %322, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload129, align 4
  store i32 -1007873656, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1199678749, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 489654766, i32 -860992241
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1477214306, i32 -860992241
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1054502734, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload103, align 4
  %368 = add i32 %367, 1058983452
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1058983452
  %inc30 = add nsw i32 %367, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %370, i32* %s.reload102, align 4
  store i32 -1003195907, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1023758515, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1624948852, i32 1978345901
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload95, align 4
  %398 = sub i32 %397, -845024920
  %399 = add i32 %398, 1
  %400 = add i32 %399, -845024920
  %inc33 = add nsw i32 %397, 1
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 %400, i32* %l.reload94, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -439507101
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -439507101
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1072733810, i32 1978345901
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1915950335, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [505 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %lalteredBB, align 4
  store i32 2134547095, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload101, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %429 = load i32, i32* %len.reload, align 4
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload93, align 4
  %_ = shl i32 %429, %430
  %431 = sub i32 0, %429
  %432 = add i32 0, %431
  %_36 = sub i32 0, %429
  %433 = add i32 %432, 854186238
  %434 = add i32 %433, %430
  %435 = sub i32 %434, 854186238
  %gen = add i32 %432, %430
  %436 = add i32 %429, -1797438706
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, -1797438706
  %subalteredBB = sub nsw i32 %429, %430
  %cmp4alteredBB = icmp sle i32 %428, %438
  store i32 -1928180690, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %439 = load i32, i32* %p.reload114, align 4
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload122, align 4
  %cmp8alteredBB = icmp slt i32 %439, %440
  store i32 -510648134, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload113, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %str.reload83 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload83, i64 0, i64 %idxpromalteredBB
  %442 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %442 to i32
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %443 = load i32, i32* %q.reload121, align 4
  %idxprom11alteredBB = sext i32 %443 to i64
  %str.reload82 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload82, i64 0, i64 %idxprom11alteredBB
  %444 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %444 to i32
  %cmp14alteredBB = icmp ne i32 %conv10alteredBB, %conv13alteredBB
  store i32 -1986508410, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload112, align 4
  %_49 = shl i32 %445, 1
  %_50 = shl i32 %445, 1
  %446 = add i32 %445, -1090893874
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1090893874
  %_51 = sub i32 %445, 1
  %gen52 = mul i32 %448, 1
  %449 = add i32 %445, -2083913808
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2083913808
  %_53 = sub i32 %445, 1
  %gen54 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %445, %452
  %incalteredBB = add nsw i32 %445, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %453, i32* %p.reload, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %454 = load i32, i32* %q.reload120, align 4
  %455 = add i32 %454, -1944720342
  %456 = sub i32 %455, -1
  %457 = sub i32 %456, -1944720342
  %_55 = sub i32 %454, -1
  %gen56 = mul i32 %457, -1
  %458 = sub i32 0, 1328333032
  %459 = sub i32 %458, %454
  %460 = add i32 %459, 1328333032
  %_57 = sub i32 0, %454
  %461 = sub i32 0, %460
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen58 = add i32 %460, -1
  %465 = sub i32 0, %454
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %decalteredBB = add nsw i32 %454, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %468, i32* %q.reload, align 4
  store i32 1720829542, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload128, align 4
  store i32 -661108197, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %470 to i64
  %str.reload = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload, i64 0, i64 %idxprom21alteredBB
  %471 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  store i32 -352032978, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 489654766, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload92, align 4
  %_75 = shl i32 %472, 1
  %473 = sub i32 %472, -1377994790
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1377994790
  %inc33alteredBB = add nsw i32 %472, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %475, i32* %l.reload, align 4
  store i32 1624948852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB74, %for.inc32, %for.end31, %for.inc29, %originalBBpart272, %originalBB70, %if.end28, %for.end26, %for.inc24, %originalBBpart268, %originalBB66, %for.body20, %for.cond16, %originalBBpart264, %originalBB62, %if.then15, %for.end, %originalBBpart260, %originalBB48, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body5, %originalBBpart238, %originalBB35, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1351.cpp() #0 section ".text.startup" {
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
