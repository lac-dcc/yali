; ModuleID = 'source-C-CXX/79/1378.cpp'
source_filename = "source-C-CXX/79/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  store i32 0, i32* %answer, align 4
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 200362512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 200362512, label %for.cond
    i32 384604007, label %originalBB
    i32 1332452223, label %originalBBpart2
    i32 -1062092460, label %for.body
    i32 -358434555, label %for.inc
    i32 2132657923, label %for.end
    i32 -201395796, label %originalBB12
    i32 -327796164, label %originalBBpart218
    i32 1631608334, label %originalBBalteredBB
    i32 213614846, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 406451348
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 406451348
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 384604007, i32 1631608334
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1332452223, i32 1631608334
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1062092460, i32 2132657923
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z7runniani(i32 %45)
  %46 = add i32 %call6, -1447665632
  %47 = add i32 %46, 365
  %48 = sub i32 %47, -1447665632
  %add = add nsw i32 %call6, 365
  %49 = load i32, i32* %answer, align 4
  %50 = sub i32 %49, -1765909950
  %51 = add i32 %50, %48
  %52 = add i32 %51, -1765909950
  %add7 = add nsw i32 %49, %48
  store i32 %52, i32* %answer, align 4
  store i32 -358434555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1205668445
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1205668445
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 200362512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1196184731
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1196184731
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -201395796, i32 213614846
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %answer, align 4
  %73 = load i32, i32* %year1, align 4
  %74 = load i32, i32* %month1, align 4
  %75 = load i32, i32* %day1, align 4
  %call8 = call i32 @_Z6yuefeniii(i32 %73, i32 %74, i32 %75)
  %76 = add i32 %72, 343739453
  %77 = sub i32 %76, %call8
  %78 = sub i32 %77, 343739453
  %sub = sub nsw i32 %72, %call8
  %79 = load i32, i32* %year2, align 4
  %80 = load i32, i32* %month2, align 4
  %81 = load i32, i32* %day2, align 4
  %call9 = call i32 @_Z6yuefeniii(i32 %79, i32 %80, i32 %81)
  %82 = add i32 %78, 1903849805
  %83 = add i32 %82, %call9
  %84 = sub i32 %83, 1903849805
  %add10 = add nsw i32 %78, %call9
  store i32 %84, i32* %answer, align 4
  %85 = load i32, i32* %answer, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 716885192
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 716885192
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -327796164, i32 213614846
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %year2, align 4
  %cmpalteredBB = icmp slt i32 %101, %102
  store i32 384604007, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %answer, align 4
  %104 = load i32, i32* %year1, align 4
  %105 = load i32, i32* %month1, align 4
  %106 = load i32, i32* %day1, align 4
  %call8alteredBB = call i32 @_Z6yuefeniii(i32 %104, i32 %105, i32 %106)
  %_ = shl i32 %103, %call8alteredBB
  %107 = add i32 0, 1778243629
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, 1778243629
  %_13 = sub i32 0, %103
  %110 = sub i32 0, %109
  %111 = sub i32 0, %call8alteredBB
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen = add i32 %109, %call8alteredBB
  %_14 = shl i32 %103, %call8alteredBB
  %114 = add i32 %103, 1686166117
  %115 = sub i32 %114, %call8alteredBB
  %116 = sub i32 %115, 1686166117
  %subalteredBB = sub nsw i32 %103, %call8alteredBB
  %117 = load i32, i32* %year2, align 4
  %118 = load i32, i32* %month2, align 4
  %119 = load i32, i32* %day2, align 4
  %call9alteredBB = call i32 @_Z6yuefeniii(i32 %117, i32 %118, i32 %119)
  %120 = sub i32 0, %call9alteredBB
  %121 = add i32 %116, %120
  %_15 = sub i32 %116, %call9alteredBB
  %gen16 = mul i32 %121, %call9alteredBB
  %122 = sub i32 0, %116
  %123 = sub i32 0, %call9alteredBB
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add10alteredBB = add nsw i32 %116, %call9alteredBB
  store i32 %125, i32* %answer, align 4
  %126 = load i32, i32* %answer, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  store i32 -201395796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %year) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1737705576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1737705576, label %first
    i32 -394774894, label %land.lhs.true
    i32 -119594500, label %originalBB
    i32 590143680, label %originalBBpart2
    i32 581386793, label %lor.lhs.false
    i32 1806593308, label %if.then
    i32 -1588727267, label %if.else
    i32 825780627, label %return
    i32 -1113939625, label %originalBB9
    i32 1960547814, label %originalBBpart211
    i32 -771360277, label %originalBBalteredBB
    i32 -1379652701, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -394774894, i32 581386793
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -2097384500
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2097384500
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -119594500, i32 -771360277
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 505198841
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 505198841
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 590143680, i32 -771360277
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1806593308, i32 581386793
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1806593308, i32 -1588727267
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 825780627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 825780627, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1113939625, i32 -1379652701
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  store i32 %74, i32* %.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1645978782
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1645978782
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1960547814, i32 -1379652701
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %year.addr, align 4
  %91 = add i32 0, 212672460
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 212672460
  %_ = sub i32 0, %90
  %94 = sub i32 0, 100
  %95 = sub i32 %93, %94
  %gen = add i32 %93, 100
  %96 = sub i32 0, 756257158
  %97 = sub i32 %96, %90
  %98 = add i32 %97, 756257158
  %_5 = sub i32 0, %90
  %99 = add i32 %98, -547458077
  %100 = add i32 %99, 100
  %101 = sub i32 %100, -547458077
  %gen6 = add i32 %98, 100
  %102 = sub i32 0, %90
  %103 = add i32 0, %102
  %_7 = sub i32 0, %90
  %104 = sub i32 0, %103
  %105 = sub i32 0, 100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen8 = add i32 %103, 100
  %rem1alteredBB = srem i32 %90, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -119594500, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  store i32 -1113939625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6yuefeniii(i32 %year, i32 %month, i32 %day) #4 {
