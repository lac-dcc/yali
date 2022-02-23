; ModuleID = 'source-C-CXX/0/1451.cpp'
source_filename = "source-C-CXX/0/1451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1125552409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1125552409, label %for.cond
    i32 1327448914, label %for.body
    i32 2013412905, label %for.inc
    i32 -850010305, label %originalBB
    i32 1958365317, label %originalBBpart2
    i32 -234273155, label %for.end
    i32 1427548958, label %originalBB17
    i32 -610974738, label %originalBBpart219
    i32 2135574556, label %originalBBalteredBB
    i32 -569457568, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1327448914, i32 -234273155
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z2fjii(i32 %3, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2013412905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -850010305, i32 2135574556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -551979197
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -551979197
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1958365317, i32 2135574556
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125552409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1427548958, i32 -569457568
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -454272171
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -454272171
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -610974738, i32 -569457568
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen = add i32 %105, 1
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %_5 = sub i32 0, %103
  %112 = sub i32 %111, 1538200791
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1538200791
  %gen6 = add i32 %111, 1
  %115 = add i32 %103, 2031611440
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2031611440
  %_7 = sub i32 %103, 1
  %gen8 = mul i32 %117, 1
  %_9 = shl i32 %103, 1
  %_10 = shl i32 %103, 1
  %118 = sub i32 %103, 759016207
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 759016207
  %_11 = sub i32 %103, 1
  %gen12 = mul i32 %120, 1
  %121 = sub i32 0, 1
  %122 = add i32 %103, %121
  %_13 = sub i32 %103, 1
  %gen14 = mul i32 %122, 1
  %123 = sub i32 %103, -643128380
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -643128380
  %_15 = sub i32 %103, 1
  %gen16 = mul i32 %125, 1
  %126 = sub i32 %103, 2095192968
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2095192968
  %incalteredBB = add nsw i32 %103, 1
  store i32 %128, i32* %i, align 4
  store i32 -850010305, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1427548958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z2fjii(i32 %a, i32 %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 216844395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 216844395, label %first
    i32 -551704983, label %originalBB
    i32 -1920290414, label %originalBBpart2
    i32 887645209, label %lor.lhs.false
    i32 -1678762860, label %originalBB12
    i32 279580836, label %originalBBpart214
    i32 -933459113, label %lor.lhs.false3
    i32 -840639734, label %originalBB16
    i32 179758907, label %originalBBpart218
    i32 1369576320, label %if.then
    i32 1980348825, label %if.else
    i32 1654159099, label %for.cond
    i32 -11112680, label %originalBB20
    i32 -796065689, label %originalBBpart222
    i32 -403180192, label %for.body
    i32 82974685, label %originalBB24
    i32 693861288, label %originalBBpart232
    i32 -1528118223, label %if.then7
    i32 2104914313, label %originalBB34
    i32 496337632, label %originalBBpart255
    i32 1548431559, label %if.end
    i32 -1373178890, label %for.inc
    i32 -1863629414, label %for.end
    i32 841706601, label %if.then10
    i32 1526184457, label %if.else11
    i32 -1939060322, label %return
    i32 899771069, label %originalBBalteredBB
    i32 -1323862966, label %originalBB12alteredBB
    i32 -1332244651, label %originalBB16alteredBB
    i32 -1874734483, label %originalBB20alteredBB
    i32 796165541, label %originalBB24alteredBB
    i32 922851100, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -551704983, i32 899771069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload72, align 4
  %b.addr.reload73 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload73, align 4
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload90, align 4
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload93, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload71, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #2
  %conv1 = fptosi double %call to i32
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv1, i32* %x.reload85, align 4
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload70, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -1920290414, i32 899771069
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1369576320, i32 887645209
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1536664523
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1536664523
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1678762860, i32 -1323862966
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload69, align 4
  %cmp2 = icmp eq i32 %58, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 2100573912
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2100573912
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 279580836, i32 -1323862966
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1369576320, i32 -933459113
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 -840639734, i32 -1332244651
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload68, align 4
  %cmp4 = icmp eq i32 %101, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 991622879
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 991622879
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 179758907, i32 -1332244651
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 1369576320, i32 1980348825
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload62, align 4
  store i32 -1939060322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %130 = load i32, i32* %b.addr.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload83, align 4
  store i32 1654159099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -894977412
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -894977412
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -11112680, i32 -1874734483
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload82, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload84, align 4
  %cmp5 = icmp sle i32 %158, %159
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -796065689, i32 -1874734483
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 -403180192, i32 -1863629414
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1893850207
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1893850207
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 82974685, i32 796165541
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %190 = load i32, i32* %a.addr.reload67, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload81, align 4
  %rem = srem i32 %190, %191
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -2046737121
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2046737121
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 693861288, i32 796165541
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %207 = select i1 %cmp6.reload, i32 -1528118223, i32 1548431559
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1558799078
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1558799078
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2104914313, i32 922851100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %235 = load i32, i32* %a.addr.reload66, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload80, align 4
  %div = sdiv i32 %235, %236
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload79, align 4
  %call8 = call i32 @_Z2fjii(i32 %div, i32 %237)
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload89, align 4
  %239 = sub i32 0, %call8
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, %call8
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload88, align 4
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload92, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 496337632, i32 922851100
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1548431559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1373178890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload78, align 4
  %268 = add i32 %267, 1415449335
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1415449335
  %inc = add nsw i32 %267, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload77, align 4
  store i32 1654159099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %271 = load i32, i32* %f.reload91, align 4
  %cmp9 = icmp eq i32 %271, 0
  %272 = select i1 %cmp9, i32 841706601, i32 1526184457
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  store i32 -1939060322, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload87, align 4
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %273, i32* %retval.reload60, align 4
  store i32 -1939060322, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %275 = load i32, i32* %a.addralteredBB, align 4
  %convalteredBB = sitofp i32 %275 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #2
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %xalteredBB, align 4
  %276 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %276, 1
  store i32 -551704983, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %277 = load i32, i32* %a.addr.reload65, align 4
  %cmp2alteredBB = icmp eq i32 %277, 2
  store i32 -1678762860, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %278 = load i32, i32* %a.addr.reload64, align 4
  %cmp4alteredBB = icmp eq i32 %278, 3
  store i32 -840639734, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload76, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload, align 4
  %cmp5alteredBB = icmp sle i32 %279, %280
  store i32 -11112680, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem
  %281 = load i32, i32* %a.addr.reload63, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload75, align 4
  %_ = shl i32 %281, %282
  %283 = sub i32 0, -738785097
  %284 = sub i32 %283, %281
  %285 = add i32 %284, -738785097
  %_25 = sub i32 0, %281
  %286 = sub i32 0, %282
  %287 = sub i32 %285, %286
  %gen = add i32 %285, %282
  %_26 = shl i32 %281, %282
  %288 = sub i32 0, %282
  %289 = add i32 %281, %288
  %_27 = sub i32 %281, %282
  %gen28 = mul i32 %289, %282
  %290 = sub i32 %281, 1045281783
  %291 = sub i32 %290, %282
  %292 = add i32 %291, 1045281783
  %_29 = sub i32 %281, %282
  %gen30 = mul i32 %292, %282
  %remalteredBB = srem i32 %281, %282
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 82974685, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %293 = load i32, i32* %a.addr.reload, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload74, align 4
  %_35 = shl i32 %293, %294
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %_36 = sub i32 %293, %294
  %gen37 = mul i32 %296, %294
  %297 = sub i32 %293, 751584731
  %298 = sub i32 %297, %294
  %299 = add i32 %298, 751584731
  %_38 = sub i32 %293, %294
  %gen39 = mul i32 %299, %294
  %300 = sub i32 0, 646362991
  %301 = sub i32 %300, %293
  %302 = add i32 %301, 646362991
  %_40 = sub i32 0, %293
  %303 = sub i32 %302, 1766278552
  %304 = add i32 %303, %294
  %305 = add i32 %304, 1766278552
  %gen41 = add i32 %302, %294
  %_42 = shl i32 %293, %294
  %divalteredBB = sdiv i32 %293, %294
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %call8alteredBB = call i32 @_Z2fjii(i32 %divalteredBB, i32 %306)
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload86, align 4
  %308 = sub i32 %307, -71426334
  %309 = sub i32 %308, %call8alteredBB
  %310 = add i32 %309, -71426334
  %_43 = sub i32 %307, %call8alteredBB
  %gen44 = mul i32 %310, %call8alteredBB
  %_45 = shl i32 %307, %call8alteredBB
  %311 = sub i32 %307, -1942373772
  %312 = sub i32 %311, %call8alteredBB
  %313 = add i32 %312, -1942373772
  %_46 = sub i32 %307, %call8alteredBB
  %gen47 = mul i32 %313, %call8alteredBB
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_48 = sub i32 0, %307
  %316 = add i32 %315, -1004367921
  %317 = add i32 %316, %call8alteredBB
  %318 = sub i32 %317, -1004367921
  %gen49 = add i32 %315, %call8alteredBB
  %319 = add i32 0, -2042262830
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -2042262830
  %_50 = sub i32 0, %307
  %322 = sub i32 0, %321
  %323 = sub i32 0, %call8alteredBB
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen51 = add i32 %321, %call8alteredBB
  %326 = sub i32 %307, -808063753
  %327 = sub i32 %326, %call8alteredBB
  %328 = add i32 %327, -808063753
  %_52 = sub i32 %307, %call8alteredBB
  %gen53 = mul i32 %328, %call8alteredBB
  %329 = sub i32 0, %call8alteredBB
  %330 = sub i32 %307, %329
  %addalteredBB = add nsw i32 %307, %call8alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 2104914313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB34, %if.then7, %originalBBpart232, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false3, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
