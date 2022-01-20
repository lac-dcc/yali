; ModuleID = 'source-C-CXX/53/1280.cpp'
source_filename = "source-C-CXX/53/1280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1380708091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1380708091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1060720853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1060720853, label %first
    i32 -1907458545, label %originalBB
    i32 -519515901, label %originalBBpart2
    i32 -872500764, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -1907458545, i32 -872500764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z7div_fooiiii(i32 %27, i32 %28, i32 1, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1732225959
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1732225959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -519515901, i32 -872500764
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %44 = load i32, i32* %nalteredBB, align 4
  %45 = load i32, i32* %kalteredBB, align 4
  %call2alteredBB = call i32 @_Z7div_fooiiii(i32 %44, i32 %45, i32 1, i32 1)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907458545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %index, i32 %m) #0 {
entry:
  %.reg2mem97 = alloca i32
  %cmp22.reg2mem = alloca i1
  %.reg2mem95 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %iter = alloca i32, align 4
  %A = alloca i32, align 4
  %i = alloca i32, align 4
  %iter13 = alloca i32, align 4
  %A14 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %index, i32* %index.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %index.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1433219955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1433219955, label %first
    i32 -371873637, label %if.then
    i32 -782335830, label %originalBB
    i32 -76477234, label %originalBBpart2
    i32 -1406909802, label %if.else
    i32 -1857374794, label %if.then2
    i32 -1655654572, label %for.cond
    i32 2090667603, label %land.lhs.true
    i32 974251754, label %if.then9
    i32 298055885, label %if.end
    i32 1853744888, label %for.inc
    i32 1781014278, label %for.end
    i32 -141277160, label %if.else12
    i32 -1789660232, label %originalBB34
    i32 1215078437, label %originalBBpart280
    i32 -1832876732, label %lor.lhs.false
    i32 -52412049, label %if.then24
    i32 -665615280, label %if.else25
    i32 437713178, label %originalBB82
    i32 -1306758179, label %originalBBpart288
    i32 -360622815, label %return
    i32 -81036935, label %originalBB90
    i32 769408166, label %originalBBpart292
    i32 -220527045, label %originalBBalteredBB
    i32 231288735, label %originalBB34alteredBB
    i32 2064158376, label %originalBB82alteredBB
    i32 782100471, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload96 = load volatile i32, i32* %.reg2mem95
  %cmp = icmp eq i32 %.reload, %.reload96
  %2 = select i1 %cmp, i32 -371873637, i32 -1406909802
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1056864730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1056864730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -782335830, i32 -220527045
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %19 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %18, %19
  %20 = load i32, i32* %k.addr, align 4
  %21 = add i32 %mul, -119474330
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -119474330
  %add = add nsw i32 %mul, %20
  store i32 %23, i32* %retval, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 890244903
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 890244903
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -76477234, i32 -220527045
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360622815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %index.addr, align 4
  %cmp1 = icmp eq i32 %39, 1
  %40 = select i1 %cmp1, i32 -1857374794, i32 -141277160
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1655654572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n.addr, align 4
  %42 = load i32, i32* %k.addr, align 4
  %43 = load i32, i32* %index.addr, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add3 = add nsw i32 %43, 1
  %48 = load i32, i32* %m.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add4 = add nsw i32 %48, %49
  %call = call i32 @_Z7div_fooiiii(i32 %41, i32 %42, i32 %47, i32 %53)
  store i32 %call, i32* %A, align 4
  %54 = load i32, i32* %A, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = add i32 %55, -228002781
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -228002781
  %sub = sub nsw i32 %55, 1
  %div = sdiv i32 %54, %58
  store i32 %div, i32* %iter, align 4
  %59 = load i32, i32* %A, align 4
  %cmp5 = icmp ne i32 %59, 0
  %60 = select i1 %cmp5, i32 2090667603, i32 298055885
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %A, align 4
  %62 = load i32, i32* %iter, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add6 = add nsw i32 %61, %62
  %65 = load i32, i32* %k.addr, align 4
  %66 = sub i32 %64, 422887257
  %67 = add i32 %66, %65
  %68 = add i32 %67, 422887257
  %add7 = add nsw i32 %64, %65
  %69 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %68, %69
  %70 = load i32, i32* %k.addr, align 4
  %cmp8 = icmp eq i32 %rem, %70
  %71 = select i1 %cmp8, i32 974251754, i32 298055885
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1781014278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1853744888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -1655654572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %A, align 4
  %76 = load i32, i32* %iter, align 4
  %77 = add i32 %75, 291112028
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 291112028
  %add10 = add nsw i32 %75, %76
  %80 = load i32, i32* %k.addr, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add11 = add nsw i32 %79, %80
  store i32 %82, i32* %retval, align 4
  store i32 -360622815, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1258767221
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1258767221
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1789660232, i32 231288735
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n.addr, align 4
  %111 = load i32, i32* %k.addr, align 4
  %112 = load i32, i32* %index.addr, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add15 = add nsw i32 %112, 1
  %117 = load i32, i32* %m.addr, align 4
  %call16 = call i32 @_Z7div_fooiiii(i32 %110, i32 %111, i32 %116, i32 %117)
  store i32 %call16, i32* %A14, align 4
  %118 = load i32, i32* %A14, align 4
  %119 = load i32, i32* %n.addr, align 4
  %120 = sub i32 %119, -578214104
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -578214104
  %sub17 = sub nsw i32 %119, 1
  %div18 = sdiv i32 %118, %122
  store i32 %div18, i32* %iter13, align 4
  %123 = load i32, i32* %A14, align 4
  %124 = load i32, i32* %iter13, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add19 = add nsw i32 %123, %124
  %129 = load i32, i32* %k.addr, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add20 = add nsw i32 %128, %129
  %132 = load i32, i32* %n.addr, align 4
  %rem21 = srem i32 %131, %132
  %133 = load i32, i32* %k.addr, align 4
  %cmp22 = icmp ne i32 %rem21, %133
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1215078437, i32 231288735
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 -52412049, i32 -1832876732
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %A14, align 4
  %cmp23 = icmp eq i32 %161, 0
  %162 = select i1 %cmp23, i32 -52412049, i32 -665615280
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -360622815, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 336074078
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 336074078
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 437713178, i32 2064158376
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %178 = load i32, i32* %A14, align 4
  %179 = load i32, i32* %iter13, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add26 = add nsw i32 %178, %179
  %182 = load i32, i32* %k.addr, align 4
  %183 = sub i32 %181, 1678174133
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1678174133
  %add27 = add nsw i32 %181, %182
  store i32 %185, i32* %retval, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 130044511
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 130044511
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1306758179, i32 2064158376
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -360622815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1051374357
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1051374357
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -81036935, i32 782100471
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %228 = load i32, i32* %retval, align 4
  store i32 %228, i32* %.reg2mem97
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1584144746
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1584144746
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 769408166, i32 782100471
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem97
  ret i32 %.reload98

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %m.addr, align 4
  %245 = load i32, i32* %n.addr, align 4
  %246 = sub i32 0, %244
  %247 = add i32 0, %246
  %_ = sub i32 0, %244
  %248 = sub i32 %247, -468420978
  %249 = add i32 %248, %245
  %250 = add i32 %249, -468420978
  %gen = add i32 %247, %245
  %mulalteredBB = mul nsw i32 %244, %245
  %251 = load i32, i32* %k.addr, align 4
  %252 = sub i32 0, 202770645
  %253 = sub i32 %252, %mulalteredBB
  %254 = add i32 %253, 202770645
  %_28 = sub i32 0, %mulalteredBB
  %255 = sub i32 0, %251
  %256 = sub i32 %254, %255
  %gen29 = add i32 %254, %251
  %257 = sub i32 0, %251
  %258 = add i32 %mulalteredBB, %257
  %_30 = sub i32 %mulalteredBB, %251
  %gen31 = mul i32 %258, %251
  %259 = sub i32 0, %mulalteredBB
  %260 = add i32 0, %259
  %_32 = sub i32 0, %mulalteredBB
  %261 = sub i32 %260, -1492891697
  %262 = add i32 %261, %251
  %263 = add i32 %262, -1492891697
  %gen33 = add i32 %260, %251
  %264 = sub i32 %mulalteredBB, 1330502044
  %265 = add i32 %264, %251
  %266 = add i32 %265, 1330502044
  %addalteredBB = add nsw i32 %mulalteredBB, %251
  store i32 %266, i32* %retval, align 4
  store i32 -782335830, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %n.addr, align 4
  %268 = load i32, i32* %k.addr, align 4
  %269 = load i32, i32* %index.addr, align 4
  %_35 = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_36 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen37 = add i32 %271, 1
  %274 = add i32 0, -1848764798
  %275 = sub i32 %274, %269
  %276 = sub i32 %275, -1848764798
  %_38 = sub i32 0, %269
  %277 = add i32 %276, 217838263
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 217838263
  %gen39 = add i32 %276, 1
  %280 = add i32 %269, -556194637
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -556194637
  %_40 = sub i32 %269, 1
  %gen41 = mul i32 %282, 1
  %283 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add15alteredBB = add nsw i32 %269, 1
  %287 = load i32, i32* %m.addr, align 4
  %call16alteredBB = call i32 @_Z7div_fooiiii(i32 %267, i32 %268, i32 %286, i32 %287)
  store i32 %call16alteredBB, i32* %A14, align 4
  %288 = load i32, i32* %A14, align 4
  %289 = load i32, i32* %n.addr, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_42 = sub i32 0, %289
  %292 = add i32 %291, 34240623
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 34240623
  %gen43 = add i32 %291, 1
  %_44 = shl i32 %289, 1
  %_45 = shl i32 %289, 1
  %295 = add i32 0, -1353657966
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -1353657966
  %_46 = sub i32 0, %289
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen47 = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = add i32 %289, %302
  %sub17alteredBB = sub nsw i32 %289, 1
  %_48 = shl i32 %288, %303
  %304 = sub i32 0, %288
  %305 = add i32 0, %304
  %_49 = sub i32 0, %288
  %306 = add i32 %305, -1311939828
  %307 = add i32 %306, %303
  %308 = sub i32 %307, -1311939828
  %gen50 = add i32 %305, %303
  %309 = add i32 0, 419844076
  %310 = sub i32 %309, %288
  %311 = sub i32 %310, 419844076
  %_51 = sub i32 0, %288
  %312 = sub i32 0, %303
  %313 = sub i32 %311, %312
  %gen52 = add i32 %311, %303
  %_53 = shl i32 %288, %303
  %div18alteredBB = sdiv i32 %288, %303
  store i32 %div18alteredBB, i32* %iter13, align 4
  %314 = load i32, i32* %A14, align 4
  %315 = load i32, i32* %iter13, align 4
  %316 = sub i32 0, 97301573
  %317 = sub i32 %316, %314
  %318 = add i32 %317, 97301573
  %_54 = sub i32 0, %314
  %319 = sub i32 0, %318
  %320 = sub i32 0, %315
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen55 = add i32 %318, %315
  %323 = add i32 0, 318673553
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, 318673553
  %_56 = sub i32 0, %314
  %326 = add i32 %325, 1355481144
  %327 = add i32 %326, %315
  %328 = sub i32 %327, 1355481144
  %gen57 = add i32 %325, %315
  %_58 = shl i32 %314, %315
  %329 = add i32 0, -971930485
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, -971930485
  %_59 = sub i32 0, %314
  %332 = sub i32 0, %331
  %333 = sub i32 0, %315
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen60 = add i32 %331, %315
  %336 = sub i32 %314, 707933604
  %337 = sub i32 %336, %315
  %338 = add i32 %337, 707933604
  %_61 = sub i32 %314, %315
  %gen62 = mul i32 %338, %315
  %339 = sub i32 0, -2082786230
  %340 = sub i32 %339, %314
  %341 = add i32 %340, -2082786230
  %_63 = sub i32 0, %314
  %342 = sub i32 0, %341
  %343 = sub i32 0, %315
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen64 = add i32 %341, %315
  %346 = add i32 %314, -550707755
  %347 = add i32 %346, %315
  %348 = sub i32 %347, -550707755
  %add19alteredBB = add nsw i32 %314, %315
  %349 = load i32, i32* %k.addr, align 4
  %350 = sub i32 %348, 1157768837
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1157768837
  %_65 = sub i32 %348, %349
  %gen66 = mul i32 %352, %349
  %_67 = shl i32 %348, %349
  %353 = sub i32 %348, -1483394744
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -1483394744
  %_68 = sub i32 %348, %349
  %gen69 = mul i32 %355, %349
  %_70 = shl i32 %348, %349
  %356 = add i32 %348, 205727006
  %357 = add i32 %356, %349
  %358 = sub i32 %357, 205727006
  %add20alteredBB = add nsw i32 %348, %349
  %359 = load i32, i32* %n.addr, align 4
  %360 = sub i32 0, %358
  %361 = add i32 0, %360
  %_71 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, %359
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen72 = add i32 %361, %359
  %366 = sub i32 0, %358
  %367 = add i32 0, %366
  %_73 = sub i32 0, %358
  %368 = add i32 %367, -1759206354
  %369 = add i32 %368, %359
  %370 = sub i32 %369, -1759206354
  %gen74 = add i32 %367, %359
  %_75 = shl i32 %358, %359
  %371 = sub i32 0, %359
  %372 = add i32 %358, %371
  %_76 = sub i32 %358, %359
  %gen77 = mul i32 %372, %359
  %_78 = shl i32 %358, %359
  %rem21alteredBB = srem i32 %358, %359
  %373 = load i32, i32* %k.addr, align 4
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, %373
  store i32 -1789660232, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %A14, align 4
  %375 = load i32, i32* %iter13, align 4
  %376 = sub i32 0, 1245528885
  %377 = sub i32 %376, %374
  %378 = add i32 %377, 1245528885
  %_83 = sub i32 0, %374
  %379 = sub i32 %378, -270400406
  %380 = add i32 %379, %375
  %381 = add i32 %380, -270400406
  %gen84 = add i32 %378, %375
  %382 = sub i32 %374, 516111340
  %383 = add i32 %382, %375
  %384 = add i32 %383, 516111340
  %add26alteredBB = add nsw i32 %374, %375
  %385 = load i32, i32* %k.addr, align 4
  %386 = add i32 0, -1494755906
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -1494755906
  %_85 = sub i32 0, %384
  %389 = sub i32 %388, -534545622
  %390 = add i32 %389, %385
  %391 = add i32 %390, -534545622
  %gen86 = add i32 %388, %385
  %392 = sub i32 %384, 1183070535
  %393 = add i32 %392, %385
  %394 = add i32 %393, 1183070535
  %add27alteredBB = add nsw i32 %384, %385
  store i32 %394, i32* %retval, align 4
  store i32 437713178, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 -81036935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB90, %return, %originalBBpart288, %originalBB82, %if.else25, %if.then24, %lor.lhs.false, %originalBBpart280, %originalBB34, %if.else12, %for.end, %for.inc, %if.end, %if.then9, %land.lhs.true, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2055128342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2055128342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -695227991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -695227991, label %first
    i32 -785941856, label %originalBB
    i32 1441394354, label %originalBBpart2
    i32 559627388, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -785941856, i32 559627388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1762947641
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1762947641
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1441394354, i32 559627388
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -785941856, i32* %switchVar
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