entry:
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -407414733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -407414733, label %NodeBlock61
    i32 334703763, label %NodeBlock59
    i32 50403726, label %NodeBlock57
    i32 1703019110, label %NodeBlock55
    i32 -770765383, label %LeafBlock53
    i32 1192336005, label %NodeBlock51
    i32 -1848122878, label %NodeBlock49
    i32 490092506, label %NodeBlock47
    i32 -810859135, label %NodeBlock45
    i32 -268039984, label %NodeBlock43
    i32 -122879079, label %NodeBlock41
    i32 790590791, label %NodeBlock
    i32 -1100340747, label %LeafBlock
    i32 -385657946, label %sw.bb
    i32 -1370691878, label %sw.bb1
    i32 1890411687, label %sw.bb3
    i32 -1779913587, label %sw.bb5
    i32 -956660102, label %sw.bb7
    i32 -2059736498, label %originalBB
    i32 -175617466, label %originalBBpart2
    i32 -1558415119, label %sw.bb9
    i32 -511979422, label %sw.bb11
    i32 -1452343978, label %sw.bb13
    i32 -1653130254, label %originalBB26
    i32 -407270194, label %originalBBpart233
    i32 -742212622, label %sw.bb15
    i32 561600327, label %sw.bb17
    i32 -652046453, label %sw.bb20
    i32 2083228866, label %originalBB35
    i32 -1364640406, label %originalBBpart239
    i32 -438447942, label %sw.bb22
    i32 354364359, label %NewDefault
    i32 -400149859, label %sw.epilog
    i32 -290487456, label %originalBBalteredBB
    i32 1234509203, label %originalBB26alteredBB
    i32 -1220243281, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload75, 7
  %1 = select i1 %Pivot62, i32 490092506, i32 334703763
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload68, 10
  %2 = select i1 %Pivot60, i32 1192336005, i32 50403726
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload65, 11
  %3 = select i1 %Pivot58, i32 1890411687, i32 1703019110
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload64, 12
  %4 = select i1 %Pivot56, i32 -1370691878, i32 -770765383
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf54 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf54, i32 -385657946, i32 354364359
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload67, 8
  %6 = select i1 %Pivot52, i32 -1558415119, i32 -1848122878
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload66, 9
  %7 = select i1 %Pivot50, i32 -956660102, i32 -1779913587
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload74, 4
  %8 = select i1 %Pivot48, i32 -122879079, i32 -810859135
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload70, 5
  %9 = select i1 %Pivot46, i32 -742212622, i32 -268039984
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload69, 6
  %10 = select i1 %Pivot44, i32 -1452343978, i32 -511979422
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload73, 2
  %11 = select i1 %Pivot42, i32 -1100340747, i32 790590791
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload71, 3
  %12 = select i1 %Pivot, i32 -652046453, i32 561600327
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload72, 1
  %13 = select i1 %SwitchLeaf, i32 -438447942, i32 354364359
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %ans, align 4
  %15 = sub i32 %14, -1429072819
  %16 = add i32 %15, 30
  %17 = add i32 %16, -1429072819
  %add = add nsw i32 %14, 30
  store i32 %17, i32* %ans, align 4
  store i32 -1370691878, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %18 = load i32, i32* %ans, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 31
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add2 = add nsw i32 %18, 31
  store i32 %22, i32* %ans, align 4
  store i32 1890411687, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %23 = load i32, i32* %ans, align 4
  %24 = sub i32 0, 30
  %25 = sub i32 %23, %24
  %add4 = add nsw i32 %23, 30
  store i32 %25, i32* %ans, align 4
  store i32 -1779913587, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %26 = load i32, i32* %ans, align 4
  %27 = sub i32 %26, -587416943
  %28 = add i32 %27, 31
  %29 = add i32 %28, -587416943
  %add6 = add nsw i32 %26, 31
  store i32 %29, i32* %ans, align 4
  store i32 -956660102, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2059736498, i32 -290487456
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %ans, align 4
  %57 = sub i32 %56, 917401483
  %58 = add i32 %57, 31
  %59 = add i32 %58, 917401483
  %add8 = add nsw i32 %56, 31
  store i32 %59, i32* %ans, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -175617466, i32 -290487456
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558415119, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %74 = load i32, i32* %ans, align 4
  %75 = sub i32 0, 30
  %76 = sub i32 %74, %75
  %add10 = add nsw i32 %74, 30
  store i32 %76, i32* %ans, align 4
  store i32 -511979422, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %77 = load i32, i32* %ans, align 4
  %78 = sub i32 %77, 1255948089
  %79 = add i32 %78, 31
  %80 = add i32 %79, 1255948089
  %add12 = add nsw i32 %77, 31
  store i32 %80, i32* %ans, align 4
  store i32 -1452343978, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1106152119
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1106152119
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1653130254, i32 1234509203
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load i32, i32* %ans, align 4
  %97 = sub i32 %96, 637566313
  %98 = add i32 %97, 30
  %99 = add i32 %98, 637566313
  %add14 = add nsw i32 %96, 30
  store i32 %99, i32* %ans, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -407270194, i32 1234509203
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -742212622, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %114 = load i32, i32* %ans, align 4
  %115 = sub i32 %114, -1033519669
  %116 = add i32 %115, 31
  %117 = add i32 %116, -1033519669
  %add16 = add nsw i32 %114, 31
  store i32 %117, i32* %ans, align 4
  store i32 561600327, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %118 = load i32, i32* %year.addr, align 4
  %call = call i32 @_Z7runniani(i32 %118)
  %119 = add i32 28, 754706785
  %120 = add i32 %119, %call
  %121 = sub i32 %120, 754706785
  %add18 = add nsw i32 28, %call
  %122 = load i32, i32* %ans, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add19 = add nsw i32 %122, %121
  store i32 %126, i32* %ans, align 4
  store i32 -652046453, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1088642277
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1088642277
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
  %153 = select i1 %151, i32 2083228866, i32 -1220243281
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* %ans, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 31
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add21 = add nsw i32 %154, 31
  store i32 %158, i32* %ans, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, -286225313
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -286225313
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1364640406, i32 -1220243281
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -438447942, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %186 = load i32, i32* %ans, align 4
  %187 = sub i32 %186, -1582866548
  %188 = add i32 %187, 0
  %189 = add i32 %188, -1582866548
  %add23 = add nsw i32 %186, 0
  store i32 %189, i32* %ans, align 4
  store i32 -400149859, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -400149859, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %190 = load i32, i32* %day.addr, align 4
  %191 = load i32, i32* %ans, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %add24 = add nsw i32 %191, %190
  store i32 %193, i32* %ans, align 4
  %194 = load i32, i32* %ans, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %ans, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = add i32 %197, 637090735
  %199 = add i32 %198, 31
  %200 = sub i32 %199, 637090735
  %gen = add i32 %197, 31
  %_25 = shl i32 %195, 31
  %201 = add i32 %195, -2065067153
  %202 = add i32 %201, 31
  %203 = sub i32 %202, -2065067153
  %add8alteredBB = add nsw i32 %195, 31
  store i32 %203, i32* %ans, align 4
  store i32 -2059736498, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %ans, align 4
  %205 = sub i32 %204, 39523877
  %206 = sub i32 %205, 30
  %207 = add i32 %206, 39523877
  %_27 = sub i32 %204, 30
  %gen28 = mul i32 %207, 30
  %_29 = shl i32 %204, 30
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_30 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, 30
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen31 = add i32 %209, 30
  %214 = sub i32 0, 30
  %215 = sub i32 %204, %214
  %add14alteredBB = add nsw i32 %204, 30
  store i32 %215, i32* %ans, align 4
  store i32 -1653130254, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %ans, align 4
  %217 = sub i32 0, 31
  %218 = add i32 %216, %217
  %_36 = sub i32 %216, 31
  %gen37 = mul i32 %218, 31
  %219 = sub i32 0, 31
  %220 = sub i32 %216, %219
  %add21alteredBB = add nsw i32 %216, 31
  store i32 %220, i32* %ans, align 4
  store i32 2083228866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb22, %originalBBpart239, %originalBB35, %sw.bb20, %sw.bb17, %sw.bb15, %originalBBpart233, %originalBB26, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
