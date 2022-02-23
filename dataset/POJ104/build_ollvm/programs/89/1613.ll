; ModuleID = 'source-C-CXX/89/1613.cpp'
source_filename = "source-C-CXX/89/1613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1398749827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1398749827, label %for.cond
    i32 -1103725392, label %originalBB
    i32 211104719, label %originalBBpart2
    i32 1965787269, label %for.body
    i32 1590655891, label %for.inc
    i32 -739819808, label %originalBB6
    i32 -100722378, label %originalBBpart214
    i32 1276974016, label %for.end
    i32 -759278220, label %originalBBalteredBB
    i32 624587124, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -598490362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -598490362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1103725392, i32 -759278220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -526059922
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -526059922
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 211104719, i32 -759278220
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1965787269, i32 1276974016
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3wayii(i32 %57, i32 %58)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590655891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 848831089
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 848831089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -739819808, i32 624587124
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1882546578
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1882546578
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -100722378, i32 624587124
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1398749827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 -1103725392, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 0, -1924939224
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1924939224
  %_ = sub i32 0, %95
  %99 = add i32 %98, -851262639
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -851262639
  %gen = add i32 %98, 1
  %102 = sub i32 %95, -121238467
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -121238467
  %_7 = sub i32 %95, 1
  %gen8 = mul i32 %104, 1
  %105 = sub i32 0, 1911775808
  %106 = sub i32 %105, %95
  %107 = add i32 %106, 1911775808
  %_9 = sub i32 0, %95
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen10 = add i32 %107, 1
  %110 = sub i32 0, %95
  %111 = add i32 0, %110
  %_11 = sub i32 0, %95
  %112 = sub i32 %111, -1230514611
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1230514611
  %gen12 = add i32 %111, 1
  %115 = sub i32 0, %95
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %incalteredBB = add nsw i32 %95, 1
  store i32 %118, i32* %i, align 4
  store i32 -739819808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3wayii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -345439573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -345439573, label %first
    i32 1326821397, label %originalBB
    i32 -263666095, label %originalBBpart2
    i32 14577060, label %if.then
    i32 -585761322, label %if.else
    i32 -179555158, label %originalBB13
    i32 1742477985, label %originalBBpart215
    i32 -34323748, label %if.then2
    i32 -226816595, label %if.else3
    i32 947251587, label %if.then5
    i32 -185822436, label %if.else7
    i32 1180364335, label %originalBB17
    i32 1459904049, label %originalBBpart236
    i32 766273262, label %return
    i32 123045885, label %originalBB38
    i32 -1104768740, label %originalBBpart240
    i32 -1730473546, label %originalBBalteredBB
    i32 1250074906, label %originalBB13alteredBB
    i32 1102606412, label %originalBB17alteredBB
    i32 -453901173, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 1326821397, i32 -1730473546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload60, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload70, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1889346767
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1889346767
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -263666095, i32 -1730473546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 14577060, i32 -585761322
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 766273262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1323084910
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1323084910
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -179555158, i32 1250074906
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload59, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload69, align 4
  %cmp1 = icmp eq i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1628685260
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1628685260
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1742477985, i32 1250074906
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -34323748, i32 -226816595
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload68, align 4
  %90 = sub i32 %89, 212939867
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 212939867
  %sub = sub nsw i32 %89, 1
  %call = call i32 @_Z3wayii(i32 %88, i32 %92)
  %93 = sub i32 0, %call
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %call, 1
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %96, i32* %retval.reload49, align 4
  store i32 766273262, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload57, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload67, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 947251587, i32 -185822436
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload56, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload55, align 4
  %call6 = call i32 @_Z3wayii(i32 %100, i32 %101)
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call6, i32* %retval.reload48, align 4
  store i32 766273262, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1397821438
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1397821438
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
  %128 = select i1 %126, i32 1180364335, i32 1102606412
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %129 = load i32, i32* %m.addr.reload54, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload66, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub8 = sub nsw i32 %130, 1
  %call9 = call i32 @_Z3wayii(i32 %129, i32 %132)
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %133 = load i32, i32* %m.addr.reload53, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload65, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub10 = sub nsw i32 %133, %134
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload64, align 4
  %call11 = call i32 @_Z3wayii(i32 %136, i32 %137)
  %138 = add i32 %call9, -1677934786
  %139 = add i32 %138, %call11
  %140 = sub i32 %139, -1677934786
  %add12 = add nsw i32 %call9, %call11
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %140, i32* %retval.reload47, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1261317144
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1261317144
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1459904049, i32 1102606412
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 766273262, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 123045885, i32 -453901173
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %170 = load i32, i32* %retval.reload46, align 4
  store i32 %170, i32* %.reg2mem72
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 856006328
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 856006328
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1104768740, i32 -453901173
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %186 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %186, 1
  store i32 1326821397, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %187 = load i32, i32* %m.addr.reload52, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload63, align 4
  %cmp1alteredBB = icmp eq i32 %187, %188
  store i32 -179555158, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload62, align 4
  %191 = add i32 0, -1606989884
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1606989884
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %198 = sub i32 0, 1
  %199 = add i32 %190, %198
  %_18 = sub i32 %190, 1
  %gen19 = mul i32 %199, 1
  %200 = sub i32 %190, 1346893098
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1346893098
  %_20 = sub i32 %190, 1
  %gen21 = mul i32 %202, 1
  %203 = sub i32 %190, -901262580
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -901262580
  %sub8alteredBB = sub nsw i32 %190, 1
  %call9alteredBB = call i32 @_Z3wayii(i32 %189, i32 %205)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %206 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload61, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %_22 = sub i32 %206, %207
  %gen23 = mul i32 %209, %207
  %210 = sub i32 0, %207
  %211 = add i32 %206, %210
  %_24 = sub i32 %206, %207
  %gen25 = mul i32 %211, %207
  %212 = add i32 %206, 391092958
  %213 = sub i32 %212, %207
  %214 = sub i32 %213, 391092958
  %_26 = sub i32 %206, %207
  %gen27 = mul i32 %214, %207
  %215 = sub i32 %206, 1760117224
  %216 = sub i32 %215, %207
  %217 = add i32 %216, 1760117224
  %_28 = sub i32 %206, %207
  %gen29 = mul i32 %217, %207
  %_30 = shl i32 %206, %207
  %218 = sub i32 %206, 1234961578
  %219 = sub i32 %218, %207
  %220 = add i32 %219, 1234961578
  %_31 = sub i32 %206, %207
  %gen32 = mul i32 %220, %207
  %221 = sub i32 %206, 1047587545
  %222 = sub i32 %221, %207
  %223 = add i32 %222, 1047587545
  %sub10alteredBB = sub nsw i32 %206, %207
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload, align 4
  %call11alteredBB = call i32 @_Z3wayii(i32 %223, i32 %224)
  %225 = add i32 %call9alteredBB, 82254630
  %226 = sub i32 %225, %call11alteredBB
  %227 = sub i32 %226, 82254630
  %_33 = sub i32 %call9alteredBB, %call11alteredBB
  %gen34 = mul i32 %227, %call11alteredBB
  %228 = sub i32 %call9alteredBB, 749062283
  %229 = add i32 %228, %call11alteredBB
  %230 = add i32 %229, 749062283
  %add12alteredBB = add nsw i32 %call9alteredBB, %call11alteredBB
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %230, i32* %retval.reload45, align 4
  store i32 1180364335, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  store i32 123045885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB38, %return, %originalBBpart236, %originalBB17, %if.else7, %if.then5, %if.else3, %if.then2, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
