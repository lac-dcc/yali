; ModuleID = 'source-C-CXX/47/1173.cpp'
source_filename = "source-C-CXX/47/1173.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
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
  store i32 -348975543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -348975543, label %first
    i32 -1608224307, label %originalBB
    i32 -2059049463, label %originalBBpart2
    i32 -1010229928, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1608224307, i32 -1010229928
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 339766069
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 339766069
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2059049463, i32 -1010229928
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1608224307, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1874416653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1874416653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 984103230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 984103230, label %first
    i32 1474116731, label %originalBB
    i32 4805335, label %originalBBpart2
    i32 1607213381, label %for.cond
    i32 1675736921, label %for.body
    i32 -445674744, label %for.cond2
    i32 -553406126, label %for.body4
    i32 1461908137, label %for.inc
    i32 -544152474, label %for.end
    i32 -743203616, label %originalBB14
    i32 -522868514, label %originalBBpart216
    i32 2106620038, label %for.inc11
    i32 -1488705672, label %for.end13
    i32 -853327200, label %originalBBalteredBB
    i32 -1044859595, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1474116731, i32 -853327200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload23)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1449607985
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1449607985
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
  %53 = select i1 %51, i32 4805335, i32 -853327200
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607213381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload28, align 4
  %cmp = icmp slt i32 %54, 10
  %55 = select i1 %cmp, i32 1675736921, i32 -1488705672
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload33, align 4
  store i32 -445674744, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload32, align 4
  %cmp3 = icmp slt i32 %56, 9
  %57 = select i1 %cmp3, i32 -553406126, i32 -544152474
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload22, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload27, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload31, align 4
  %call5 = call i32 @_Z3numiii(i32 %58, i32 %59, i32 %60)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1461908137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload30, align 4
  %62 = sub i32 %61, -88867869
  %63 = add i32 %62, 1
  %64 = add i32 %63, -88867869
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  store i32 -445674744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -743203616, i32 -1044859595
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload21, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload26, align 4
  %call8 = call i32 @_Z3numiii(i32 %91, i32 %92, i32 9)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1595953924
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1595953924
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -522868514, i32 -1044859595
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2106620038, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload25, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc12 = add nsw i32 %120, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload24, align 4
  store i32 1607213381, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1474116731, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %call8alteredBB = call i32 @_Z3numiii(i32 %123, i32 %124, i32 9)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8alteredBB)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -743203616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32 %a, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -158555923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -158555923, label %first
    i32 262142616, label %if.then
    i32 980857215, label %land.lhs.true
    i32 -1298986573, label %if.then3
    i32 1345489561, label %originalBB
    i32 -412319039, label %originalBBpart2
    i32 928471352, label %if.else
    i32 -717184639, label %if.else4
    i32 2045962283, label %originalBB40
    i32 -1061171438, label %originalBBpart2246
    i32 -1268630741, label %return
    i32 573078077, label %originalBBalteredBB
    i32 946851565, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 262142616, i32 -717184639
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 980857215, i32 928471352
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %4, 5
  %5 = select i1 %cmp2, i32 -1298986573, i32 928471352
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1071358879
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1071358879
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1345489561, i32 573078077
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  store i32 %21, i32* %retval, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 295788829
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 295788829
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -412319039, i32 573078077
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1268630741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1268630741, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2045962283, i32 946851565
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a.addr, align 4
  %76 = sub i32 %75, 1816174024
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1816174024
  %sub = sub nsw i32 %75, 1
  %79 = load i32, i32* %x.addr, align 4
  %80 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z3numiii(i32 %78, i32 %79, i32 %80)
  %mul = mul nsw i32 %call, 2
  %81 = load i32, i32* %a.addr, align 4
  %82 = sub i32 %81, 2140691590
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2140691590
  %sub5 = sub nsw i32 %81, 1
  %85 = load i32, i32* %x.addr, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub6 = sub nsw i32 %85, 1
  %88 = load i32, i32* %y.addr, align 4
  %89 = sub i32 %88, -1083542148
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1083542148
  %sub7 = sub nsw i32 %88, 1
  %call8 = call i32 @_Z3numiii(i32 %84, i32 %87, i32 %91)
  %92 = sub i32 0, %mul
  %93 = sub i32 0, %call8
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %mul, %call8
  %96 = load i32, i32* %a.addr, align 4
  %97 = add i32 %96, 1711753870
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1711753870
  %sub9 = sub nsw i32 %96, 1
  %100 = load i32, i32* %x.addr, align 4
  %101 = sub i32 %100, -1434642981
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1434642981
  %sub10 = sub nsw i32 %100, 1
  %104 = load i32, i32* %y.addr, align 4
  %call11 = call i32 @_Z3numiii(i32 %99, i32 %103, i32 %104)
  %105 = sub i32 %95, -1011584170
  %106 = add i32 %105, %call11
  %107 = add i32 %106, -1011584170
  %add12 = add nsw i32 %95, %call11
  %108 = load i32, i32* %a.addr, align 4
  %109 = add i32 %108, 1283671590
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1283671590
  %sub13 = sub nsw i32 %108, 1
  %112 = load i32, i32* %x.addr, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub14 = sub nsw i32 %112, 1
  %115 = load i32, i32* %y.addr, align 4
  %116 = add i32 %115, 815605079
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 815605079
  %add15 = add nsw i32 %115, 1
  %call16 = call i32 @_Z3numiii(i32 %111, i32 %114, i32 %118)
  %119 = sub i32 %107, -2094878357
  %120 = add i32 %119, %call16
  %121 = add i32 %120, -2094878357
  %add17 = add nsw i32 %107, %call16
  %122 = load i32, i32* %a.addr, align 4
  %123 = add i32 %122, -1180802857
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1180802857
  %sub18 = sub nsw i32 %122, 1
  %126 = load i32, i32* %x.addr, align 4
  %127 = load i32, i32* %y.addr, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub19 = sub nsw i32 %127, 1
  %call20 = call i32 @_Z3numiii(i32 %125, i32 %126, i32 %129)
  %130 = sub i32 0, %121
  %131 = sub i32 0, %call20
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add21 = add nsw i32 %121, %call20
  %134 = load i32, i32* %a.addr, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub22 = sub nsw i32 %134, 1
  %137 = load i32, i32* %x.addr, align 4
  %138 = load i32, i32* %y.addr, align 4
  %139 = sub i32 %138, 1970194679
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1970194679
  %add23 = add nsw i32 %138, 1
  %call24 = call i32 @_Z3numiii(i32 %136, i32 %137, i32 %141)
  %142 = sub i32 0, %133
  %143 = sub i32 0, %call24
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add25 = add nsw i32 %133, %call24
  %146 = load i32, i32* %a.addr, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub26 = sub nsw i32 %146, 1
  %149 = load i32, i32* %x.addr, align 4
  %150 = add i32 %149, 1318227597
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1318227597
  %add27 = add nsw i32 %149, 1
  %153 = load i32, i32* %y.addr, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub28 = sub nsw i32 %153, 1
  %call29 = call i32 @_Z3numiii(i32 %148, i32 %152, i32 %155)
  %156 = sub i32 %145, 1212683012
  %157 = add i32 %156, %call29
  %158 = add i32 %157, 1212683012
  %add30 = add nsw i32 %145, %call29
  %159 = load i32, i32* %a.addr, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub31 = sub nsw i32 %159, 1
  %162 = load i32, i32* %x.addr, align 4
  %163 = sub i32 %162, -32178264
  %164 = add i32 %163, 1
  %165 = add i32 %164, -32178264
  %add32 = add nsw i32 %162, 1
  %166 = load i32, i32* %y.addr, align 4
  %call33 = call i32 @_Z3numiii(i32 %161, i32 %165, i32 %166)
  %167 = add i32 %158, -989445850
  %168 = add i32 %167, %call33
  %169 = sub i32 %168, -989445850
  %add34 = add nsw i32 %158, %call33
  %170 = load i32, i32* %a.addr, align 4
  %171 = sub i32 %170, -1273454645
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1273454645
  %sub35 = sub nsw i32 %170, 1
  %174 = load i32, i32* %x.addr, align 4
  %175 = add i32 %174, 1122663191
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1122663191
  %add36 = add nsw i32 %174, 1
  %178 = load i32, i32* %y.addr, align 4
  %179 = add i32 %178, 698087038
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 698087038
  %add37 = add nsw i32 %178, 1
  %call38 = call i32 @_Z3numiii(i32 %173, i32 %177, i32 %181)
  %182 = sub i32 0, %169
  %183 = sub i32 0, %call38
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add39 = add nsw i32 %169, %call38
  store i32 %185, i32* %retval, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -291549127
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -291549127
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1061171438, i32 946851565
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1268630741, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* @m, align 4
  store i32 %202, i32* %retval, align 4
  store i32 1345489561, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %a.addr, align 4
  %204 = add i32 %203, 1786808325
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1786808325
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %_41 = shl i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_42 = sub i32 %203, 1
  %gen43 = mul i32 %208, 1
  %209 = add i32 %203, -508648871
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -508648871
  %_44 = sub i32 %203, 1
  %gen45 = mul i32 %211, 1
  %212 = sub i32 0, %203
  %213 = add i32 0, %212
  %_46 = sub i32 0, %203
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen47 = add i32 %213, 1
  %218 = add i32 %203, -835650696
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -835650696
  %_48 = sub i32 %203, 1
  %gen49 = mul i32 %220, 1
  %221 = add i32 %203, -178472388
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -178472388
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %203, %224
  %subalteredBB = sub nsw i32 %203, 1
  %226 = load i32, i32* %x.addr, align 4
  %227 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @_Z3numiii(i32 %225, i32 %226, i32 %227)
  %_52 = shl i32 %callalteredBB, 2
  %228 = add i32 %callalteredBB, 1750569383
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 1750569383
  %_53 = sub i32 %callalteredBB, 2
  %gen54 = mul i32 %230, 2
  %231 = sub i32 %callalteredBB, 2087535924
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 2087535924
  %_55 = sub i32 %callalteredBB, 2
  %gen56 = mul i32 %233, 2
  %234 = sub i32 0, %callalteredBB
  %235 = add i32 0, %234
  %_57 = sub i32 0, %callalteredBB
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen58 = add i32 %235, 2
  %mulalteredBB = mul nsw i32 %callalteredBB, 2
  %240 = load i32, i32* %a.addr, align 4
  %_59 = shl i32 %240, 1
  %241 = sub i32 %240, -1129905801
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1129905801
  %sub5alteredBB = sub nsw i32 %240, 1
  %244 = load i32, i32* %x.addr, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_60 = sub i32 %244, 1
  %gen61 = mul i32 %246, 1
  %247 = add i32 %244, -596839395
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -596839395
  %sub6alteredBB = sub nsw i32 %244, 1
  %250 = load i32, i32* %y.addr, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_62 = sub i32 %250, 1
  %gen63 = mul i32 %252, 1
  %_64 = shl i32 %250, 1
  %_65 = shl i32 %250, 1
  %253 = add i32 %250, 2035514857
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2035514857
  %sub7alteredBB = sub nsw i32 %250, 1
  %call8alteredBB = call i32 @_Z3numiii(i32 %243, i32 %249, i32 %255)
  %256 = sub i32 0, 547338639
  %257 = sub i32 %256, %mulalteredBB
  %258 = add i32 %257, 547338639
  %_66 = sub i32 0, %mulalteredBB
  %259 = sub i32 0, %258
  %260 = sub i32 0, %call8alteredBB
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen67 = add i32 %258, %call8alteredBB
  %263 = sub i32 0, -613738172
  %264 = sub i32 %263, %mulalteredBB
  %265 = add i32 %264, -613738172
  %_68 = sub i32 0, %mulalteredBB
  %266 = sub i32 0, %call8alteredBB
  %267 = sub i32 %265, %266
  %gen69 = add i32 %265, %call8alteredBB
  %268 = sub i32 0, %mulalteredBB
  %269 = add i32 0, %268
  %_70 = sub i32 0, %mulalteredBB
  %270 = add i32 %269, -1928194188
  %271 = add i32 %270, %call8alteredBB
  %272 = sub i32 %271, -1928194188
  %gen71 = add i32 %269, %call8alteredBB
  %273 = sub i32 0, %call8alteredBB
  %274 = sub i32 %mulalteredBB, %273
  %addalteredBB = add nsw i32 %mulalteredBB, %call8alteredBB
  %275 = load i32, i32* %a.addr, align 4
  %276 = add i32 %275, -480341215
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -480341215
  %_72 = sub i32 %275, 1
  %gen73 = mul i32 %278, 1
  %_74 = shl i32 %275, 1
  %_75 = shl i32 %275, 1
  %_76 = shl i32 %275, 1
  %279 = add i32 %275, 622658907
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 622658907
  %sub9alteredBB = sub nsw i32 %275, 1
  %282 = load i32, i32* %x.addr, align 4
  %283 = sub i32 0, 1121827342
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1121827342
  %_77 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen78 = add i32 %285, 1
  %290 = add i32 %282, -1596069643
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1596069643
  %sub10alteredBB = sub nsw i32 %282, 1
  %293 = load i32, i32* %y.addr, align 4
  %call11alteredBB = call i32 @_Z3numiii(i32 %281, i32 %292, i32 %293)
  %294 = sub i32 0, -1277244672
  %295 = sub i32 %294, %274
  %296 = add i32 %295, -1277244672
  %_79 = sub i32 0, %274
  %297 = sub i32 0, %296
  %298 = sub i32 0, %call11alteredBB
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen80 = add i32 %296, %call11alteredBB
  %301 = add i32 0, 1508501615
  %302 = sub i32 %301, %274
  %303 = sub i32 %302, 1508501615
  %_81 = sub i32 0, %274
  %304 = sub i32 0, %call11alteredBB
  %305 = sub i32 %303, %304
  %gen82 = add i32 %303, %call11alteredBB
  %306 = sub i32 %274, -1083984719
  %307 = sub i32 %306, %call11alteredBB
  %308 = add i32 %307, -1083984719
  %_83 = sub i32 %274, %call11alteredBB
  %gen84 = mul i32 %308, %call11alteredBB
  %309 = add i32 %274, 1329388989
  %310 = sub i32 %309, %call11alteredBB
  %311 = sub i32 %310, 1329388989
  %_85 = sub i32 %274, %call11alteredBB
  %gen86 = mul i32 %311, %call11alteredBB
  %312 = sub i32 %274, 861081180
  %313 = sub i32 %312, %call11alteredBB
  %314 = add i32 %313, 861081180
  %_87 = sub i32 %274, %call11alteredBB
  %gen88 = mul i32 %314, %call11alteredBB
  %_89 = shl i32 %274, %call11alteredBB
  %315 = sub i32 0, %call11alteredBB
  %316 = sub i32 %274, %315
  %add12alteredBB = add nsw i32 %274, %call11alteredBB
  %317 = load i32, i32* %a.addr, align 4
  %_90 = shl i32 %317, 1
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_91 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen92 = add i32 %319, 1
  %324 = sub i32 %317, -839909358
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -839909358
  %_93 = sub i32 %317, 1
  %gen94 = mul i32 %326, 1
  %327 = add i32 %317, 1481788398
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1481788398
  %_95 = sub i32 %317, 1
  %gen96 = mul i32 %329, 1
  %_97 = shl i32 %317, 1
  %_98 = shl i32 %317, 1
  %330 = add i32 0, 13558930
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, 13558930
  %_99 = sub i32 0, %317
  %333 = add i32 %332, 144736537
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 144736537
  %gen100 = add i32 %332, 1
  %336 = sub i32 %317, 418517275
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 418517275
  %sub13alteredBB = sub nsw i32 %317, 1
  %339 = load i32, i32* %x.addr, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_101 = sub i32 %339, 1
  %gen102 = mul i32 %341, 1
  %342 = add i32 0, -1090294354
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -1090294354
  %_103 = sub i32 0, %339
  %345 = add i32 %344, 893761720
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 893761720
  %gen104 = add i32 %344, 1
  %348 = sub i32 %339, 961324933
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 961324933
  %_105 = sub i32 %339, 1
  %gen106 = mul i32 %350, 1
  %351 = sub i32 0, 1749582771
  %352 = sub i32 %351, %339
  %353 = add i32 %352, 1749582771
  %_107 = sub i32 0, %339
  %354 = sub i32 %353, 1316207820
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1316207820
  %gen108 = add i32 %353, 1
  %357 = add i32 0, 1185271893
  %358 = sub i32 %357, %339
  %359 = sub i32 %358, 1185271893
  %_109 = sub i32 0, %339
  %360 = add i32 %359, -623661756
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -623661756
  %gen110 = add i32 %359, 1
  %363 = add i32 0, -122535373
  %364 = sub i32 %363, %339
  %365 = sub i32 %364, -122535373
  %_111 = sub i32 0, %339
  %366 = add i32 %365, 777439242
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 777439242
  %gen112 = add i32 %365, 1
  %_113 = shl i32 %339, 1
  %369 = sub i32 0, %339
  %370 = add i32 0, %369
  %_114 = sub i32 0, %339
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen115 = add i32 %370, 1
  %375 = sub i32 0, 1
  %376 = add i32 %339, %375
  %sub14alteredBB = sub nsw i32 %339, 1
  %377 = load i32, i32* %y.addr, align 4
  %_116 = shl i32 %377, 1
  %_117 = shl i32 %377, 1
  %378 = sub i32 %377, -366458799
  %379 = add i32 %378, 1
  %380 = add i32 %379, -366458799
  %add15alteredBB = add nsw i32 %377, 1
  %call16alteredBB = call i32 @_Z3numiii(i32 %338, i32 %376, i32 %380)
  %381 = sub i32 0, %call16alteredBB
  %382 = add i32 %316, %381
  %_118 = sub i32 %316, %call16alteredBB
  %gen119 = mul i32 %382, %call16alteredBB
  %_120 = shl i32 %316, %call16alteredBB
  %383 = add i32 %316, 1437255570
  %384 = sub i32 %383, %call16alteredBB
  %385 = sub i32 %384, 1437255570
  %_121 = sub i32 %316, %call16alteredBB
  %gen122 = mul i32 %385, %call16alteredBB
  %_123 = shl i32 %316, %call16alteredBB
  %386 = add i32 0, 1602788606
  %387 = sub i32 %386, %316
  %388 = sub i32 %387, 1602788606
  %_124 = sub i32 0, %316
  %389 = sub i32 0, %388
  %390 = sub i32 0, %call16alteredBB
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen125 = add i32 %388, %call16alteredBB
  %393 = sub i32 %316, -332205719
  %394 = add i32 %393, %call16alteredBB
  %395 = add i32 %394, -332205719
  %add17alteredBB = add nsw i32 %316, %call16alteredBB
  %396 = load i32, i32* %a.addr, align 4
  %397 = sub i32 %396, -38555843
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -38555843
  %_126 = sub i32 %396, 1
  %gen127 = mul i32 %399, 1
  %_128 = shl i32 %396, 1
  %_129 = shl i32 %396, 1
  %400 = sub i32 %396, 542065509
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 542065509
  %sub18alteredBB = sub nsw i32 %396, 1
  %403 = load i32, i32* %x.addr, align 4
  %404 = load i32, i32* %y.addr, align 4
  %405 = add i32 %404, -191982969
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -191982969
  %sub19alteredBB = sub nsw i32 %404, 1
  %call20alteredBB = call i32 @_Z3numiii(i32 %402, i32 %403, i32 %407)
  %408 = sub i32 %395, 1559136452
  %409 = sub i32 %408, %call20alteredBB
  %410 = add i32 %409, 1559136452
  %_130 = sub i32 %395, %call20alteredBB
  %gen131 = mul i32 %410, %call20alteredBB
  %_132 = shl i32 %395, %call20alteredBB
  %_133 = shl i32 %395, %call20alteredBB
  %411 = sub i32 0, %395
  %412 = sub i32 0, %call20alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add21alteredBB = add nsw i32 %395, %call20alteredBB
  %415 = load i32, i32* %a.addr, align 4
  %416 = add i32 %415, 1944482628
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1944482628
  %_134 = sub i32 %415, 1
  %gen135 = mul i32 %418, 1
  %_136 = shl i32 %415, 1
  %419 = sub i32 0, -1168153350
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -1168153350
  %_137 = sub i32 0, %415
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen138 = add i32 %421, 1
  %_139 = shl i32 %415, 1
  %426 = add i32 %415, -929220836
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -929220836
  %sub22alteredBB = sub nsw i32 %415, 1
  %429 = load i32, i32* %x.addr, align 4
  %430 = load i32, i32* %y.addr, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_140 = sub i32 0, %430
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen141 = add i32 %432, 1
  %_142 = shl i32 %430, 1
  %_143 = shl i32 %430, 1
  %437 = add i32 %430, 73675471
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 73675471
  %add23alteredBB = add nsw i32 %430, 1
  %call24alteredBB = call i32 @_Z3numiii(i32 %428, i32 %429, i32 %439)
  %_144 = shl i32 %414, %call24alteredBB
  %440 = add i32 0, 244183970
  %441 = sub i32 %440, %414
  %442 = sub i32 %441, 244183970
  %_145 = sub i32 0, %414
  %443 = sub i32 0, %call24alteredBB
  %444 = sub i32 %442, %443
  %gen146 = add i32 %442, %call24alteredBB
  %445 = sub i32 0, %414
  %446 = add i32 0, %445
  %_147 = sub i32 0, %414
  %447 = sub i32 %446, -1956875774
  %448 = add i32 %447, %call24alteredBB
  %449 = add i32 %448, -1956875774
  %gen148 = add i32 %446, %call24alteredBB
  %450 = add i32 0, 1467025190
  %451 = sub i32 %450, %414
  %452 = sub i32 %451, 1467025190
  %_149 = sub i32 0, %414
  %453 = sub i32 0, %call24alteredBB
  %454 = sub i32 %452, %453
  %gen150 = add i32 %452, %call24alteredBB
  %455 = add i32 0, -1245481375
  %456 = sub i32 %455, %414
  %457 = sub i32 %456, -1245481375
  %_151 = sub i32 0, %414
  %458 = add i32 %457, 1000575420
  %459 = add i32 %458, %call24alteredBB
  %460 = sub i32 %459, 1000575420
  %gen152 = add i32 %457, %call24alteredBB
  %461 = sub i32 %414, -1028611387
  %462 = add i32 %461, %call24alteredBB
  %463 = add i32 %462, -1028611387
  %add25alteredBB = add nsw i32 %414, %call24alteredBB
  %464 = load i32, i32* %a.addr, align 4
  %_153 = shl i32 %464, 1
  %_154 = shl i32 %464, 1
  %_155 = shl i32 %464, 1
  %_156 = shl i32 %464, 1
  %_157 = shl i32 %464, 1
  %465 = add i32 %464, -1373410075
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1373410075
  %_158 = sub i32 %464, 1
  %gen159 = mul i32 %467, 1
  %_160 = shl i32 %464, 1
  %468 = add i32 0, 1330151992
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, 1330151992
  %_161 = sub i32 0, %464
  %471 = sub i32 %470, -341106808
  %472 = add i32 %471, 1
  %473 = add i32 %472, -341106808
  %gen162 = add i32 %470, 1
  %474 = add i32 %464, 1673114595
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1673114595
  %sub26alteredBB = sub nsw i32 %464, 1
  %477 = load i32, i32* %x.addr, align 4
  %_163 = shl i32 %477, 1
  %_164 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_165 = sub i32 %477, 1
  %gen166 = mul i32 %479, 1
  %480 = add i32 %477, -1706664657
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1706664657
  %add27alteredBB = add nsw i32 %477, 1
  %483 = load i32, i32* %y.addr, align 4
  %484 = add i32 0, -457569331
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -457569331
  %_167 = sub i32 0, %483
  %487 = add i32 %486, -1007428962
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1007428962
  %gen168 = add i32 %486, 1
  %490 = add i32 %483, 659804926
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 659804926
  %sub28alteredBB = sub nsw i32 %483, 1
  %call29alteredBB = call i32 @_Z3numiii(i32 %476, i32 %482, i32 %492)
  %493 = add i32 %463, 931418424
  %494 = sub i32 %493, %call29alteredBB
  %495 = sub i32 %494, 931418424
  %_169 = sub i32 %463, %call29alteredBB
  %gen170 = mul i32 %495, %call29alteredBB
  %496 = add i32 0, 46782356
  %497 = sub i32 %496, %463
  %498 = sub i32 %497, 46782356
  %_171 = sub i32 0, %463
  %499 = add i32 %498, 1218962843
  %500 = add i32 %499, %call29alteredBB
  %501 = sub i32 %500, 1218962843
  %gen172 = add i32 %498, %call29alteredBB
  %502 = sub i32 %463, 727658300
  %503 = sub i32 %502, %call29alteredBB
  %504 = add i32 %503, 727658300
  %_173 = sub i32 %463, %call29alteredBB
  %gen174 = mul i32 %504, %call29alteredBB
  %505 = sub i32 0, %call29alteredBB
  %506 = add i32 %463, %505
  %_175 = sub i32 %463, %call29alteredBB
  %gen176 = mul i32 %506, %call29alteredBB
  %507 = add i32 %463, -1838646780
  %508 = sub i32 %507, %call29alteredBB
  %509 = sub i32 %508, -1838646780
  %_177 = sub i32 %463, %call29alteredBB
  %gen178 = mul i32 %509, %call29alteredBB
  %510 = add i32 %463, -941398445
  %511 = sub i32 %510, %call29alteredBB
  %512 = sub i32 %511, -941398445
  %_179 = sub i32 %463, %call29alteredBB
  %gen180 = mul i32 %512, %call29alteredBB
  %513 = sub i32 0, %463
  %514 = add i32 0, %513
  %_181 = sub i32 0, %463
  %515 = sub i32 %514, 38910456
  %516 = add i32 %515, %call29alteredBB
  %517 = add i32 %516, 38910456
  %gen182 = add i32 %514, %call29alteredBB
  %518 = sub i32 0, -2141540113
  %519 = sub i32 %518, %463
  %520 = add i32 %519, -2141540113
  %_183 = sub i32 0, %463
  %521 = sub i32 0, %call29alteredBB
  %522 = sub i32 %520, %521
  %gen184 = add i32 %520, %call29alteredBB
  %523 = add i32 %463, 1983951635
  %524 = add i32 %523, %call29alteredBB
  %525 = sub i32 %524, 1983951635
  %add30alteredBB = add nsw i32 %463, %call29alteredBB
  %526 = load i32, i32* %a.addr, align 4
  %527 = add i32 %526, 596018946
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 596018946
  %_185 = sub i32 %526, 1
  %gen186 = mul i32 %529, 1
  %530 = sub i32 0, -59295664
  %531 = sub i32 %530, %526
  %532 = add i32 %531, -59295664
  %_187 = sub i32 0, %526
  %533 = add i32 %532, 1755346671
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1755346671
  %gen188 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %526, %536
  %_189 = sub i32 %526, 1
  %gen190 = mul i32 %537, 1
  %538 = sub i32 0, %526
  %539 = add i32 0, %538
  %_191 = sub i32 0, %526
  %540 = add i32 %539, -1923278707
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1923278707
  %gen192 = add i32 %539, 1
  %543 = add i32 0, 612951172
  %544 = sub i32 %543, %526
  %545 = sub i32 %544, 612951172
  %_193 = sub i32 0, %526
  %546 = sub i32 %545, -913071755
  %547 = add i32 %546, 1
  %548 = add i32 %547, -913071755
  %gen194 = add i32 %545, 1
  %549 = sub i32 0, %526
  %550 = add i32 0, %549
  %_195 = sub i32 0, %526
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen196 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = add i32 %526, %555
  %sub31alteredBB = sub nsw i32 %526, 1
  %557 = load i32, i32* %x.addr, align 4
  %_197 = shl i32 %557, 1
  %_198 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add32alteredBB = add nsw i32 %557, 1
  %562 = load i32, i32* %y.addr, align 4
  %call33alteredBB = call i32 @_Z3numiii(i32 %556, i32 %561, i32 %562)
  %_199 = shl i32 %525, %call33alteredBB
  %563 = sub i32 %525, -1664974043
  %564 = add i32 %563, %call33alteredBB
  %565 = add i32 %564, -1664974043
  %add34alteredBB = add nsw i32 %525, %call33alteredBB
  %566 = load i32, i32* %a.addr, align 4
  %567 = sub i32 0, -880984652
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -880984652
  %_200 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen201 = add i32 %569, 1
  %_202 = shl i32 %566, 1
  %574 = add i32 0, 1809126554
  %575 = sub i32 %574, %566
  %576 = sub i32 %575, 1809126554
  %_203 = sub i32 0, %566
  %577 = sub i32 %576, -1394076134
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1394076134
  %gen204 = add i32 %576, 1
  %580 = sub i32 %566, 311890918
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 311890918
  %_205 = sub i32 %566, 1
  %gen206 = mul i32 %582, 1
  %583 = sub i32 %566, -160581280
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -160581280
  %_207 = sub i32 %566, 1
  %gen208 = mul i32 %585, 1
  %586 = sub i32 %566, 64455819
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 64455819
  %_209 = sub i32 %566, 1
  %gen210 = mul i32 %588, 1
  %589 = sub i32 %566, -914561397
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -914561397
  %sub35alteredBB = sub nsw i32 %566, 1
  %592 = load i32, i32* %x.addr, align 4
  %_211 = shl i32 %592, 1
  %_212 = shl i32 %592, 1
  %_213 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_214 = sub i32 %592, 1
  %gen215 = mul i32 %594, 1
  %595 = sub i32 0, %592
  %596 = add i32 0, %595
  %_216 = sub i32 0, %592
  %597 = add i32 %596, 1987711742
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1987711742
  %gen217 = add i32 %596, 1
  %600 = add i32 %592, -747778728
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -747778728
  %_218 = sub i32 %592, 1
  %gen219 = mul i32 %602, 1
  %603 = sub i32 0, -1818451487
  %604 = sub i32 %603, %592
  %605 = add i32 %604, -1818451487
  %_220 = sub i32 0, %592
  %606 = add i32 %605, -993679495
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -993679495
  %gen221 = add i32 %605, 1
  %609 = sub i32 0, %592
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add36alteredBB = add nsw i32 %592, 1
  %613 = load i32, i32* %y.addr, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_222 = sub i32 %613, 1
  %gen223 = mul i32 %615, 1
  %_224 = shl i32 %613, 1
  %616 = sub i32 0, -1103603774
  %617 = sub i32 %616, %613
  %618 = add i32 %617, -1103603774
  %_225 = sub i32 0, %613
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen226 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %613, %621
  %_227 = sub i32 %613, 1
  %gen228 = mul i32 %622, 1
  %_229 = shl i32 %613, 1
  %_230 = shl i32 %613, 1
  %623 = sub i32 %613, -1123350422
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1123350422
  %add37alteredBB = add nsw i32 %613, 1
  %call38alteredBB = call i32 @_Z3numiii(i32 %591, i32 %612, i32 %625)
  %626 = sub i32 0, %565
  %627 = add i32 0, %626
  %_231 = sub i32 0, %565
  %628 = sub i32 %627, -1515632753
  %629 = add i32 %628, %call38alteredBB
  %630 = add i32 %629, -1515632753
  %gen232 = add i32 %627, %call38alteredBB
  %631 = add i32 %565, -2115514269
  %632 = sub i32 %631, %call38alteredBB
  %633 = sub i32 %632, -2115514269
  %_233 = sub i32 %565, %call38alteredBB
  %gen234 = mul i32 %633, %call38alteredBB
  %634 = add i32 0, 47326944
  %635 = sub i32 %634, %565
  %636 = sub i32 %635, 47326944
  %_235 = sub i32 0, %565
  %637 = sub i32 0, %636
  %638 = sub i32 0, %call38alteredBB
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen236 = add i32 %636, %call38alteredBB
  %641 = sub i32 0, 222823536
  %642 = sub i32 %641, %565
  %643 = add i32 %642, 222823536
  %_237 = sub i32 0, %565
  %644 = sub i32 0, %643
  %645 = sub i32 0, %call38alteredBB
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen238 = add i32 %643, %call38alteredBB
  %648 = add i32 0, 767267956
  %649 = sub i32 %648, %565
  %650 = sub i32 %649, 767267956
  %_239 = sub i32 0, %565
  %651 = add i32 %650, -1356872681
  %652 = add i32 %651, %call38alteredBB
  %653 = sub i32 %652, -1356872681
  %gen240 = add i32 %650, %call38alteredBB
  %654 = sub i32 %565, -1849074905
  %655 = sub i32 %654, %call38alteredBB
  %656 = add i32 %655, -1849074905
  %_241 = sub i32 %565, %call38alteredBB
  %gen242 = mul i32 %656, %call38alteredBB
  %657 = sub i32 0, %565
  %658 = add i32 0, %657
  %_243 = sub i32 0, %565
  %659 = sub i32 0, %call38alteredBB
  %660 = sub i32 %658, %659
  %gen244 = add i32 %658, %call38alteredBB
  %661 = sub i32 %565, -688566839
  %662 = add i32 %661, %call38alteredBB
  %663 = add i32 %662, -688566839
  %add39alteredBB = add nsw i32 %565, %call38alteredBB
  store i32 %663, i32* %retval, align 4
  store i32 2045962283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB40, %if.else4, %if.else, %originalBBpart2, %originalBB, %if.then3, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
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
