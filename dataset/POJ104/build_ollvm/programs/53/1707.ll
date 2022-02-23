; ModuleID = 'source-C-CXX/53/1707.cpp'
source_filename = "source-C-CXX/53/1707.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2094132232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2094132232, label %for.cond
    i32 -996267696, label %if.then
    i32 1667998537, label %if.end
    i32 -1693087978, label %for.inc
    i32 -724510588, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z5appleiii(i32 %0, i32 %1, i32 %2)
  %cmp = icmp eq i32 %call2, 1
  %3 = select i1 %cmp, i32 -996267696, i32 1667998537
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  store i32 -724510588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1693087978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1014282867
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1014282867
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2094132232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5appleiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2096094336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2096094336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1160249347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1160249347, label %first
    i32 -56204554, label %originalBB
    i32 -926149221, label %originalBBpart2
    i32 -1180568921, label %if.then
    i32 -799192697, label %originalBB20
    i32 2067880940, label %originalBBpart222
    i32 -599241477, label %if.else
    i32 -215802799, label %if.then2
    i32 1786438529, label %if.else3
    i32 -1672967928, label %if.then6
    i32 1683420158, label %if.else7
    i32 -916381428, label %return
    i32 2101794025, label %originalBBalteredBB
    i32 -1460896669, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -56204554, i32 2101794025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload34, align 4
  %b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload36, align 4
  %c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload40, align 4
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload33, align 4
  %c.addr.reload39 = load volatile i32*, i32** %c.addr.reg2mem
  %28 = load i32, i32* %c.addr.reload39, align 4
  %29 = sub i32 %27, -54946239
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -54946239
  %sub = sub nsw i32 %27, %28
  %32 = load i32, i32* @n, align 4
  %div = sdiv i32 %31, %32
  %f.reload42 = load volatile i32*, i32** %f.reg2mem
  store i32 %div, i32* %f.reload42, align 4
  %b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload35, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -926149221, i32 2101794025
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1180568921, i32 -599241477
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 772763994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 772763994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -799192697, i32 -1460896669
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2067880940, i32 -1460896669
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -916381428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload41 = load volatile i32*, i32** %f.reg2mem
  %90 = load i32, i32* %f.reload41, align 4
  %cmp1 = icmp eq i32 %90, 0
  %91 = select i1 %cmp1, i32 -215802799, i32 1786438529
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  store i32 -916381428, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %92 = load i32, i32* %a.addr.reload32, align 4
  %c.addr.reload38 = load volatile i32*, i32** %c.addr.reg2mem
  %93 = load i32, i32* %c.addr.reload38, align 4
  %94 = add i32 %92, 984514978
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 984514978
  %sub4 = sub nsw i32 %92, %93
  %97 = load i32, i32* @n, align 4
  %rem = srem i32 %96, %97
  %cmp5 = icmp ne i32 %rem, 0
  %98 = select i1 %cmp5, i32 -1672967928, i32 1683420158
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 -916381428, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %99 = load i32, i32* %a.addr.reload, align 4
  %c.addr.reload37 = load volatile i32*, i32** %c.addr.reg2mem
  %100 = load i32, i32* %c.addr.reload37, align 4
  %101 = sub i32 %99, -1907339394
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1907339394
  %sub8 = sub nsw i32 %99, %100
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %104 = load i32, i32* %f.reload, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub9 = sub nsw i32 %103, %104
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %107 = load i32, i32* %b.addr.reload, align 4
  %108 = sub i32 %107, 1161788753
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1161788753
  %sub10 = sub nsw i32 %107, 1
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %111 = load i32, i32* %c.addr.reload, align 4
  %call = call i32 @_Z5appleiii(i32 %106, i32 %110, i32 %111)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload28, align 4
  store i32 -916381428, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %112 = load i32, i32* %retval.reload27, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %113 = load i32, i32* %a.addralteredBB, align 4
  %114 = load i32, i32* %c.addralteredBB, align 4
  %115 = add i32 0, -510872917
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, -510872917
  %_ = sub i32 0, %113
  %118 = sub i32 %117, 1112847737
  %119 = add i32 %118, %114
  %120 = add i32 %119, 1112847737
  %gen = add i32 %117, %114
  %_11 = shl i32 %113, %114
  %121 = sub i32 %113, -82806236
  %122 = sub i32 %121, %114
  %123 = add i32 %122, -82806236
  %_12 = sub i32 %113, %114
  %gen13 = mul i32 %123, %114
  %124 = sub i32 0, -1517815036
  %125 = sub i32 %124, %113
  %126 = add i32 %125, -1517815036
  %_14 = sub i32 0, %113
  %127 = add i32 %126, -439560738
  %128 = add i32 %127, %114
  %129 = sub i32 %128, -439560738
  %gen15 = add i32 %126, %114
  %_16 = shl i32 %113, %114
  %130 = add i32 %113, -170000537
  %131 = sub i32 %130, %114
  %132 = sub i32 %131, -170000537
  %subalteredBB = sub nsw i32 %113, %114
  %133 = load i32, i32* @n, align 4
  %_17 = shl i32 %132, %133
  %134 = add i32 %132, -144226391
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -144226391
  %_18 = sub i32 %132, %133
  %gen19 = mul i32 %136, %133
  %divalteredBB = sdiv i32 %132, %133
  store i32 %divalteredBB, i32* %falteredBB, align 4
  %137 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %137, 0
  store i32 -56204554, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -799192697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.else7, %if.then6, %if.else3, %if.then2, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 84177129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 84177129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1134957900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1134957900, label %first
    i32 -1990285100, label %originalBB
    i32 -12610981, label %originalBBpart2
    i32 1912236251, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1990285100, i32 1912236251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 853804571
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 853804571
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -12610981, i32 1912236251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1990285100, i32* %switchVar
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
